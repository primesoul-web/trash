package defpackage;

import android.os.Environment;
import android.os.SystemClock;
import android.util.Base64;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class rt1 {
    public final jq0 a;
    public final nv1 b;
    public final boolean c;

    public rt1(jq0 jq0Var) {
        this.b = ov1.K();
        this.a = jq0Var;
        this.c = ((Boolean) wo1.e.c.a(zv1.b6)).booleanValue();
    }

    public final synchronized void a(qt1 qt1Var) {
        if (this.c) {
            try {
                qt1Var.d(this.b);
            } catch (NullPointerException e) {
                jk4.B.h.f("AdMobClearcutLogger.modify", e);
            }
        }
    }

    public final synchronized void b(int i) {
        if (this.c) {
            if (((Boolean) wo1.e.c.a(zv1.c6)).booleanValue()) {
                d(i);
            } else {
                c(i);
            }
        }
    }

    public final synchronized void c(int i) {
        nv1 nv1Var = this.b;
        nv1Var.c();
        ((ov1) nv1Var.i).F();
        ArrayList arrayListH = gj4.H();
        nv1Var.c();
        ((ov1) nv1Var.i).E(arrayListH);
        ik1 ik1Var = new ik1(this.a, ((ov1) nv1Var.d()).b());
        int i2 = i - 1;
        ik1Var.i = i2;
        ik1Var.o();
        bs2.a("Logging Event with event code : ".concat(String.valueOf(Integer.toString(i2, 10))));
    }

    public final synchronized void d(int i) {
        File externalStorageDirectory = Environment.getExternalStorageDirectory();
        if (externalStorageDirectory == null) {
            return;
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(new File(new File(externalStorageDirectory, "clearcut_events.txt").getPath()), true);
            try {
                fileOutputStream.write(e(i).getBytes());
            } catch (IOException unused) {
                bs2.a("Could not write Clearcut to file.");
            } finally {
                try {
                    fileOutputStream.close();
                } catch (IOException unused2) {
                    bs2.a("Could not close Clearcut output stream.");
                }
            }
        } catch (FileNotFoundException unused3) {
            bs2.a("Could not find file for Clearcut");
        }
    }

    public final synchronized String e(int i) {
        StringBuilder sb;
        nv1 nv1Var = this.b;
        String strJ = ((ov1) nv1Var.i).J();
        jk4.B.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        String strEncodeToString = Base64.encodeToString(((ov1) nv1Var.d()).b(), 3);
        sb = new StringBuilder("id=");
        sb.append(strJ);
        sb.append(",timestamp=");
        sb.append(jElapsedRealtime);
        sb.append(",event=");
        sb.append(i - 1);
        sb.append(",data=");
        sb.append(strEncodeToString);
        sb.append("\n");
        return sb.toString();
    }

    public rt1() {
        this.b = ov1.K();
        this.c = false;
        this.a = new jq0(8);
    }
}
