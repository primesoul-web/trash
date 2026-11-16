package defpackage;

import android.content.Context;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class m82 implements j94 {
    public final /* synthetic */ int a;
    public final Object b;
    public final o94 c;

    public /* synthetic */ m82(Object obj, o94 o94Var, int i) {
        this.a = i;
        this.b = obj;
        this.c = o94Var;
    }

    public a62 a() {
        return new a62(new vv2(((od2) ((ve2) this.b).b).a()), 19, (j92) this.c.c());
    }

    @Override // defpackage.o94
    public final Object c() {
        int i = this.a;
        boolean z = false;
        o94 o94Var = this.c;
        Object obj = this.b;
        switch (i) {
            case 0:
                g82 g82Var = (g82) o94Var;
                return new l82((Context) ((k94) obj).a, new th1(g82Var.c.a, g82Var.b.c(), 7, false));
            case 1:
                return new t41(((m94) obj).c(), ((m94) o94Var).c());
            case 2:
                return ((pa2) obj).w(((p94) o94Var).c());
            case 3:
                return new g03(((f82) obj).d(), ((Integer) wo1.e.c.a(zv1.Td)).intValue(), (ScheduledExecutorService) o94Var.c());
            case 4:
                return new g03(new yz2(2, ((qq2) obj).b.a()), ((Integer) wo1.e.c.a(zv1.Yd)).intValue(), (ScheduledExecutorService) o94Var.c());
            case 5:
                return new g03(((f82) obj).f(), ((Integer) wo1.e.c.a(zv1.Ud)).intValue(), (ScheduledExecutorService) o94Var.c());
            case 6:
                Boolean bool = (Boolean) wo1.e.c.a(zv1.B6);
                bool.booleanValue();
                return true == bool.booleanValue() ? ((og2) obj).d() : ((xm1) o94Var).b();
            case 7:
                return new yg2((zb2) ((rg2) obj).b.i, (Executor) o94Var.c());
            case 8:
                String str = (String) ((i94) o94Var).c();
                xw2 xw2Var = ((gj2) obj).f;
                return xw2Var != null ? xw2Var : new xw2(str);
            case 9:
                ((od2) o94Var).a();
                Context context = ((gj2) obj).a;
                rz.t(context);
                return context;
            case 10:
                Set setC = ((p94) o94Var).c();
                ql2 ql2Var = (ql2) obj;
                qj2 qj2Var = ql2Var.p;
                if (qj2Var != null) {
                    return qj2Var;
                }
                qj2 qj2Var2 = new qj2(setC);
                ql2Var.p = qj2Var2;
                return qj2Var2;
            case 11:
                return new pm2((cr2) ((o94) obj).c(), ((sh2) o94Var).b.y());
            case 12:
                Set setS = ((th1) obj).s((zi2) ((i94) o94Var).c());
                rz.t(setS);
                return setS;
            case 13:
                return new fm2(new pg2(1, (zb2) ((th1) obj).j), (Executor) o94Var.c());
            case 14:
                g53 g53VarA = ((sh2) obj).a();
                JSONObject jSONObject = (JSONObject) ((jn2) o94Var).b.j;
                rz.t(jSONObject);
                return new yn2(g53VarA, jSONObject);
            case 15:
                return new fm2(new mq2(((on2) obj).b.a()), (Executor) o94Var.c());
            case 16:
                j92 j92Var = k92.a;
                rz.t(j92Var);
                return new h82(j92Var, ((un2) obj).a(), (hs2) ((i94) o94Var).c(), z);
            case 17:
                tn2 tn2Var = (tn2) ((g13) obj).c();
                xn2 xn2VarA = ((ip1) o94Var).a();
                tp2 tp2Var = new tp2("com.google.android.gms.ads.internal.instream.client.IInstreamAd");
                tp2Var.h = xn2VarA.j();
                tp2Var.i = xn2VarA.X();
                tp2Var.j = tn2Var;
                tp2Var.k = false;
                tp2Var.l = false;
                if (xn2VarA.r() != null) {
                    xn2VarA.r().w0(tp2Var);
                }
                return tp2Var;
            case 18:
                return new nq2((ek2) ((i94) obj).c(), ((sh2) o94Var).a());
            case 19:
                return new ir2(a63.G(((c61) obj).b.a()), (fr2) ((i94) o94Var).c());
            case 20:
                return new pr2((rt1) ((i94) obj).c(), ((m94) o94Var).c());
            case ov1.zzm /* 21 */:
                return new at2((he2) ((k94) obj).a, new uh2(6, (o02) ((zs2) o94Var).b.a));
            case 22:
                j92 j92Var2 = k92.b;
                rz.t(j92Var2);
                j92 j92Var3 = k92.a;
                rz.t(j92Var3);
                return new pa2(j92Var2, j92Var3, new uu2((Context) ((ts2) obj).b.c(), j92Var3, 0), i94.b((mf2) o94Var), 8);
            case 23:
                Map map = ((n94) obj).a;
                j92 j92Var4 = k92.a;
                rz.t(j92Var4);
                return new ev2(map, j92Var4, new xk2(((oj2) o94Var).b.c()));
            case 24:
                j92 j92Var5 = k92.a;
                rz.t(j92Var5);
                return new ad4(15, j92Var5, ((ve2) obj).a(), i94.b((mf2) o94Var));
            case 25:
                return a();
            case 26:
                return new wv2(((lk) obj).d(), ((md2) o94Var).c());
            case 27:
                return new zv2(((m82) obj).a(), ((md2) o94Var).c());
            case 28:
                m82 m82Var = (m82) o94Var;
                return new pr2((yv2) ((i94) obj).c(), new zv2(((m82) m82Var.b).a(), ((md2) m82Var.c).c()));
            default:
                eo2 eo2Var = (eo2) obj;
                j92 j92Var6 = k92.a;
                rz.t(j92Var6);
                q53 q53VarA = eo2Var.b.a();
                return new g03(new i03(j92Var6, q53VarA, 0), ((Integer) wo1.e.c.a(zv1.Qd)).intValue(), (ScheduledExecutorService) o94Var.c());
        }
    }
}
