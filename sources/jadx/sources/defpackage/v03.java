package defpackage;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class v03 implements x23 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public v03(sy0 sy0Var, j92 j92Var) {
        this.a = 1;
        this.c = sy0Var;
        this.b = j92Var;
    }

    @Override // defpackage.x23
    public final j60 a() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                if (((Boolean) wo1.e.c.a(zv1.M3)).booleanValue()) {
                    return gm.n(new n03(1, null));
                }
                return gm.y(((c92) obj).j(), ce1.n, (j92) obj2);
            case 1:
                return ((j92) obj2).b(new hp(15, this));
            case 2:
                bs2.a("HsdpMigrationSignal.produce");
                if (!((Boolean) wo1.e.c.a(zv1.me)).booleanValue()) {
                    return gm.n(new d23(null, 1));
                }
                boolean z = false;
                try {
                    if (((Intent) obj).resolveActivity(((Context) obj2).getPackageManager()) != null) {
                        bs2.a("HSDP intent is supported");
                        z = true;
                    }
                } catch (Exception e) {
                    jk4.B.h.f("HsdpMigrationSignal.isHsdpMigrationSupported", e);
                }
                return gm.n(new d23(Boolean.valueOf(z), 1));
            case 3:
                return ((j92) obj2).b(new hp(23, this));
            case 4:
                return ((j92) obj2).b(new hp(25, this));
            case 5:
                j92 j92Var = (j92) obj2;
                return gm.v(gm.y(gm.n((String) obj), ce1.p, j92Var), Throwable.class, new v02(10, this), j92Var);
            default:
                return ((j92) obj2).b(new y23(4, this));
        }
    }

    @Override // defpackage.x23
    public final int c() {
        switch (this.a) {
            case 0:
                return 10;
            case 1:
                return 54;
            case 2:
                return 60;
            case 3:
                return 23;
            case 4:
                return 62;
            case 5:
                return 41;
            default:
                return 48;
        }
    }

    public /* synthetic */ v03(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
