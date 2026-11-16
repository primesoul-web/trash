package defpackage;

import android.os.Parcel;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class fo2 extends qr1 implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, to2 {
    public final WeakReference h;
    public final HashMap i;
    public final HashMap j;
    public final HashMap k;
    public tn2 l;
    public final es1 m;

    public fo2(View view, HashMap map, HashMap map2) {
        ViewTreeObserver viewTreeObserver;
        super("com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegate");
        this.i = new HashMap();
        this.j = new HashMap();
        this.k = new HashMap();
        view.setOnTouchListener(this);
        view.setOnClickListener(this);
        t91 t91Var = jk4.B.A;
        o92 o92Var = new o92(view, this);
        View view2 = (View) ((WeakReference) o92Var.h).get();
        ViewTreeObserver viewTreeObserver2 = null;
        ViewTreeObserver viewTreeObserver3 = (view2 == null || (viewTreeObserver3 = view2.getViewTreeObserver()) == null || !viewTreeObserver3.isAlive()) ? null : viewTreeObserver3;
        if (viewTreeObserver3 != null) {
            o92Var.e2(viewTreeObserver3);
        }
        p92 p92Var = new p92(view, this);
        View view3 = (View) ((WeakReference) p92Var.h).get();
        if (view3 != null && (viewTreeObserver = view3.getViewTreeObserver()) != null && viewTreeObserver.isAlive()) {
            viewTreeObserver2 = viewTreeObserver;
        }
        if (viewTreeObserver2 != null) {
            p92Var.e2(viewTreeObserver2);
        }
        this.h = new WeakReference(view);
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            View view4 = (View) entry.getValue();
            if (view4 != null) {
                this.i.put(str, new WeakReference(view4));
                if (!"1098".equals(str) && !"3011".equals(str)) {
                    view4.setOnTouchListener(this);
                    view4.setClickable(true);
                    view4.setOnClickListener(this);
                }
            }
        }
        this.k.putAll(this.i);
        for (Map.Entry entry2 : map2.entrySet()) {
            View view5 = (View) entry2.getValue();
            if (view5 != null) {
                this.j.put((String) entry2.getKey(), new WeakReference(view5));
                view5.setOnTouchListener(this);
                view5.setClickable(false);
            }
        }
        this.k.putAll(this.j);
        this.m = new es1(view.getContext(), view);
    }

    public final synchronized void C() {
        tn2 tn2Var = this.l;
        if (tn2Var != null) {
            tn2Var.x(this);
            this.l = null;
        }
    }

    @Override // defpackage.to2
    public final synchronized b20 F() {
        return null;
    }

    public final synchronized void L1(b20 b20Var) {
        Object objE1 = ge0.E1(b20Var);
        if (!(objE1 instanceof tn2)) {
            int i = bs2.b;
            bs2.i("Not an instance of InternalNativeAd. This is most likely a transient error");
            return;
        }
        tn2 tn2Var = this.l;
        if (tn2Var != null) {
            tn2Var.x(this);
        }
        tn2 tn2Var2 = (tn2) objE1;
        if (!tn2Var2.p.b()) {
            int i2 = bs2.b;
            bs2.f("Your account must be enabled to use this feature. Talk to your account manager to request this feature for your account.");
        } else {
            this.l = tn2Var2;
            tn2Var2.w(this);
            this.l.h(R0());
        }
    }

    @Override // defpackage.qr1
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            b20 b20VarX0 = ge0.X0(parcel.readStrongBinder());
            rr1.f(parcel);
            L1(b20VarX0);
        } else if (i == 2) {
            C();
        } else {
            if (i != 3) {
                return false;
            }
            b20 b20VarX1 = ge0.X0(parcel.readStrongBinder());
            rr1.f(parcel);
            synchronized (this) {
                try {
                    if (this.l != null) {
                        Object objE1 = ge0.E1(b20VarX1);
                        if (!(objE1 instanceof View)) {
                            int i2 = bs2.b;
                            bs2.i("Calling NativeAdViewHolderNonagonDelegate.setClickConfirmingView with wrong wrapped object");
                        }
                        this.l.D((View) objE1);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // defpackage.to2
    public final synchronized void N0(View view, String str) {
        this.k.put(str, new WeakReference(view));
        if (!"1098".equals(str) && !"3011".equals(str)) {
            this.i.put(str, new WeakReference(view));
            view.setClickable(true);
            view.setOnClickListener(this);
            view.setOnTouchListener(this);
        }
    }

    @Override // defpackage.to2
    public final View R0() {
        return (View) this.h.get();
    }

    @Override // defpackage.to2
    public final synchronized View X(String str) {
        WeakReference weakReference = (WeakReference) this.k.get(str);
        if (weakReference == null) {
            return null;
        }
        return (View) weakReference.get();
    }

    @Override // defpackage.to2
    public final FrameLayout a3() {
        return null;
    }

    @Override // defpackage.to2
    public final es1 d() {
        return this.m;
    }

    @Override // defpackage.to2
    public final synchronized Map e() {
        return this.k;
    }

    @Override // defpackage.to2
    public final synchronized Map h() {
        return this.j;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // defpackage.to2
    public final synchronized String i() {
        return "1007";
    }

    @Override // defpackage.to2
    public final synchronized Map k() {
        return this.i;
    }

    @Override // defpackage.to2
    public final synchronized JSONObject o() {
        return null;
    }

    @Override // android.view.View.OnClickListener
    public final synchronized void onClick(View view) {
        tn2 tn2Var = this.l;
        if (tn2Var != null) {
            tn2Var.y(view, R0(), e(), k(), true);
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final synchronized void onGlobalLayout() {
        tn2 tn2Var = this.l;
        if (tn2Var != null) {
            tn2Var.A(R0(), e(), k(), tn2.f(R0()));
        }
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final synchronized void onScrollChanged() {
        tn2 tn2Var = this.l;
        if (tn2Var != null) {
            tn2Var.A(R0(), e(), k(), tn2.f(R0()));
        }
    }

    @Override // android.view.View.OnTouchListener
    public final synchronized boolean onTouch(View view, MotionEvent motionEvent) {
        tn2 tn2Var = this.l;
        if (tn2Var != null) {
            tn2Var.z(view, motionEvent, R0());
        }
        return false;
    }

    @Override // defpackage.to2
    public final synchronized JSONObject s() {
        tn2 tn2Var = this.l;
        if (tn2Var == null) {
            return null;
        }
        return tn2Var.C(R0(), e(), k());
    }
}
