package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class xz3 implements s24 {
    public final c23 a;

    public xz3(rv3 rv3Var, c23 c23Var) {
        this.a = c23Var;
    }

    @Override // defpackage.s24
    public final bi3 b() {
        c23 c23Var = this.a;
        if (c23Var instanceof bi3) {
            return (bi3) ((bi3) c23Var).i(4);
        }
        rg3 rg3Var = (rg3) ((bi3) c23Var).i(5);
        boolean zH = rg3Var.i.h();
        bi3 bi3Var = rg3Var.i;
        if (!zH) {
            return bi3Var;
        }
        bi3Var.getClass();
        l14.b.a(bi3Var.getClass()).d(bi3Var);
        bi3Var.e();
        return rg3Var.i;
    }

    @Override // defpackage.s24
    public final boolean c(Object obj) {
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.s24
    public final void d(Object obj) {
        v94 v94Var = ((bi3) obj).zzc;
        if (v94Var.e) {
            v94Var.e = false;
        }
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.s24
    public final int e(bi3 bi3Var) {
        return bi3Var.zzc.hashCode();
    }

    @Override // defpackage.s24
    public final boolean f(bi3 bi3Var, bi3 bi3Var2) {
        return bi3Var.zzc.equals(bi3Var2.zzc);
    }

    @Override // defpackage.s24
    public final void g(Object obj, Object obj2) {
        d34.o(obj, obj2);
    }

    @Override // defpackage.s24
    public final void h(Object obj, uo2 uo2Var) {
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.s24
    public final int i(c23 c23Var) {
        v94 v94Var = ((bi3) c23Var).zzc;
        int i = v94Var.d;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < v94Var.a; i3++) {
            int i4 = v94Var.b[i3] >>> 3;
            t53 t53Var = (t53) v94Var.c[i3];
            int iV = rs.v(8);
            int iV2 = rs.v(i4) + rs.v(16);
            int iV3 = rs.v(24);
            int iD = t53Var.d();
            i2 += iV + iV + iV2 + yq0.i(iD, iD, iV3);
        }
        v94Var.d = i2;
        return i2;
    }
}
