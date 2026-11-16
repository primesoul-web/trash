package defpackage;

import android.content.Context;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class lz2 extends sz1 {
    public final Context h;
    public final zd2 i;
    public final p53 j;
    public final pv0 k;
    public zs1 l;

    public lz2(zd2 zd2Var, Context context, String str) {
        p53 p53Var = new p53();
        this.j = p53Var;
        this.k = new pv0();
        this.i = zd2Var;
        p53Var.c = str;
        this.h = context;
    }

    @Override // defpackage.xz1
    public final void C2(hz1 hz1Var) {
        this.k.j = hz1Var;
    }

    @Override // defpackage.xz1
    public final void E0(xh0 xh0Var) {
        p53 p53Var = this.j;
        p53Var.k = xh0Var;
        if (xh0Var != null) {
            p53Var.e = xh0Var.h;
            p53Var.l = xh0Var.i;
        }
    }

    @Override // defpackage.xz1
    public final void I0(h3 h3Var) {
        p53 p53Var = this.j;
        p53Var.j = h3Var;
        if (h3Var != null) {
            p53Var.e = h3Var.h;
        }
    }

    @Override // defpackage.xz1
    public final void J2(zs1 zs1Var) {
        this.l = zs1Var;
    }

    @Override // defpackage.xz1
    public final void L3(dy1 dy1Var) {
        this.j.h = dy1Var;
    }

    @Override // defpackage.xz1
    public final void P1(String str, bz1 bz1Var, zy1 zy1Var) {
        pv0 pv0Var = this.k;
        ((kp0) pv0Var.m).put(str, bz1Var);
        if (zy1Var != null) {
            ((kp0) pv0Var.n).put(str, zy1Var);
        }
    }

    @Override // defpackage.xz1
    public final void V1(wy1 wy1Var) {
        this.k.i = wy1Var;
    }

    @Override // defpackage.xz1
    public final void X1(td2 td2Var) {
        this.j.x = td2Var;
    }

    @Override // defpackage.xz1
    public final qy1 b() {
        pv0 pv0Var = this.k;
        pv0Var.getClass();
        do2 do2Var = new do2(pv0Var);
        ArrayList arrayList = new ArrayList();
        if (do2Var.c != null) {
            arrayList.add(Integer.toString(6));
        }
        if (do2Var.a != null) {
            arrayList.add(Integer.toString(1));
        }
        if (do2Var.b != null) {
            arrayList.add(Integer.toString(2));
        }
        kp0 kp0Var = do2Var.f;
        if (!kp0Var.isEmpty()) {
            arrayList.add(Integer.toString(3));
        }
        if (do2Var.e != null) {
            arrayList.add(Integer.toString(7));
        }
        p53 p53Var = this.j;
        p53Var.f = arrayList;
        ArrayList arrayList2 = new ArrayList(kp0Var.j);
        for (int i = 0; i < kp0Var.j; i++) {
            arrayList2.add((String) kp0Var.f(i));
        }
        p53Var.g = arrayList2;
        if (p53Var.b == null) {
            p53Var.b = ji4.a();
        }
        return new mz2(this.h, this.i, p53Var, do2Var, this.l);
    }

    @Override // defpackage.xz1
    public final void f2(xy1 xy1Var) {
        this.k.h = xy1Var;
    }

    @Override // defpackage.xz1
    public final void i1(h12 h12Var) {
        this.k.l = h12Var;
    }

    @Override // defpackage.xz1
    public final void q1(c12 c12Var) {
        p53 p53Var = this.j;
        p53Var.n = c12Var;
        p53Var.d = new v93(false, true, false);
    }

    @Override // defpackage.xz1
    public final void q2(fz1 fz1Var, ji4 ji4Var) {
        this.k.k = fz1Var;
        this.j.b = ji4Var;
    }
}
