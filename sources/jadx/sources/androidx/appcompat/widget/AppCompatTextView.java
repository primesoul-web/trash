package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import defpackage.b30;
import defpackage.b42;
import defpackage.ev0;
import defpackage.hg0;
import defpackage.ig0;
import defpackage.j7;
import defpackage.kr;
import defpackage.kz;
import defpackage.lz;
import defpackage.o01;
import defpackage.o8;
import defpackage.p3;
import defpackage.q7;
import defpackage.r6;
import defpackage.r7;
import defpackage.s7;
import defpackage.t0;
import defpackage.t5;
import defpackage.t7;
import defpackage.u7;
import defpackage.uw0;
import defpackage.wu0;
import defpackage.x7;
import defpackage.yl0;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class AppCompatTextView extends TextView implements ev0 {
    public final p3 h;
    public final r7 i;
    public final kr j;
    public r6 k;
    public boolean l;
    public yl0 m;
    public Future n;
    public q7 o;

    public AppCompatTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.l = false;
        this.m = null;
        wu0.a(getContext(), this);
        p3 p3Var = new p3(this);
        this.h = p3Var;
        p3Var.k(attributeSet, i);
        r7 r7Var = new r7(this);
        this.i = r7Var;
        r7Var.h(attributeSet, i);
        r7Var.b();
        kr krVar = new kr(5, false);
        krVar.i = this;
        this.j = krVar;
        getEmojiTextViewHelper().b(attributeSet, i);
    }

    private r6 getEmojiTextViewHelper() {
        r6 r6Var = this.k;
        if (r6Var != null) {
            return r6Var;
        }
        r6 r6Var2 = new r6(this);
        this.k = r6Var2;
        return r6Var2;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        p3 p3Var = this.h;
        if (p3Var != null) {
            p3Var.a();
        }
        r7 r7Var = this.i;
        if (r7Var != null) {
            r7Var.b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (o01.c) {
            return super.getAutoSizeMaxTextSize();
        }
        r7 r7Var = this.i;
        if (r7Var != null) {
            return Math.round(r7Var.i.e);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (o01.c) {
            return super.getAutoSizeMinTextSize();
        }
        r7 r7Var = this.i;
        if (r7Var != null) {
            return Math.round(r7Var.i.d);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (o01.c) {
            return super.getAutoSizeStepGranularity();
        }
        r7 r7Var = this.i;
        if (r7Var != null) {
            return Math.round(r7Var.i.c);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (o01.c) {
            return super.getAutoSizeTextAvailableSizes();
        }
        r7 r7Var = this.i;
        return r7Var != null ? r7Var.i.f : new int[0];
    }

    @Override // android.widget.TextView
    public int getAutoSizeTextType() {
        if (o01.c) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        r7 r7Var = this.i;
        if (r7Var != null) {
            return r7Var.i.a;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return b30.n(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public String getFontVariationSettings() {
        return getFontVariationSettingsManager().e;
    }

    public q7 getFontVariationSettingsManager() {
        q7 q7Var = this.o;
        if (q7Var != null) {
            return q7Var;
        }
        q7 q7Var2 = new q7(this, new t5(this, 2));
        this.o = q7Var2;
        return q7Var2;
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    public s7 getSuperCaller() {
        yl0 yl0Var = this.m;
        if (yl0Var != null) {
            return yl0Var;
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            u7 u7Var = new u7(this);
            this.m = u7Var;
            return u7Var;
        }
        if (i >= 28) {
            t7 t7Var = new t7(this);
            this.m = t7Var;
            return t7Var;
        }
        if (i < 26) {
            return yl0Var;
        }
        yl0 yl0Var2 = new yl0(3, this);
        this.m = yl0Var2;
        return yl0Var2;
    }

    public ColorStateList getSupportBackgroundTintList() {
        p3 p3Var = this.h;
        if (p3Var != null) {
            return p3Var.h();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        p3 p3Var = this.h;
        if (p3Var != null) {
            return p3Var.i();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.i.f();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.i.g();
    }

    @Override // android.widget.TextView
    public CharSequence getText() {
        Future future = this.n;
        if (future != null) {
            try {
                this.n = null;
                if (future.get() != null) {
                    throw new ClassCastException();
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    throw null;
                }
                b30.g(this);
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        kr krVar;
        if (Build.VERSION.SDK_INT >= 28 || (krVar = this.j) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = (TextClassifier) krVar.j;
        return textClassifier == null ? j7.e((TextView) krVar.i) : textClassifier;
    }

    public hg0 getTextMetricsParamsCompat() {
        return b30.g(this);
    }

    @Override // android.widget.TextView
    public Typeface getTypeface() {
        return Build.VERSION.SDK_INT >= 26 ? getFontVariationSettingsManager().c : super.getTypeface();
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.i.getClass();
        r7.j(editorInfo, inputConnectionOnCreateInputConnection, this);
        kz.k(editorInfo, inputConnectionOnCreateInputConnection, this);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i = Build.VERSION.SDK_INT;
        if (i < 30 || i >= 33 || !onCheckIsTextEditor()) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        r7 r7Var = this.i;
        if (r7Var == null || o01.c) {
            return;
        }
        r7Var.i.a();
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        Future future = this.n;
        if (future != null) {
            try {
                this.n = null;
                if (future.get() != null) {
                    throw new ClassCastException();
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    throw null;
                }
                b30.g(this);
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        super.onMeasure(i, i2);
    }

    @Override // android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        r7 r7Var = this.i;
        if (r7Var != null) {
            x7 x7Var = r7Var.i;
            if (o01.c || !x7Var.f()) {
                return;
            }
            x7Var.a();
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().c(z);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) {
        if (o01.c) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
            return;
        }
        r7 r7Var = this.i;
        if (r7Var != null) {
            r7Var.k(i, i2, i3, i4);
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) {
        if (o01.c) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
            return;
        }
        r7 r7Var = this.i;
        if (r7Var != null) {
            r7Var.l(iArr, i);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i) {
        if (o01.c) {
            super.setAutoSizeTextTypeWithDefaults(i);
            return;
        }
        r7 r7Var = this.i;
        if (r7Var != null) {
            r7Var.m(i);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        p3 p3Var = this.h;
        if (p3Var != null) {
            p3Var.m();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        p3 p3Var = this.h;
        if (p3Var != null) {
            p3Var.n(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        r7 r7Var = this.i;
        if (r7Var != null) {
            r7Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        r7 r7Var = this.i;
        if (r7Var != null) {
            r7Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i != 0 ? lz.h(context, i) : null, i2 != 0 ? lz.h(context, i2) : null, i3 != 0 ? lz.h(context, i3) : null, i4 != 0 ? lz.h(context, i4) : null);
        r7 r7Var = this.i;
        if (r7Var != null) {
            r7Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i != 0 ? lz.h(context, i) : null, i2 != 0 ? lz.h(context, i2) : null, i3 != 0 ? lz.h(context, i3) : null, i4 != 0 ? lz.h(context, i4) : null);
        r7 r7Var = this.i;
        if (r7Var != null) {
            r7Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(b30.o(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().d(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().u(i);
        } else {
            b30.k(this, i);
        }
    }

    @Override // android.widget.TextView
    public final boolean setFontVariationSettings(String str) {
        return getFontVariationSettingsManager().a(str);
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().b(i);
        } else {
            b30.l(this, i);
        }
    }

    @Override // android.widget.TextView
    public final void setLineHeight(int i, float f) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 34) {
            getSuperCaller().z(i, f);
        } else if (i2 >= 34) {
            t0.h(this, i, f);
        } else {
            b30.m(this, Math.round(TypedValue.applyDimension(i, f, getResources().getDisplayMetrics())));
        }
    }

    public void setPrecomputedText(ig0 ig0Var) {
        if (Build.VERSION.SDK_INT >= 29) {
            throw null;
        }
        b30.g(this);
        throw null;
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        p3 p3Var = this.h;
        if (p3Var != null) {
            p3Var.s(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        p3 p3Var = this.h;
        if (p3Var != null) {
            p3Var.t(mode);
        }
    }

    @Override // defpackage.ev0
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        r7 r7Var = this.i;
        r7Var.n(colorStateList);
        r7Var.b();
    }

    @Override // defpackage.ev0
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        r7 r7Var = this.i;
        r7Var.o(mode);
        r7Var.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        r7 r7Var = this.i;
        if (r7Var != null) {
            r7Var.i(context, i);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        kr krVar;
        if (Build.VERSION.SDK_INT >= 28 || (krVar = this.j) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            krVar.j = textClassifier;
        }
    }

    public void setTextFuture(Future<ig0> future) {
        this.n = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(hg0 hg0Var) {
        TextDirectionHeuristic textDirectionHeuristic;
        TextDirectionHeuristic textDirectionHeuristic2 = hg0Var.b;
        TextDirectionHeuristic textDirectionHeuristic3 = TextDirectionHeuristics.FIRSTSTRONG_RTL;
        int i = 1;
        if (textDirectionHeuristic2 != textDirectionHeuristic3 && textDirectionHeuristic2 != (textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR)) {
            if (textDirectionHeuristic2 == TextDirectionHeuristics.ANYRTL_LTR) {
                i = 2;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LTR) {
                i = 3;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.RTL) {
                i = 4;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LOCALE) {
                i = 5;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic) {
                i = 6;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic3) {
                i = 7;
            }
        }
        setTextDirection(i);
        getPaint().set(hg0Var.a);
        setBreakStrategy(hg0Var.c);
        setHyphenationFrequency(hg0Var.d);
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f) {
        boolean z = o01.c;
        if (z) {
            super.setTextSize(i, f);
            return;
        }
        r7 r7Var = this.i;
        if (r7Var != null) {
            x7 x7Var = r7Var.i;
            if (z || x7Var.f()) {
                return;
            }
            x7Var.g(i, f);
        }
    }

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface, int i) {
        if (this.l) {
            return;
        }
        if (typeface != null && i > 0) {
            Context context = getContext();
            b42 b42Var = uw0.a;
            if (context == null) {
                o8.r("Context cannot be null");
                return;
            }
            typeface = Typeface.create(typeface, i);
        }
        this.l = true;
        try {
            super.setTypeface(typeface, i);
        } finally {
            this.l = false;
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i) {
        b30.m(this, i);
    }

    @Override // android.widget.TextView
    public void setTypeface(Typeface typeface) {
        if (Build.VERSION.SDK_INT >= 26) {
            q7 fontVariationSettingsManager = getFontVariationSettingsManager();
            fontVariationSettingsManager.c = typeface;
            fontVariationSettingsManager.d = typeface;
            fontVariationSettingsManager.b.accept(typeface);
            return;
        }
        super.setTypeface(typeface);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        r7 r7Var = this.i;
        if (r7Var != null) {
            r7Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        r7 r7Var = this.i;
        if (r7Var != null) {
            r7Var.b();
        }
    }

    public AppCompatTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }
}
