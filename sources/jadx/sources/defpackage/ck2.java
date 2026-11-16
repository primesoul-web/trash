package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.Collections;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ck2 implements ol2, x63, d22, p20, qq, tp3, vo1 {
    public final /* synthetic */ int h;
    public static final /* synthetic */ ck2 i = new ck2(0);
    public static final /* synthetic */ ck2 j = new ck2(1);
    public static final /* synthetic */ ck2 k = new ck2(2);
    public static final /* synthetic */ ck2 l = new ck2(3);
    public static final /* synthetic */ ck2 m = new ck2(4);
    public static final /* synthetic */ ck2 n = new ck2(5);
    public static final /* synthetic */ ck2 o = new ck2(6);
    public static final /* synthetic */ ck2 p = new ck2(7);
    public static final /* synthetic */ ck2 q = new ck2(8);
    public static final /* synthetic */ ck2 r = new ck2(9);
    public static final /* synthetic */ ck2 s = new ck2(10);
    public static final /* synthetic */ ck2 t = new ck2(11);
    public static final /* synthetic */ ck2 u = new ck2(13);
    public static final /* synthetic */ ck2 v = new ck2(14);
    public static final /* synthetic */ ck2 w = new ck2(15);
    public static final /* synthetic */ ck2 x = new ck2(16);
    public static final /* synthetic */ ck2 y = new ck2(17);
    public static final /* synthetic */ ck2 z = new ck2(18);
    public static final /* synthetic */ ck2 A = new ck2(19);
    public static final /* synthetic */ ck2 B = new ck2(20);
    public static final /* synthetic */ ck2 C = new ck2(23);
    public static final /* synthetic */ ck2 D = new ck2(24);

    public /* synthetic */ ck2(int i2) {
        this.h = i2;
    }

    @Override // defpackage.tp3
    public void A(Throwable th) {
        bs2.a("Notification of cache hit failed.");
    }

    @Override // defpackage.qq
    public int a(Context context) {
        return sq.a(context);
    }

    @Override // defpackage.vo1
    public Object b(IBinder iBinder) {
        int i2 = no1.i;
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.hsdp.protocol.IHpoaService");
        return iInterfaceQueryLocalInterface instanceof l52 ? (l52) iInterfaceQueryLocalInterface : new g61(iBinder, "com.google.android.play.core.hsdp.protocol.IHpoaService", 2);
    }

    @Override // defpackage.qq
    public int c(Context context, boolean z2) {
        return sq.d(context, z2);
    }

    @Override // defpackage.ol2
    /* JADX INFO: renamed from: k, reason: collision with other method in class */
    public void mo4k(Object obj) {
        switch (this.h) {
            case 0:
                ((pj2) obj).b();
                return;
            case 1:
                ((pj2) obj).r();
                return;
            case 2:
                ((ie0) obj).c();
                return;
            case 3:
                ((ki4) obj).c2();
                return;
            case 4:
                ((ki4) obj).Z();
                return;
            case 5:
                ((ki4) obj).E1();
                return;
            case 6:
                ((ki4) obj).t3();
                return;
            case 7:
                ((ki4) obj).O1();
                return;
            case 8:
                ((uk2) obj).j();
                return;
            case 9:
                nz2 nz2Var = (nz2) obj;
                synchronized (nz2Var) {
                    try {
                        if (!nz2Var.i.d()) {
                            c43 c43Var = nz2Var.i;
                            c43Var.h.e2(c43Var.j.a());
                            return;
                        }
                        p53 p53Var = nz2Var.m;
                        ji4 ji4VarQ = p53Var.b;
                        ng2 ng2Var = nz2Var.p;
                        if (ng2Var != null && p53Var.q) {
                            ji4VarQ = rz.q(nz2Var.h, Collections.singletonList(ng2Var.o));
                        }
                        nz2Var.N3(ji4VarQ);
                        p53Var.p = true;
                        try {
                            nz2Var.O3(p53Var.a);
                            break;
                        } catch (RemoteException unused) {
                            int i2 = bs2.b;
                            bs2.i("Failed to refresh the banner ad.");
                        }
                        nz2Var.m.p = false;
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            case 10:
                ((fl2) obj).G();
                return;
            case 11:
                ((ll2) obj).G();
                return;
            case 12:
                ((wl2) obj).J("MalformedJson");
                return;
            case 13:
                ((wl2) obj).d();
                return;
            case 14:
                ((zl2) obj).e();
                return;
            case 15:
                ((bm2) obj).q();
                return;
            case 16:
                ((im2) obj).i0();
                return;
            case 17:
                km2 km2Var = (km2) obj;
                if (km2Var.d) {
                    return;
                }
                km2Var.b.a(km2Var.a, km2Var.c);
                km2Var.d = true;
                return;
            case 18:
                ((n02) obj).q();
                return;
            case 19:
                ((mq2) obj).a();
                return;
            default:
                ((mq2) obj).a();
                return;
        }
    }

    @Override // defpackage.d22
    public JSONObject q(Object obj) throws JSONException {
        ov2 ov2Var = (ov2) obj;
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        if (((Boolean) wo1.e.c.a(zv1.Da)).booleanValue()) {
            r62 r62Var = ov2Var.c;
            jSONObject2.put("ad_request_url", r62Var.f);
            jSONObject2.put("ad_request_post_body", r62Var.c);
        }
        r62 r62Var2 = ov2Var.c;
        jSONObject2.put("base_url", r62Var2.b);
        jSONObject2.put("signals", ov2Var.b);
        sv2 sv2Var = ov2Var.a;
        jSONObject3.put("body", sv2Var.c);
        jSONObject3.put("headers", zm1.g.a.k(sv2Var.b));
        jSONObject3.put("response_code", sv2Var.a);
        jSONObject3.put("latency", sv2Var.d);
        jSONObject.put("request", jSONObject2);
        jSONObject.put("response", jSONObject3);
        jSONObject.put("flags", r62Var2.h);
        return jSONObject;
    }

    @Override // defpackage.tp3
    /* JADX INFO: renamed from: q, reason: collision with other method in class */
    public /* synthetic */ void mo5q(Object obj) {
        bs2.a("Notification of cache hit successful.");
    }

    @Override // defpackage.x63
    public /* synthetic */ Object k(Object obj) {
        JSONObject jSONObject = (JSONObject) obj;
        bs2.a("Ad request signals:");
        bs2.a(jSONObject.toString(2));
        return jSONObject;
    }
}
