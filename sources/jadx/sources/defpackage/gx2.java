package defpackage;

import android.content.Context;
import android.os.RemoteException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class gx2 implements yw2 {
    public final /* synthetic */ int a;
    public final Context b;
    public final Object c;

    public /* synthetic */ gx2(Context context, Object obj, int i) {
        this.a = i;
        this.b = context;
        this.c = obj;
    }

    @Override // defpackage.yw2
    public final void a(m53 m53Var, g53 g53Var, vw2 vw2Var) throws w53 {
        int i = this.a;
        Context context = this.b;
        switch (i) {
            case 0:
                try {
                    y32 y32Var = (y32) vw2Var.b;
                    y32Var.o1(g53Var.Z);
                    y32Var.o3(g53Var.U, g53Var.v.toString(), ((q53) m53Var.a.i).d, new ge0(context), new fx2(vw2Var), (z22) vw2Var.c);
                    return;
                } catch (RemoteException e) {
                    bs2.b("Remote exception loading an app open RTB ad", e);
                    throw new w53(e);
                }
            case 1:
                try {
                    y32 y32Var2 = (y32) vw2Var.b;
                    y32Var2.o1(g53Var.Z);
                    y32Var2.M1(g53Var.U, g53Var.v.toString(), ((q53) m53Var.a.i).d, new ge0(context), new sx2(this, vw2Var), (z22) vw2Var.c);
                    return;
                } catch (RemoteException e2) {
                    bs2.b("Remote exception loading a interstitial RTB ad", e2);
                    throw new w53(e2);
                }
            default:
                try {
                    Object obj = vw2Var.b;
                    fk2 fk2Var = vw2Var.c;
                    y32 y32Var3 = (y32) obj;
                    String str = g53Var.Z;
                    JSONObject jSONObject = g53Var.v;
                    y32Var3.o1(str);
                    q53 q53Var = (q53) m53Var.a.i;
                    fe4 fe4Var = q53Var.d;
                    int i2 = q53Var.p.i;
                    String str2 = g53Var.U;
                    if (i2 == 3) {
                        y32Var3.R1(str2, jSONObject.toString(), fe4Var, new ge0(context), new ny2(this, vw2Var), (z22) fk2Var);
                    } else {
                        y32Var3.m1(str2, jSONObject.toString(), fe4Var, new ge0(context), new ny2(this, vw2Var), (z22) fk2Var);
                    }
                    return;
                } catch (RemoteException e3) {
                    bs2.b("Remote exception loading a rewarded RTB ad", e3);
                    return;
                }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.yw2
    public final Object b(m53 m53Var, g53 g53Var, vw2 vw2Var) {
        int i = this.a;
        int i2 = 13;
        Object obj = this.c;
        int i3 = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        zb2 zb2Var = null;
        switch (i) {
            case 0:
                pa2 pa2Var = new pa2(g53Var, (y32) vw2Var.b, a3.APP_OPEN_AD);
                h82 h82Var = new h82(m53Var, g53Var, vw2Var.a);
                th1 th1Var = new th1((Object) pa2Var, (Object) zb2Var, i2, (boolean) (objArr == true ? 1 : 0));
                s70 s70Var = new s70(g53Var.a0, 2);
                ce2 ce2Var = (ce2) obj;
                zd2 zd2Var = ce2Var.c;
                ce2 ce2Var2 = ce2Var.d;
                ae2 ae2Var = new ae2(zd2Var, ce2Var2, h82Var, th1Var, s70Var);
                i94 i94Var = ae2Var.o;
                pa2Var.i = (yj2) i94Var.c();
                ((ox2) vw2Var.c).O3(new uy2((nj2) ae2Var.s.c(), (hm2) ae2Var.u.c(), (yj2) i94Var.c(), (ek2) ae2Var.r.c(), (hk2) ae2Var.v.c(), (hl2) ce2Var2.S.c(), (qk2) ae2Var.w.c(), (om2) ae2Var.x.c(), (el2) ae2Var.y.c(), (wj2) ae2Var.A.c()));
                return ae2Var.J();
            case 1:
                pa2 pa2Var2 = new pa2(g53Var, (y32) vw2Var.b, a3.INTERSTITIAL);
                h82 h82Var2 = new h82(m53Var, g53Var, vw2Var.a);
                th1 th1Var2 = new th1((Object) pa2Var2, (Object) zb2Var, i2, (boolean) (objArr2 == true ? 1 : 0));
                je2 je2Var = (je2) obj;
                zd2 zd2Var2 = je2Var.b;
                je2 je2Var2 = je2Var.c;
                ie2 ie2Var = new ie2(zd2Var2, je2Var2, h82Var2, th1Var2);
                i94 i94Var2 = ie2Var.n;
                pa2Var2.i = (yj2) i94Var2.c();
                ((ox2) vw2Var.c).O3(new uy2((nj2) ie2Var.r.c(), (hm2) ie2Var.u.c(), (yj2) i94Var2.c(), (ek2) ie2Var.q.c(), (hk2) ie2Var.v.c(), (hl2) je2Var2.S.c(), (qk2) ie2Var.x.c(), (om2) ie2Var.y.c(), (el2) ie2Var.z.c(), (wj2) ie2Var.B.c()));
                return ie2Var.J();
            default:
                pa2 pa2Var3 = new pa2(g53Var, (y32) vw2Var.b, a3.REWARDED);
                h82 h82Var3 = new h82(m53Var, g53Var, vw2Var.a);
                pq2 pq2Var = new pq2(pa2Var3, zb2Var, i3);
                le2 le2Var = (le2) obj;
                zd2 zd2Var3 = le2Var.c;
                le2 le2Var2 = le2Var.d;
                ke2 ke2Var = new ke2(zd2Var3, le2Var2, h82Var3, pq2Var);
                i94 i94Var3 = ke2Var.n;
                pa2Var3.i = (yj2) i94Var3.c();
                ((ox2) vw2Var.c).O3(new ty2((nj2) ke2Var.r.c(), (hm2) ke2Var.t.c(), (yj2) i94Var3.c(), (ek2) ke2Var.q.c(), (hk2) ke2Var.u.c(), (wj2) ke2Var.A.c(), (hl2) le2Var2.W.c(), (om2) ke2Var.x.c(), (qk2) ke2Var.w.c(), (lm2) ke2Var.C.c(), (el2) ke2Var.y.c()));
                return ke2Var.J();
        }
    }
}
