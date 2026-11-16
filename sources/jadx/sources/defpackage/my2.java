package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class my2 implements yw2 {
    public final /* synthetic */ int a;
    public final Context b;
    public final Executor c;
    public final le2 d;

    public /* synthetic */ my2(Context context, Executor executor, le2 le2Var, int i) {
        this.a = i;
        this.b = context;
        this.c = executor;
        this.d = le2Var;
    }

    public static final void c(m53 m53Var, g53 g53Var, vw2 vw2Var) {
        try {
            b63 b63Var = (b63) vw2Var.b;
            fe4 fe4Var = ((q53) m53Var.a.i).d;
            try {
                b63Var.a.W1(g53Var.v.toString(), fe4Var);
            } catch (Throwable th) {
                throw new w53(th);
            }
        } catch (Exception e) {
            String str = vw2Var.a;
            int i = bs2.b;
            bs2.j("Fail to load ad from adapter ".concat(String.valueOf(str)), e);
        }
    }

    @Override // defpackage.yw2
    public final void a(m53 m53Var, g53 g53Var, vw2 vw2Var) throws w53 {
        switch (this.a) {
            case 0:
                JSONObject jSONObject = g53Var.v;
                fk2 fk2Var = vw2Var.c;
                Context context = this.b;
                try {
                    q53 q53Var = (q53) m53Var.a.i;
                    s70 s70Var = q53Var.p;
                    fe4 fe4Var = q53Var.d;
                    int i = s70Var.i;
                    Object obj = vw2Var.b;
                    if (i == 3) {
                        b63 b63Var = (b63) obj;
                        try {
                            b63Var.a.L2(new ge0(context), fe4Var, jSONObject.toString(), (z22) fk2Var);
                            return;
                        } catch (Throwable th) {
                            throw new w53(th);
                        }
                    }
                    b63 b63Var2 = (b63) obj;
                    try {
                        b63Var2.a.v3(new ge0(context), fe4Var, jSONObject.toString(), (z22) fk2Var);
                        return;
                    } catch (Throwable th2) {
                        throw new w53(th2);
                    }
                } catch (Exception e) {
                    String str = vw2Var.a;
                    int i2 = bs2.b;
                    bs2.j("Fail to load ad from adapter ".concat(String.valueOf(str)), e);
                    return;
                }
                String str2 = vw2Var.a;
                int i3 = bs2.b;
                bs2.j("Fail to load ad from adapter ".concat(String.valueOf(str2)), e);
                return;
            default:
                b63 b63Var3 = (b63) vw2Var.b;
                if (b63Var3.a()) {
                    c(m53Var, g53Var, vw2Var);
                    return;
                }
                pa2 pa2Var = new pa2(this, m53Var, g53Var, vw2Var, 10, false);
                fk2 fk2Var2 = vw2Var.c;
                px2 px2Var = (px2) fk2Var2;
                synchronized (px2Var) {
                    px2Var.j = pa2Var;
                }
                Context context2 = this.b;
                q53 q53Var2 = (q53) m53Var.a.i;
                d72 d72Var = (d72) fk2Var2;
                String string = g53Var.v.toString();
                try {
                    b63Var3.a.W2(new ge0(context2), q53Var2.d, d72Var, string);
                    return;
                } catch (Throwable th3) {
                    throw new w53(th3);
                }
        }
    }

    @Override // defpackage.yw2
    public final Object b(m53 m53Var, g53 g53Var, vw2 vw2Var) {
        zb2 zb2Var = null;
        int i = 0;
        switch (this.a) {
            case 0:
                h82 h82Var = new h82(m53Var, g53Var, vw2Var.a);
                pq2 pq2Var = new pq2(new dx2(this, vw2Var, g53Var, 1), zb2Var, i);
                le2 le2Var = this.d;
                ke2 ke2Var = new ke2(le2Var.c, le2Var.d, h82Var, pq2Var);
                ((bk2) ke2Var.j.c()).V1(new hf2(0, (b63) vw2Var.b), this.c);
                ((ox2) vw2Var.c).O3((oy2) ke2Var.E.c());
                return ke2Var.J();
            default:
                h82 h82Var2 = new h82(m53Var, g53Var, vw2Var.a);
                pq2 pq2Var2 = new pq2(new a62(this, vw2Var, g53Var), zb2Var, i);
                le2 le2Var2 = this.d;
                ke2 ke2Var2 = new ke2(le2Var2.c, le2Var2.d, h82Var2, pq2Var2);
                ((bk2) ke2Var2.j.c()).V1(new hf2(0, (b63) vw2Var.b), this.c);
                ek2 ek2Var = (ek2) ke2Var2.q.c();
                nj2 nj2Var = (nj2) ke2Var2.r.c();
                qk2 qk2Var = (qk2) ke2Var2.w.c();
                lm2 lm2Var = (lm2) ke2Var2.C.c();
                px2 px2Var = (px2) vw2Var.c;
                sy2 sy2Var = new sy2(this, qk2Var, nj2Var, ek2Var, lm2Var);
                synchronized (px2Var) {
                    px2Var.h = sy2Var;
                }
                return ke2Var2.J();
        }
    }
}
