package defpackage;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatTextView;
import com.facebook.rethinkvision.Bimostitch.R;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class lr0 extends LinearLayout {
    public final TextInputLayout h;
    public final AppCompatTextView i;
    public CharSequence j;
    public final CheckableImageButton k;
    public ColorStateList l;
    public PorterDuff.Mode m;
    public int n;
    public ImageView.ScaleType o;
    public View.OnLongClickListener p;
    public boolean q;

    public lr0(TextInputLayout textInputLayout, a63 a63Var) {
        super(textInputLayout.getContext());
        this.h = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388611));
        CheckableImageButton checkableImageButton = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(R.layout.design_text_input_start_icon, (ViewGroup) this, false);
        this.k = checkableImageButton;
        AppCompatTextView appCompatTextView = new AppCompatTextView(getContext(), null);
        this.i = appCompatTextView;
        if (qj3.u(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginEnd(0);
        }
        View.OnLongClickListener onLongClickListener = this.p;
        checkableImageButton.setOnClickListener(null);
        nz.k(checkableImageButton, onLongClickListener);
        this.p = null;
        checkableImageButton.setOnLongClickListener(null);
        nz.k(checkableImageButton, null);
        TypedArray typedArray = (TypedArray) a63Var.j;
        if (typedArray.hasValue(70)) {
            this.l = qj3.r(getContext(), a63Var, 70);
        }
        if (typedArray.hasValue(71)) {
            this.m = ju3.f(typedArray.getInt(71, -1), null);
        }
        if (typedArray.hasValue(67)) {
            c(a63Var.v(67));
            if (typedArray.hasValue(66)) {
                b(typedArray.getText(66));
            }
            checkableImageButton.setCheckable(typedArray.getBoolean(65, true));
        }
        int dimensionPixelSize = typedArray.getDimensionPixelSize(68, getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size));
        if (dimensionPixelSize < 0) {
            o8.r("startIconSize cannot be less than 0");
            throw null;
        }
        if (dimensionPixelSize != this.n) {
            this.n = dimensionPixelSize;
            checkableImageButton.setMinimumWidth(dimensionPixelSize);
            checkableImageButton.setMinimumHeight(dimensionPixelSize);
        }
        if (typedArray.hasValue(69)) {
            ImageView.ScaleType scaleTypeC = nz.c(typedArray.getInt(69, -1));
            this.o = scaleTypeC;
            checkableImageButton.setScaleType(scaleTypeC);
        }
        appCompatTextView.setVisibility(8);
        appCompatTextView.setId(R.id.textinput_prefix_text);
        appCompatTextView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        appCompatTextView.setAccessibilityLiveRegion(1);
        appCompatTextView.setTextAppearance(typedArray.getResourceId(61, 0));
        if (typedArray.hasValue(62)) {
            appCompatTextView.setTextColor(a63Var.s(62));
        }
        CharSequence text = typedArray.getText(60);
        this.j = TextUtils.isEmpty(text) ? null : text;
        appCompatTextView.setText(text);
        f();
        addView(checkableImageButton);
        addView(appCompatTextView);
        checkableImageButton.setOnFocusableChangedListener(new je(5, this));
    }

    public final int a() {
        int marginEnd;
        CheckableImageButton checkableImageButton = this.k;
        if (checkableImageButton.getVisibility() == 0) {
            marginEnd = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginEnd() + checkableImageButton.getMeasuredWidth();
        } else {
            marginEnd = 0;
        }
        return this.i.getPaddingStart() + getPaddingStart() + marginEnd;
    }

    public final void b(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.k;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
            nz.l(checkableImageButton, this.p, charSequence);
        }
    }

    public final void c(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.k;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            ColorStateList colorStateList = this.l;
            PorterDuff.Mode mode = this.m;
            TextInputLayout textInputLayout = this.h;
            nz.a(textInputLayout, checkableImageButton, colorStateList, mode);
            d(true);
            nz.i(textInputLayout, checkableImageButton, this.l);
            return;
        }
        d(false);
        View.OnLongClickListener onLongClickListener = this.p;
        checkableImageButton.setOnClickListener(null);
        nz.k(checkableImageButton, onLongClickListener);
        this.p = null;
        checkableImageButton.setOnLongClickListener(null);
        nz.k(checkableImageButton, null);
        b(null);
    }

    public final void d(boolean z) {
        EditText editText;
        CheckableImageButton checkableImageButton = this.k;
        if ((checkableImageButton.getVisibility() == 0) != z) {
            if (!z && checkableImageButton.hasFocus() && (editText = this.h.getEditText()) != null) {
                editText.requestFocus();
            }
            checkableImageButton.setVisibility(z ? 0 : 8);
            e();
            f();
        }
    }

    public final void e() {
        EditText editText = this.h.l;
        if (editText == null) {
            return;
        }
        this.i.setPaddingRelative(this.k.getVisibility() == 0 ? 0 : editText.getPaddingStart(), editText.getCompoundPaddingTop(), getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding), editText.getCompoundPaddingBottom());
    }

    public final void f() {
        int i = (this.j == null || this.q) ? 8 : 0;
        setVisibility((this.k.getVisibility() == 0 || i == 0) ? 0 : 8);
        this.i.setVisibility(i);
        this.h.s();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        e();
    }
}
