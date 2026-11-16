package defpackage;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g81 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ g81(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.d = obj2;
        this.c = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.concurrent.Callable
    public final Object call() throws Exception {
        v53 v53Var;
        Bundle bundle;
        int i = this.a;
        int i2 = 0;
        Object obj = this.c;
        Object obj2 = this.d;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                bh1 bh1Var = (bh1) obj3;
                List<Uri> list = (List) obj2;
                b20 b20Var = (b20) obj;
                hp1 hp1Var = bh1Var.k.b;
                String strI = hp1Var != null ? hp1Var.i(bh1Var.j, (View) ge0.E1(b20Var), null) : "";
                if (TextUtils.isEmpty(strI)) {
                    throw new Exception("Failed to get view signals.");
                }
                ArrayList arrayList = new ArrayList();
                for (Uri uri : list) {
                    if (bh1.R3(uri, bh1Var.G, bh1Var.H)) {
                        arrayList.add(bh1.U3(uri, "ms", strI));
                    } else {
                        String strValueOf = String.valueOf(uri);
                        int i3 = bs2.b;
                        bs2.i("Not a Google URL: ".concat(strValueOf));
                        arrayList.add(uri);
                    }
                }
                if (arrayList.isEmpty()) {
                    throw new Exception("Empty impression URLs result.");
                }
                return arrayList;
            case 1:
                bh1 bh1Var2 = (bh1) obj3;
                Uri uriB = (Uri) obj2;
                b20 b20Var2 = (b20) obj;
                try {
                    uriB = (!((Boolean) wo1.e.c.a(zv1.vd)).booleanValue() || (v53Var = bh1Var2.l) == null) ? bh1Var2.k.b(uriB, bh1Var2.j, (View) ge0.E1(b20Var2), null) : v53Var.a(uriB, bh1Var2.j, (View) ge0.E1(b20Var2), null);
                    break;
                } catch (np1 e) {
                    int i4 = bs2.b;
                    bs2.j("", e);
                }
                if (uriB.getQueryParameter("ms") != null) {
                    return uriB;
                }
                throw new Exception("Failed to append spam signals to click url.");
            case 2:
                bh1 bh1Var3 = (bh1) obj3;
                x82 x82Var = (x82) obj2;
                return bh1Var3.S3(bh1Var3.j, x82Var.h, x82Var.i, x82Var.j, x82Var.k, (Bundle) obj);
            case 3:
                return Boolean.valueOf(((di2) obj3).b((String) obj2, (JSONObject) obj));
            case 4:
                po0 po0Var = (po0) obj3;
                Bundle bundle2 = (Bundle) obj;
                Bundle bundle3 = (Bundle) ((b73) obj2).j.get();
                String str = (String) ((j60) ((g94) po0Var.g).c()).get();
                if (((Boolean) wo1.e.c.a(zv1.U7)).booleanValue() && ((fa4) po0Var.j).F()) {
                    i2 = 1;
                }
                String str2 = (String) po0Var.h;
                PackageInfo packageInfo = (PackageInfo) po0Var.f;
                return new q62(bundle3, (sy0) po0Var.b, (ApplicationInfo) po0Var.c, (String) po0Var.d, (ArrayList) po0Var.e, packageInfo, str, str2, null, null, i2, ((q53) po0Var.k).a(), bundle2);
            case 5:
                r62 r62Var = (r62) ((b73) obj3).j.get();
                if (((Boolean) wo1.e.c.a(zv1.J2)).booleanValue() && (bundle = ((q62) obj2).t) != null) {
                    bundle.putLong("get-ad-dictionary-sdkcore-start", r62Var.j);
                    bundle.putLong("get-ad-dictionary-sdkcore-end", r62Var.k);
                }
                return new tv2((JSONObject) ((b73) obj).j.get(), r62Var);
            case 6:
                s13 s13Var = r23.j;
                JSONArray jSONArray = new JSONArray();
                ArrayList arrayList2 = (ArrayList) obj3;
                int size = arrayList2.size();
                while (i2 < size) {
                    Object obj4 = arrayList2.get(i2);
                    i2++;
                    j60 j60Var = (j60) obj4;
                    if (((JSONObject) j60Var.get()) != null) {
                        jSONArray.put(j60Var.get());
                    }
                }
                String str3 = (String) obj;
                Bundle bundle4 = (Bundle) obj2;
                if (jSONArray.length() != 0) {
                    return new s13(jSONArray.toString(), bundle4, str3);
                }
                if (((Boolean) wo1.e.c.a(zv1.c5)).booleanValue()) {
                    return new s13(new JSONArray().toString(), bundle4, str3);
                }
                return null;
            case 7:
                ((di3) obj3).a.a((bf3) obj2, null, (byte[]) obj);
                return null;
            default:
                c20.e(((ga4) obj3).c, (j3) obj2, (pb4) obj);
                return Boolean.TRUE;
        }
    }
}
