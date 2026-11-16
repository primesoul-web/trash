package defpackage;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatTextView;
import com.facebook.rethinkvision.Bimostitch.R;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ss extends LinearLayout {
    public final AccessibilityManager A;
    public AccessibilityManager.TouchExplorationStateChangeListener B;
    public final ps C;
    public final TextInputLayout h;
    public final FrameLayout i;
    public final CheckableImageButton j;
    public ColorStateList k;
    public PorterDuff.Mode l;
    public View.OnLongClickListener m;
    public final CheckableImageButton n;
    public final rs o;
    public int p;
    public final LinkedHashSet q;
    public ColorStateList r;
    public PorterDuff.Mode s;
    public int t;
    public ImageView.ScaleType u;
    public View.OnLongClickListener v;
    public CharSequence w;
    public final AppCompatTextView x;
    public boolean y;
    public EditText z;

    public ss(TextInputLayout textInputLayout, a63 a63Var) {
        super(textInputLayout.getContext());
        final int i = 0;
        this.p = 0;
        this.q = new LinkedHashSet();
        this.C = new ps(this);
        qs qsVar = new qs(this);
        this.A = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.h = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.i = frameLayout;
        frameLayout.setVisibility(8);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        CheckableImageButton checkableImageButtonA = a(this, layoutInflaterFrom, R.id.text_input_error_icon);
        this.j = checkableImageButtonA;
        CheckableImageButton checkableImageButtonA2 = a(frameLayout, layoutInflaterFrom, R.id.text_input_end_icon);
        this.n = checkableImageButtonA2;
        rs rsVar = new rs();
        rsVar.c = new SparseArray();
        rsVar.d = this;
        TypedArray typedArray = (TypedArray) a63Var.j;
        rsVar.a = typedArray.getResourceId(28, 0);
        rsVar.b = typedArray.getResourceId(53, 0);
        this.o = rsVar;
        AppCompatTextView appCompatTextView = new AppCompatTextView(getContext(), null);
        this.x = appCompatTextView;
        TypedArray typedArray2 = (TypedArray) a63Var.j;
        if (typedArray2.hasValue(38)) {
            this.k = qj3.r(getContext(), a63Var, 38);
        }
        if (typedArray2.hasValue(39)) {
            this.l = ju3.f(typedArray2.getInt(39, -1), null);
        }
        if (typedArray2.hasValue(37)) {
            j(a63Var.v(37));
        }
        checkableImageButtonA.setContentDescription(getResources().getText(R.string.error_icon_content_description));
        checkableImageButtonA.setImportantForAccessibility(2);
        checkableImageButtonA.setClickable(false);
        checkableImageButtonA.setPressable(false);
        checkableImageButtonA.setCheckable(false);
        checkableImageButtonA.setFocusable(false);
        if (!typedArray2.hasValue(54)) {
            if (typedArray2.hasValue(32)) {
                this.r = qj3.r(getContext(), a63Var, 32);
            }
            if (typedArray2.hasValue(33)) {
                this.s = ju3.f(typedArray2.getInt(33, -1), null);
            }
        }
        final int i2 = 1;
        if (typedArray2.hasValue(30)) {
            h(typedArray2.getInt(30, 0));
            if (typedArray2.hasValue(27)) {
                g(typedArray2.getText(27));
            }
            checkableImageButtonA2.setCheckable(typedArray2.getBoolean(26, true));
        } else if (typedArray2.hasValue(54)) {
            if (typedArray2.hasValue(55)) {
                this.r = qj3.r(getContext(), a63Var, 55);
            }
            if (typedArray2.hasValue(56)) {
                this.s = ju3.f(typedArray2.getInt(56, -1), null);
            }
            h(typedArray2.getBoolean(54, false) ? 1 : 0);
            g(typedArray2.getText(52));
        }
        int dimensionPixelSize = typedArray2.getDimensionPixelSize(29, getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size));
        if (dimensionPixelSize < 0) {
            o8.r("endIconSize cannot be less than 0");
            throw null;
        }
        if (dimensionPixelSize != this.t) {
            this.t = dimensionPixelSize;
            checkableImageButtonA2.setMinimumWidth(dimensionPixelSize);
            checkableImageButtonA2.setMinimumHeight(dimensionPixelSize);
            checkableImageButtonA.setMinimumWidth(dimensionPixelSize);
            checkableImageButtonA.setMinimumHeight(dimensionPixelSize);
        }
        if (typedArray2.hasValue(31)) {
            ImageView.ScaleType scaleTypeC = nz.c(typedArray2.getInt(31, -1));
            this.u = scaleTypeC;
            checkableImageButtonA2.setScaleType(scaleTypeC);
            checkableImageButtonA.setScaleType(scaleTypeC);
        }
        appCompatTextView.setVisibility(8);
        appCompatTextView.setId(R.id.textinput_suffix_text);
        appCompatTextView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2, 80.0f));
        appCompatTextView.setAccessibilityLiveRegion(1);
        appCompatTextView.setTextAppearance(typedArray2.getResourceId(73, 0));
        if (typedArray2.hasValue(74)) {
            appCompatTextView.setTextColor(a63Var.s(74));
        }
        CharSequence text = typedArray2.getText(72);
        this.w = TextUtils.isEmpty(text) ? null : text;
        appCompatTextView.setText(text);
        o();
        frameLayout.addView(checkableImageButtonA2);
        addView(appCompatTextView);
        addView(frameLayout);
        addView(checkableImageButtonA);
        checkableImageButtonA.setOnFocusableChangedListener(new ze(this) { // from class: os
            public final /* synthetic */ ss i;

            {
                this.i = this;
            }

            @Override // defpackage.ze
            public final void b() {
                int i3 = i;
                ss ssVar = this.i;
                switch (i3) {
                    case 0:
                        CheckableImageButton checkableImageButton = ssVar.j;
                        nz.l(checkableImageButton, ssVar.m, checkableImageButton.getContentDescription());
                        break;
                    default:
                        CheckableImageButton checkableImageButton2 = ssVar.n;
                        nz.l(checkableImageButton2, ssVar.v, checkableImageButton2.getContentDescription());
                        break;
                }
            }
        });
        checkableImageButtonA2.setOnFocusableChangedListener(new ze(this) { // from class: os
            public final /* synthetic */ ss i;

            {
                this.i = this;
            }

            @Override // defpackage.ze
            public final void b() {
                int i3 = i2;
                ss ssVar = this.i;
                switch (i3) {
                    case 0:
                        CheckableImageButton checkableImageButton = ssVar.j;
                        nz.l(checkableImageButton, ssVar.m, checkableImageButton.getContentDescription());
                        break;
                    default:
                        CheckableImageButton checkableImageButton2 = ssVar.n;
                        nz.l(checkableImageButton2, ssVar.v, checkableImageButton2.getContentDescription());
                        break;
                }
            }
        });
        textInputLayout.m0.add(qsVar);
        if (textInputLayout.l != null) {
            qsVar.a(textInputLayout);
        }
        addOnAttachStateChangeListener(new fe(i2, this));
    }

    public final CheckableImageButton a(ViewGroup viewGroup, LayoutInflater layoutInflater, int i) {
        CheckableImageButton checkableImageButton = (CheckableImageButton) layoutInflater.inflate(R.layout.design_text_input_end_icon, viewGroup, false);
        checkableImageButton.setId(i);
        if (qj3.u(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginStart(0);
        }
        return checkableImageButton;
    }

    public final ts b() {
        ts pkVar;
        int i = this.p;
        rs rsVar = this.o;
        SparseArray sparseArray = (SparseArray) rsVar.c;
        ts tsVar = (ts) sparseArray.get(i);
        if (tsVar != null) {
            return tsVar;
        }
        ss ssVar = (ss) rsVar.d;
        if (i != -1) {
            int i2 = 1;
            if (i == 0) {
                pkVar = new pk(ssVar, i2);
            } else if (i == 1) {
                pkVar = new vf0(ssVar, rsVar.b);
            } else if (i == 2) {
                pkVar = new xf(ssVar);
            } else {
                if (i != 3) {
                    o8.r(yq0.p("Invalid end icon mode: ", i));
                    return null;
                }
                pkVar = new lq(ssVar);
            }
        } else {
            pkVar = new pk(ssVar, 0);
        }
        sparseArray.append(i, pkVar);
        return pkVar;
    }

    public final int c() {
        int marginStart;
        if (d() || e()) {
            CheckableImageButton checkableImageButton = this.n;
            marginStart = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart() + checkableImageButton.getMeasuredWidth();
        } else {
            marginStart = 0;
        }
        return this.x.getPaddingEnd() + getPaddingEnd() + marginStart;
    }

    public final boolean d() {
        return this.i.getVisibility() == 0 && this.n.getVisibility() == 0;
    }

    public final boolean e() {
        return this.j.getVisibility() == 0;
    }

    public final void f(boolean z) {
        boolean z2;
        boolean zIsActivated;
        boolean z3;
        ts tsVarB = b();
        boolean zJ = tsVarB.j();
        CheckableImageButton checkableImageButton = this.n;
        boolean z4 = true;
        if (!zJ || (z3 = checkableImageButton.k) == tsVarB.k()) {
            z2 = false;
        } else {
            checkableImageButton.setChecked(!z3);
            z2 = true;
        }
        if (!(tsVarB instanceof lq) || (zIsActivated = checkableImageButton.isActivated()) == ((lq) tsVarB).l) {
            z4 = z2;
        } else {
            checkableImageButton.setActivated(!zIsActivated);
        }
        if (z || z4) {
            nz.i(this.h, checkableImageButton, this.r);
        }
    }

    public final void g(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.n;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
            nz.l(checkableImageButton, this.v, charSequence);
        }
    }

    public final void h(int i) {
        if (this.p == i) {
            return;
        }
        ts tsVarB = b();
        AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener = this.B;
        AccessibilityManager accessibilityManager = this.A;
        if (touchExplorationStateChangeListener != null && accessibilityManager != null) {
            accessibilityManager.removeTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
        }
        this.B = null;
        tsVarB.r();
        this.p = i;
        Iterator it = this.q.iterator();
        if (it.hasNext()) {
            throw qj.c(it);
        }
        i(i != 0);
        ts tsVarB2 = b();
        int iD = this.o.a;
        if (iD == 0) {
            iD = tsVarB2.d();
        }
        Drawable drawableH = iD != 0 ? lz.h(getContext(), iD) : null;
        CheckableImageButton checkableImageButton = this.n;
        checkableImageButton.setImageDrawable(drawableH);
        TextInputLayout textInputLayout = this.h;
        if (drawableH != null) {
            nz.a(textInputLayout, checkableImageButton, this.r, this.s);
            nz.i(textInputLayout, checkableImageButton, this.r);
        }
        checkableImageButton.setCheckable(tsVarB2.j());
        if (!tsVarB2.i(textInputLayout.getBoxBackgroundMode())) {
            throw new IllegalStateException("The current box background mode " + textInputLayout.getBoxBackgroundMode() + " is not supported by the end icon mode " + i);
        }
        tsVarB2.q();
        AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListenerH = tsVarB2.h();
        this.B = touchExplorationStateChangeListenerH;
        if (touchExplorationStateChangeListenerH != null && accessibilityManager != null && isAttachedToWindow()) {
            accessibilityManager.addTouchExplorationStateChangeListener(this.B);
        }
        View.OnClickListener onClickListenerF = tsVarB2.f();
        View.OnLongClickListener onLongClickListener = this.v;
        checkableImageButton.setOnClickListener(onClickListenerF);
        nz.k(checkableImageButton, onLongClickListener);
        int iC = tsVarB2.c();
        g(iC != 0 ? getResources().getText(iC) : null);
        EditText editText = this.z;
        if (editText != null) {
            tsVarB2.l(editText);
            k(tsVarB2);
        }
        nz.a(textInputLayout, checkableImageButton, this.r, this.s);
        f(true);
    }

    public final void i(boolean z) {
        EditText editText;
        if (d() != z) {
            CheckableImageButton checkableImageButton = this.n;
            if (!z && checkableImageButton.hasFocus() && (editText = this.z) != null) {
                editText.requestFocus();
            }
            checkableImageButton.setVisibility(z ? 0 : 8);
            l();
            n();
            this.h.s();
        }
    }

    public final void j(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.j;
        checkableImageButton.setImageDrawable(drawable);
        m();
        nz.a(this.h, checkableImageButton, this.k, this.l);
    }

    public final void k(ts tsVar) {
        if (this.z == null) {
            return;
        }
        if (tsVar.e() != null) {
            this.z.setOnFocusChangeListener(tsVar.e());
        }
        if (tsVar.g() != null) {
            this.n.setOnFocusChangeListener(tsVar.g());
        }
    }

    public final void l() {
        this.i.setVisibility((this.n.getVisibility() != 0 || e()) ? 8 : 0);
        setVisibility((d() || e() || ((this.w == null || this.y) ? '\b' : (char) 0) == 0) ? 0 : 8);
    }

    public final void m() {
        CheckableImageButton checkableImageButton = this.j;
        Drawable drawable = checkableImageButton.getDrawable();
        TextInputLayout textInputLayout = this.h;
        checkableImageButton.setVisibility((drawable != null && textInputLayout.r.q && textInputLayout.o()) ? 0 : 8);
        l();
        n();
        if (this.p != 0) {
            return;
        }
        textInputLayout.s();
    }

    public final void n() {
        TextInputLayout textInputLayout = this.h;
        if (textInputLayout.l == null) {
            return;
        }
        this.x.setPaddingRelative(getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding), textInputLayout.l.getPaddingTop(), (d() || e()) ? 0 : textInputLayout.l.getPaddingEnd(), textInputLayout.l.getPaddingBottom());
    }

    public final void o() {
        AppCompatTextView appCompatTextView = this.x;
        int visibility = appCompatTextView.getVisibility();
        int i = (this.w == null || this.y) ? 8 : 0;
        if (visibility != i) {
            b().o(i == 0);
        }
        l();
        appCompatTextView.setVisibility(i);
        this.h.s();
    }
}
