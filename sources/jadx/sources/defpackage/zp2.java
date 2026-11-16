package defpackage;

import android.content.Intent;
import android.database.sqlite.SQLiteDatabase;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.view.MotionEvent;
import android.view.View;
import com.android.billingclient.api.ProxyBillingActivityV2;
import java.util.regex.Matcher;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class zp2 implements cy1, l2, tp3, iv2, jh2, vz2, v24, rs2 {
    public final /* synthetic */ int h;
    public final Object i;

    public zp2(int i) {
        this.h = i;
        switch (i) {
            case 14:
                this.i = fm3.o(new Object[]{1, 5}, 2);
                break;
            default:
                this.i = new int[2];
                break;
        }
    }

    @Override // defpackage.tp3
    public void A(Throwable th) {
        switch (this.h) {
            case 2:
                if (((Boolean) wo1.e.c.a(zv1.e7)).booleanValue()) {
                    Matcher matcher = su2.h.matcher(th.getMessage());
                    if (matcher.matches()) {
                        String strGroup = matcher.group(1);
                        su2 su2Var = (su2) this.i;
                        su2Var.e.c(Integer.parseInt(strGroup));
                    }
                }
                break;
            case 4:
                String strValueOf = String.valueOf(th.getMessage());
                int i = bs2.b;
                bs2.f("Failed to get offline buffered ping database: ".concat(strValueOf));
                break;
        }
    }

    @Override // defpackage.vz2
    public void E(kh2 kh2Var) {
        ig2 ig2Var = (ig2) kh2Var;
        b43 b43Var = (b43) this.i;
        synchronized (b43Var) {
            try {
                ig2 ig2Var2 = b43Var.r;
                if (ig2Var2 != null) {
                    ig2Var2.d();
                }
                b43Var.r = ig2Var;
                zb2 zb2Var = ig2Var.l;
                if (zb2Var != null) {
                    zb2Var.C(b43Var);
                }
                b43Var.m.b(new jg2(ig2Var, b43Var, b43Var.m, b43Var.o));
                ig2Var.a();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.cy1, defpackage.a73
    /* JADX INFO: renamed from: a */
    public void mo7a() {
        switch (this.h) {
            case 0:
                tn2 tn2Var = ((aq2) this.i).k;
                if (tn2Var != null) {
                    tn2Var.i("_videoMediaView");
                    return;
                }
                return;
            default:
                b43 b43Var = (b43) this.i;
                synchronized (b43Var) {
                    b43Var.r = null;
                    break;
                }
                return;
        }
    }

    public JSONObject b(View view) {
        if (view == null) {
            return na3.a(0, 0, 0, 0);
        }
        int[] iArr = (int[]) this.i;
        int width = view.getWidth();
        int height = view.getHeight();
        view.getLocationOnScreen(iArr);
        return na3.a(iArr[0], iArr[1], width, height);
    }

    @Override // defpackage.iv2
    public j60 e(q62 q62Var) {
        cv2 cv2Var = (cv2) ((ad4) this.i).j;
        String str = q62Var.o;
        synchronized (cv2Var.i) {
            try {
                int i = cv2Var.o;
                if (i != 1 && i != 3) {
                    return gm.r(new gv2(2));
                }
                if (cv2Var.j) {
                    return cv2Var.h;
                }
                cv2Var.o = 3;
                cv2Var.j = true;
                cv2Var.n = str;
                cv2Var.m.m();
                l92 l92Var = cv2Var.h;
                l92Var.h.b(new bv2(cv2Var, 0), k92.h);
                return l92Var;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.cy1
    public JSONObject g() {
        return null;
    }

    @Override // defpackage.rs2
    /* JADX INFO: renamed from: k */
    public /* synthetic */ void mo6k(Object obj) {
        int i = this.h;
        Object obj2 = this.i;
        switch (i) {
            case 13:
                int i2 = pd4.i0;
                int i3 = ((ff4) obj2).n;
                ((nn1) obj).j();
                break;
            default:
                ((eg4) obj).b((ql4) obj2);
                break;
        }
    }

    @Override // defpackage.cy1, defpackage.m43
    public JSONObject l() {
        return null;
    }

    @Override // defpackage.tp3
    /* JADX INFO: renamed from: q */
    public void mo5q(Object obj) {
        switch (this.h) {
            case 2:
                m53 m53Var = (m53) obj;
                if (((Boolean) wo1.e.c.a(zv1.e7)).booleanValue()) {
                    su2 su2Var = (su2) this.i;
                    i53 i53Var = (i53) m53Var.b.j;
                    su2Var.e.c(i53Var.f);
                    yv2 yv2Var = su2Var.e;
                    long j = i53Var.g;
                    synchronized (yv2Var.h) {
                        yv2Var.c = j;
                        break;
                    }
                    return;
                }
                return;
            case 3:
            default:
                ((l73) this.i).a();
                return;
            case 4:
                try {
                    ((x63) this.i).k((SQLiteDatabase) obj);
                    return;
                } catch (Exception e) {
                    String strValueOf = String.valueOf(e.getMessage());
                    int i = bs2.b;
                    bs2.f("Error executing function on offline buffered ping database: ".concat(strValueOf));
                    return;
                }
        }
    }

    @Override // defpackage.v24
    public Object r(String str) {
        return ((x24) this.i).c(str, null);
    }

    @Override // defpackage.l2
    public void v(Object obj) {
        ProxyBillingActivityV2 proxyBillingActivityV2 = (ProxyBillingActivityV2) this.i;
        k2 k2Var = (k2) obj;
        Intent intent = k2Var.i;
        int i = j52.a(intent, "ProxyBillingActivityV2").b;
        ResultReceiver resultReceiver = proxyBillingActivityV2.G;
        if (resultReceiver != null) {
            resultReceiver.send(i, intent == null ? null : intent.getExtras());
        }
        int i2 = k2Var.h;
        if (i2 != -1 || i != 0) {
            j52.c("ProxyBillingActivityV2", "Alternative billing only dialog finished with resultCode " + i2 + " and billing's responseCode: " + i);
        }
        proxyBillingActivityV2.finish();
    }

    @Override // defpackage.jh2
    public gs2 a() throws w53 {
        try {
            return ((y32) ((vw2) this.i).b).e();
        } catch (RemoteException e) {
            throw new w53(e);
        }
    }

    private final void d(Throwable th) {
    }

    @Override // defpackage.cy1
    public void c(MotionEvent motionEvent) {
    }

    public /* synthetic */ zp2(int i, Object obj) {
        this.h = i;
        this.i = obj;
    }

    public /* synthetic */ zp2(dg4 dg4Var, ql4 ql4Var, ra4 ra4Var) {
        this.h = 15;
        this.i = ql4Var;
    }

    public zp2(fw2 fw2Var, x63 x63Var) {
        this.h = 4;
        this.i = x63Var;
    }
}
