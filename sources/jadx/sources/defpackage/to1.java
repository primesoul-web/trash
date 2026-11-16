package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class to1 implements kp3 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ to1(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    private final j60 a(Object obj) {
        int i;
        k63 k63Var;
        a63 a63Var = (a63) this.b;
        fj2 fj2Var = (fj2) this.c;
        i43 i43Var = (i43) obj;
        ev3 ev3Var = (ev3) a63Var.i;
        l63 l63Var = i43Var.b;
        q62 q62Var = i43Var.a;
        synchronized (ev3Var) {
            try {
                g63 g63Var = (g63) ((ConcurrentHashMap) ev3Var.h).get(l63Var);
                i = 0;
                k63Var = null;
                if (g63Var != null) {
                    u63 u63Var = g63Var.d;
                    jk4.B.getClass();
                    u63Var.c = System.currentTimeMillis();
                    u63Var.d++;
                    g63Var.a();
                    LinkedList linkedList = g63Var.a;
                    if (!linkedList.isEmpty() && (k63Var = (k63) linkedList.remove()) != null) {
                        u63Var.e++;
                        u63Var.b.h = true;
                    }
                    if (k63Var == null) {
                        ((fj1) ev3Var.j).d++;
                    }
                    t63 t63Var = g63Var.d.b;
                    t63 t63VarClone = t63Var.clone();
                    t63Var.h = false;
                    t63Var.i = 0;
                    if (k63Var != null) {
                        qu1 qu1VarA = vu1.A();
                        ou1 ou1VarC = pu1.C();
                        ou1VarC.c();
                        ((pu1) ou1VarC.i).z();
                        ru1 ru1VarA = su1.A();
                        boolean z = t63VarClone.h;
                        ru1VarA.c();
                        ((su1) ru1VarA.i).C(z);
                        int i2 = t63VarClone.i;
                        ru1VarA.c();
                        ((su1) ru1VarA.i).z(i2);
                        ou1VarC.c();
                        ((pu1) ou1VarC.i).A((su1) ru1VarA.d());
                        qu1VarA.c();
                        ((vu1) qu1VarA.i).z((pu1) ou1VarC.d());
                        k63Var.a.a().f.s0((vu1) qu1VarA.d());
                    }
                    ev3Var.z();
                } else {
                    ((fj1) ev3Var.j).c++;
                    ev3Var.z();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (k63Var != null && q62Var != null) {
            vh2 vh2VarA = fj2Var.a();
            ad4 ad4Var = vh2VarA.h;
            b73 b73VarM = vh2VarA.c.a(ad4Var.y(q62Var, new zp2(3, ad4Var), new uo2(4, ad4Var), s71.g), c73.C).m();
            b73VarM.b(new up3(b73VarM, i, new az2(29, vh2VarA)), vh2VarA.j);
            b73VarM.b(new up3(b73VarM, i, (ck2) a63Var.k), (Executor) a63Var.j);
        }
        return gm.n(new f43(l63Var, q62Var, k63Var));
    }

    @Override // defpackage.kp3
    public final j60 k(Object obj) throws JSONException, b22 {
        j60 j60VarB;
        ky2 ky2Var;
        int i = 8;
        int i2 = 7;
        switch (this.a) {
            case 0:
                nn nnVar = (nn) this.c;
                q62 q62Var = (q62) obj;
                String str = q62Var.k;
                gj4 gj4Var = jk4.B.c;
                if (gj4.e(str)) {
                    j60VarB = gm.r(new gv2(1));
                } else {
                    j60VarB = (((Boolean) wo1.e.c.a(zv1.u8)).booleanValue() || ((Boolean) qx1.a.A()).booleanValue()) ? ((j92) nnVar.k).b(new eo1(nnVar, i, q62Var)) : ((uu2) nnVar.l).d(q62Var);
                }
                return gm.x(gm.v((rp3) gm.w(rp3.r(j60VarB), ((Integer) wo1.e.c.a(zv1.A6)).intValue(), TimeUnit.SECONDS, (ScheduledExecutorService) nnVar.i), Throwable.class, new nu2(nnVar, q62Var, Binder.getCallingUid(), 1), (j92) nnVar.j), new mn1(q62Var, 0), (j92) this.b);
            case 1:
                z12 z12Var = (z12) obj;
                z12Var.k((String) this.b, (b02) this.c);
                return gm.n(z12Var);
            case 2:
                n22 n22Var = (n22) this.b;
                Object obj2 = this.c;
                l92 l92Var = new l92();
                gj4 gj4Var2 = jk4.B.c;
                String string = UUID.randomUUID().toString();
                a02.j.b(string, new j02(n22Var, l92Var, 1));
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("id", string);
                jSONObject.put("args", (JSONObject) obj2);
                ((z12) obj).b("google.afma.activeView.handleUpdate", jSONObject);
                return l92Var;
            case 3:
                lf2 lf2Var = (lf2) this.b;
                Uri.Builder builder = (Uri.Builder) this.c;
                lf2Var.e.a(new if2(lf2Var, (Throwable) obj, 0));
                builder.appendQueryParameter((String) wo1.e.c.a(zv1.Eb), "9");
                return gm.n(builder.toString());
            case 4:
                vh2 vh2Var = (vh2) this.b;
                q62 q62Var2 = (q62) obj;
                q62Var2.p = (j63) this.c;
                ad4 ad4Var = vh2Var.h;
                return ad4Var.y(q62Var2, new uh2(i, (cv2) ad4Var.j), new uj2(i2, ad4Var), new mn1(q62Var2, 3));
            case 5:
                rp2 rp2Var = (rp2) this.b;
                JSONObject jSONObject2 = (JSONObject) this.c;
                zb2 zb2Var = (zb2) obj;
                c12 c12Var = rp2Var.a.b;
                jt1 jt1Var = new jt1(zb2Var);
                if (c12Var != null) {
                    zb2Var.e0(new rq(5, 0, 0));
                } else {
                    zb2Var.e0(new rq(4, 0, 0));
                }
                zb2Var.c0().n = new ev3(rp2Var, zb2Var, jt1Var);
                zb2Var.b("google.afma.nativeAds.renderVideo", jSONObject2);
                return jt1Var;
            case 6:
                tu2 tu2Var = (tu2) this.b;
                j22 j22Var = (j22) this.c;
                JSONObject jSONObject3 = (JSONObject) obj;
                if (((Boolean) wo1.e.c.a(zv1.L2)).booleanValue()) {
                    yq0.y(jk4.B, tu2Var.i, "scar-preloader-processing-done");
                }
                return j22Var.b(jSONObject3);
            case 7:
                tu2 tu2Var2 = (tu2) this.b;
                List list = (List) this.c;
                Exception exc = (Exception) obj;
                jk4.B.h.g("PreloadedLoader.getTypeTwoAdResponseString", exc);
                if (exc instanceof TimeoutException) {
                    ky2Var = new ky2("Timed out waiting for ad response.", 1);
                } else if (exc instanceof ky2) {
                    ky2Var = (ky2) exc;
                } else {
                    ky2Var = new ky2(exc.getMessage() == null ? "Fetch failed." : exc.getMessage(), 1);
                }
                String message = ky2Var.getMessage() == null ? "" : ky2Var.getMessage();
                if (list != null && !list.isEmpty()) {
                    String str2 = "0.6.0.0";
                    if (!TextUtils.isEmpty(message)) {
                        if (message.contains("Timed out waiting for ad response.")) {
                            message = "timeout";
                            str2 = "0.2.0.0";
                        } else if (message.contains("Received HTTP error code from ad server:")) {
                            List listT = jq0.c(new tj3(':')).t(message);
                            if (listT.size() == 2) {
                                message = (String) listT.get(1);
                            }
                        }
                    }
                    ArrayList arrayList = new ArrayList();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(s83.c(s83.c((String) it.next(), "@gw_adnetstatus@", str2), "@error_code@", message));
                    }
                    tu2Var2.j.a(arrayList, null);
                }
                return gm.r(ky2Var);
            case 8:
                return ((fv2) ((o94) this.b).c()).e((q62) this.c);
            case 9:
                Bundle bundle = (Bundle) obj;
                yd2 yd2Var = (yd2) this.b;
                ip1 ip1Var = yd2Var.c;
                zd2 zd2Var = yd2Var.b;
                Context context = zd2Var.a.b;
                rz.t(context);
                j92 j92Var = k92.a;
                rz.t(j92Var);
                rz.t(j92Var);
                rz.t(((q62) ((o33) ip1Var.b).b.j).k);
                n33 n33Var = new n33();
                i94 i94Var = zd2Var.d;
                g03 g03Var = new g03(n33Var, 0L, (ScheduledExecutorService) i94Var.c());
                tg2 tg2Var = yd2Var.d;
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) tg2Var.b.c();
                ((od2) tg2Var.c).a();
                g03 g03Var2 = new g03(new yz2(7, scheduledExecutorService), ((Long) wo1.e.c.a(zv1.d5)).longValue(), (ScheduledExecutorService) i94Var.c());
                g03 g03Var3 = new g03(yd2Var.e.e(), 0L, (ScheduledExecutorService) i94Var.c());
                rz.t(j92Var);
                g03 g03Var4 = new g03(new k13(j92Var, 5), 0L, (ScheduledExecutorService) i94Var.c());
                g13 g13Var = yd2Var.f;
                rz.t(j92Var);
                ((od2) g13Var.b).a();
                k13 k13Var = new k13(j92Var, 4);
                h4 h4Var = yd2Var.a;
                rz.t(j92Var);
                List list2 = ((q62) h4Var.j).l;
                rz.t(list2);
                v03 v03Var = new v03(j92Var, 6, list2);
                h4 h4Var2 = yd2Var.a;
                j92 j92Var2 = k92.a;
                rz.t(j92Var2);
                q62 q62Var3 = (q62) h4Var2.j;
                String string2 = q62Var3.h.getString("ms");
                if (string2 == null) {
                    string2 = "";
                }
                PackageInfo packageInfo = q62Var3.m;
                return new pa2(context, j92Var, fm3.i(g03Var, g03Var2, g03Var3, g03Var4, k13Var, v03Var, new v03(j92Var2, 5, string2), (x23) zd2Var.Q0.c(), yd2Var.g.e(), yd2Var.h.f()), (q73) yd2Var.i.c()).f(zm1.g.a.m(bundle), ((q62) this.c).t);
            case 10:
                return ((pa2) this.b).f(zm1.g.a.m((Bundle) obj), ((q62) this.c).t);
            case 11:
                wx2 wx2Var = (wx2) this.b;
                gq2 gq2Var = (gq2) this.c;
                JSONObject jSONObject4 = (JSONObject) obj;
                c63 c63Var = wx2Var.d;
                wp3 wp3VarN = gm.n(gq2Var);
                synchronized (c63Var) {
                    c63Var.a.addFirst(wp3VarN);
                }
                if (!jSONObject4.optBoolean("success")) {
                    throw new b22("process json failed");
                }
                if (((Boolean) wo1.e.c.a(zv1.L2)).booleanValue()) {
                    yq0.y(jk4.B, wx2Var.f, "rendering-native-ads-preprocess-end");
                }
                return gm.n(jSONObject4.getJSONObject("json").getJSONArray("ads"));
            case 12:
                wx2 wx2Var2 = (wx2) this.b;
                g53 g53Var = (g53) this.c;
                gq2 gq2Var2 = (gq2) obj;
                uv1 uv1Var = zv1.L2;
                wo1 wo1Var = wo1.e;
                if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                    yq0.y(jk4.B, wx2Var2.f, "rendering-native-ads-preprocess-start");
                }
                JSONObject jSONObject5 = new JSONObject();
                jSONObject5.put("isNonagon", true);
                if (((Boolean) wo1Var.c.a(zv1.Q9)).booleanValue() && h30.f()) {
                    jSONObject5.put("skipDeepLinkValidation", true);
                }
                JSONObject jSONObject6 = new JSONObject();
                jSONObject6.put("response", g53Var.s.c);
                jSONObject6.put("sdk_params", jSONObject5);
                return gm.x(gq2Var2.a("google.afma.nativeAds.preProcessJson", jSONObject6), new to1(wx2Var2, 11, gq2Var2), wx2Var2.b);
            case 13:
                m53 m53Var = (m53) obj;
                ((k63) this.b).b = m53Var;
                Iterator it2 = ((List) m53Var.b.i).iterator();
                boolean z = false;
                while (it2.hasNext()) {
                    Iterator it3 = ((g53) it2.next()).a.iterator();
                    while (it3.hasNext()) {
                        if (!((String) it3.next()).contains("FirstPartyRenderer")) {
                            return wp3.i;
                        }
                        z = true;
                    }
                }
                if (z) {
                    return ((vh2) this.c).c(gm.n(m53Var));
                }
                return wp3.i;
            case 14:
                return a(obj);
            default:
                return ((cf3) ((vd3) this.b).b.f.get()).g((Context) this.c);
        }
    }
}
