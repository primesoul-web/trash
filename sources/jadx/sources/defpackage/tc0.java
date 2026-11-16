package defpackage;

import android.content.Context;
import android.os.RemoteException;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.gms.ads.nativead.NativeAd;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class tc0 extends FrameLayout {
    public final FrameLayout h;
    public final oy1 i;

    public tc0(Context context) {
        oy1 oy1Var;
        super(context);
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        addView(frameLayout);
        this.h = frameLayout;
        if (isInEditMode()) {
            oy1Var = null;
        } else {
            jl1 jl1Var = zm1.g.b;
            Context context2 = frameLayout.getContext();
            jl1Var.getClass();
            oy1Var = (oy1) new qk1(jl1Var, this, frameLayout, context2).d(context2, false);
        }
        this.i = oy1Var;
    }

    public final View a(String str) {
        oy1 oy1Var = this.i;
        if (oy1Var != null) {
            try {
                b20 b20VarA = oy1Var.A(str);
                if (b20VarA != null) {
                    return (View) ge0.E1(b20VarA);
                }
            } catch (RemoteException e) {
                bs2.g("Unable to call getAssetView on delegate", e);
            }
        }
        return null;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i, layoutParams);
        super.bringChildToFront(this.h);
    }

    public final void b(View view, String str) {
        oy1 oy1Var = this.i;
        if (oy1Var == null) {
            return;
        }
        try {
            oy1Var.z3(new ge0(view), str);
        } catch (RemoteException e) {
            bs2.g("Unable to call setAssetView on delegate", e);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void bringChildToFront(View view) {
        super.bringChildToFront(view);
        FrameLayout frameLayout = this.h;
        if (frameLayout != view) {
            super.bringChildToFront(frameLayout);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        oy1 oy1Var = this.i;
        if (oy1Var != null) {
            if (((Boolean) wo1.e.c.a(zv1.Xc)).booleanValue()) {
                try {
                    oy1Var.r3(new ge0(motionEvent));
                } catch (RemoteException e) {
                    bs2.g("Unable to call handleTouchEvent on delegate", e);
                }
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public y2 getAdChoicesView() {
        a("3011");
        return null;
    }

    public final View getAdvertiserView() {
        return a("3005");
    }

    public final View getBodyView() {
        return a("3004");
    }

    public final View getCallToActionView() {
        return a("3002");
    }

    public final View getHeadlineView() {
        return a("3001");
    }

    public final View getIconView() {
        return a("3003");
    }

    public final View getImageView() {
        return a("3008");
    }

    public final y90 getMediaView() {
        View viewA = a("3010");
        if (viewA instanceof y90) {
            return (y90) viewA;
        }
        if (viewA == null) {
            return null;
        }
        bs2.d("View is not an instance of MediaView");
        return null;
    }

    public final View getPriceView() {
        return a("3007");
    }

    public final View getStarRatingView() {
        return a("3009");
    }

    public final View getStoreView() {
        return a("3006");
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        oy1 oy1Var = this.i;
        if (oy1Var == null) {
            return;
        }
        try {
            oy1Var.u0(new ge0(view), i);
        } catch (RemoteException e) {
            bs2.g("Unable to call onVisibilityChanged on delegate", e);
        }
    }

    @Override // android.view.ViewGroup
    public final void removeAllViews() {
        super.removeAllViews();
        addView(this.h);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        if (this.h == view) {
            return;
        }
        super.removeView(view);
    }

    public void setAdChoicesView(y2 y2Var) {
        b(y2Var, "3011");
    }

    public final void setAdvertiserView(View view) {
        b(view, "3005");
    }

    public final void setBodyView(View view) {
        b(view, "3004");
    }

    public final void setCallToActionView(View view) {
        b(view, "3002");
    }

    public final void setClickConfirmingView(View view) {
        oy1 oy1Var = this.i;
        if (oy1Var == null) {
            return;
        }
        try {
            oy1Var.K1(new ge0(view));
        } catch (RemoteException e) {
            bs2.g("Unable to call setClickConfirmingView on delegate", e);
        }
    }

    public final void setHeadlineView(View view) {
        b(view, "3001");
    }

    public final void setIconView(View view) {
        b(view, "3003");
    }

    public final void setImageView(View view) {
        b(view, "3008");
    }

    public final void setMediaView(y90 y90Var) {
        b(y90Var, "3010");
        if (y90Var == null) {
            return;
        }
        h11 h11Var = new h11(24, this);
        synchronized (y90Var) {
            y90Var.i = h11Var;
            if (y90Var.h) {
                h11Var.u();
            }
        }
        y90Var.a(new yl0(18, this));
    }

    public void setNativeAd(NativeAd nativeAd) {
        oy1 oy1Var = this.i;
        if (oy1Var == null) {
            return;
        }
        try {
            oy1Var.q3(nativeAd.d());
        } catch (RemoteException e) {
            bs2.g("Unable to call setNativeAd on delegate", e);
        }
    }

    public final void setPriceView(View view) {
        b(view, "3007");
    }

    public final void setStarRatingView(View view) {
        b(view, "3009");
    }

    public final void setStoreView(View view) {
        b(view, "3006");
    }
}
