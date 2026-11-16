package defpackage;

import java.io.File;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ci3 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ di3 b;

    public /* synthetic */ ci3(di3 di3Var, int i) {
        this.a = i;
        this.b = di3Var;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        di3 di3Var = this.b;
        switch (i) {
            case 0:
                fh3 fh3Var = di3Var.a;
                bf3 bf3VarB = fh3Var.b(1);
                if (bf3VarB == null) {
                    fh3Var.e.b(15315);
                    return null;
                }
                String strZ = bf3VarB.z().z();
                File fileG = qj3.G(strZ, "pcam.jar", fh3Var.c());
                fileG.getClass();
                if (!fileG.exists()) {
                    fileG = qj3.G(strZ, "pcam", fh3Var.c());
                    fileG.getClass();
                }
                File fileG2 = qj3.G(strZ, "pcopt", fh3Var.c());
                fileG2.getClass();
                File fileG3 = qj3.G(strZ, "pcbc", fh3Var.c());
                fileG3.getClass();
                return new pb3(bf3VarB.z(), fileG, fileG3, fileG2);
            default:
                bf3 bf3VarB2 = di3Var.a.b(1);
                return bf3VarB2 == null ? bf3.F() : bf3VarB2;
        }
    }
}
