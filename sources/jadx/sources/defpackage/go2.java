package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.BitmapFactory;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.text.TextUtils;
import android.util.Base64;
import android.util.DisplayMetrics;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class go2 extends ny1 implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, to2 {
    public static final vm3 w;
    public final String i;
    public FrameLayout k;
    public FrameLayout l;
    public final j92 m;
    public View n;
    public tn2 p;
    public es1 q;
    public iy1 s;
    public boolean t;
    public GestureDetector v;
    public HashMap j = new HashMap();
    public b20 r = null;
    public boolean u = false;
    public final int o = ModuleDescriptor.MODULE_VERSION;

    static {
        xl3 xl3Var = zl3.i;
        Object[] objArr = {"2011", "1009", "3010"};
        b42.x(objArr, 3);
        w = zl3.p(objArr, 3);
    }

    public go2(FrameLayout frameLayout, FrameLayout frameLayout2) {
        String str;
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver viewTreeObserver2 = null;
        this.k = frameLayout;
        this.l = frameLayout2;
        String canonicalName = frameLayout.getClass().getCanonicalName();
        if ("com.google.android.gms.ads.formats.NativeContentAdView".equals(canonicalName)) {
            str = "1007";
        } else if ("com.google.android.gms.ads.formats.NativeAppInstallAdView".equals(canonicalName)) {
            str = "2009";
        } else {
            "com.google.android.gms.ads.formats.UnifiedNativeAdView".equals(canonicalName);
            str = "3012";
        }
        this.i = str;
        t91 t91Var = jk4.B.A;
        o92 o92Var = new o92(frameLayout, this);
        View view = (View) ((WeakReference) o92Var.h).get();
        ViewTreeObserver viewTreeObserver3 = (view == null || (viewTreeObserver3 = view.getViewTreeObserver()) == null || !viewTreeObserver3.isAlive()) ? null : viewTreeObserver3;
        if (viewTreeObserver3 != null) {
            o92Var.e2(viewTreeObserver3);
        }
        p92 p92Var = new p92(frameLayout, this);
        View view2 = (View) ((WeakReference) p92Var.h).get();
        if (view2 != null && (viewTreeObserver = view2.getViewTreeObserver()) != null && viewTreeObserver.isAlive()) {
            viewTreeObserver2 = viewTreeObserver;
        }
        if (viewTreeObserver2 != null) {
            p92Var.e2(viewTreeObserver2);
        }
        this.m = k92.f;
        this.q = new es1(this.k.getContext(), this.k);
        frameLayout.setOnTouchListener(this);
        frameLayout.setOnClickListener(this);
    }

    @Override // defpackage.oy1
    public final synchronized b20 A(String str) {
        return new ge0(X(str));
    }

    @Override // defpackage.to2
    public final b20 F() {
        return this.r;
    }

    @Override // defpackage.oy1
    public final synchronized void K1(b20 b20Var) {
        this.p.D((View) ge0.E1(b20Var));
    }

    @Override // defpackage.to2
    public final synchronized void N0(View view, String str) {
        if (!this.u) {
            HashMap map = this.j;
            if (view == null) {
                map.remove(str);
                return;
            }
            map.put(str, new WeakReference(view));
            if (!"1098".equals(str) && !"3011".equals(str)) {
                if (ko1.r(this.o)) {
                    view.setOnTouchListener(this);
                }
                view.setClickable(true);
                view.setOnClickListener(this);
            }
        }
    }

    public final synchronized void N3() {
        if (!((Boolean) wo1.e.c.a(zv1.Xc)).booleanValue() || this.p.d() == 0) {
            return;
        }
        this.v = new GestureDetector(this.k.getContext(), new ko2(this.p, this));
    }

    public final synchronized void O3() {
        this.m.execute(new lc2(14, this));
    }

    public final synchronized void P3(String str) {
        DisplayMetrics displayMetrics;
        try {
            View frameLayout = new FrameLayout(this.l.getContext());
            frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            Context context = this.l.getContext();
            frameLayout.setClickable(false);
            frameLayout.setFocusable(false);
            if (!TextUtils.isEmpty(str)) {
                if (context.getApplicationContext() != null) {
                    context = context.getApplicationContext();
                }
                Resources resources = context.getResources();
                if (resources != null && (displayMetrics = resources.getDisplayMetrics()) != null) {
                    try {
                        byte[] bArrDecode = Base64.decode(str, 0);
                        BitmapDrawable bitmapDrawable = new BitmapDrawable(BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length));
                        bitmapDrawable.setTargetDensity(displayMetrics.densityDpi);
                        Shader.TileMode tileMode = Shader.TileMode.REPEAT;
                        bitmapDrawable.setTileModeXY(tileMode, tileMode);
                        frameLayout.setBackground(bitmapDrawable);
                    } catch (IllegalArgumentException e) {
                        bs2.j("Encountered invalid base64 watermark.", e);
                    }
                }
            }
            this.l.addView(frameLayout);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.oy1
    public final synchronized void Q0(b20 b20Var) {
        if (this.u) {
            return;
        }
        this.r = b20Var;
    }

    @Override // defpackage.to2
    public final /* synthetic */ View R0() {
        return this.k;
    }

    @Override // defpackage.to2
    public final synchronized View X(String str) {
        WeakReference weakReference;
        if (!this.u && (weakReference = (WeakReference) this.j.get(str)) != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // defpackage.to2
    public final FrameLayout a3() {
        return this.l;
    }

    @Override // defpackage.to2
    public final es1 d() {
        return this.q;
    }

    @Override // defpackage.to2
    public final synchronized Map e() {
        return this.j;
    }

    @Override // defpackage.to2
    public final synchronized Map h() {
        return null;
    }

    @Override // defpackage.to2
    public final synchronized String i() {
        return this.i;
    }

    @Override // defpackage.to2
    public final synchronized Map k() {
        return this.j;
    }

    @Override // defpackage.oy1
    public final synchronized void l() {
        try {
            if (this.u) {
                return;
            }
            tn2 tn2Var = this.p;
            if (tn2Var != null) {
                tn2Var.x(this);
                this.p = null;
            }
            this.j.clear();
            this.k.removeAllViews();
            this.l.removeAllViews();
            this.j = null;
            this.k = null;
            this.l = null;
            this.n = null;
            this.q = null;
            this.u = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.to2
    public final synchronized JSONObject o() {
        tn2 tn2Var = this.p;
        if (tn2Var == null) {
            return null;
        }
        return tn2Var.B(this.k, e(), k());
    }

    @Override // android.view.View.OnClickListener
    public final synchronized void onClick(View view) {
        tn2 tn2Var = this.p;
        if (tn2Var == null || !tn2Var.e()) {
            return;
        }
        this.p.E();
        this.p.y(view, this.k, e(), k(), false);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final synchronized void onGlobalLayout() {
        tn2 tn2Var = this.p;
        if (tn2Var != null) {
            FrameLayout frameLayout = this.k;
            tn2Var.A(frameLayout, e(), k(), tn2.f(frameLayout));
        }
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final synchronized void onScrollChanged() {
        tn2 tn2Var = this.p;
        if (tn2Var != null) {
            FrameLayout frameLayout = this.k;
            tn2Var.A(frameLayout, e(), k(), tn2.f(frameLayout));
        }
    }

    @Override // android.view.View.OnTouchListener
    public final synchronized boolean onTouch(View view, MotionEvent motionEvent) {
        tn2 tn2Var = this.p;
        if (tn2Var != null) {
            tn2Var.z(view, motionEvent, this.k);
            if (((Boolean) wo1.e.c.a(zv1.Xc)).booleanValue() && this.v != null && this.p.d() != 0) {
                this.v.onTouchEvent(motionEvent);
            }
        }
        return false;
    }

    @Override // defpackage.oy1
    public final synchronized void q3(b20 b20Var) {
        if (this.u) {
            return;
        }
        Object objE1 = ge0.E1(b20Var);
        if (!(objE1 instanceof tn2)) {
            int i = bs2.b;
            bs2.i("Not an instance of native engine. This is most likely a transient error");
            return;
        }
        tn2 tn2Var = this.p;
        if (tn2Var != null) {
            tn2Var.x(this);
        }
        O3();
        tn2 tn2Var2 = (tn2) objE1;
        this.p = tn2Var2;
        tn2Var2.w(this);
        this.p.h(this.k);
        tn2 tn2Var3 = this.p;
        FrameLayout frameLayout = this.l;
        qw2 qw2VarW = tn2Var3.m.w();
        if (tn2Var3.p.c() && qw2VarW != null && frameLayout != null) {
            dk2 dk2Var = jk4.B.w;
            dk2.r(new nw2(qw2VarW.a, frameLayout, 0));
        }
        if (this.t) {
            this.p.F.b(this.s);
        }
        if (((Boolean) wo1.e.c.a(zv1.M4)).booleanValue() && !TextUtils.isEmpty(this.p.p.e())) {
            P3(this.p.p.e());
        }
        N3();
    }

    @Override // defpackage.oy1
    public final void r3(b20 b20Var) {
        onTouch(this.k, (MotionEvent) ge0.E1(b20Var));
    }

    @Override // defpackage.to2
    public final synchronized JSONObject s() {
        tn2 tn2Var = this.p;
        if (tn2Var == null) {
            return null;
        }
        return tn2Var.C(this.k, e(), k());
    }

    @Override // defpackage.oy1
    public final synchronized void s0(iy1 iy1Var) {
        if (!this.u) {
            this.t = true;
            this.s = iy1Var;
            tn2 tn2Var = this.p;
            if (tn2Var != null) {
                tn2Var.F.b(iy1Var);
            }
        }
    }

    @Override // defpackage.oy1
    public final synchronized void u0(ge0 ge0Var, int i) {
    }

    @Override // defpackage.oy1
    public final synchronized void z3(b20 b20Var, String str) {
        N0((View) ge0.E1(b20Var), str);
    }
}
