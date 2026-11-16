package defpackage;

import android.app.Activity;
import android.app.job.JobParameters;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import android.view.View;
import android.widget.LinearLayout;
import androidx.core.content.FileProvider;
import com.facebook.rethinkvision.Bimostitch.BimostitchActivity;
import com.facebook.rethinkvision.Bimostitch.BimostitchSettings;
import com.facebook.rethinkvision.Bimostitch.PreviewActivity;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import com.google.android.material.button.MaterialButton;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z5 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ z5(ArrayList arrayList, xq0 xq0Var, un unVar) {
        this.h = 3;
        this.i = arrayList;
        this.j = xq0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Activity activity;
        Uri uriFromFile;
        int i = this.h;
        Object obj = this.j;
        Object obj2 = this.i;
        switch (i) {
            case 0:
                a6 a6Var = (a6) obj2;
                try {
                    ((Runnable) obj).run();
                    return;
                } finally {
                    a6Var.a();
                }
            case 1:
                ni3 ni3Var = (ni3) obj2;
                String[] strArr = (String[]) obj;
                if (strArr != null) {
                    BimostitchActivity bimostitchActivity = (BimostitchActivity) ni3Var.j;
                    bimostitchActivity.S(strArr, new BimostitchSettings(bimostitchActivity));
                    return;
                }
                return;
            case 2:
                y3 y3Var = (y3) obj2;
                ArrayList arrayList = (ArrayList) obj;
                y3Var.c.clear();
                y3Var.d.clear();
                y3Var.g.clear();
                y3Var.e.clear();
                y3Var.h.clear();
                y3Var.e = arrayList;
                y3Var.i = arrayList.size();
                y3Var.d();
                return;
            case 3:
                ArrayList arrayList2 = (ArrayList) obj2;
                xq0 xq0Var = (xq0) obj;
                if (arrayList2.contains(xq0Var)) {
                    arrayList2.remove(xq0Var);
                    View view = xq0Var.c.L;
                    int i2 = xq0Var.a;
                    view.getClass();
                    yq0.c(view, i2);
                    return;
                }
                return;
            case 4:
                int i3 = JobInfoSchedulerService.h;
                ((JobInfoSchedulerService) obj2).jobFinished((JobParameters) obj, false);
                return;
            case 5:
                MaterialButton materialButton = (MaterialButton) obj2;
                int[] iArr = MaterialButton.V;
                ((Runnable) obj).run();
                LinearLayout.LayoutParams layoutParams = materialButton.K;
                if (layoutParams != null) {
                    materialButton.setLayoutParams(layoutParams);
                    materialButton.K = null;
                    materialButton.H = -2.1474836E9f;
                }
                materialButton.requestLayout();
                return;
            case 6:
                tf0 tf0Var = (tf0) obj2;
                Cursor cursor = (Cursor) obj;
                ArrayList arrayList3 = new ArrayList();
                try {
                    if (!cursor.isClosed()) {
                        int count = cursor.getCount();
                        for (int i4 = 0; i4 < count; i4++) {
                            cursor.moveToPosition((count - i4) - 1);
                            int columnIndex = cursor.getColumnIndex("_data");
                            if (columnIndex >= 0) {
                                arrayList3.add(cursor.getString(columnIndex));
                            }
                        }
                    }
                    r5 r5VarQ = tf0Var.q();
                    if (r5VarQ != null) {
                        r5VarQ.runOnUiThread(new z5(tf0Var, 7, arrayList3));
                        return;
                    }
                    return;
                } catch (Exception unused) {
                    return;
                }
            case 7:
                tf0 tf0Var2 = (tf0) obj2;
                ArrayList arrayList4 = (ArrayList) obj;
                rf0 rf0Var = tf0Var2.d0;
                ArrayList arrayList5 = rf0Var.c;
                if (arrayList5 != null) {
                    arrayList5.clear();
                    rf0Var.d.clear();
                }
                rf0Var.c = arrayList4;
                rf0Var.d();
                int iA = tf0Var2.d0.a();
                sf0 sf0Var = tf0Var2.c0;
                if (iA <= 0) {
                    BimostitchActivity bimostitchActivity2 = (BimostitchActivity) sf0Var;
                    bimostitchActivity2.V = true;
                    bimostitchActivity2.U.setVisibility(8);
                    bimostitchActivity2.J.setVisibility(0);
                    bimostitchActivity2.K.setVisibility(0);
                    bimostitchActivity2.L.setVisibility(0);
                    bimostitchActivity2.M.setVisibility(0);
                    return;
                }
                BimostitchActivity bimostitchActivity3 = (BimostitchActivity) sf0Var;
                bimostitchActivity3.V = false;
                bimostitchActivity3.U.setVisibility(0);
                bimostitchActivity3.J.setVisibility(8);
                bimostitchActivity3.K.setVisibility(8);
                bimostitchActivity3.L.setVisibility(8);
                bimostitchActivity3.M.setVisibility(8);
                return;
            case 8:
                File file = (File) obj;
                tf0 tf0Var3 = (tf0) ((a62) obj2).j;
                if (file == null || tf0Var3.q() == null) {
                    return;
                }
                r5 r5VarQ2 = tf0Var3.q();
                r5VarQ2.getClass();
                Intent action = new Intent().setAction("android.intent.action.SEND");
                action.putExtra("androidx.core.app.EXTRA_CALLING_PACKAGE", r5VarQ2.getPackageName());
                action.putExtra("android.support.v4.app.EXTRA_CALLING_PACKAGE", r5VarQ2.getPackageName());
                action.addFlags(524288);
                Context baseContext = r5VarQ2;
                while (true) {
                    if (!(baseContext instanceof ContextWrapper)) {
                        activity = null;
                    } else if (baseContext instanceof Activity) {
                        activity = (Activity) baseContext;
                    } else {
                        baseContext = ((ContextWrapper) baseContext).getBaseContext();
                    }
                }
                if (activity != null) {
                    ComponentName componentName = activity.getComponentName();
                    action.putExtra("androidx.core.app.EXTRA_CALLING_ACTIVITY", componentName);
                    action.putExtra("android.support.v4.app.EXTRA_CALLING_ACTIVITY", componentName);
                }
                action.setType("image/*");
                r5 r5VarQ3 = tf0Var3.q();
                if (Build.VERSION.SDK_INT >= 24) {
                    ru ruVarB = FileProvider.b(r5VarQ3, "com.facebook.rethinkvision.Bimostitch.fileprovider");
                    try {
                        String canonicalPath = file.getCanonicalPath();
                        Map.Entry entry = null;
                        for (Map.Entry entry2 : ruVarB.b.entrySet()) {
                            String path = ((File) entry2.getValue()).getPath();
                            if (FileProvider.d(canonicalPath).startsWith(FileProvider.d(path).concat("/")) && (entry == null || path.length() > ((File) entry.getValue()).getPath().length())) {
                                entry = entry2;
                            }
                        }
                        if (entry == null) {
                            o8.r(qj.f("Failed to find configured root that contains ", canonicalPath));
                            return;
                        }
                        String path2 = ((File) entry.getValue()).getPath();
                        uriFromFile = new Uri.Builder().scheme("content").authority(ruVarB.a).encodedPath(Uri.encode((String) entry.getKey()) + '/' + Uri.encode(path2.endsWith("/") ? canonicalPath.substring(path2.length()) : canonicalPath.substring(path2.length() + 1), "/")).build();
                    } catch (IOException unused2) {
                        ei0.m(file, "Failed to resolve canonical path for ");
                        return;
                    }
                } else {
                    uriFromFile = Uri.fromFile(file);
                }
                ArrayList<? extends Parcelable> arrayList6 = new ArrayList<>();
                arrayList6.add(uriFromFile);
                if (arrayList6.size() > 1) {
                    action.setAction("android.intent.action.SEND_MULTIPLE");
                    action.putParcelableArrayListExtra("android.intent.extra.STREAM", arrayList6);
                    lz.l(action, arrayList6);
                } else {
                    action.setAction("android.intent.action.SEND");
                    if (arrayList6.isEmpty()) {
                        action.removeExtra("android.intent.extra.STREAM");
                        action.setClipData(null);
                        action.setFlags(action.getFlags() & (-2));
                    } else {
                        action.putExtra("android.intent.extra.STREAM", arrayList6.get(0));
                        lz.l(action, arrayList6);
                    }
                }
                r5VarQ2.startActivity(Intent.createChooser(action, null));
                return;
            case 9:
                PreviewActivity previewActivity = (PreviewActivity) obj2;
                Bitmap bitmap = (Bitmap) obj;
                int i5 = PreviewActivity.R;
                if (previewActivity.isFinishing()) {
                    return;
                }
                previewActivity.K.setImageBitmap(bitmap);
                Bitmap bitmap2 = previewActivity.Q;
                if (bitmap2 != null) {
                    bitmap2.recycle();
                }
                previewActivity.Q = bitmap;
                return;
            default:
                ((ef2) obj2).i((Typeface) obj);
                return;
        }
    }

    public /* synthetic */ z5(Object obj, int i, Object obj2) {
        this.h = i;
        this.i = obj;
        this.j = obj2;
    }
}
