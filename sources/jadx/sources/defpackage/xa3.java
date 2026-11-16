package defpackage;

import android.content.Context;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class xa3 {
    public static volatile int e = 1;
    public final Context a;
    public final Executor b;
    public final hm4 c;
    public final boolean d;

    public xa3(Context context, Executor executor, hm4 hm4Var, boolean z) {
        this.a = context;
        this.b = executor;
        this.c = hm4Var;
        this.d = z;
    }

    public static xa3 a(Context context, Executor executor, boolean z) {
        cu0 cu0Var = new cu0();
        if (z) {
            executor.execute(new kt2(context, 20, cu0Var));
        } else {
            executor.execute(new r33(14, cu0Var));
        }
        return new xa3(context, executor, cu0Var.a, z);
    }

    public void b(int i, long j) {
        e(i, j, null, null, null);
    }

    public void c(int i, long j, Exception exc) {
        e(i, j, exc, null, null);
    }

    public void d(String str, int i) {
        e(i, 0L, null, null, str);
    }

    public final hm4 e(int i, long j, Exception exc, String str, String str2) {
        int i2 = 0;
        if (!this.d) {
            hm4 hm4Var = this.c;
            Executor executor = this.b;
            dk2 dk2Var = dk2.G;
            hm4 hm4Var2 = new hm4();
            hm4Var.b.f(new ei2(executor, dk2Var, hm4Var2, i2));
            hm4Var.i();
            return hm4Var2;
        }
        Context context = this.a;
        om1 om1VarZ = rm1.z();
        String packageName = context.getPackageName();
        om1VarZ.c();
        ((rm1) om1VarZ.i).A(packageName);
        om1VarZ.c();
        ((rm1) om1VarZ.i).B(j);
        int i3 = e;
        om1VarZ.c();
        ((rm1) om1VarZ.i).G(i3);
        if (exc != null) {
            Object obj = qk3.a;
            StringWriter stringWriter = new StringWriter();
            exc.printStackTrace(new PrintWriter(stringWriter));
            String string = stringWriter.toString();
            om1VarZ.c();
            ((rm1) om1VarZ.i).C(string);
            String name = exc.getClass().getName();
            om1VarZ.c();
            ((rm1) om1VarZ.i).D(name);
        }
        if (str2 != null) {
            om1VarZ.c();
            ((rm1) om1VarZ.i).E(str2);
        }
        if (str != null) {
            om1VarZ.c();
            ((rm1) om1VarZ.i).F(str);
        }
        hm4 hm4Var3 = this.c;
        Executor executor2 = this.b;
        h4 h4Var = new h4(i, 14, om1VarZ);
        hm4 hm4Var4 = new hm4();
        hm4Var3.b.f(new ei2(executor2, h4Var, hm4Var4, i2));
        hm4Var3.i();
        return hm4Var4;
    }
}
