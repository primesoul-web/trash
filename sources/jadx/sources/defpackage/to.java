package defpackage;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.facebook.rethinkvision.Bimostitch.R;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class to extends gw implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {
    public Handler b0;
    public boolean k0;
    public Dialog m0;
    public boolean n0;
    public boolean o0;
    public boolean p0;
    public final d2 c0 = new d2(6, this);
    public final qo d0 = new qo(0, this);
    public final ro e0 = new ro(this);
    public int f0 = 0;
    public int g0 = 0;
    public boolean h0 = true;
    public boolean i0 = true;
    public int j0 = -1;
    public final az2 l0 = new az2(6, this);
    public boolean q0 = false;

    @Override // defpackage.gw
    public final void D() {
        this.J = true;
    }

    @Override // defpackage.gw
    public void G(r5 r5Var) {
        super.G(r5Var);
        nc0 nc0Var = this.W;
        nc0Var.getClass();
        nc0.a("observeForever");
        az2 az2Var = this.l0;
        p60 p60Var = new p60(nc0Var, az2Var);
        r60 r60Var = (r60) nc0Var.b.b(az2Var, p60Var);
        if (r60Var instanceof q60) {
            o8.r("Cannot add the same observer with different lifecycles");
            return;
        }
        if (r60Var == null) {
            p60Var.a(true);
        }
        if (this.p0) {
            return;
        }
        this.o0 = false;
    }

    @Override // defpackage.gw
    public void H(Bundle bundle) {
        super.H(bundle);
        this.b0 = new Handler();
        this.i0 = this.D == 0;
        if (bundle != null) {
            this.f0 = bundle.getInt("android:style", 0);
            this.g0 = bundle.getInt("android:theme", 0);
            this.h0 = bundle.getBoolean("android:cancelable", true);
            this.i0 = bundle.getBoolean("android:showsDialog", this.i0);
            this.j0 = bundle.getInt("android:backStackId", -1);
        }
    }

    @Override // defpackage.gw
    public final void K() {
        this.J = true;
        Dialog dialog = this.m0;
        if (dialog != null) {
            this.n0 = true;
            dialog.setOnDismissListener(null);
            this.m0.dismiss();
            if (!this.o0) {
                onDismiss(this.m0);
            }
            this.m0 = null;
            this.q0 = false;
        }
    }

    @Override // defpackage.gw
    public final void L() {
        this.J = true;
        if (!this.p0 && !this.o0) {
            this.o0 = true;
        }
        this.W.h(this.l0);
    }

    @Override // defpackage.gw
    public final LayoutInflater M(Bundle bundle) {
        LayoutInflater layoutInflaterM = super.M(bundle);
        boolean z = this.i0;
        if (z && !this.k0) {
            if (z && !this.q0) {
                try {
                    this.k0 = true;
                    Dialog dialogE0 = e0();
                    this.m0 = dialogE0;
                    if (this.i0) {
                        int i = this.f0;
                        if (i == 1 || i == 2) {
                            dialogE0.requestWindowFeature(1);
                        } else if (i == 3) {
                            Window window = dialogE0.getWindow();
                            if (window != null) {
                                window.addFlags(24);
                            }
                            dialogE0.requestWindowFeature(1);
                        }
                        Context contextT = t();
                        if (qj.p(contextT)) {
                            this.m0.setOwnerActivity((Activity) contextT);
                        }
                        this.m0.setCancelable(this.h0);
                        this.m0.setOnCancelListener(this.d0);
                        this.m0.setOnDismissListener(this.e0);
                        this.q0 = true;
                    } else {
                        this.m0 = null;
                    }
                    this.k0 = false;
                } catch (Throwable th) {
                    this.k0 = false;
                    throw th;
                }
            }
            if (uw.F(2)) {
                Log.d("FragmentManager", "get layout inflater for DialogFragment " + this + " from dialog context");
            }
            Dialog dialog = this.m0;
            if (dialog != null) {
                return layoutInflaterM.cloneInContext(dialog.getContext());
            }
        } else if (uw.F(2)) {
            String str = "getting layout inflater for DialogFragment " + this;
            if (!this.i0) {
                Log.d("FragmentManager", "mShowsDialog = false: ".concat(str));
                return layoutInflaterM;
            }
            Log.d("FragmentManager", "mCreatingDialog = true: ".concat(str));
        }
        return layoutInflaterM;
    }

    @Override // defpackage.gw
    public void P(Bundle bundle) {
        Dialog dialog = this.m0;
        if (dialog != null) {
            Bundle bundleOnSaveInstanceState = dialog.onSaveInstanceState();
            bundleOnSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", bundleOnSaveInstanceState);
        }
        int i = this.f0;
        if (i != 0) {
            bundle.putInt("android:style", i);
        }
        int i2 = this.g0;
        if (i2 != 0) {
            bundle.putInt("android:theme", i2);
        }
        boolean z = this.h0;
        if (!z) {
            bundle.putBoolean("android:cancelable", z);
        }
        boolean z2 = this.i0;
        if (!z2) {
            bundle.putBoolean("android:showsDialog", z2);
        }
        int i3 = this.j0;
        if (i3 != -1) {
            bundle.putInt("android:backStackId", i3);
        }
    }

    @Override // defpackage.gw
    public void Q() {
        this.J = true;
        Dialog dialog = this.m0;
        if (dialog != null) {
            this.n0 = false;
            dialog.show();
            View decorView = this.m0.getWindow().getDecorView();
            decorView.getClass();
            decorView.setTag(R.id.view_tree_lifecycle_owner, this);
            decorView.setTag(R.id.view_tree_view_model_store_owner, this);
            decorView.setTag(R.id.view_tree_saved_state_registry_owner, this);
        }
    }

    @Override // defpackage.gw
    public void R() {
        this.J = true;
        Dialog dialog = this.m0;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // defpackage.gw
    public final void T(Bundle bundle) {
        Bundle bundle2;
        this.J = true;
        if (this.m0 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.m0.onRestoreInstanceState(bundle2);
    }

    @Override // defpackage.gw
    public final void U(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.U(layoutInflater, viewGroup, bundle);
        if (this.L != null || this.m0 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.m0.onRestoreInstanceState(bundle2);
    }

    public final void d0(boolean z, boolean z2) {
        if (this.o0) {
            return;
        }
        this.o0 = true;
        this.p0 = false;
        Dialog dialog = this.m0;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.m0.dismiss();
            if (!z2) {
                if (Looper.myLooper() == this.b0.getLooper()) {
                    onDismiss(this.m0);
                } else {
                    this.b0.post(this.c0);
                }
            }
        }
        this.n0 = true;
        if (this.j0 >= 0) {
            uw uwVarV = v();
            int i = this.j0;
            if (i < 0) {
                o8.r(yq0.p("Bad id: ", i));
                return;
            } else {
                uwVarV.v(new tw(uwVarV, i), z);
                this.j0 = -1;
                return;
            }
        }
        ia iaVar = new ia(v());
        iaVar.p = true;
        uw uwVar = this.y;
        if (uwVar != null && uwVar != iaVar.q) {
            throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + toString() + " is already attached to a FragmentManager.");
        }
        iaVar.b(new fx(3, this));
        if (z) {
            iaVar.e(true);
        } else {
            iaVar.e(false);
        }
    }

    public Dialog e0() {
        if (uw.F(3)) {
            Log.d("FragmentManager", "onCreateDialog called for DialogFragment " + this);
        }
        return new kh(W(), this.g0);
    }

    public void f0(uw uwVar, String str) {
        this.o0 = false;
        this.p0 = true;
        uwVar.getClass();
        ia iaVar = new ia(uwVar);
        iaVar.p = true;
        iaVar.f(0, this, str, 1);
        iaVar.e(false);
    }

    @Override // defpackage.gw
    public final qj3 n() {
        return new so(this, new ew(this));
    }

    public void onDismiss(DialogInterface dialogInterface) {
        if (this.n0) {
            return;
        }
        if (uw.F(3)) {
            Log.d("FragmentManager", "onDismiss called for DialogFragment " + this);
        }
        d0(true, true);
    }

    public void onCancel(DialogInterface dialogInterface) {
    }
}
