package defpackage;

import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.widget.EditText;
import com.facebook.rethinkvision.Bimostitch.R;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class xf extends ts {
    public final int e;
    public final int f;
    public final TimeInterpolator g;
    public final TimeInterpolator h;
    public EditText i;
    public final tf j;
    public final uf k;
    public AnimatorSet l;
    public ValueAnimator m;

    public xf(ss ssVar) {
        super(ssVar);
        this.j = new tf(0, this);
        this.k = new uf(this, 0);
        this.e = zk2.B(ssVar.getContext(), R.attr.motionDurationShort3, 100);
        this.f = zk2.B(ssVar.getContext(), R.attr.motionDurationShort3, 150);
        this.g = lz.o(ssVar.getContext(), R.attr.motionEasingLinearInterpolator, e5.a);
        this.h = lz.o(ssVar.getContext(), R.attr.motionEasingEmphasizedInterpolator, e5.d);
    }

    @Override // defpackage.ts
    public final void a() {
        if (this.b.w != null) {
            return;
        }
        s(t());
    }

    @Override // defpackage.ts
    public final int c() {
        return R.string.clear_text_end_icon_content_description;
    }

    @Override // defpackage.ts
    public final int d() {
        return R.drawable.mtrl_ic_cancel;
    }

    @Override // defpackage.ts
    public final View.OnFocusChangeListener e() {
        return this.k;
    }

    @Override // defpackage.ts
    public final View.OnClickListener f() {
        return this.j;
    }

    @Override // defpackage.ts
    public final View.OnFocusChangeListener g() {
        return this.k;
    }

    @Override // defpackage.ts
    public final void l(EditText editText) {
        this.i = editText;
        this.a.setEndIconVisible(t());
    }

    @Override // defpackage.ts
    public final void o(boolean z) {
        if (this.b.w == null) {
            return;
        }
        s(z);
    }

    @Override // defpackage.ts
    public final void q() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        valueAnimatorOfFloat.setInterpolator(this.h);
        valueAnimatorOfFloat.setDuration(this.f);
        valueAnimatorOfFloat.addUpdateListener(new vf(this, 1));
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.g;
        valueAnimatorOfFloat2.setInterpolator(timeInterpolator);
        int i = this.e;
        valueAnimatorOfFloat2.setDuration(i);
        valueAnimatorOfFloat2.addUpdateListener(new vf(this, 0));
        AnimatorSet animatorSet = new AnimatorSet();
        this.l = animatorSet;
        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
        this.l.addListener(new wf(this, 0));
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat3.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat3.setDuration(i);
        valueAnimatorOfFloat3.addUpdateListener(new vf(this, 0));
        this.m = valueAnimatorOfFloat3;
        valueAnimatorOfFloat3.addListener(new wf(this, 1));
    }

    @Override // defpackage.ts
    public final void r() {
        EditText editText = this.i;
        if (editText != null) {
            editText.post(new f2(4, this));
        }
    }

    public final void s(boolean z) {
        boolean z2 = this.b.d() == z;
        if (z && !this.l.isRunning()) {
            this.m.cancel();
            this.l.start();
            if (z2) {
                this.l.end();
                return;
            }
            return;
        }
        if (z) {
            return;
        }
        this.l.cancel();
        this.m.start();
        if (z2) {
            this.m.end();
        }
    }

    public final boolean t() {
        EditText editText = this.i;
        if (editText != null) {
            boolean z = editText.hasFocus() || this.d.hasFocus();
            boolean z2 = this.i.getText().length() > 0;
            boolean z3 = this.b.w != null;
            if (z && (z2 || z3)) {
                return true;
            }
        }
        return false;
    }
}
