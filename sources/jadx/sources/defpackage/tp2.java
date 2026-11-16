package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class tp2 extends qr1 implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, IInterface {
    public View h;
    public gs2 i;
    public tn2 j;
    public boolean k;
    public boolean l;

    @Override // defpackage.qr1
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        vn2 vn2Var;
        gs2 gs2Var = null;
        iy1VarA = null;
        iy1VarA = null;
        iy1 iy1VarA = null;
        e12 d12Var = null;
        if (i == 3) {
            jo1.e("#008 Must be called on the main UI thread.");
            if (this.k) {
                int i2 = bs2.b;
                bs2.f("getVideoController: Instream ad should not be used after destroyed");
            } else {
                gs2Var = this.i;
            }
            parcel2.writeNoException();
            rr1.e(parcel2, gs2Var);
        } else if (i == 4) {
            jo1.e("#008 Must be called on the main UI thread.");
            O3();
            tn2 tn2Var = this.j;
            if (tn2Var != null) {
                tn2Var.t();
            }
            this.j = null;
            this.h = null;
            this.i = null;
            this.k = true;
            parcel2.writeNoException();
        } else if (i == 5) {
            b20 b20VarX0 = ge0.X0(parcel.readStrongBinder());
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder != null) {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback");
                d12Var = iInterfaceQueryLocalInterface instanceof e12 ? (e12) iInterfaceQueryLocalInterface : new d12(strongBinder, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback", 3);
            }
            rr1.f(parcel);
            N3(b20VarX0, d12Var);
            parcel2.writeNoException();
        } else if (i == 6) {
            b20 b20VarX1 = ge0.X0(parcel.readStrongBinder());
            rr1.f(parcel);
            jo1.e("#008 Must be called on the main UI thread.");
            N3(b20VarX1, new sp2("com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback"));
            parcel2.writeNoException();
        } else {
            if (i != 7) {
                return false;
            }
            jo1.e("#008 Must be called on the main UI thread.");
            if (this.k) {
                int i3 = bs2.b;
                bs2.f("getVideoController: Instream ad should not be used after destroyed");
            } else {
                tn2 tn2Var2 = this.j;
                if (tn2Var2 != null && (vn2Var = tn2Var2.F) != null) {
                    iy1VarA = vn2Var.a();
                }
            }
            parcel2.writeNoException();
            rr1.e(parcel2, iy1VarA);
        }
        return true;
    }

    public final void N3(b20 b20Var, e12 e12Var) {
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver viewTreeObserver2;
        jo1.e("#008 Must be called on the main UI thread.");
        if (this.k) {
            int i = bs2.b;
            bs2.f("Instream ad can not be shown after destroy().");
            try {
                e12Var.x(2);
                return;
            } catch (RemoteException e) {
                int i2 = bs2.b;
                bs2.l("#007 Could not call remote method.", e);
                return;
            }
        }
        View view = this.h;
        if (view == null || this.i == null) {
            String str = view == null ? "can not get video view." : "can not get video controller.";
            int i3 = bs2.b;
            bs2.f("Instream internal error: ".concat(str));
            try {
                e12Var.x(0);
                return;
            } catch (RemoteException e2) {
                int i4 = bs2.b;
                bs2.l("#007 Could not call remote method.", e2);
                return;
            }
        }
        if (this.l) {
            int i5 = bs2.b;
            bs2.f("Instream ad should not be used again.");
            try {
                e12Var.x(1);
                return;
            } catch (RemoteException e3) {
                int i6 = bs2.b;
                bs2.l("#007 Could not call remote method.", e3);
                return;
            }
        }
        this.l = true;
        O3();
        ((ViewGroup) ge0.E1(b20Var)).addView(this.h, new ViewGroup.LayoutParams(-1, -1));
        t91 t91Var = jk4.B.A;
        o92 o92Var = new o92(this.h, this);
        View view2 = (View) ((WeakReference) o92Var.h).get();
        ViewTreeObserver viewTreeObserver3 = null;
        if (view2 == null || (viewTreeObserver = view2.getViewTreeObserver()) == null || !viewTreeObserver.isAlive()) {
            viewTreeObserver = null;
        }
        if (viewTreeObserver != null) {
            o92Var.e2(viewTreeObserver);
        }
        p92 p92Var = new p92(this.h, this);
        View view3 = (View) ((WeakReference) p92Var.h).get();
        if (view3 != null && (viewTreeObserver2 = view3.getViewTreeObserver()) != null && viewTreeObserver2.isAlive()) {
            viewTreeObserver3 = viewTreeObserver2;
        }
        if (viewTreeObserver3 != null) {
            p92Var.e2(viewTreeObserver3);
        }
        P3();
        try {
            e12Var.b();
        } catch (RemoteException e4) {
            int i7 = bs2.b;
            bs2.l("#007 Could not call remote method.", e4);
        }
    }

    public final void O3() {
        View view = this.h;
        if (view == null) {
            return;
        }
        ViewParent parent = view.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(this.h);
        }
    }

    public final void P3() {
        View view;
        tn2 tn2Var = this.j;
        if (tn2Var == null || (view = this.h) == null) {
            return;
        }
        Map map = Collections.EMPTY_MAP;
        tn2Var.A(view, map, map, tn2.f(view));
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        P3();
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        P3();
    }
}
