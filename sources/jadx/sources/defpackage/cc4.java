package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cc4 implements rs2, bt2 {
    public static final /* synthetic */ cc4 i;
    public static final /* synthetic */ cc4 j;
    public static final /* synthetic */ cc4 k;
    public final /* synthetic */ int h;

    static {
        byte b = 0;
        i = new cc4(0, b);
        j = new cc4(28, b);
        k = new cc4(29, b);
    }

    public /* synthetic */ cc4(float f) {
        this.h = 3;
    }

    public static final void a(Context context, AdOverlayInfoParcel adOverlayInfoParcel, boolean z, js2 js2Var) {
        if (adOverlayInfoParcel.r == 4 && adOverlayInfoParcel.j == null) {
            j61 j61Var = adOverlayInfoParcel.i;
            if (j61Var != null) {
                j61Var.v();
            }
            im2 im2Var = adOverlayInfoParcel.B;
            if (im2Var != null) {
                im2Var.g();
            }
            Activity activityH = adOverlayInfoParcel.k.h();
            o52 o52Var = adOverlayInfoParcel.h;
            Context context2 = (o52Var == null || !o52Var.q || activityH == null) ? context : activityH;
            ww wwVar = jk4.B.a;
            ww.k(context2, o52Var, adOverlayInfoParcel.p, o52Var != null ? o52Var.p : null, js2Var, adOverlayInfoParcel.x);
            return;
        }
        Intent intent = new Intent();
        intent.setClassName(context, "com.google.android.gms.ads.AdActivity");
        intent.putExtra("com.google.android.gms.ads.internal.overlay.useClientJar", adOverlayInfoParcel.t.k);
        intent.putExtra("shouldCallOnOverlayOpened", z);
        Bundle bundle = new Bundle(1);
        bundle.putParcelable("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo", adOverlayInfoParcel);
        intent.putExtra("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo", bundle);
        if (!(context instanceof Activity)) {
            intent.addFlags(268435456);
        }
        if (((Boolean) wo1.e.c.a(zv1.Ie)).booleanValue()) {
            gj4 gj4Var = jk4.B.c;
            gj4.v(context, intent, js2Var, adOverlayInfoParcel.x);
        } else {
            gj4 gj4Var2 = jk4.B.c;
            gj4.s(context, intent);
        }
    }

    @Override // defpackage.bt2
    public /* synthetic */ void g(Object obj, hj4 hj4Var) {
        ((nn1) obj).a();
    }

    @Override // defpackage.rs2
    /* JADX INFO: renamed from: k */
    public void mo6k(Object obj) {
        long jV;
        switch (this.h) {
            case 0:
                break;
            case 1:
                ((nn1) obj).f();
                break;
            case 2:
                int i2 = pd4.i0;
                ((nn1) obj).m();
                break;
            case 3:
                int i3 = pd4.i0;
                ((nn1) obj).y();
                break;
            case 4:
            case 5:
            case 25:
            case 26:
            case 27:
            default:
                vk4 vk4Var = (vk4) obj;
                zk4 zk4Var = vk4Var.a;
                if (vk4Var == zk4Var.h && zk4Var.L) {
                    zk4Var.M = true;
                }
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                break;
            case 13:
                break;
            case 14:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
            case 20:
                break;
            case ov1.zzm /* 21 */:
                break;
            case 22:
                break;
            case 23:
                break;
            case 24:
                break;
            case 28:
                vk4 vk4Var2 = (vk4) obj;
                zk4 zk4Var2 = vk4Var2.a;
                if (vk4Var2 == zk4Var2.h && zk4Var2.l != null) {
                    mj0 mj0Var = zk4Var2.n;
                    int i4 = mj0Var.c;
                    if (i4 != -1) {
                        long j2 = ((ti4) mj0Var.f).d / i4;
                        ok4 ok4Var = zk4Var2.r;
                        ok4Var.getClass();
                        jV = r53.v(ok4Var.a.getSampleRate(), j2);
                    } else {
                        jV = -9223372036854775807L;
                    }
                    long jElapsedRealtime = SystemClock.elapsedRealtime() - zk4Var2.T;
                    g43 g43Var = zk4Var2.l;
                    int i5 = ((ti4) zk4Var2.n.f).d;
                    n91 n91Var = ((fl4) g43Var.h).L0;
                    long jT = r53.t(jV);
                    Handler handler = n91Var.a;
                    if (handler != null) {
                        handler.post(new wi4(n91Var, i5, jT, jElapsedRealtime));
                    }
                }
                break;
        }
    }

    public /* synthetic */ cc4(int i2) {
        this.h = 2;
    }

    public /* synthetic */ cc4(int i2, byte b) {
        this.h = i2;
    }

    public /* synthetic */ cc4(pd4 pd4Var, int i2) {
        this.h = i2;
    }
}
