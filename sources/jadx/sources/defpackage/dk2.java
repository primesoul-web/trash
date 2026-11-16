package defpackage;

import android.content.Context;
import android.os.RemoteException;
import android.view.View;
import android.webkit.WebView;
import java.util.Collections;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dk2 implements ol2, tp3, c22, jh2, sk4, ej {
    public final /* synthetic */ int h;
    public static final /* synthetic */ dk2 i = new dk2(0);
    public static final /* synthetic */ dk2 j = new dk2(1);
    public static final /* synthetic */ dk2 k = new dk2(2);
    public static final /* synthetic */ dk2 l = new dk2(3);
    public static final /* synthetic */ dk2 m = new dk2(4);
    public static final /* synthetic */ dk2 n = new dk2(5);
    public static final /* synthetic */ dk2 o = new dk2(6);
    public static final /* synthetic */ dk2 p = new dk2(7);
    public static final /* synthetic */ dk2 q = new dk2(8);
    public static final /* synthetic */ dk2 r = new dk2(9);
    public static final /* synthetic */ dk2 s = new dk2(10);
    public static final /* synthetic */ dk2 t = new dk2(11);
    public static final /* synthetic */ dk2 u = new dk2(12);
    public static final /* synthetic */ dk2 v = new dk2(13);
    public static final /* synthetic */ dk2 w = new dk2(14);
    public static final /* synthetic */ dk2 x = new dk2(15);
    public static final /* synthetic */ dk2 y = new dk2(16);
    public static final /* synthetic */ dk2 z = new dk2(17);
    public static final /* synthetic */ dk2 A = new dk2(18);
    public static final /* synthetic */ dk2 B = new dk2(19);
    public static final /* synthetic */ dk2 C = new dk2(20);
    public static final /* synthetic */ dk2 D = new dk2(23);
    public static final /* synthetic */ dk2 E = new dk2(24);
    public static final /* synthetic */ dk2 F = new dk2(26);
    public static final /* synthetic */ dk2 G = new dk2(28);

    public /* synthetic */ dk2(int i2) {
        this.h = i2;
    }

    public static boolean e(Context context) {
        if (((Boolean) wo1.e.c.a(zv1.h6)).booleanValue()) {
            Boolean bool = (Boolean) p(new t90(context));
            return bool != null && bool.booleanValue();
        }
        int i2 = bs2.b;
        bs2.i("Omid flag is disabled");
        return false;
    }

    public static String g() {
        if (((Boolean) wo1.e.c.a(zv1.h6)).booleanValue()) {
            return "a.1.5.2-google_20241009";
        }
        return null;
    }

    public static qw2 h(int i2, int i3, WebView webView, String str, String str2, String str3) {
        if (((Boolean) wo1.e.c.a(zv1.h6)).booleanValue() && ij4.e.i) {
            return (qw2) p(new w70(i3, i2, webView, str, str2, str3));
        }
        return null;
    }

    public static void i(p93 p93Var) {
        if (((Boolean) wo1.e.c.a(zv1.h6)).booleanValue() && ij4.e.i) {
            r(new lw2(p93Var, 0));
        }
    }

    public static void j(p93 p93Var, View view) {
        r(new nw2(p93Var, view, 1));
    }

    public static final Set l(us2 us2Var, j92 j92Var) {
        return ((Boolean) ix1.a.A()).booleanValue() ? Collections.singleton(new fm2(us2Var, j92Var)) : Collections.EMPTY_SET;
    }

    public static u93 m(String str) {
        if ("native".equals(str)) {
            return u93.i;
        }
        return "javascript".equals(str) ? u93.j : u93.k;
    }

    public static s93 n(String str) {
        int iHashCode = str.hashCode();
        if (iHashCode != -1104128070) {
            if (iHashCode != 1318088141) {
                if (iHashCode == 1988248512 && str.equals("onePixel")) {
                    return s93.l;
                }
            } else if (str.equals("definedByJavascript")) {
                return s93.i;
            }
        } else if (str.equals("beginToRender")) {
            return s93.k;
        }
        return s93.j;
    }

    public static q93 o(String str) {
        int iHashCode = str.hashCode();
        if (iHashCode == -382745961) {
            if (str.equals("htmlDisplay")) {
                return q93.j;
            }
            return null;
        }
        if (iHashCode == 112202875) {
            if (str.equals("video")) {
                return q93.l;
            }
            return null;
        }
        if (iHashCode == 714893483 && str.equals("nativeDisplay")) {
            return q93.k;
        }
        return null;
    }

    public static final Object p(ow2 ow2Var) {
        try {
            return ow2Var.a();
        } catch (RuntimeException e) {
            jk4.B.h.g("omid exception", e);
            return null;
        }
    }

    public static final void r(Runnable runnable) {
        try {
            runnable.run();
        } catch (RuntimeException e) {
            jk4.B.h.g("omid exception", e);
        }
    }

    @Override // defpackage.jh2
    public /* synthetic */ gs2 a() {
        return null;
    }

    public rq b(Context context, qq qqVar) {
        rq rqVar = new rq();
        rqVar.a = 0;
        rqVar.b = 0;
        rqVar.c = 0;
        int iC = qqVar.c(context, true);
        rqVar.b = iC;
        if (iC != 0) {
            rqVar.c = 1;
            return rqVar;
        }
        int iA = qqVar.a(context);
        rqVar.a = iA;
        if (iA != 0) {
            rqVar.c = -1;
        }
        return rqVar;
    }

    @Override // defpackage.sk4, defpackage.wm2
    public Object c() {
        ch2 ch2Var = ph2.b;
        zk2.V(ch2Var);
        return new wr2(ch2Var);
    }

    @Override // defpackage.c22
    public /* synthetic */ Object d(JSONObject jSONObject) {
        return new r62(jSONObject);
    }

    @Override // defpackage.ej
    public /* synthetic */ Object f(hm4 hm4Var) {
        return new Boolean(hm4Var.d());
    }

    @Override // defpackage.ol2
    /* JADX INFO: renamed from: k */
    public void mo4k(Object obj) {
        ss2 ss2VarS = null;
        switch (this.h) {
            case 0:
                ((pj2) obj).d();
                return;
            case 1:
                ((ik2) obj).f();
                return;
            case 2:
                ((nk2) obj).i();
                return;
            case 3:
                ((ki4) obj).X2();
                return;
            case 4:
                ((ki4) obj).p3();
                return;
            case 5:
                ((ki4) obj).y2();
                return;
            case 6:
                ((ki4) obj).X0();
                return;
            case 7:
                ((ki4) obj).e();
                return;
            case 8:
                nz2 nz2Var = (nz2) obj;
                synchronized (nz2Var) {
                    c43 c43Var = nz2Var.i;
                    if (c43Var.d()) {
                        c43Var.c();
                        return;
                    } else {
                        c43Var.e();
                        return;
                    }
                }
            case 9:
                ((dl2) obj).q();
                return;
            case 10:
                ((fl2) obj).A();
                return;
            case 11:
                ((nl2) obj).q();
                return;
            case 12:
                ((wl2) obj).b();
                return;
            case 13:
                ((zl2) obj).f();
                return;
            case 14:
                ((bm2) obj).C();
                return;
            case 15:
                ((em2) obj).k();
                return;
            case 16:
                ((im2) obj).g();
                return;
            case 17:
                ((n02) obj).H();
                return;
            case 18:
                gs2 gs2VarX = ((mq2) obj).a.X();
                if (gs2VarX != null) {
                    try {
                        ss2VarS = gs2VarX.s();
                        break;
                    } catch (RemoteException unused) {
                    }
                }
                if (ss2VarS == null) {
                    return;
                }
                try {
                    ss2VarS.e();
                    return;
                } catch (RemoteException e) {
                    int i2 = bs2.b;
                    bs2.j("Unable to call onVideoEnd()", e);
                    return;
                }
            case 19:
                ((mq2) obj).getClass();
                return;
            default:
                gs2 gs2VarX2 = ((mq2) obj).a.X();
                if (gs2VarX2 != null) {
                    try {
                        ss2VarS = gs2VarX2.s();
                        break;
                    } catch (RemoteException unused2) {
                    }
                }
                if (ss2VarS == null) {
                    return;
                }
                try {
                    ss2VarS.f();
                    return;
                } catch (RemoteException e2) {
                    int i3 = bs2.b;
                    bs2.j("Unable to call onVideoEnd()", e2);
                    return;
                }
        }
    }

    @Override // defpackage.tp3
    /* JADX INFO: renamed from: q */
    public /* synthetic */ void mo5q(Object obj) {
        ((zb2) obj).destroy();
    }

    @Override // defpackage.tp3
    public void A(Throwable th) {
    }
}
