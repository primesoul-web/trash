package defpackage;

import android.os.ConditionVariable;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class gp1 {
    public static final ConditionVariable c = new ConditionVariable();
    public static volatile fc3 d = null;
    public static volatile Random e = null;
    public final cq1 a;
    public volatile Boolean b;

    public gp1(cq1 cq1Var) {
        this.a = cq1Var;
        cq1Var.b.execute(new v51(10, this));
    }

    public final void a(int i, int i2, long j, String str, Exception exc) {
        try {
            c.block();
            if (!this.b.booleanValue() || d == null) {
                return;
            }
            om1 om1VarZ = rm1.z();
            String packageName = this.a.a.getPackageName();
            om1VarZ.c();
            ((rm1) om1VarZ.i).A(packageName);
            om1VarZ.c();
            ((rm1) om1VarZ.i).B(j);
            if (str != null) {
                om1VarZ.c();
                ((rm1) om1VarZ.i).E(str);
            }
            if (exc != null) {
                StringWriter stringWriter = new StringWriter();
                exc.printStackTrace(new PrintWriter(stringWriter));
                String string = stringWriter.toString();
                om1VarZ.c();
                ((rm1) om1VarZ.i).C(string);
                String name = exc.getClass().getName();
                om1VarZ.c();
                ((rm1) om1VarZ.i).D(name);
            }
            fc3 fc3Var = d;
            byte[] bArrB = ((rm1) om1VarZ.d()).b();
            fc3Var.getClass();
            rs rsVar = new rs(fc3Var, bArrB);
            rsVar.b = i;
            if (i2 != -1) {
                rsVar.a = i2;
            }
            rsVar.b();
        } catch (Exception unused) {
        }
    }
}
