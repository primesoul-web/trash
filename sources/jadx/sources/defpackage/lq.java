package defpackage;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.Spinner;
import com.facebook.rethinkvision.Bimostitch.R;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class lq extends ts {
    public final int e;
    public final int f;
    public final TimeInterpolator g;
    public AutoCompleteTextView h;
    public final tf i;
    public final uf j;
    public final kq k;
    public boolean l;
    public boolean m;
    public boolean n;
    public long o;
    public AccessibilityManager p;
    public ValueAnimator q;
    public ValueAnimator r;

    /* JADX WARN: Type inference failed for: r0v2, types: [kq] */
    public lq(ss ssVar) {
        super(ssVar);
        this.i = new tf(1, this);
        this.j = new uf(this, 1);
        this.k = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: kq
            @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z) {
                lq lqVar = this.a;
                AutoCompleteTextView autoCompleteTextView = lqVar.h;
                if (autoCompleteTextView == null || autoCompleteTextView.getInputType() != 0) {
                    return;
                }
                lqVar.d.setImportantForAccessibility(z ? 2 : 1);
            }
        };
        this.o = Long.MAX_VALUE;
        this.f = zk2.B(ssVar.getContext(), R.attr.motionDurationShort3, 67);
        this.e = zk2.B(ssVar.getContext(), R.attr.motionDurationShort3, 50);
        this.g = lz.o(ssVar.getContext(), R.attr.motionEasingLinearInterpolator, e5.a);
    }

    @Override // defpackage.ts
    public final void a() {
        if (this.p.isTouchExplorationEnabled() && rz.i(this.h) && !this.d.hasFocus()) {
            this.h.dismissDropDown();
        }
        this.h.post(new f2(8, this));
    }

    @Override // defpackage.ts
    public final int c() {
        return R.string.exposed_dropdown_menu_content_description;
    }

    @Override // defpackage.ts
    public final int d() {
        return R.drawable.mtrl_dropdown_arrow;
    }

    @Override // defpackage.ts
    public final View.OnFocusChangeListener e() {
        return this.j;
    }

    @Override // defpackage.ts
    public final View.OnClickListener f() {
        return this.i;
    }

    @Override // defpackage.ts
    public final AccessibilityManager.TouchExplorationStateChangeListener h() {
        return this.k;
    }

    @Override // defpackage.ts
    public final boolean i(int i) {
        return i != 0;
    }

    @Override // defpackage.ts
    public final boolean k() {
        return this.n;
    }

    @Override // defpackage.ts
    public final void l(EditText editText) {
        if (!(editText instanceof AutoCompleteTextView)) {
            o8.s("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
            return;
        }
        AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
        this.h = autoCompleteTextView;
        autoCompleteTextView.setOnTouchListener(new View.OnTouchListener() { // from class: iq
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                if (motionEvent.getAction() == 1) {
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    lq lqVar = this.h;
                    long j = jUptimeMillis - lqVar.o;
                    if (j < 0 || j > 300) {
                        lqVar.m = false;
                    }
                    lqVar.t();
                    lqVar.m = true;
                    lqVar.o = SystemClock.uptimeMillis();
                }
                return false;
            }
        });
        this.h.setOnDismissListener(new AutoCompleteTextView.OnDismissListener() { // from class: jq
            @Override // android.widget.AutoCompleteTextView.OnDismissListener
            public final void onDismiss() {
                lq lqVar = this.a;
                lqVar.m = true;
                lqVar.o = SystemClock.uptimeMillis();
                lqVar.s(false);
            }
        });
        this.h.setThreshold(0);
        TextInputLayout textInputLayout = this.a;
        textInputLayout.setErrorIconDrawable((Drawable) null);
        if (editText.getInputType() == 0 && this.p.isTouchExplorationEnabled()) {
            this.d.setImportantForAccessibility(2);
        }
        textInputLayout.setEndIconVisible(true);
    }

    @Override // defpackage.ts
    public final void m(v0 v0Var) {
        if (!rz.i(this.h)) {
            v0Var.h(Spinner.class.getName());
        }
        if (Build.VERSION.SDK_INT >= 26 ? v0Var.a.isShowingHintText() : v0Var.e(4)) {
            v0Var.j(null);
        }
    }

    @Override // defpackage.ts
    public final void n(AccessibilityEvent accessibilityEvent) {
        if (!this.p.isEnabled() || rz.i(this.h)) {
            return;
        }
        boolean z = (accessibilityEvent.getEventType() == 32768 || accessibilityEvent.getEventType() == 8) && this.n && !this.h.isPopupShowing();
        if (accessibilityEvent.getEventType() == 1 || z) {
            t();
            this.m = true;
            this.o = SystemClock.uptimeMillis();
        }
    }

    @Override // defpackage.ts
    public final void q() {
        int i = 2;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.g;
        valueAnimatorOfFloat.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat.setDuration(this.f);
        valueAnimatorOfFloat.addUpdateListener(new vf(this, i));
        this.r = valueAnimatorOfFloat;
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat2.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat2.setDuration(this.e);
        valueAnimatorOfFloat2.addUpdateListener(new vf(this, i));
        this.q = valueAnimatorOfFloat2;
        valueAnimatorOfFloat2.addListener(new j1(i, this));
        this.p = (AccessibilityManager) this.c.getSystemService("accessibility");
    }

    @Override // defpackage.ts
    public final void r() {
        AutoCompleteTextView autoCompleteTextView = this.h;
        if (autoCompleteTextView != null) {
            autoCompleteTextView.setOnTouchListener(null);
            this.h.setOnDismissListener(null);
        }
    }

    public final void s(boolean z) {
        if (this.n != z) {
            this.n = z;
            this.r.cancel();
            this.q.start();
        }
    }

    public final void t() {
        if (this.h == null) {
            return;
        }
        long jUptimeMillis = SystemClock.uptimeMillis() - this.o;
        if (jUptimeMillis < 0 || jUptimeMillis > 300) {
            this.m = false;
        }
        if (this.m) {
            this.m = false;
            return;
        }
        s(!this.n);
        boolean z = this.n;
        AutoCompleteTextView autoCompleteTextView = this.h;
        if (!z) {
            autoCompleteTextView.dismissDropDown();
        } else {
            autoCompleteTextView.requestFocus();
            this.h.showDropDown();
        }
    }
}
