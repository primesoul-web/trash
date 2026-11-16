package defpackage;

import android.content.ContentValues;
import android.content.Context;
import android.net.Uri;
import android.os.Environment;
import android.provider.MediaStore;
import android.view.View;
import com.facebook.rethinkvision.Bimostitch.R;
import java.io.File;
import java.io.FileInputStream;
import java.io.OutputStream;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jn implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ jn(mn mnVar, ga gaVar, ei0 ei0Var, x9 x9Var) {
        this.h = 0;
        this.i = mnVar;
        this.j = gaVar;
        this.k = x9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.h) {
            case 0:
                mn mnVar = (mn) this.i;
                ga gaVar = (ga) this.j;
                String str = gaVar.a;
                x9 x9Var = (x9) this.k;
                mnVar.getClass();
                Logger logger = mn.f;
                try {
                    ow0 ow0VarA = mnVar.c.a(str);
                    if (ow0VarA == null) {
                        String str2 = "Transport backend '" + str + "' is not registered";
                        logger.warning(str2);
                        new IllegalArgumentException(str2);
                    } else {
                        mnVar.e.g(new kn(0, mnVar, gaVar, ((le) ow0VarA).a(x9Var)));
                    }
                    return;
                } catch (Exception e) {
                    logger.warning("Error scheduling event " + e.getMessage());
                    return;
                }
            case 1:
                un unVar = (un) this.i;
                View view = (View) this.j;
                qn qnVar = (qn) this.k;
                unVar.a.endViewTransition(view);
                qnVar.d();
                return;
            case 2:
                ir irVar = (ir) this.i;
                b30 b30Var = (b30) this.j;
                ThreadPoolExecutor threadPoolExecutor = (ThreadPoolExecutor) this.k;
                try {
                    ov ovVarB = lz.b(irVar.h);
                    if (ovVarB == null) {
                        throw new RuntimeException("EmojiCompat font provider not available on this device.");
                    }
                    nv nvVar = (nv) ((er) ovVarB.b);
                    synchronized (nvVar.j) {
                        nvVar.l = threadPoolExecutor;
                        break;
                    }
                    ((er) ovVarB.b).a(new hr(b30Var, threadPoolExecutor));
                    return;
                } catch (Throwable th) {
                    b30Var.i(th);
                    threadPoolExecutor.shutdown();
                    return;
                }
            default:
                tf0 tf0Var = (tf0) this.i;
                Context context = (Context) this.j;
                File file = (File) this.k;
                String str3 = tf0Var.h0;
                if (str3 == null) {
                    return;
                }
                StringBuilder sb = new StringBuilder();
                sb.append(Environment.DIRECTORY_PICTURES);
                String str4 = File.separator;
                String strL = qj.l(sb, str4, str3);
                ContentValues contentValues = new ContentValues();
                String path = file.getPath();
                contentValues.put("_display_name", path != null ? path.substring(path.lastIndexOf(str4) + 1, path.lastIndexOf(".")) : null);
                if (file.getAbsolutePath().endsWith("jpg")) {
                    contentValues.put("mime_type", "image/jpeg");
                } else {
                    contentValues.put("mime_type", "image/png");
                }
                contentValues.put("relative_path", strL);
                contentValues.put("is_pending", (Integer) 1);
                Uri uriInsert = context.getContentResolver().insert(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, contentValues);
                if (uriInsert == null) {
                    return;
                }
                try {
                    FileInputStream fileInputStream = new FileInputStream(file);
                    OutputStream outputStreamOpenOutputStream = context.getContentResolver().openOutputStream(uriInsert);
                    byte[] bArr = new byte[1024];
                    while (true) {
                        int i = fileInputStream.read(bArr);
                        if (i <= 0) {
                            fileInputStream.close();
                            outputStreamOpenOutputStream.flush();
                            outputStreamOpenOutputStream.close();
                            contentValues.clear();
                            contentValues.put("is_pending", (Integer) 0);
                            context.getContentResolver().update(uriInsert, contentValues, null, null);
                            file.delete();
                            return;
                        }
                        outputStreamOpenOutputStream.write(bArr, 0, i);
                    }
                } catch (Exception unused) {
                    context.getContentResolver().delete(uriInsert, null, null);
                    if (ge3.a(context, "android.permission.POST_NOTIFICATIONS") != 0) {
                        return;
                    }
                    ud0 ud0Var = new ud0(context, "Bimostitch");
                    ud0Var.r.icon = R.mipmap.ic_launcher;
                    ud0Var.e = ud0.b(context.getString(R.string.failed_move_pano));
                    ud0Var.f = ud0.b(context.getResources().getString(R.string.failed_move_pano_body) + str3);
                    ud0Var.c(16);
                    ud0Var.r.defaults = 3;
                    new ae0(context).b(2, ud0Var.a());
                    return;
                }
                break;
        }
    }

    public /* synthetic */ jn(int i, Object obj, Object obj2, Object obj3) {
        this.h = i;
        this.i = obj;
        this.j = obj2;
        this.k = obj3;
    }
}
