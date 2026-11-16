package defpackage;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.net.Uri;
import android.view.Surface;
import android.view.TextureView;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.net.Socket;
import java.net.SocketException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ma2 extends w92 implements TextureView.SurfaceTextureListener, aa2 {
    public float A;
    public final mc2 j;
    public final ha2 k;
    public final ga2 l;
    public final js2 m;
    public z92 n;
    public Surface o;
    public nb2 p;
    public String q;
    public String[] r;
    public boolean s;
    public int t;
    public fa2 u;
    public final boolean v;
    public boolean w;
    public boolean x;
    public int y;
    public int z;

    public ma2(Context context, ha2 ha2Var, mc2 mc2Var, boolean z, ga2 ga2Var, js2 js2Var) {
        super(context);
        this.t = 1;
        this.j = mc2Var;
        this.k = ha2Var;
        this.v = z;
        this.l = ga2Var;
        ha2Var.a(this);
        this.m = js2Var;
    }

    public static String J(String str, Exception exc) {
        String canonicalName = exc.getClass().getCanonicalName();
        String message = exc.getMessage();
        int length = String.valueOf(canonicalName).length();
        StringBuilder sb = new StringBuilder(str.length() + 1 + length + 1 + String.valueOf(message).length());
        qj.o(sb, str, "/", canonicalName, ":");
        sb.append(message);
        return sb.toString();
    }

    @Override // defpackage.w92
    public final void A(String str, String[] strArr, Integer num) {
        if (str == null) {
            return;
        }
        if (strArr == null) {
            this.r = new String[]{str};
        } else {
            this.r = (String[]) Arrays.copyOf(strArr, strArr.length);
        }
        String str2 = this.q;
        boolean z = false;
        if (this.l.k && str2 != null && !str.equals(str2) && this.t == 4) {
            z = true;
        }
        this.q = str;
        F(z, num);
    }

    @Override // defpackage.w92
    public final void B(int i) {
        nb2 nb2Var = this.p;
        if (nb2Var != null) {
            ib2 ib2Var = nb2Var.i;
            synchronized (ib2Var) {
                ib2Var.b = ((long) i) * 1000;
            }
        }
    }

    @Override // defpackage.w92
    public final void C(int i) {
        nb2 nb2Var = this.p;
        if (nb2Var != null) {
            ib2 ib2Var = nb2Var.i;
            synchronized (ib2Var) {
                ib2Var.c = ((long) i) * 1000;
            }
        }
    }

    public final boolean D() {
        nb2 nb2Var = this.p;
        return (nb2Var == null || nb2Var.n == null || this.s) ? false : true;
    }

    public final boolean E() {
        return D() && this.t != 1;
    }

    public final void F(boolean z, Integer num) {
        nb2 nb2Var = this.p;
        if (nb2Var != null && !z) {
            nb2Var.x = num;
            return;
        }
        if (this.q == null || this.o == null) {
            return;
        }
        if (z) {
            if (!D()) {
                int i = bs2.b;
                bs2.i("No valid ExoPlayerAdapter exists when switch source.");
                return;
            } else {
                ag4 ag4Var = nb2Var.n;
                ag4Var.k.c();
                ag4Var.j.v2();
                G();
            }
        }
        if (this.q.startsWith("cache:")) {
            za2 za2VarR0 = this.j.h.R0(this.q);
            if (za2VarR0 instanceof fb2) {
                fb2 fb2Var = (fb2) za2VarR0;
                synchronized (fb2Var) {
                    fb2Var.n = true;
                    fb2Var.notify();
                }
                nb2 nb2Var2 = fb2Var.k;
                nb2Var2.q = null;
                fb2Var.k = null;
                this.p = nb2Var2;
                nb2Var2.x = num;
                if (nb2Var2.n == null) {
                    int i2 = bs2.b;
                    bs2.i("Precached video player has been released.");
                    return;
                }
            } else {
                if (!(za2VarR0 instanceof cb2)) {
                    String strValueOf = String.valueOf(this.q);
                    int i3 = bs2.b;
                    bs2.i("Stream cache miss: ".concat(strValueOf));
                    return;
                }
                cb2 cb2Var = (cb2) za2VarR0;
                mc2 mc2Var = this.j;
                jk4.B.c.E(mc2Var.getContext(), mc2Var.h.l.h);
                ByteBuffer byteBufferT = cb2Var.t();
                boolean z2 = cb2Var.u;
                String str = cb2Var.k;
                if (str == null) {
                    int i4 = bs2.b;
                    bs2.i("Stream cache URL is null.");
                    return;
                }
                ga2 ga2Var = this.l;
                mc2 mc2Var2 = this.j;
                nb2 nb2Var3 = new nb2(mc2Var2.getContext(), ga2Var, mc2Var2, num);
                int i5 = bs2.b;
                bs2.h("ExoPlayerAdapter initialized.");
                this.p = nb2Var3;
                nb2Var3.u(new Uri[]{Uri.parse(str)}, byteBufferT, z2);
            }
        } else {
            ga2 ga2Var2 = this.l;
            mc2 mc2Var3 = this.j;
            nb2 nb2Var4 = new nb2(mc2Var3.getContext(), ga2Var2, mc2Var3, num);
            int i6 = bs2.b;
            bs2.h("ExoPlayerAdapter initialized.");
            this.p = nb2Var4;
            mc2 mc2Var4 = this.j;
            jk4.B.c.E(mc2Var4.getContext(), mc2Var4.h.l.h);
            Uri[] uriArr = new Uri[this.r.length];
            int i7 = 0;
            while (true) {
                String[] strArr = this.r;
                if (i7 >= strArr.length) {
                    break;
                }
                uriArr[i7] = Uri.parse(strArr[i7]);
                i7++;
            }
            nb2 nb2Var5 = this.p;
            nb2Var5.getClass();
            nb2Var5.u(uriArr, ByteBuffer.allocate(0), false);
        }
        this.p.q = this;
        H(this.o);
        ag4 ag4Var2 = this.p.n;
        if (ag4Var2 != null) {
            int iG1 = ag4Var2.G1();
            this.t = iG1;
            if (iG1 == 3) {
                I();
            }
        }
    }

    public final void G() {
        if (this.p != null) {
            H(null);
            nb2 nb2Var = this.p;
            if (nb2Var != null) {
                nb2Var.q = null;
                ag4 ag4Var = nb2Var.n;
                if (ag4Var != null) {
                    ag4Var.k.c();
                    ag4Var.j.g2(nb2Var);
                    ag4 ag4Var2 = nb2Var.n;
                    ag4Var2.k.c();
                    ag4Var2.j.h2();
                    nb2Var.n = null;
                    nb2.C.decrementAndGet();
                }
                this.p = null;
            }
            this.t = 1;
            this.s = false;
            this.w = false;
            this.x = false;
        }
    }

    public final void H(Surface surface) {
        nb2 nb2Var = this.p;
        if (nb2Var == null) {
            int i = bs2.b;
            bs2.i("Trying to set surface before player is initialized.");
            return;
        }
        try {
            ag4 ag4Var = nb2Var.n;
            if (ag4Var != null) {
                ag4Var.k.c();
                pd4 pd4Var = ag4Var.j;
                pd4Var.Q();
                pd4Var.r2(surface);
                int i2 = surface == null ? 0 : -1;
                pd4Var.s2(i2, i2);
            }
        } catch (IOException e) {
            int i3 = bs2.b;
            bs2.j("", e);
        }
    }

    public final void I() {
        if (this.w) {
            return;
        }
        this.w = true;
        gj4.l.post(new ja2(this, 0));
        y();
        ha2 ha2Var = this.k;
        if (ha2Var.i && !ha2Var.j) {
            b30.s(ha2Var.e, ha2Var.d, "vfr2");
            ha2Var.j = true;
        }
        if (this.x) {
            h();
        }
    }

    @Override // defpackage.w92
    public final void a(int i) {
        nb2 nb2Var = this.p;
        if (nb2Var != null) {
            ib2 ib2Var = nb2Var.i;
            synchronized (ib2Var) {
                ib2Var.d = ((long) i) * 1000;
            }
        }
    }

    @Override // defpackage.w92
    public final void b(int i) {
        nb2 nb2Var = this.p;
        if (nb2Var != null) {
            ib2 ib2Var = nb2Var.i;
            synchronized (ib2Var) {
                ib2Var.e = ((long) i) * 1000;
            }
        }
    }

    @Override // defpackage.w92
    public final void c(int i) {
        nb2 nb2Var = this.p;
        if (nb2Var != null) {
            Iterator it = nb2Var.A.iterator();
            while (it.hasNext()) {
                hb2 hb2Var = (hb2) ((WeakReference) it.next()).get();
                if (hb2Var != null) {
                    hb2Var.y = i;
                    for (Socket socket : hb2Var.z) {
                        if (!socket.isClosed()) {
                            try {
                                socket.setReceiveBufferSize(hb2Var.y);
                            } catch (SocketException e) {
                                int i2 = bs2.b;
                                bs2.j("Failed to update receive buffer size.", e);
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // defpackage.w92
    public final String d() {
        return "ExoPlayer/2".concat(true != this.v ? "" : " spherical");
    }

    @Override // defpackage.aa2
    public final void d0(int i) {
        nb2 nb2Var;
        if (this.t != i) {
            this.t = i;
            if (i == 3) {
                I();
                return;
            }
            if (i != 4) {
                return;
            }
            if (this.l.a && (nb2Var = this.p) != null) {
                nb2Var.r(false);
            }
            this.k.m = false;
            ia2 ia2Var = this.i;
            ia2Var.d = false;
            ia2Var.a();
            gj4.l.post(new ja2(this, 2));
        }
    }

    @Override // defpackage.w92
    public final void e(z92 z92Var) {
        this.n = z92Var;
    }

    @Override // defpackage.w92
    public final void f(String str) {
        if (str != null) {
            A(str, null, null);
        }
    }

    @Override // defpackage.w92
    public final void g() {
        if (D()) {
            ag4 ag4Var = this.p.n;
            ag4Var.k.c();
            ag4Var.j.v2();
            G();
        }
        ha2 ha2Var = this.k;
        ha2Var.m = false;
        ia2 ia2Var = this.i;
        ia2Var.d = false;
        ia2Var.a();
        ha2Var.b();
    }

    @Override // defpackage.w92
    public final void h() {
        nb2 nb2Var;
        if (!E()) {
            this.x = true;
            return;
        }
        if (this.l.a && (nb2Var = this.p) != null) {
            nb2Var.r(true);
        }
        ag4 ag4Var = this.p.n;
        ag4Var.k.c();
        ag4Var.j.u2(true);
        this.k.d();
        ia2 ia2Var = this.i;
        ia2Var.d = true;
        ia2Var.a();
        this.h.c = true;
        gj4.l.post(new ja2(this, 3));
    }

    @Override // defpackage.w92
    public final void i() {
        nb2 nb2Var;
        if (E()) {
            if (this.l.a && (nb2Var = this.p) != null) {
                nb2Var.r(false);
            }
            ag4 ag4Var = this.p.n;
            ag4Var.k.c();
            ag4Var.j.u2(false);
            this.k.m = false;
            ia2 ia2Var = this.i;
            ia2Var.d = false;
            ia2Var.a();
            gj4.l.post(new ja2(this, 4));
        }
    }

    @Override // defpackage.w92
    public final int j() {
        if (E()) {
            return (int) this.p.n.f2();
        }
        return 0;
    }

    @Override // defpackage.w92
    public final int k() {
        if (E()) {
            return (int) this.p.n.g2();
        }
        return 0;
    }

    @Override // defpackage.aa2
    public final void l() {
        gj4.l.post(new ja2(this, 1));
    }

    @Override // defpackage.aa2
    public final void m(IOException iOException) {
        String strJ = J("onLoadException", iOException);
        String strConcat = "ExoPlayerAdapter exception: ".concat(strJ);
        int i = bs2.b;
        bs2.i(strConcat);
        jk4.B.h.g("AdExoPlayerView.onException", iOException);
        gj4.l.post(new ka2(this, strJ, 0));
    }

    @Override // defpackage.aa2
    public final void n(long j, boolean z) {
        if (this.j != null) {
            k92.f.execute(new la2(this, z, j, 0));
        }
    }

    @Override // defpackage.aa2
    public final void o(int i, int i2) {
        this.y = i;
        this.z = i2;
        float f = i2 > 0 ? i / i2 : 1.0f;
        if (this.A != f) {
            this.A = f;
            requestLayout();
        }
    }

    @Override // android.view.TextureView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        setSurfaceTextureListener(this);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        float f = this.A;
        if (f != 0.0f && this.u == null) {
            float f2 = measuredWidth;
            float f3 = f2 / measuredHeight;
            if (f > f3) {
                measuredHeight = (int) (f2 / f);
            }
            if (f < f3) {
                measuredWidth = (int) (measuredHeight * f);
            }
        }
        setMeasuredDimension(measuredWidth, measuredHeight);
        fa2 fa2Var = this.u;
        if (fa2Var != null) {
            fa2Var.b(measuredWidth, measuredHeight);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        nb2 nb2Var;
        float f;
        int i3;
        SurfaceTexture surfaceTexture2;
        js2 js2Var;
        if (this.v) {
            if (((Boolean) wo1.e.c.a(zv1.Qe)).booleanValue() && (js2Var = this.m) != null) {
                th1 th1VarA = js2Var.a();
                th1VarA.o("action", "svp_aepv");
                th1VarA.r();
            }
            fa2 fa2Var = new fa2(getContext());
            this.u = fa2Var;
            fa2Var.t = i;
            fa2Var.s = i2;
            fa2Var.v = surfaceTexture;
            fa2Var.start();
            if (fa2Var.v == null) {
                surfaceTexture2 = null;
            } else {
                try {
                    fa2Var.A.await();
                } catch (InterruptedException unused) {
                }
                surfaceTexture2 = fa2Var.u;
            }
            if (surfaceTexture2 != null) {
                surfaceTexture = surfaceTexture2;
            } else {
                this.u.c();
                this.u = null;
            }
        }
        Surface surface = new Surface(surfaceTexture);
        this.o = surface;
        if (this.p == null) {
            F(false, null);
        } else {
            H(surface);
            if (!this.l.a && (nb2Var = this.p) != null) {
                nb2Var.r(true);
            }
        }
        int i4 = this.y;
        if (i4 == 0 || (i3 = this.z) == 0) {
            f = i2 > 0 ? i / i2 : 1.0f;
            if (this.A != f) {
                this.A = f;
                requestLayout();
            }
        } else {
            f = i3 > 0 ? i4 / i3 : 1.0f;
            if (this.A != f) {
                this.A = f;
                requestLayout();
            }
        }
        gj4.l.post(new ja2(this, 5));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        i();
        fa2 fa2Var = this.u;
        if (fa2Var != null) {
            fa2Var.c();
            this.u = null;
        }
        nb2 nb2Var = this.p;
        if (nb2Var != null) {
            if (nb2Var != null) {
                nb2Var.r(false);
            }
            Surface surface = this.o;
            if (surface != null) {
                surface.release();
            }
            this.o = null;
            H(null);
        }
        gj4.l.post(new ja2(this, 6));
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        fa2 fa2Var = this.u;
        if (fa2Var != null) {
            fa2Var.b(i, i2);
        }
        gj4.l.post(new u92(this, i, i2, 1));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        this.k.c(this);
        this.h.a(surfaceTexture, this.n);
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 46);
        sb.append("AdExoPlayerView3 window visibility changed to ");
        sb.append(i);
        bs2.a(sb.toString());
        gj4.l.post(new nd(i, 10, this));
        super.onWindowVisibilityChanged(i);
    }

    @Override // defpackage.w92
    public final void p(int i) {
        if (E()) {
            ag4 ag4Var = this.p.n;
            ag4Var.A1(ag4Var.X1(), i);
        }
    }

    @Override // defpackage.aa2
    public final void q(String str, Exception exc) {
        nb2 nb2Var;
        String strJ = J(str, exc);
        String strConcat = "ExoPlayerAdapter error: ".concat(strJ);
        int i = bs2.b;
        bs2.i(strConcat);
        int i2 = 1;
        this.s = true;
        if (this.l.a && (nb2Var = this.p) != null) {
            nb2Var.r(false);
        }
        gj4.l.post(new ka2(this, strJ, i2));
        jk4.B.h.g("AdExoPlayerView.onError", exc);
    }

    @Override // defpackage.w92
    public final void r(float f, float f2) {
        fa2 fa2Var = this.u;
        if (fa2Var != null) {
            fa2Var.d(f, f2);
        }
    }

    @Override // defpackage.w92
    public final int s() {
        return this.y;
    }

    @Override // defpackage.w92
    public final int t() {
        return this.z;
    }

    @Override // defpackage.w92
    public final long u() {
        nb2 nb2Var = this.p;
        if (nb2Var == null) {
            return -1L;
        }
        if (nb2Var.z == null || !nb2Var.z.w) {
            return nb2Var.r;
        }
        return 0L;
    }

    @Override // defpackage.w92
    public final long v() {
        nb2 nb2Var = this.p;
        if (nb2Var != null) {
            return nb2Var.o();
        }
        return -1L;
    }

    @Override // defpackage.w92
    public final long w() {
        nb2 nb2Var = this.p;
        if (nb2Var != null) {
            return nb2Var.q();
        }
        return -1L;
    }

    @Override // defpackage.w92
    public final int x() {
        nb2 nb2Var = this.p;
        if (nb2Var != null) {
            return nb2Var.s;
        }
        return -1;
    }

    @Override // defpackage.w92
    public final void y() {
        gj4.l.post(new ja2(this, 7));
    }

    @Override // defpackage.w92
    public final Integer z() {
        nb2 nb2Var = this.p;
        if (nb2Var != null) {
            return nb2Var.x;
        }
        return null;
    }
}
