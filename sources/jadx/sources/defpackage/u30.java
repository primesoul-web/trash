package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class u30 extends a40 {
    public final boolean j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u30() {
        super(true);
        boolean z = true;
        y(null);
        Unsafe unsafe = v8.a;
        long j = a40.h;
        cf cfVar = (cf) unsafe.getObjectVolatile(this, j);
        df dfVar = cfVar instanceof df ? (df) cfVar : null;
        if (dfVar == null) {
            z = false;
            break;
        }
        a40 a40VarL = dfVar.l();
        while (!a40VarL.s()) {
            cf cfVar2 = (cf) v8.a.getObjectVolatile(a40VarL, j);
            df dfVar2 = cfVar2 instanceof df ? (df) cfVar2 : null;
            if (dfVar2 == null) {
                z = false;
                break;
            }
            a40VarL = dfVar2.l();
        }
        this.j = z;
    }

    @Override // defpackage.a40
    public final boolean s() {
        return this.j;
    }

    @Override // defpackage.a40
    public final boolean t() {
        return true;
    }
}
