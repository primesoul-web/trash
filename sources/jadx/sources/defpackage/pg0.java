package defpackage;

import android.R;
import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import androidx.preference.DialogPreference;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class pg0 extends to implements DialogInterface.OnClickListener {
    public DialogPreference r0;
    public CharSequence s0;
    public CharSequence t0;
    public CharSequence u0;
    public CharSequence v0;
    public int w0;
    public BitmapDrawable x0;
    public int y0;

    @Override // defpackage.to, defpackage.gw
    public void H(Bundle bundle) {
        super.H(bundle);
        gw gwVarY = y(true);
        if (!(gwVarY instanceof rg0)) {
            o8.l("Target fragment must implement TargetFragment interface");
            return;
        }
        rg0 rg0Var = (rg0) gwVarY;
        Bundle bundle2 = this.m;
        if (bundle2 == null) {
            o8.j(this, " does not have any arguments.", "Fragment ");
            return;
        }
        String string = bundle2.getString("key");
        if (bundle != null) {
            this.s0 = bundle.getCharSequence("PreferenceDialogFragment.title");
            this.t0 = bundle.getCharSequence("PreferenceDialogFragment.positiveText");
            this.u0 = bundle.getCharSequence("PreferenceDialogFragment.negativeText");
            this.v0 = bundle.getCharSequence("PreferenceDialogFragment.message");
            this.w0 = bundle.getInt("PreferenceDialogFragment.layout", 0);
            Bitmap bitmap = (Bitmap) bundle.getParcelable("PreferenceDialogFragment.icon");
            if (bitmap != null) {
                this.x0 = new BitmapDrawable(w(), bitmap);
                return;
            }
            return;
        }
        DialogPreference dialogPreference = (DialogPreference) rg0Var.d0(string);
        this.r0 = dialogPreference;
        this.s0 = dialogPreference.U;
        this.t0 = dialogPreference.X;
        this.u0 = dialogPreference.Y;
        this.v0 = dialogPreference.V;
        this.w0 = dialogPreference.Z;
        Drawable drawable = dialogPreference.W;
        if (drawable == null || (drawable instanceof BitmapDrawable)) {
            this.x0 = (BitmapDrawable) drawable;
            return;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        drawable.draw(canvas);
        this.x0 = new BitmapDrawable(w(), bitmapCreateBitmap);
    }

    @Override // defpackage.to, defpackage.gw
    public void P(Bundle bundle) {
        super.P(bundle);
        bundle.putCharSequence("PreferenceDialogFragment.title", this.s0);
        bundle.putCharSequence("PreferenceDialogFragment.positiveText", this.t0);
        bundle.putCharSequence("PreferenceDialogFragment.negativeText", this.u0);
        bundle.putCharSequence("PreferenceDialogFragment.message", this.v0);
        bundle.putInt("PreferenceDialogFragment.layout", this.w0);
        BitmapDrawable bitmapDrawable = this.x0;
        if (bitmapDrawable != null) {
            bundle.putParcelable("PreferenceDialogFragment.icon", bitmapDrawable.getBitmap());
        }
    }

    @Override // defpackage.to
    public final Dialog e0() {
        this.y0 = -2;
        h4 h4Var = new h4(W());
        CharSequence charSequence = this.s0;
        d4 d4Var = (d4) h4Var.j;
        d4Var.d = charSequence;
        d4Var.c = this.x0;
        d4Var.g = this.t0;
        d4Var.h = this;
        d4Var.i = this.u0;
        d4Var.j = this;
        W();
        int i = this.w0;
        View viewInflate = null;
        if (i != 0) {
            LayoutInflater layoutInflaterM = this.Q;
            if (layoutInflaterM == null) {
                layoutInflaterM = M(null);
                this.Q = layoutInflaterM;
            }
            viewInflate = layoutInflaterM.inflate(i, (ViewGroup) null);
        }
        if (viewInflate != null) {
            h0(viewInflate);
            d4Var.p = viewInflate;
        } else {
            d4Var.f = this.v0;
        }
        j0(h4Var);
        i4 i4VarH = h4Var.h();
        if (this instanceof xq) {
            Window window = i4VarH.getWindow();
            if (Build.VERSION.SDK_INT >= 30) {
                og0.a(window);
                return i4VarH;
            }
            xq xqVar = (xq) this;
            xqVar.C0 = SystemClock.currentThreadTimeMillis();
            xqVar.k0();
        }
        return i4VarH;
    }

    public final DialogPreference g0() {
        DialogPreference dialogPreference = this.r0;
        if (dialogPreference != null) {
            return dialogPreference;
        }
        Bundle bundle = this.m;
        if (bundle == null) {
            o8.j(this, " does not have any arguments.", "Fragment ");
            return null;
        }
        DialogPreference dialogPreference2 = (DialogPreference) ((rg0) y(true)).d0(bundle.getString("key"));
        this.r0 = dialogPreference2;
        return dialogPreference2;
    }

    public void h0(View view) {
        int i;
        View viewFindViewById = view.findViewById(R.id.message);
        if (viewFindViewById != null) {
            CharSequence charSequence = this.v0;
            if (TextUtils.isEmpty(charSequence)) {
                i = 8;
            } else {
                if (viewFindViewById instanceof TextView) {
                    ((TextView) viewFindViewById).setText(charSequence);
                }
                i = 0;
            }
            if (viewFindViewById.getVisibility() != i) {
                viewFindViewById.setVisibility(i);
            }
        }
    }

    public abstract void i0(boolean z);

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.y0 = i;
    }

    @Override // defpackage.to, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        i0(this.y0 == -1);
    }

    public void j0(h4 h4Var) {
    }
}
