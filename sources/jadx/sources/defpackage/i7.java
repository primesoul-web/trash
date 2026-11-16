package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ArrayAdapter;
import android.widget.ListAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.ThemedSpinnerAdapter;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class i7 extends Spinner {
    public static final int[] p = {R.attr.spinnerMode};
    public final p3 h;
    public final Context i;
    public final z6 j;
    public SpinnerAdapter k;
    public final boolean l;
    public final h7 m;
    public int n;
    public final Rect o;

    /* JADX WARN: Code duplicated, block: B:26:0x0067 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x006a  */
    /* JADX WARN: Code duplicated, block: B:29:0x009d  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d7  */
    public i7(Context context, AttributeSet attributeSet) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        CharSequence[] textArray;
        SpinnerAdapter spinnerAdapter;
        super(context, attributeSet, com.facebook.rethinkvision.Bimostitch.R.attr.spinnerStyle);
        this.o = new Rect();
        wu0.a(getContext(), this);
        int[] iArr = pi0.u;
        a63 a63VarY = a63.y(com.facebook.rethinkvision.Bimostitch.R.attr.spinnerStyle, 0, context, attributeSet, iArr);
        TypedArray typedArray = (TypedArray) a63VarY.j;
        this.h = new p3(this);
        int resourceId = typedArray.getResourceId(4, 0);
        if (resourceId != 0) {
            this.i = new cj(context, resourceId);
        } else {
            this.i = context;
        }
        int i = -1;
        TypedArray typedArray2 = null;
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p, com.facebook.rethinkvision.Bimostitch.R.attr.spinnerStyle, 0);
            try {
                try {
                    if (typedArrayObtainStyledAttributes.hasValue(0)) {
                        i = typedArrayObtainStyledAttributes.getInt(0, 0);
                    }
                } catch (Exception e) {
                    e = e;
                    Log.i("AppCompatSpinner", "Could not read android:spinnerMode", e);
                    if (typedArrayObtainStyledAttributes != null) {
                    }
                    if (i != 0) {
                        b7 b7Var = new b7(this);
                        this.m = b7Var;
                        b7Var.j = typedArray.getString(2);
                    } else if (i == 1) {
                        f7 f7Var = new f7(this, this.i, attributeSet);
                        a63 a63VarY2 = a63.y(com.facebook.rethinkvision.Bimostitch.R.attr.spinnerStyle, 0, this.i, attributeSet, iArr);
                        this.n = ((TypedArray) a63VarY2.j).getLayoutDimension(3, -2);
                        f7Var.g(a63VarY2.v(1));
                        f7Var.K = typedArray.getString(2);
                        a63VarY2.F();
                        this.m = f7Var;
                        this.j = new z6(this, this, f7Var);
                    }
                    textArray = typedArray.getTextArray(0);
                    if (textArray != null) {
                        ArrayAdapter arrayAdapter = new ArrayAdapter(context, R.layout.simple_spinner_item, textArray);
                        arrayAdapter.setDropDownViewResource(com.facebook.rethinkvision.Bimostitch.R.layout.support_simple_spinner_dropdown_item);
                        setAdapter((SpinnerAdapter) arrayAdapter);
                    }
                    a63VarY.F();
                    this.l = true;
                    spinnerAdapter = this.k;
                    if (spinnerAdapter != null) {
                        setAdapter(spinnerAdapter);
                        this.k = null;
                    }
                    this.h.k(attributeSet, com.facebook.rethinkvision.Bimostitch.R.attr.spinnerStyle);
                }
            } catch (Throwable th) {
                th = th;
                typedArray2 = typedArrayObtainStyledAttributes;
                if (typedArray2 != null) {
                    typedArray2.recycle();
                }
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            typedArrayObtainStyledAttributes = null;
        } catch (Throwable th2) {
            th = th2;
            if (typedArray2 != null) {
                typedArray2.recycle();
            }
            throw th;
        }
        typedArrayObtainStyledAttributes.recycle();
        if (i != 0) {
            b7 b7Var2 = new b7(this);
            this.m = b7Var2;
            b7Var2.j = typedArray.getString(2);
        } else if (i == 1) {
            f7 f7Var2 = new f7(this, this.i, attributeSet);
            a63 a63VarY3 = a63.y(com.facebook.rethinkvision.Bimostitch.R.attr.spinnerStyle, 0, this.i, attributeSet, iArr);
            this.n = ((TypedArray) a63VarY3.j).getLayoutDimension(3, -2);
            f7Var2.g(a63VarY3.v(1));
            f7Var2.K = typedArray.getString(2);
            a63VarY3.F();
            this.m = f7Var2;
            this.j = new z6(this, this, f7Var2);
        }
        textArray = typedArray.getTextArray(0);
        if (textArray != null) {
            ArrayAdapter arrayAdapter2 = new ArrayAdapter(context, R.layout.simple_spinner_item, textArray);
            arrayAdapter2.setDropDownViewResource(com.facebook.rethinkvision.Bimostitch.R.layout.support_simple_spinner_dropdown_item);
            setAdapter((SpinnerAdapter) arrayAdapter2);
        }
        a63VarY.F();
        this.l = true;
        spinnerAdapter = this.k;
        if (spinnerAdapter != null) {
            setAdapter(spinnerAdapter);
            this.k = null;
        }
        this.h.k(attributeSet, com.facebook.rethinkvision.Bimostitch.R.attr.spinnerStyle);
    }

    public final int a(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int iMax = Math.max(0, getSelectedItemPosition());
        int iMin = Math.min(spinnerAdapter.getCount(), iMax + 15);
        View view = null;
        int iMax2 = 0;
        for (int iMax3 = Math.max(0, iMax - (15 - (iMin - iMax))); iMax3 < iMin; iMax3++) {
            int itemViewType = spinnerAdapter.getItemViewType(iMax3);
            if (itemViewType != i) {
                view = null;
                i = itemViewType;
            }
            view = spinnerAdapter.getView(iMax3, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            iMax2 = Math.max(iMax2, view.getMeasuredWidth());
        }
        if (drawable == null) {
            return iMax2;
        }
        Rect rect = this.o;
        drawable.getPadding(rect);
        return rect.left + rect.right + iMax2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        p3 p3Var = this.h;
        if (p3Var != null) {
            p3Var.a();
        }
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
        h7 h7Var = this.m;
        return h7Var != null ? h7Var.b() : super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
        h7 h7Var = this.m;
        return h7Var != null ? h7Var.n() : super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
        return this.m != null ? this.n : super.getDropDownWidth();
    }

    public final h7 getInternalPopup() {
        return this.m;
    }

    @Override // android.widget.Spinner
    public Drawable getPopupBackground() {
        h7 h7Var = this.m;
        return h7Var != null ? h7Var.d() : super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public Context getPopupContext() {
        return this.i;
    }

    @Override // android.widget.Spinner
    public CharSequence getPrompt() {
        h7 h7Var = this.m;
        return h7Var != null ? h7Var.o() : super.getPrompt();
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

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        h7 h7Var = this.m;
        if (h7Var == null || !h7Var.a()) {
            return;
        }
        h7Var.dismiss();
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.m == null || View.MeasureSpec.getMode(i) != Integer.MIN_VALUE) {
            return;
        }
        setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(getAdapter(), getBackground())), View.MeasureSpec.getSize(i)), getMeasuredHeight());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        g7 g7Var = (g7) parcelable;
        super.onRestoreInstanceState(g7Var.getSuperState());
        if (!g7Var.h || (viewTreeObserver = getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new a7(0, this));
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final Parcelable onSaveInstanceState() {
        g7 g7Var = new g7(super.onSaveInstanceState());
        h7 h7Var = this.m;
        g7Var.h = h7Var != null && h7Var.a();
        return g7Var;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        z6 z6Var = this.j;
        if (z6Var == null || !z6Var.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean performClick() {
        h7 h7Var = this.m;
        if (h7Var == null) {
            return super.performClick();
        }
        if (h7Var.a()) {
            return true;
        }
        h7Var.m(getTextDirection(), getTextAlignment());
        return true;
    }

    @Override // android.widget.AdapterView
    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.l) {
            this.k = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        h7 h7Var = this.m;
        if (h7Var != null) {
            Context context = this.i;
            if (context == null) {
                context = getContext();
            }
            Resources.Theme theme = context.getTheme();
            c7 c7Var = new c7();
            c7Var.a = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                c7Var.b = (ListAdapter) spinnerAdapter;
            }
            if (theme != null && (spinnerAdapter instanceof ThemedSpinnerAdapter)) {
                ThemedSpinnerAdapter themedSpinnerAdapter = (ThemedSpinnerAdapter) spinnerAdapter;
                if (!Objects.equals(themedSpinnerAdapter.getDropDownViewTheme(), theme)) {
                    themedSpinnerAdapter.setDropDownViewTheme(theme);
                }
            }
            h7Var.p(c7Var);
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

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int i) {
        h7 h7Var = this.m;
        if (h7Var == null) {
            super.setDropDownHorizontalOffset(i);
        } else {
            h7Var.k(i);
            h7Var.l(i);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int i) {
        h7 h7Var = this.m;
        if (h7Var != null) {
            h7Var.j(i);
        } else {
            super.setDropDownVerticalOffset(i);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownWidth(int i) {
        if (this.m != null) {
            this.n = i;
        } else {
            super.setDropDownWidth(i);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundDrawable(Drawable drawable) {
        h7 h7Var = this.m;
        if (h7Var != null) {
            h7Var.g(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundResource(int i) {
        setPopupBackgroundDrawable(lz.h(getPopupContext(), i));
    }

    @Override // android.widget.Spinner
    public void setPrompt(CharSequence charSequence) {
        h7 h7Var = this.m;
        if (h7Var != null) {
            h7Var.e(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
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
}
