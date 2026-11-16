package defpackage;

import android.content.Context;
import android.view.View;
import java.util.ArrayList;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mf1 implements kp3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ mf1(gq2 gq2Var, String str, JSONObject jSONObject) {
        this.a = 3;
        this.b = gq2Var;
        this.d = str;
        this.c = jSONObject;
    }

    @Override // defpackage.kp3
    public final j60 k(Object obj) throws JSONException {
        int i = this.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                bh1 bh1Var = (bh1) obj4;
                String str = (String) obj2;
                gq2 gq2Var = (gq2) obj;
                ((gq2[]) obj3)[0] = gq2Var;
                Context context = bh1Var.j;
                b62 b62Var = bh1Var.p;
                Map map = b62Var.i;
                JSONObject jSONObjectI = ko1.I(context, map, map, b62Var.h, null);
                JSONObject jSONObjectU = ko1.u(bh1Var.j, bh1Var.p.h);
                JSONObject jSONObjectZ = ko1.z(bh1Var.p.h);
                JSONObject jSONObjectD = ko1.D(bh1Var.j, bh1Var.p.h);
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("asset_view_signal", jSONObjectI);
                jSONObject.put("ad_view_signal", jSONObjectU);
                jSONObject.put("scroll_view_signal", jSONObjectZ);
                jSONObject.put("lock_screen_signal", jSONObjectD);
                if ("google.afma.nativeAds.getPublisherCustomRenderedClickSignals".equals(str)) {
                    jSONObject.put("click_signal", ko1.K(null, bh1Var.j, bh1Var.r, bh1Var.q));
                }
                return gq2Var.a(str, jSONObject);
            case 1:
                rh2 rh2Var = (rh2) obj4;
                nn nnVar = (nn) obj3;
                j60 j60Var = (j60) obj2;
                kh2 kh2Var = (kh2) obj;
                if (kh2Var != null) {
                    nnVar.mo5q(kh2Var);
                }
                return gm.w(j60Var, ((Long) sx1.a.A()).longValue(), TimeUnit.MILLISECONDS, rh2Var.b);
            case 2:
                rp2 rp2Var = (rp2) obj4;
                zb2 zb2VarA = rp2Var.c.a(ji4.a(), null, null);
                jt1 jt1Var = new jt1(zb2VarA);
                rp2Var.a(zb2VarA, (po1) obj3, (a82) obj2);
                zb2VarA.c0().o = new uj2(4, jt1Var);
                zb2VarA.loadUrl((String) wo1.e.c.a(zv1.F4));
                return jt1Var;
            case 3:
                String str2 = (String) obj2;
                JSONObject jSONObject2 = (JSONObject) obj3;
                zb2 zb2Var = (zb2) obj;
                yz1 yz1Var = ((gq2) obj4).h;
                l92 l92Var = new l92();
                gj4 gj4Var = jk4.B.c;
                String string = UUID.randomUUID().toString();
                yz1Var.b(string, new j02(yz1Var, l92Var, 0));
                try {
                    JSONObject jSONObject3 = new JSONObject();
                    jSONObject3.put("id", string);
                    jSONObject3.put("args", jSONObject2);
                    zb2Var.b(str2, jSONObject3);
                    break;
                } catch (Exception e) {
                    l92Var.c(e);
                }
                return l92Var;
            case 4:
                ax2 ax2Var = (ax2) obj4;
                g53 g53Var = (g53) obj3;
                m53 m53Var = (m53) obj2;
                hs2 hs2Var = ax2Var.i;
                uv1 uv1Var = zv1.M2;
                yv1 yv1Var = wo1.e.c;
                if (((Boolean) yv1Var.a(uv1Var)).booleanValue()) {
                    yq0.y(jk4.B, hs2Var, "rendering-webview-creation-start");
                }
                yq2 yq2Var = ax2Var.b;
                q53 q53Var = ax2Var.c;
                final zb2 zb2VarA2 = yq2Var.a(q53Var.f, g53Var, (i53) m53Var.b.j);
                zb2VarA2.v0(g53Var.W);
                if (((Boolean) yv1Var.a(uv1Var)).booleanValue()) {
                    yq0.y(jk4.B, hs2Var, "rendering-webview-creation-end");
                }
                l92 l92Var2 = new l92();
                ce2 ce2Var = ax2Var.a;
                h82 h82Var = new h82(m53Var, g53Var, (String) null);
                sy0 sy0Var = ax2Var.e;
                boolean z = ax2Var.g;
                d02 d02Var = ax2Var.f;
                d02 d02Var2 = d02Var;
                ae2 ae2Var = new ae2(ce2Var.c, ce2Var.d, h82Var, new th1((Object) new cx2(sy0Var, l92Var2, g53Var, zb2VarA2, q53Var, z, d02Var, ax2Var.h, ax2Var.j), (Object) zb2VarA2, 13, false), new s70(g53Var.a0, 2));
                if (((Boolean) yv1Var.a(uv1Var)).booleanValue()) {
                    yq0.y(jk4.B, hs2Var, "rendering-ad-component-creation-end");
                }
                i94 i94Var = ae2Var.B;
                xq2 xq2Var = (xq2) i94Var.c();
                if (true != z) {
                    d02Var2 = null;
                }
                final int i2 = 0;
                xq2Var.a(zb2VarA2, false, d02Var2, hs2Var);
                l92Var2.a(ae2Var);
                ((yj2) ae2Var.o.c()).V1(new zj2() { // from class: zw2
                    @Override // defpackage.zj2
                    public final /* synthetic */ void g0() {
                        int i3 = i2;
                        zb2 zb2Var2 = zb2VarA2;
                        switch (i3) {
                            case 0:
                                if (zb2Var2.c0() != null) {
                                    zb2Var2.c0().s0();
                                }
                                break;
                            case 1:
                                if (zb2Var2.c0() != null) {
                                    zb2Var2.c0().s0();
                                }
                                break;
                            case 2:
                                if (zb2Var2.c0() != null) {
                                    zb2Var2.c0().s0();
                                }
                                break;
                            default:
                                if (zb2Var2.c0() != null) {
                                    zb2Var2.c0().s0();
                                }
                                break;
                        }
                    }
                }, k92.h);
                k53 k53Var = g53Var.s;
                String strA = k53Var.a;
                if (((Boolean) yv1Var.a(zv1.k6)).booleanValue() && ((pw2) ae2Var.n.c()).a()) {
                    strA = xc2.a(strA, xc2.b(g53Var));
                }
                return gm.y(xq2.b(zb2VarA2, k53Var.b, strA, hs2Var, (q73) ce2Var.f.c()), new xi2(1, zb2VarA2, g53Var, ae2Var), ax2Var.d);
            case 5:
                hx2 hx2Var = (hx2) obj4;
                m53 m53Var2 = (m53) obj3;
                g53 g53Var2 = (g53) obj2;
                Executor executor = hx2Var.e;
                hs2 hs2Var2 = hx2Var.g;
                uv1 uv1Var2 = zv1.M2;
                yv1 yv1Var2 = wo1.e.c;
                if (((Boolean) yv1Var2.a(uv1Var2)).booleanValue()) {
                    yq0.y(jk4.B, hs2Var2, "rendering-webview-creation-start");
                }
                Context context2 = hx2Var.b;
                ji4 ji4VarQ = rz.q(context2, g53Var2.u);
                final zb2 zb2VarA3 = hx2Var.c.a(ji4VarQ, g53Var2, (i53) m53Var2.b.j);
                zb2VarA3.v0(g53Var2.W);
                View viewA = (((Boolean) yv1Var2.a(zv1.W8)).booleanValue() && g53Var2.g0) ? zg2.a(context2, zb2VarA3.j0(), g53Var2) : new ar2(context2, zb2VarA3.j0(), (nj1) hx2Var.f.apply(g53Var2));
                if (((Boolean) yv1Var2.a(uv1Var2)).booleanValue()) {
                    yq0.y(jk4.B, hs2Var2, "rendering-webview-creation-end");
                }
                ee2 ee2Var = hx2Var.a;
                de2 de2Var = new de2(ee2Var.d, ee2Var.e, new h82(m53Var2, g53Var2, (String) null), new pa2(viewA, zb2VarA3, new uh2(10, zb2VarA3), ji4VarQ.p ? new h53(-3, 0, true) : new h53(ji4VarQ.l, ji4VarQ.i, false)));
                if (((Boolean) yv1Var2.a(uv1Var2)).booleanValue()) {
                    yq0.y(jk4.B, hs2Var2, "rendering-ad-component-creation-end");
                }
                i94 i94Var2 = de2Var.E;
                ((xq2) i94Var2.c()).a(zb2VarA3, false, null, hs2Var2);
                yj2 yj2Var = (yj2) de2Var.s.c();
                final int i3 = 1;
                zj2 zj2Var = new zj2() { // from class: zw2
                    @Override // defpackage.zj2
                    public final /* synthetic */ void g0() {
                        int i4 = i3;
                        zb2 zb2Var2 = zb2VarA3;
                        switch (i4) {
                            case 0:
                                if (zb2Var2.c0() != null) {
                                    zb2Var2.c0().s0();
                                }
                                break;
                            case 1:
                                if (zb2Var2.c0() != null) {
                                    zb2Var2.c0().s0();
                                }
                                break;
                            case 2:
                                if (zb2Var2.c0() != null) {
                                    zb2Var2.c0().s0();
                                }
                                break;
                            default:
                                if (zb2Var2.c0() != null) {
                                    zb2Var2.c0().s0();
                                }
                                break;
                        }
                    }
                };
                j92 j92Var = k92.h;
                yj2Var.V1(zj2Var, j92Var);
                k53 k53Var2 = g53Var2.s;
                String strA2 = k53Var2.a;
                if (((Boolean) yv1Var2.a(zv1.k6)).booleanValue() && ((pw2) de2Var.q.c()).a()) {
                    strA2 = xc2.a(strA2, xc2.b(g53Var2));
                }
                l92 l92VarB = xq2.b(zb2VarA3, k53Var2.b, strA2, hs2Var2, (q73) ee2Var.l.c());
                eq3 eq3Var = l92VarB.h;
                if (g53Var2.M) {
                    eq3Var.b(new kc2(zb2VarA3, 7), executor);
                }
                eq3Var.b(new kt2(hx2Var, 5, zb2VarA3), executor);
                return gm.y(l92VarB, new ed1(3, de2Var), j92Var);
            case 6:
                return gm.n(zg2.a(((ex2) obj4).b, (View) obj3, (g53) obj2));
            case 7:
                return gm.n(zg2.a(((kx2) obj4).b, (View) obj3, (g53) obj2));
            case 8:
                rx2 rx2Var = (rx2) obj4;
                g53 g53Var3 = (g53) obj3;
                m53 m53Var3 = (m53) obj2;
                hs2 hs2Var3 = rx2Var.j;
                uv1 uv1Var3 = zv1.M2;
                yv1 yv1Var3 = wo1.e.c;
                if (((Boolean) yv1Var3.a(uv1Var3)).booleanValue()) {
                    yq0.y(jk4.B, hs2Var3, "rendering-webview-creation-start");
                }
                yq2 yq2Var2 = rx2Var.c;
                q53 q53Var2 = rx2Var.d;
                final zb2 zb2VarA4 = yq2Var2.a(q53Var2.f, g53Var3, (i53) m53Var3.b.j);
                zb2VarA4.v0(g53Var3.W);
                if (((Boolean) yv1Var3.a(uv1Var3)).booleanValue()) {
                    yq0.y(jk4.B, hs2Var3, "rendering-webview-creation-end");
                }
                l92 l92Var3 = new l92();
                je2 je2Var = (je2) rx2Var.l;
                h82 h82Var2 = new h82(m53Var3, g53Var3, (String) null);
                Context context3 = rx2Var.b;
                sy0 sy0Var2 = rx2Var.f;
                boolean z2 = rx2Var.h;
                d02 d02Var3 = rx2Var.g;
                ie2 ie2Var = new ie2(je2Var.b, je2Var.c, h82Var2, new th1((Object) new qx2(context3, sy0Var2, l92Var3, g53Var3, zb2VarA4, q53Var2, z2, d02Var3, rx2Var.i, rx2Var.k), (Object) zb2VarA4, 13, false));
                l92Var3.a(ie2Var);
                if (((Boolean) yv1Var3.a(uv1Var3)).booleanValue()) {
                    yq0.y(jk4.B, hs2Var3, "rendering-ad-component-creation-end");
                }
                final int i4 = 2;
                ((yj2) ie2Var.n.c()).V1(new zj2() { // from class: zw2
                    @Override // defpackage.zj2
                    public final /* synthetic */ void g0() {
                        int i5 = i4;
                        zb2 zb2Var2 = zb2VarA4;
                        switch (i5) {
                            case 0:
                                if (zb2Var2.c0() != null) {
                                    zb2Var2.c0().s0();
                                }
                                break;
                            case 1:
                                if (zb2Var2.c0() != null) {
                                    zb2Var2.c0().s0();
                                }
                                break;
                            case 2:
                                if (zb2Var2.c0() != null) {
                                    zb2Var2.c0().s0();
                                }
                                break;
                            default:
                                if (zb2Var2.c0() != null) {
                                    zb2Var2.c0().s0();
                                }
                                break;
                        }
                    }
                }, k92.h);
                k53 k53Var3 = g53Var3.s;
                String strA3 = k53Var3.a;
                if (((Boolean) yv1Var3.a(zv1.k6)).booleanValue() && ((pw2) ie2Var.m.c()).a()) {
                    strA3 = xc2.a(strA3, xc2.b(g53Var3));
                }
                i94 i94Var3 = ie2Var.D;
                ((xq2) i94Var3.c()).a(zb2VarA4, true, true != z2 ? null : d02Var3, hs2Var3);
                return gm.y(xq2.b(zb2VarA4, k53Var3.b, strA3, hs2Var3, (q73) je2Var.i.c()), new xi2(2, zb2VarA4, g53Var3, ie2Var), rx2Var.e);
            case 9:
                wx2 wx2Var = (wx2) obj4;
                m53 m53Var4 = (m53) obj3;
                g53 g53Var4 = (g53) obj2;
                JSONArray jSONArray = (JSONArray) obj;
                if (jSONArray.length() == 0) {
                    return gm.r(new lu2(3));
                }
                int i5 = ((q53) m53Var4.a.i).l;
                if (i5 <= 1) {
                    return gm.y(wx2Var.c(m53Var4, g53Var4, jSONArray.getJSONObject(0)), ce1.m, wx2Var.b);
                }
                int length = jSONArray.length();
                if (((Boolean) wo1.e.c.a(zv1.N2)).booleanValue()) {
                    wx2Var.f.b("nsl", String.valueOf(length));
                }
                wx2Var.d.a(Math.min(length, i5));
                ArrayList arrayList = new ArrayList(i5);
                for (int i6 = 0; i6 < i5; i6++) {
                    if (i6 < length) {
                        arrayList.add(wx2Var.c(m53Var4, g53Var4, jSONArray.getJSONObject(i6)));
                    } else {
                        arrayList.add(gm.r(new lu2(3)));
                    }
                }
                return gm.n(arrayList);
            default:
                rx2 rx2Var2 = (rx2) obj4;
                g53 g53Var5 = (g53) obj3;
                m53 m53Var5 = (m53) obj2;
                hs2 hs2Var4 = rx2Var2.j;
                uv1 uv1Var4 = zv1.M2;
                yv1 yv1Var4 = wo1.e.c;
                if (((Boolean) yv1Var4.a(uv1Var4)).booleanValue()) {
                    yq0.y(jk4.B, hs2Var4, "rendering-webview-creation-start");
                }
                yq2 yq2Var3 = rx2Var2.c;
                q53 q53Var3 = rx2Var2.d;
                final zb2 zb2VarA5 = yq2Var3.a(q53Var3.f, g53Var5, (i53) m53Var5.b.j);
                zb2VarA5.v0(g53Var5.W);
                if (((Boolean) yv1Var4.a(uv1Var4)).booleanValue()) {
                    yq0.y(jk4.B, hs2Var4, "rendering-webview-creation-end");
                }
                l92 l92Var4 = new l92();
                le2 le2Var = (le2) rx2Var2.l;
                h82 h82Var3 = new h82(m53Var5, g53Var5, (String) null);
                Context context4 = rx2Var2.b;
                sy0 sy0Var3 = rx2Var2.f;
                d02 d02Var4 = rx2Var2.g;
                boolean z3 = rx2Var2.h;
                kw2 kw2Var = rx2Var2.i;
                hs2 hs2Var5 = rx2Var2.j;
                ke2 ke2Var = new ke2(le2Var.c, le2Var.d, h82Var3, new pq2(new qy2(context4, yq2Var3, q53Var3, sy0Var3, g53Var5, l92Var4, zb2VarA5, d02Var4, z3, kw2Var, hs2Var5, rx2Var2.k), zb2VarA5, 0));
                l92Var4.a(ke2Var);
                if (((Boolean) yv1Var4.a(uv1Var4)).booleanValue()) {
                    yq0.y(jk4.B, hs2Var5, "rendering-ad-component-creation-end");
                }
                zb2VarA5.B("/reward", new pz1(5, (lm2) ke2Var.C.c()));
                final int i7 = 3;
                ((yj2) ke2Var.n.c()).V1(new zj2() { // from class: zw2
                    @Override // defpackage.zj2
                    public final /* synthetic */ void g0() {
                        int i8 = i7;
                        zb2 zb2Var2 = zb2VarA5;
                        switch (i8) {
                            case 0:
                                if (zb2Var2.c0() != null) {
                                    zb2Var2.c0().s0();
                                }
                                break;
                            case 1:
                                if (zb2Var2.c0() != null) {
                                    zb2Var2.c0().s0();
                                }
                                break;
                            case 2:
                                if (zb2Var2.c0() != null) {
                                    zb2Var2.c0().s0();
                                }
                                break;
                            default:
                                if (zb2Var2.c0() != null) {
                                    zb2Var2.c0().s0();
                                }
                                break;
                        }
                    }
                }, k92.h);
                i94 i94Var4 = ke2Var.D;
                ((xq2) i94Var4.c()).a(zb2VarA5, true, true != z3 ? null : d02Var4, hs2Var5);
                k53 k53Var4 = g53Var5.s;
                String strA4 = k53Var4.a;
                if (((Boolean) yv1Var4.a(zv1.k6)).booleanValue() && ((pw2) ke2Var.m.c()).a()) {
                    strA4 = xc2.a(strA4, xc2.b(g53Var5));
                }
                return gm.y(xq2.b(zb2VarA5, k53Var4.b, strA4, hs2Var5, (q73) le2Var.g.c()), new xi2(3, zb2VarA5, g53Var5, ke2Var), rx2Var2.e);
        }
    }

    public /* synthetic */ mf1(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ mf1(sw2 sw2Var, g53 g53Var, m53 m53Var, ck2 ck2Var, int i) {
        this.a = i;
        this.b = sw2Var;
        this.c = g53Var;
        this.d = m53Var;
    }
}
