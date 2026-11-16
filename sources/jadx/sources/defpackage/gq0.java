package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class gq0 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ Object j;

    public /* synthetic */ gq0(int i, Object obj, boolean z) {
        this.h = i;
        this.j = obj;
        this.i = z;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        int i = this.h;
        boolean z = this.i;
        Object obj = this.j;
        switch (i) {
            case 0:
                zx0.b();
                el elVar = (el) ((id0) obj).b;
                boolean z2 = elVar.h;
                elVar.h = z;
                if (z2 != z) {
                    ((eq0) elVar.i).a(z);
                }
                break;
            case 1:
                ((iq0) obj).i.a(z);
                break;
            case 2:
                ((k42) obj).E(z);
                break;
            case 3:
                tn2 tn2Var = (tn2) obj;
                to2 to2Var = tn2Var.w;
                if (to2Var != null) {
                    tn2Var.n.h(null, to2Var.R0(), tn2Var.w.e(), tn2Var.w.k(), this.i, tn2Var.p(), 0);
                } else {
                    int i2 = bs2.b;
                    bs2.d("Ad should be associated with an ad view before calling recordCustomClickGesture()");
                }
                break;
            case 4:
                ((ga4) obj).d(z, false);
                break;
            case 5:
                sb4 sb4Var = (sb4) obj;
                long jCurrentTimeMillis = System.currentTimeMillis();
                try {
                    sb4.p(sb4Var.q, sb4Var.s, z, sb4Var.t).k();
                } catch (NullPointerException e) {
                    sb4Var.o.c(2027, System.currentTimeMillis() - jCurrentTimeMillis, e);
                    return;
                }
                break;
            default:
                String str = r53.a;
                pd4 pd4Var = ((n91) obj).b.h;
                if (pd4Var.Y != z) {
                    pd4Var.Y = z;
                    ru2 ru2Var = pd4Var.u;
                    ru2Var.c(23, new vb4(z));
                    ru2Var.d();
                    break;
                }
                break;
        }
    }
}
