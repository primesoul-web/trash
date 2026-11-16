package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ip1 implements j94 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ ip1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public xn2 a() {
        xn2 xn2Var = (xn2) ((md3) this.b).i;
        rz.t(xn2Var);
        return xn2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.o94
    public final Object c() {
        Object gm3Var;
        int i = this.a;
        dj djVar = null;
        int i2 = 5;
        int i3 = 9;
        int i4 = 13;
        int i5 = 8;
        Object obj = this.b;
        switch (i) {
            case 0:
                j92 j92Var = k92.a;
                rz.t(j92Var);
                return new to1(j92Var, 0, ((f82) obj).a());
            case 1:
                return new bf2(0 == true ? 1 : 0, new ir(((od2) ((ve2) obj).b).a(), false));
            case 2:
                return (ViewGroup) ((c42) obj).i;
            case 3:
                return ((og2) obj).a();
            case 4:
                f82 f82Var = (f82) obj;
                return new fm2(new xg2((zb2) ((rg2) f82Var.b).b.i, (js2) f82Var.c.c(), ((sh2) f82Var.d).a()), k92.a);
            case 5:
                m82 m82Var = (m82) obj;
                yg2 yg2Var = new yg2((zb2) ((rg2) m82Var.b).b.i, (Executor) m82Var.c.c());
                if (((Boolean) wo1.e.c.a(zv1.be)).booleanValue()) {
                    fm2 fm2Var = new fm2(yg2Var, k92.a);
                    int i6 = fm3.j;
                    gm3Var = new gm3(fm2Var);
                } else {
                    int i7 = fm3.j;
                    gm3Var = bn3.q;
                }
                rz.t(gm3Var);
                return gm3Var;
            case 6:
                return ((ui2) obj).a();
            case 7:
                tg2 tg2Var = (tg2) obj;
                return new ih2(new i82(((od2) tg2Var.b).a(), ((lj2) tg2Var.c).a().g));
            case 8:
                return new lh2(((m94) obj).c());
            case 9:
                return new bj2(((sh2) obj).b());
            case 10:
                return (cn2) obj;
            case 11:
                do2 do2Var = (do2) ((en2) obj).a.i;
                rz.t(do2Var);
                Set setSingleton = do2Var.d != null ? Collections.singleton("banner") : Collections.EMPTY_SET;
                rz.t(setSingleton);
                return setSingleton;
            case 12:
                yn2 yn2Var = (yn2) ((zm2) obj).b.c();
                rz.t(yn2Var);
                JSONObject jSONObject = yn2Var.b;
                if (jSONObject == null) {
                    try {
                        jSONObject = new JSONObject(yn2Var.a.z);
                    } catch (JSONException unused) {
                        return null;
                    }
                    break;
                }
                return jSONObject;
            case 13:
                ln2 ln2Var = new ln2(((on2) obj).b.a());
                vn2 vn2Var = new vn2();
                vn2Var.a = ln2Var;
                return vn2Var;
            case 14:
                xn2 xn2Var = (xn2) ((md3) obj).i;
                rz.t(xn2Var);
                return xn2Var;
            case 15:
                return new hf2(1, (zb2) ((j94) obj).c());
            case 16:
                return new fm2(new hf2(1, (zb2) ((j94) ((ip1) obj).b).c()), k92.f);
            case 17:
                ed2 ed2Var = (ed2) obj;
                cq0 cq0Var = (cq0) ed2Var.b.c();
                ExecutorService executorService = k92.g;
                rz.t(executorService);
                return new cr2(new ld3(cq0Var, new c42(14, executorService), (dr2) ed2Var.c.c(), new lc3(1, (byte) 0)));
            case 18:
                j92 j92Var2 = k92.a;
                rz.t(j92Var2);
                m82 m82Var2 = (m82) obj;
                Set setSingleton2 = ((Boolean) wo1.e.c.a(zv1.b6)).booleanValue() ? Collections.singleton(new fm2(new pr2((rt1) ((i94) m82Var2.b).c(), ((m94) m82Var2.c).c()), j92Var2)) : Collections.EMPTY_SET;
                rz.t(setSingleton2);
                return setSingleton2;
            case 19:
                tg2 tg2Var2 = (tg2) obj;
                dv2 dv2Var = new dv2(((od2) tg2Var2.b).a(), (j82) tg2Var2.c.c());
                j92 j92Var3 = k92.a;
                rz.t(j92Var3);
                return new fm2(dv2Var, j92Var3);
            case 20:
                m82 m82Var3 = (m82) obj;
                yv2 yv2Var = (yv2) ((i94) m82Var3.b).c();
                m82 m82Var4 = (m82) m82Var3.c;
                pr2 pr2Var = new pr2(yv2Var, new zv2(((m82) m82Var4.b).a(), ((md2) m82Var4.c).c()));
                j92 j92Var4 = k92.a;
                rz.t(j92Var4);
                return new fm2(pr2Var, j92Var4);
            case ov1.zzm /* 21 */:
                return new yz2(5, ((jj2) obj).b.c);
            case 22:
                rz.t(k92.a);
                rz.t(((q62) ((o33) obj).b.j).k);
                return new n33();
            case 23:
                Context context = ((nd2) obj).b.b;
                rz.t(context);
                ExecutorService executorService2 = k92.g;
                rz.t(executorService2);
                uc3 uc3Var = vc3.a;
                return new cq0(new wc3(context), b42.o(new vl(cs.h, djVar, 0)), new pw(9), zx0.a(new mt(executorService2)));
            case 24:
                cf3 cf3Var = (cf3) ((i94) new pa2((pl2) ((zp2) ((yd3) obj).c()).i).i).c();
                rz.t(cf3Var);
                return cf3Var;
            case 25:
                pl2 pl2Var = (pl2) ((uj2) ((yd3) obj).c()).i;
                k94 k94Var = (k94) pl2Var.b;
                k94 k94Var2 = (k94) pl2Var.d;
                int i8 = 7;
                i94 i94VarA = i94.a(new jy2(k94Var, k94Var2, (i94) pl2Var.h, i8));
                i94 i94VarA2 = i94.a(new xf2(k94Var, i94VarA, i4));
                i94 i94Var = (i94) pl2Var.i;
                i94 i94Var2 = (i94) pl2Var.c;
                k94 k94Var3 = (k94) pl2Var.e;
                i94 i94VarA3 = i94.a(new kn2(i94VarA2, i94Var, i94Var2, k94Var3, 1));
                i94 i94Var3 = (i94) pl2Var.n;
                i94 i94VarA4 = i94.a(new g13(i94Var3, 19));
                i94 i94Var4 = (i94) pl2Var.o;
                int i9 = 6;
                i94 i94VarA5 = i94.a(new dh3(i94.a(new mt2(i94.a(new pw1(i94VarA4, i94Var4, i94Var, i8)), i94.a(new pw1(i94.a(new g13(i94Var3, 21)), i94Var4, i94Var, i5)), i94.a(new pw1(i94.a(new g13(i94Var3, 23)), i94Var4, i94Var, i3)), i94.a(new pw1(i94.a(new g13(i94Var3, 16)), i94Var4, i94Var, 4)), i94.a(new pw1(i94.a(new g13(i94Var3, 17)), i94Var4, i94Var, i2)), i94.a(new pw1(i94.a(new g13(i94Var3, 18)), i94Var4, i94Var, i9)), i94.a(new g13(i94Var3, 20)), k94Var2, i94Var)), i94.a(new pw1(i94.a(new pw1(k94Var, i94VarA2, i94Var, 3)), k94Var2, i94Var, 10)), k94Var3, 1));
                i94 i94VarA6 = i94.a(new g13(i94Var3, 22));
                i94 i94VarA7 = i94.a(mz.g);
                cf3 cf3Var2 = (cf3) i94.a(new xm1(i94.a(new mf2(i94VarA3, i94.a(new ui2(k94Var, i94VarA2, i94VarA5, i94Var, k94Var2, i94.a(new dh3(i94VarA6, i94VarA7, i94Var, 0)), i94VarA)), i94VarA5, i94Var, (i94) pl2Var.f, k94Var3)), i94.a(new bg2(i94.a(new bg2(k94Var, i94.a(new jy2(k94Var, k94Var3, (i94) pl2Var.k, i9)), i94VarA, k94Var3, i94VarA7)), i94VarA5, i94VarA3, i94Var, k94Var2, 2)), i94VarA5, k94Var3, 19)).c();
                rz.t(cf3Var2);
                return cf3Var2;
            default:
                pl2 pl2Var2 = (pl2) ((uo2) ((yd3) obj).c()).i;
                i94 i94Var5 = (i94) pl2Var2.c;
                i94 i94Var6 = (i94) pl2Var2.i;
                k94 k94Var4 = (k94) pl2Var2.e;
                i94 i94VarA8 = i94.a(new jy2(i94Var5, i94Var6, k94Var4, i5));
                i94 i94VarA9 = i94.a(nz.e);
                k94 k94Var5 = (k94) pl2Var2.b;
                k94 k94Var6 = (k94) pl2Var2.d;
                i94 i94VarA10 = i94.a(new mf2(k94Var5, k94Var6, k94Var4, (i94) pl2Var2.g, i94Var6, i94VarA9));
                i94 i94Var7 = (i94) pl2Var2.n;
                i94 i94VarA11 = i94.a(new g13(i94Var7, 24));
                i94 i94Var8 = (i94) pl2Var2.o;
                i94 i94VarA12 = i94.a(new bg2(i94.a(new pw1(i94VarA11, i94Var8, i94Var6, 11)), i94.a(new pw1(i94.a(new g13(i94Var7, 25)), i94Var8, i94Var6, 12)), i94.a(new pw1(i94.a(new g13(i94Var7, 26)), i94Var8, i94Var6, i4)), k94Var6, i94Var6, 3));
                cf3 cf3Var3 = (cf3) i94.a(new xm1(i94.a(new mf2(i94VarA8, i94VarA10, i94VarA12, i94Var6, (i94) pl2Var2.f, k94Var4)), i94.a(new ui2((i94) pl2Var2.h, i94VarA8, i94VarA12, (i94) pl2Var2.k, i94Var6, k94Var4, k94Var6)), i94VarA12, k94Var4, 19)).c();
                rz.t(cf3Var3);
                return cf3Var3;
        }
    }
}
