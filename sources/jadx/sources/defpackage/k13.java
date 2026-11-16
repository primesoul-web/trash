package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class k13 implements x23 {
    public static String c;
    public final /* synthetic */ int a;
    public final j92 b;

    public k13(Context context, j92 j92Var) {
        this.a = 3;
        this.b = j92Var;
    }

    @Override // defpackage.x23
    public final j60 a() {
        int i = this.a;
        j92 j92Var = this.b;
        switch (i) {
            case 0:
                return j92Var.b(new sv1(1));
            case 1:
                return j92Var.b(sv1.c);
            case 2:
                return j92Var.b(sv1.d);
            case 3:
                return j92Var.b(new sv1(this));
            case 4:
                return j92Var.b(new sv1(5));
            default:
                return j92Var.b(sv1.e);
        }
    }

    @Override // defpackage.x23
    public final int c() {
        switch (this.a) {
            case 0:
                return 55;
            case 1:
                return 20;
            case 2:
                return 24;
            case 3:
                return 27;
            case 4:
                return 45;
            default:
                return 51;
        }
    }

    public /* synthetic */ k13(j92 j92Var, int i) {
        this.a = i;
        this.b = j92Var;
    }
}
