package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k91 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ n91 i;

    public /* synthetic */ k91(int i, long j, n91 n91Var) {
        this.h = 1;
        this.i = n91Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.h;
        int i2 = 9;
        byte b = 0;
        n91 n91Var = this.i;
        n91Var.getClass();
        switch (i) {
            case 0:
                String str = r53.a;
                dh4 dh4Var = n91Var.b.h.y;
                dh4Var.s(dh4Var.x(), 1016, new vb4(9));
                break;
            case 1:
                String str2 = r53.a;
                dh4 dh4Var2 = n91Var.b.h.y;
                dh4Var2.s(dh4Var2.w((hn4) dh4Var2.d.m), 1021, new cc4(10, b));
                break;
            case 2:
                String str3 = r53.a;
                dh4 dh4Var3 = n91Var.b.h.y;
                dh4Var3.s(dh4Var3.x(), 1019, new cc4(i2, b));
                break;
            case 3:
                String str4 = r53.a;
                dh4 dh4Var4 = n91Var.b.h.y;
                dh4Var4.s(dh4Var4.x(), 1030, new vb4(11));
                break;
            default:
                String str5 = r53.a;
                dh4 dh4Var5 = n91Var.b.h.y;
                dh4Var5.s(dh4Var5.x(), 1015, new cc4(8, b));
                break;
        }
    }

    public /* synthetic */ k91(n91 n91Var, Object obj, int i) {
        this.h = i;
        this.i = n91Var;
    }

    public /* synthetic */ k91(n91 n91Var, String str, long j, long j2) {
        this.h = 0;
        this.i = n91Var;
    }
}
