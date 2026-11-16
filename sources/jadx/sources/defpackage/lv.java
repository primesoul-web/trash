package defpackage;

import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lv {
    public static final a80 a = new a80(2);
    public static final iv b = new iv();

    public static h4 a(Context context, List list) {
        p41.a("FontProvider.getFontFamilyResult");
        try {
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < list.size(); i++) {
                mv mvVar = (mv) list.get(i);
                ProviderInfo providerInfoB = b(context.getPackageManager(), mvVar, context.getResources());
                if (providerInfoB == null) {
                    return new h4(3, (byte) 0);
                }
                arrayList.add(c(context, mvVar, providerInfoB.authority));
            }
            return new h4(arrayList);
        } finally {
            Trace.endSection();
        }
    }

    public static ProviderInfo b(PackageManager packageManager, mv mvVar, Resources resources) {
        iv ivVar = b;
        a80 a80Var = a;
        p41.a("FontProvider.getProvider");
        try {
            List listY = mvVar.d;
            String str = mvVar.a;
            String str2 = mvVar.b;
            if (listY == null) {
                listY = zk2.y(resources, 0);
            }
            kv kvVar = new kv();
            kvVar.a = str;
            kvVar.b = str2;
            kvVar.c = listY;
            ProviderInfo providerInfo = (ProviderInfo) a80Var.f(kvVar);
            if (providerInfo != null) {
                Trace.endSection();
                return providerInfo;
            }
            ProviderInfo providerInfoResolveContentProvider = packageManager.resolveContentProvider(str, 0);
            if (providerInfoResolveContentProvider == null) {
                throw new PackageManager.NameNotFoundException("No package found for authority: " + str);
            }
            if (!providerInfoResolveContentProvider.packageName.equals(str2)) {
                throw new PackageManager.NameNotFoundException("Found content provider " + str + ", but package was not " + str2);
            }
            Signature[] signatureArr = packageManager.getPackageInfo(providerInfoResolveContentProvider.packageName, 64).signatures;
            ArrayList arrayList = new ArrayList();
            for (Signature signature : signatureArr) {
                arrayList.add(signature.toByteArray());
            }
            Collections.sort(arrayList, ivVar);
            for (int i = 0; i < listY.size(); i++) {
                ArrayList arrayList2 = new ArrayList((Collection) listY.get(i));
                Collections.sort(arrayList2, ivVar);
                if (arrayList.size() == arrayList2.size()) {
                    int i2 = 0;
                    while (true) {
                        if (i2 >= arrayList.size()) {
                            a80Var.j(kvVar, providerInfoResolveContentProvider);
                            Trace.endSection();
                            return providerInfoResolveContentProvider;
                        }
                        if (!Arrays.equals((byte[]) arrayList.get(i2), (byte[]) arrayList2.get(i2))) {
                            break;
                        }
                        i2++;
                    }
                }
            }
            Trace.endSection();
            return null;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public static xv[] c(Context context, mv mvVar, String str) {
        p41.a("FontProvider.query");
        try {
            ArrayList arrayList = new ArrayList();
            Uri uriBuild = new Uri.Builder().scheme("content").authority(str).build();
            Uri uriBuild2 = new Uri.Builder().scheme("content").authority(str).appendPath("file").build();
            jv pp1Var = Build.VERSION.SDK_INT < 24 ? new pp1(context, uriBuild) : new az2(context, uriBuild);
            Cursor cursorD = null;
            try {
                String[] strArr = {"_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"};
                p41.a("ContentQueryWrapper.query");
                try {
                    cursorD = pp1Var.d(uriBuild, strArr, new String[]{mvVar.c});
                    Trace.endSection();
                    if (cursorD != null && cursorD.getCount() > 0) {
                        int columnIndex = cursorD.getColumnIndex("result_code");
                        ArrayList arrayList2 = new ArrayList();
                        int columnIndex2 = cursorD.getColumnIndex("_id");
                        int columnIndex3 = cursorD.getColumnIndex("file_id");
                        int columnIndex4 = cursorD.getColumnIndex("font_ttc_index");
                        int columnIndex5 = cursorD.getColumnIndex("font_weight");
                        int columnIndex6 = cursorD.getColumnIndex("font_italic");
                        while (cursorD.moveToNext()) {
                            int i = columnIndex != -1 ? cursorD.getInt(columnIndex) : 0;
                            arrayList2.add(new xv(columnIndex3 == -1 ? ContentUris.withAppendedId(uriBuild, cursorD.getLong(columnIndex2)) : ContentUris.withAppendedId(uriBuild2, cursorD.getLong(columnIndex3)), columnIndex4 != -1 ? cursorD.getInt(columnIndex4) : 0, columnIndex5 != -1 ? cursorD.getInt(columnIndex5) : 400, columnIndex6 != -1 && cursorD.getInt(columnIndex6) == 1, i));
                        }
                        arrayList = arrayList2;
                    }
                    if (cursorD != null) {
                        cursorD.close();
                    }
                    pp1Var.close();
                    return (xv[]) arrayList.toArray(new xv[0]);
                } finally {
                    Trace.endSection();
                }
            } catch (Throwable th) {
                if (cursorD != null) {
                    cursorD.close();
                }
                pp1Var.close();
                throw th;
            }
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }
}
