package defpackage;

import android.content.Context;
import java.io.File;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class g13 implements j94 {
    public final /* synthetic */ int a;
    public o94 b;

    public /* synthetic */ g13() {
        this.a = 27;
    }

    public static void a(g13 g13Var, o94 o94Var) {
        if (g13Var.b == null) {
            g13Var.b = o94Var;
        } else {
            o8.b();
        }
    }

    @Override // defpackage.o94
    public final Object c() {
        Object gm3Var;
        switch (this.a) {
            case 0:
                return new yz2(3, (e43) this.b.c());
            case 1:
                j92 j92Var = k92.a;
                rz.t(j92Var);
                k13 k13Var = new k13(j92Var, 0);
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.b.c();
                uv1 uv1Var = zv1.X4;
                wo1 wo1Var = wo1.e;
                if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                    g03 g03Var = new g03(k13Var, ((Integer) wo1Var.c.a(zv1.Y4)).intValue(), scheduledExecutorService);
                    int i = fm3.j;
                    gm3Var = new gm3(g03Var);
                } else {
                    int i2 = fm3.j;
                    gm3Var = bn3.q;
                }
                rz.t(gm3Var);
                return gm3Var;
            case 2:
                j92 j92Var2 = k92.a;
                rz.t(j92Var2);
                return new g03(new k13(j92Var2, 1), ((Integer) wo1.e.c.a(zv1.Id)).intValue(), (ScheduledExecutorService) this.b.c());
            case 3:
                Context contextA = ((od2) this.b).a();
                j92 j92Var3 = k92.a;
                rz.t(j92Var3);
                return new t03(contextA, j92Var3, 3);
            case 4:
                j92 j92Var4 = k92.a;
                rz.t(j92Var4);
                return new t03(j92Var4, ((od2) this.b).a(), 4);
            case 5:
                j92 j92Var5 = k92.a;
                rz.t(j92Var5);
                return new v03(j92Var5, 3, (zt2) this.b.c());
            case 6:
                return new yz2(4, (f53) this.b.c());
            case 7:
                j92 j92Var6 = k92.a;
                rz.t(j92Var6);
                return new k13(((od2) this.b).a(), j92Var6);
            case 8:
                j92 j92Var7 = k92.a;
                rz.t(j92Var7);
                return new v03(j92Var7, 4, (ws2) this.b.c());
            case 9:
                return new v23((o43) this.b.c());
            case 10:
                j92 j92Var8 = k92.a;
                rz.t(j92Var8);
                return new t03(j92Var8, ((od2) this.b).a(), 5);
            case 11:
                j92 j92Var9 = k92.a;
                rz.t(j92Var9);
                ((od2) this.b).a();
                return new k13(j92Var9, 4);
            case 12:
                return new x33((f63) this.b.c());
            case 13:
                return new x43((f63) this.b.c());
            case 14:
                return new q73((r73) this.b.c());
            case 15:
                return new q73((r73) this.b.c());
            case 16:
                return new File(new File((File) this.b.c(), "drgd"), "pmtd.d");
            case 17:
                return new File(new File((File) this.b.c(), "drgd"), "pcbc.d");
            case 18:
                return new File(new File((File) this.b.c(), "drgd"), "pcam.jar.d");
            case 19:
                return new File(new File((File) this.b.c(), "drgd"), "pmtd");
            case 20:
                return new File(new File(new File((File) this.b.c(), "drgd"), "v"), "pcopt");
            case ov1.zzm /* 21 */:
                return new File(new File((File) this.b.c(), "drgd"), "pcbc");
            case 22:
                return new File(new File((File) this.b.c(), "drgd"), "pcam.jar.tmp");
            case 23:
                return new File(new File(new File((File) this.b.c(), "drgd"), "v"), "pcam.jar");
            case 24:
                return new File(new File((File) this.b.c(), "ocs"), "pmtd");
            case 25:
                return new File(new File((File) this.b.c(), "ocs"), "pcbc");
            case 26:
                return new File(new File((File) this.b.c(), "ocs"), "pcam.jar");
            default:
                o94 o94Var = this.b;
                if (o94Var != null) {
                    return o94Var.c();
                }
                o8.b();
                return null;
        }
    }

    public /* synthetic */ g13(o94 o94Var, int i) {
        this.a = i;
        this.b = o94Var;
    }
}
