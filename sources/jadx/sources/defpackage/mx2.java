package defpackage;

import android.content.Intent;
import android.net.Uri;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mx2 implements kp3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ mx2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    @Override // defpackage.kp3
    public final j60 k(Object obj) {
        jo3 jo3VarC;
        switch (this.a) {
            case 0:
                nx2 nx2Var = (nx2) this.b;
                Uri uri = (Uri) this.c;
                m53 m53Var = (m53) this.d;
                g53 g53Var = (g53) this.e;
                i53 i53Var = (i53) this.f;
                try {
                    Intent intent = (Intent) new el().d().i;
                    intent.setData(uri);
                    o52 o52Var = new o52(intent, null);
                    l92 l92Var = new l92();
                    je2 je2Var = (je2) nx2Var.c;
                    ie2 ie2Var = new ie2(je2Var.b, je2Var.c, new h82(m53Var, g53Var, (String) null), new th1((Object) new h82(nx2Var, l92Var, g53Var), (Object) null, 13, false));
                    l92Var.a(new AdOverlayInfoParcel(o52Var, null, (qk2) ie2Var.x.c(), null, new sy0(0, 0, false), null, null, i53Var.b));
                    ((f53) nx2Var.e).d(2, 3);
                    return gm.n(ie2Var.J());
                } catch (Throwable th) {
                    int i = bs2.b;
                    bs2.g("Error in CustomTabsAdRenderer", th);
                    throw th;
                }
            default:
                dv3 dv3Var = (dv3) this.b;
                ni3 ni3Var = (ni3) this.c;
                d43 d43Var = (d43) this.d;
                l43 l43Var = (l43) this.e;
                fj2 fj2Var = (fj2) this.f;
                f43 f43Var = (f43) obj;
                if (f43Var != null) {
                    d43 d43Var2 = new d43(d43Var.a, d43Var.b, d43Var.c, d43Var.d, d43Var.e, d43Var.f, f43Var.a);
                    k63 k63Var = f43Var.c;
                    if (k63Var != null) {
                        dv3Var.m = null;
                        ((j71) dv3Var.l).m(d43Var2);
                        return dv3Var.f(k63Var, ni3Var);
                    }
                    j71 j71Var = (j71) dv3Var.l;
                    synchronized (j71Var) {
                        j71Var.i = 2;
                        jo3VarC = j71Var.s() ? null : ((y93) j71Var.m).c(d43Var2);
                    }
                    if (jo3VarC != null) {
                        dv3Var.m = null;
                        return gm.x(jo3VarC, new v02(11, dv3Var), (Executor) dv3Var.i);
                    }
                    j71Var.m(d43Var2);
                    ni3Var = new ni3(ni3Var.j, (Object) f43Var.b, 19, false);
                }
                j60 j60VarF = ((th1) dv3Var.j).f(ni3Var, l43Var, fj2Var);
                dv3Var.m = fj2Var;
                return j60VarF;
        }
    }
}
