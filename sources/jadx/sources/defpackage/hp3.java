package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class hp3 extends nc {
    @Override // defpackage.nc
    public final void D(fp3 fp3Var, Set set) {
        synchronized (fp3Var) {
            try {
                if (fp3Var.o == null) {
                    fp3Var.o = set;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.nc
    public final int F(fp3 fp3Var) {
        int i;
        synchronized (fp3Var) {
            i = fp3Var.p - 1;
            fp3Var.p = i;
        }
        return i;
    }
}
