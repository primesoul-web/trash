package defpackage;

import java.io.IOException;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class qm4 implements kn4, nl4 {
    public final Object a;
    public st3 b;
    public ni3 c;
    public final /* synthetic */ sm4 d;

    public qm4(sm4 sm4Var, Object obj) {
        this.d = sm4Var;
        this.b = new st3((CopyOnWriteArrayList) sm4Var.c.j, (hn4) null);
        this.c = new ni3(sm4Var.d.j, (Object) null, 25, false);
        this.a = obj;
    }

    public final boolean a(hn4 hn4Var) {
        hn4 hn4VarV;
        Object obj = this.a;
        sm4 sm4Var = this.d;
        boolean z = false;
        if (hn4Var != null) {
            hn4VarV = sm4Var.v(obj, hn4Var);
            if (hn4VarV == null) {
                return false;
            }
        } else {
            hn4VarV = null;
        }
        sm4Var.u(obj);
        if (!Objects.equals((hn4) this.b.i, hn4VarV)) {
            this.b = new st3((CopyOnWriteArrayList) sm4Var.c.j, hn4VarV);
        }
        if (Objects.equals((hn4) this.c.i, hn4VarV)) {
            return true;
        }
        this.c = new ni3((CopyOnWriteArrayList) sm4Var.d.j, hn4VarV, 25, z);
        return true;
    }

    public final void b(en4 en4Var, hn4 hn4Var) {
        long j = en4Var.c;
        sm4 sm4Var = this.d;
        Object obj = this.a;
        sm4Var.w(j, obj);
        sm4Var.w(en4Var.d, obj);
    }

    @Override // defpackage.kn4
    public final void k(int i, hn4 hn4Var, zm4 zm4Var, en4 en4Var) {
        if (a(hn4Var)) {
            st3 st3Var = this.b;
            b(en4Var, hn4Var);
            st3Var.E(new ad4(23, st3Var, zm4Var, en4Var));
        }
    }

    @Override // defpackage.kn4
    public final void n(int i, hn4 hn4Var, en4 en4Var) {
        if (a(hn4Var)) {
            st3 st3Var = this.b;
            b(en4Var, hn4Var);
            st3Var.E(new cn2(st3Var, 24, en4Var));
        }
    }

    @Override // defpackage.kn4
    public final void o(int i, hn4 hn4Var, zm4 zm4Var, en4 en4Var, IOException iOException, boolean z) {
        if (a(hn4Var)) {
            st3 st3Var = this.b;
            b(en4Var, hn4Var);
            st3Var.E(new sb3(st3Var, zm4Var, en4Var, iOException, z));
        }
    }

    @Override // defpackage.kn4
    public final void q(int i, hn4 hn4Var, zm4 zm4Var, en4 en4Var, int i2) {
        if (a(hn4Var)) {
            st3 st3Var = this.b;
            b(en4Var, hn4Var);
            st3Var.E(new z2(st3Var, zm4Var, en4Var, i2));
        }
    }

    @Override // defpackage.kn4
    public final void r(int i, hn4 hn4Var, zm4 zm4Var, en4 en4Var) {
        if (a(hn4Var)) {
            st3 st3Var = this.b;
            b(en4Var, hn4Var);
            st3Var.E(new h82(st3Var, zm4Var, en4Var, false));
        }
    }
}
