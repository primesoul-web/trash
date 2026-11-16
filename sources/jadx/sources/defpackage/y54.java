package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class y54 implements h64 {
    public final c44 a;

    public y54(n00 n00Var, c44 c44Var) {
        this.a = c44Var;
    }

    @Override // defpackage.h64
    public final a54 a() {
        c44 c44Var = this.a;
        if (c44Var instanceof a54) {
            return ((a54) c44Var).o();
        }
        y44 y44Var = (y44) ((a54) c44Var).v(5, null);
        boolean zG = y44Var.i.g();
        a54 a54Var = y44Var.i;
        if (!zG) {
            return a54Var;
        }
        a54Var.p();
        return y44Var.i;
    }

    @Override // defpackage.h64
    public final void b(Object obj, o71 o71Var, t44 t44Var) {
        n00.j(obj);
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.h64
    public final void c(Object obj) {
        o64 o64Var = ((a54) obj).zzt;
        if (o64Var.e) {
            o64Var.e = false;
        }
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.h64
    public final void d(Object obj, c42 c42Var) {
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.h64
    public final int e(a54 a54Var) {
        o64 o64Var = a54Var.zzt;
        int i = o64Var.d;
        if (i != -1) {
            return i;
        }
        int iB = 0;
        for (int i2 = 0; i2 < o64Var.a; i2++) {
            int i3 = o64Var.b[i2] >>> 3;
            m44 m44Var = (m44) o64Var.c[i2];
            int iR1 = s44.r1(8);
            int iR2 = s44.r1(i3) + s44.r1(16);
            int iR3 = s44.r1(24);
            int iF = m44Var.f();
            iB += iR1 + iR1 + iR2 + wy3.b(iF, iF, iR3);
        }
        o64Var.d = iB;
        return iB;
    }

    @Override // defpackage.h64
    public final boolean f(a54 a54Var, a54 a54Var2) {
        return a54Var.zzt.equals(a54Var2.zzt);
    }

    @Override // defpackage.h64
    public final void g(Object obj, Object obj2) {
        i64.d(obj, obj2);
    }

    @Override // defpackage.h64
    public final boolean h(Object obj) {
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.h64
    public final int i(a54 a54Var) {
        return a54Var.zzt.hashCode();
    }

    @Override // defpackage.h64
    public final void j(Object obj, byte[] bArr, int i, int i2, f44 f44Var) {
        a54 a54Var = (a54) obj;
        if (a54Var.zzt == o64.f) {
            a54Var.zzt = o64.a();
        }
        obj.getClass();
        throw new ClassCastException();
    }
}
