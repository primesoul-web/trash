package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class a10 extends r11 {
    @Override // defpackage.eo
    public final void a(eo eoVar) {
        na naVar = (na) this.b;
        int i = naVar.s0;
        go goVar = this.h;
        ArrayList arrayList = goVar.l;
        int size = arrayList.size();
        int i2 = 0;
        int i3 = -1;
        int i4 = 0;
        while (i4 < size) {
            Object obj = arrayList.get(i4);
            i4++;
            int i5 = ((go) obj).g;
            if (i3 == -1 || i5 < i3) {
                i3 = i5;
            }
            if (i2 < i5) {
                i2 = i5;
            }
        }
        if (i == 0 || i == 2) {
            goVar.d(i3 + naVar.u0);
        } else {
            goVar.d(i2 + naVar.u0);
        }
    }

    @Override // defpackage.r11
    public final void d() {
        mi miVar = this.b;
        if (miVar instanceof na) {
            go goVar = this.h;
            goVar.b = true;
            ArrayList arrayList = goVar.l;
            na naVar = (na) miVar;
            int i = naVar.s0;
            boolean z = naVar.t0;
            int i2 = 0;
            if (i == 0) {
                goVar.e = 4;
                while (i2 < naVar.r0) {
                    mi miVar2 = naVar.q0[i2];
                    if (z || miVar2.g0 != 8) {
                        go goVar2 = miVar2.d.h;
                        goVar2.k.add(goVar);
                        arrayList.add(goVar2);
                    }
                    i2++;
                }
                m(this.b.d.h);
                m(this.b.d.i);
                return;
            }
            if (i == 1) {
                goVar.e = 5;
                while (i2 < naVar.r0) {
                    mi miVar3 = naVar.q0[i2];
                    if (z || miVar3.g0 != 8) {
                        go goVar3 = miVar3.d.i;
                        goVar3.k.add(goVar);
                        arrayList.add(goVar3);
                    }
                    i2++;
                }
                m(this.b.d.h);
                m(this.b.d.i);
                return;
            }
            if (i == 2) {
                goVar.e = 6;
                while (i2 < naVar.r0) {
                    mi miVar4 = naVar.q0[i2];
                    if (z || miVar4.g0 != 8) {
                        go goVar4 = miVar4.e.h;
                        goVar4.k.add(goVar);
                        arrayList.add(goVar4);
                    }
                    i2++;
                }
                m(this.b.e.h);
                m(this.b.e.i);
                return;
            }
            if (i != 3) {
                return;
            }
            goVar.e = 7;
            while (i2 < naVar.r0) {
                mi miVar5 = naVar.q0[i2];
                if (z || miVar5.g0 != 8) {
                    go goVar5 = miVar5.e.i;
                    goVar5.k.add(goVar);
                    arrayList.add(goVar5);
                }
                i2++;
            }
            m(this.b.e.h);
            m(this.b.e.i);
        }
    }

    @Override // defpackage.r11
    public final void e() {
        mi miVar = this.b;
        if (miVar instanceof na) {
            int i = ((na) miVar).s0;
            go goVar = this.h;
            if (i == 0 || i == 1) {
                miVar.Y = goVar.g;
            } else {
                miVar.Z = goVar.g;
            }
        }
    }

    @Override // defpackage.r11
    public final void f() {
        this.c = null;
        this.h.c();
    }

    @Override // defpackage.r11
    public final boolean k() {
        return false;
    }

    public final void m(go goVar) {
        go goVar2 = this.h;
        goVar2.k.add(goVar);
        goVar.l.add(goVar2);
    }
}
