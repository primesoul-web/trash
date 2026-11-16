package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.facebook.rethinkvision.Bimostitch.R;
import com.google.android.gms.ads.nativead.NativeAd;
import java.lang.ref.WeakReference;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class gu2 extends qr1 implements yo2 {
    public final HashMap h;
    public final Context i;
    public final WeakReference j;
    public final bu2 k;
    public final j92 l;
    public zt2 m;

    public gu2(Context context, WeakReference weakReference, bu2 bu2Var, j92 j92Var) {
        super("com.google.android.gms.ads.internal.client.IOutOfContextTester");
        this.h = new HashMap();
        this.i = context;
        this.j = weakReference;
        this.k = bu2Var;
        this.l = j92Var;
    }

    public static String S3(Object obj) {
        pl0 pl0VarC;
        vq2 vq2Var;
        if (obj instanceof s60) {
            pl0VarC = ((s60) obj).m;
        } else {
            vq2 vq2VarI = null;
            if (obj instanceof us1) {
                try {
                    vq2VarI = ((us1) obj).a.f();
                } catch (RemoteException e) {
                    bs2.l("#007 Could not call remote method.", e);
                }
                pl0VarC = new pl0(vq2VarI);
            } else if (obj instanceof f30) {
                try {
                    u12 u12Var = ((i12) ((f30) obj)).b;
                    if (u12Var != null) {
                        vq2VarI = u12Var.z();
                    }
                } catch (RemoteException e2) {
                    bs2.l("#007 Could not call remote method.", e2);
                }
                pl0VarC = new pl0(vq2VarI);
            } else if (obj instanceof u72) {
                try {
                    l72 l72Var = ((u72) obj).a;
                    if (l72Var != null) {
                        vq2VarI = l72Var.i();
                    }
                } catch (RemoteException e3) {
                    bs2.l("#007 Could not call remote method.", e3);
                }
                pl0VarC = new pl0(vq2VarI);
            } else if (obj instanceof z72) {
                try {
                    l72 l72Var2 = ((z72) obj).a;
                    if (l72Var2 != null) {
                        vq2VarI = l72Var2.i();
                    }
                } catch (RemoteException e4) {
                    bs2.l("#007 Could not call remote method.", e4);
                }
                pl0VarC = new pl0(vq2VarI);
            } else if (obj instanceof m3) {
                pl0VarC = ((m3) obj).getResponseInfo();
            } else {
                if (!(obj instanceof NativeAd)) {
                    return "";
                }
                pl0VarC = ((NativeAd) obj).c();
            }
        }
        if (pl0VarC == null || (vq2Var = pl0VarC.a) == null) {
            return "";
        }
        try {
            return vq2Var.h();
        } catch (RemoteException unused) {
            return "";
        }
    }

    @Override // defpackage.yo2
    public final void D2(String str, b20 b20Var, b20 b20Var2) {
        Context context = (Context) ge0.E1(b20Var);
        ViewGroup viewGroup = (ViewGroup) ge0.E1(b20Var2);
        if (context == null || viewGroup == null) {
            return;
        }
        HashMap map = this.h;
        Object obj = map.get(str);
        if (obj != null) {
            map.remove(str);
        }
        if (obj instanceof m3) {
            m3 m3Var = (m3) obj;
            LinearLayout linearLayout = new LinearLayout(context);
            linearLayout.setTag("layout");
            nz.t(linearLayout, -1, -1);
            linearLayout.setGravity(17);
            linearLayout.addView(m3Var);
            m3Var.setTag("ad_view");
            viewGroup.addView(linearLayout);
            return;
        }
        if (obj instanceof NativeAd) {
            NativeAd nativeAd = (NativeAd) obj;
            tc0 tc0Var = new tc0(context);
            tc0Var.setTag("ad_view_tag");
            nz.t(tc0Var, -1, -1);
            viewGroup.addView(tc0Var);
            LinearLayout linearLayout2 = new LinearLayout(context);
            linearLayout2.setTag("layout_tag");
            linearLayout2.setOrientation(1);
            nz.t(linearLayout2, -1, -1);
            linearLayout2.setBackgroundColor(-1);
            tc0Var.addView(linearLayout2);
            Resources resourcesE = jk4.B.h.e();
            linearLayout2.addView(nz.r(context, resourcesE == null ? "Headline" : resourcesE.getString(R.string.native_headline), android.R.style.TextAppearance.Small, -9210245, 0.0f, "headline_header_tag"));
            String strB = nativeAd.b();
            if (strB == null) {
                strB = "";
            }
            View viewR = nz.r(context, strB, android.R.style.TextAppearance.Medium, -16777216, 12.0f, "headline_tag");
            tc0Var.setHeadlineView(viewR);
            linearLayout2.addView(viewR);
            linearLayout2.addView(nz.r(context, resourcesE == null ? "Body" : resourcesE.getString(R.string.native_body), android.R.style.TextAppearance.Small, -9210245, 0.0f, "body_header_tag"));
            String strA = nativeAd.a();
            if (strA == null) {
                strA = "";
            }
            View viewR2 = nz.r(context, strA, android.R.style.TextAppearance.Medium, -16777216, 12.0f, "body_tag");
            tc0Var.setBodyView(viewR2);
            linearLayout2.addView(viewR2);
            linearLayout2.addView(nz.r(context, resourcesE == null ? "Media View" : resourcesE.getString(R.string.native_media_view), android.R.style.TextAppearance.Small, -9210245, 0.0f, "media_view_header_tag"));
            y90 y90Var = new y90(context);
            y90Var.setTag("media_view_tag");
            tc0Var.setMediaView(y90Var);
            linearLayout2.addView(y90Var);
            tc0Var.setNativeAd(nativeAd);
        }
    }

    @Override // defpackage.qr1
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            return false;
        }
        String string = parcel.readString();
        b20 b20VarX0 = ge0.X0(parcel.readStrongBinder());
        b20 b20VarX1 = ge0.X0(parcel.readStrongBinder());
        rr1.f(parcel);
        D2(string, b20VarX0, b20VarX1);
        parcel2.writeNoException();
        return true;
    }

    public final synchronized void N3(String str) {
        HashMap map;
        Object obj;
        try {
            bu2 bu2Var = this.k;
            zb2 zb2Var = bu2Var.k;
            Activity activityH = (zb2Var == null || zb2Var.y()) ? null : bu2Var.k.h();
            if (activityH != null && (obj = (map = this.h).get(str)) != null) {
                uv1 uv1Var = zv1.Ja;
                wo1 wo1Var = wo1.e;
                if (!((Boolean) wo1Var.c.a(uv1Var)).booleanValue() || (obj instanceof us1) || (obj instanceof f30) || (obj instanceof u72) || (obj instanceof z72)) {
                    map.remove(str);
                }
                Q3(S3(obj));
                if (obj instanceof us1) {
                    us1 us1Var = (us1) obj;
                    try {
                        us1Var.a.B0(new ge0(activityH), us1Var.b);
                    } catch (RemoteException e) {
                        bs2.l("#007 Could not call remote method.", e);
                    }
                    return;
                }
                if (obj instanceof f30) {
                    ((f30) obj).c(activityH);
                    return;
                }
                if (obj instanceof u72) {
                    u72 u72Var = (u72) obj;
                    y72 y72Var = u72Var.c;
                    try {
                        l72 l72Var = u72Var.a;
                        if (l72Var != null) {
                            l72Var.y3(y72Var);
                            l72Var.L1(new ge0(activityH));
                        }
                    } catch (RemoteException e2) {
                        bs2.l("#007 Could not call remote method.", e2);
                    }
                    return;
                }
                if (obj instanceof z72) {
                    z72 z72Var = (z72) obj;
                    y72 y72Var2 = z72Var.c;
                    try {
                        l72 l72Var2 = z72Var.a;
                        if (l72Var2 != null) {
                            l72Var2.y3(y72Var2);
                            l72Var2.L1(new ge0(activityH));
                        }
                    } catch (RemoteException e3) {
                        bs2.l("#007 Could not call remote method.", e3);
                    }
                    return;
                }
                if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue() && ((obj instanceof m3) || (obj instanceof NativeAd))) {
                    Intent intent = new Intent();
                    Context contextR3 = R3();
                    intent.setClassName(contextR3, "com.google.android.gms.ads.OutOfContextTestingActivity");
                    intent.putExtra("adUnit", str);
                    gj4 gj4Var = jk4.B.c;
                    gj4.s(contextR3, intent);
                    return;
                }
                throw th;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void O3(Object obj, String str) {
        this.h.put(str, obj);
        P3(S3(obj));
    }

    public final synchronized void P3(String str) {
        try {
            l92 l92VarE = this.m.e(str);
            rq2 rq2Var = new rq2(1, this);
            l92VarE.b(new up3(l92VarE, 0, rq2Var), this.l);
        } catch (NullPointerException e) {
            jk4.B.h.f("OutOfContextTester.setAdAsOutOfContext", e);
            this.k.b();
        }
    }

    public final synchronized void Q3(String str) {
        try {
            l92 l92VarE = this.m.e(str);
            c20 c20Var = new c20(25, this);
            l92VarE.b(new up3(l92VarE, 0, c20Var), this.l);
        } catch (NullPointerException e) {
            jk4.B.h.f("OutOfContextTester.setAdAsShown", e);
            this.k.b();
        }
    }

    public final Context R3() {
        Context context = (Context) this.j.get();
        return context == null ? this.i : context;
    }
}
