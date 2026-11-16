package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class r7 {
    public final TextView a;
    public y93 b;
    public y93 c;
    public y93 d;
    public y93 e;
    public y93 f;
    public y93 g;
    public y93 h;
    public final x7 i;
    public Typeface l;
    public boolean n;
    public int j = 0;
    public int k = -1;
    public String m = null;

    public r7(TextView textView) {
        this.a = textView;
        this.i = new x7(textView);
    }

    public static void d(TextView textView, Typeface typeface, int i) {
        int i2 = Build.VERSION.SDK_INT;
        String str = null;
        if (i2 >= 26) {
            String strC = n7.c(textView);
            if (!TextUtils.isEmpty(strC)) {
                n7.f(textView, null);
            }
            str = strC;
        }
        textView.setTypeface(typeface, i);
        if (i2 < 26 || TextUtils.isEmpty(str)) {
            return;
        }
        n7.f(textView, str);
    }

    public static y93 e(Context context, o6 o6Var, int i) {
        ColorStateList colorStateListI;
        synchronized (o6Var) {
            colorStateListI = o6Var.a.i(context, i);
        }
        if (colorStateListI == null) {
            return null;
        }
        y93 y93Var = new y93();
        y93Var.b = true;
        y93Var.c = colorStateListI;
        return y93Var;
    }

    public static void j(EditorInfo editorInfo, InputConnection inputConnection, TextView textView) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 30 || inputConnection == null) {
            return;
        }
        CharSequence text = textView.getText();
        if (i >= 30) {
            r0.f(editorInfo, text);
            return;
        }
        text.getClass();
        if (i >= 30) {
            r0.f(editorInfo, text);
            return;
        }
        int i2 = editorInfo.initialSelStart;
        int i3 = editorInfo.initialSelEnd;
        int i4 = i2 > i3 ? i3 : i2;
        if (i2 <= i3) {
            i2 = i3;
        }
        int length = text.length();
        if (i4 < 0 || i2 > length) {
            tw0.j(editorInfo, null, 0, 0);
            return;
        }
        int i5 = editorInfo.inputType & 4095;
        if (i5 == 129 || i5 == 225 || i5 == 18) {
            tw0.j(editorInfo, null, 0, 0);
            return;
        }
        if (length <= 2048) {
            tw0.j(editorInfo, text, i4, i2);
            return;
        }
        int i6 = i2 - i4;
        int i7 = i6 > 1024 ? 0 : i6;
        int i8 = 2048 - i7;
        int iMin = Math.min(text.length() - i2, i8 - Math.min(i4, (int) (((double) i8) * 0.8d)));
        int iMin2 = Math.min(i4, i8 - iMin);
        int i9 = i4 - iMin2;
        if (Character.isLowSurrogate(text.charAt(i9))) {
            i9++;
            iMin2--;
        }
        if (Character.isHighSurrogate(text.charAt((i2 + iMin) - 1))) {
            iMin--;
        }
        int i10 = iMin2 + i7;
        tw0.j(editorInfo, i7 != i6 ? TextUtils.concat(text.subSequence(i9, i9 + iMin2), text.subSequence(i2, iMin + i2)) : text.subSequence(i9, i10 + iMin + i9), iMin2, i10);
    }

    public final void a(Drawable drawable, y93 y93Var) {
        if (drawable == null || y93Var == null) {
            return;
        }
        int[] drawableState = this.a.getDrawableState();
        PorterDuff.Mode mode = o6.b;
        kl0.o(drawable, y93Var, drawableState);
    }

    public final void b() {
        y93 y93Var = this.b;
        TextView textView = this.a;
        if (y93Var != null || this.c != null || this.d != null || this.e != null) {
            Drawable[] compoundDrawables = textView.getCompoundDrawables();
            a(compoundDrawables[0], this.b);
            a(compoundDrawables[1], this.c);
            a(compoundDrawables[2], this.d);
            a(compoundDrawables[3], this.e);
        }
        if (this.f == null && this.g == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
        a(compoundDrawablesRelative[0], this.f);
        a(compoundDrawablesRelative[2], this.g);
    }

    public final void c(boolean z) {
        Typeface typeface = this.l;
        TextView textView = this.a;
        if (typeface != null) {
            if (this.k == -1) {
                textView.setTypeface(typeface, this.j);
            } else {
                textView.setTypeface(typeface);
            }
        } else if (z) {
            textView.setTypeface(null);
        }
        String str = this.m;
        if (str == null || Build.VERSION.SDK_INT < 26) {
            return;
        }
        n7.f(textView, str);
    }

    public final ColorStateList f() {
        y93 y93Var = this.h;
        if (y93Var != null) {
            return (ColorStateList) y93Var.c;
        }
        return null;
    }

    public final PorterDuff.Mode g() {
        y93 y93Var = this.h;
        if (y93Var != null) {
            return (PorterDuff.Mode) y93Var.d;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:224:0x0396  */
    /* JADX WARN: Code duplicated, block: B:226:0x039b  */
    /* JADX WARN: Code duplicated, block: B:229:0x03a2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:230:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:232:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:234:0x03af  */
    /* JADX WARN: Code duplicated, block: B:236:0x03b3  */
    /* JADX WARN: Code duplicated, block: B:239:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public final void h(AttributeSet attributeSet, int i) {
        boolean z;
        boolean z2;
        String string;
        float dimensionPixelSize;
        int i2;
        ColorStateList colorStateList;
        int resourceId;
        int i3;
        int resourceId2;
        TextView textView = this.a;
        Context context = textView.getContext();
        o6 o6VarA = o6.a();
        int[] iArr = pi0.h;
        a63 a63VarY = a63.y(i, 0, context, attributeSet, iArr);
        qz0.m(textView, textView.getContext(), iArr, attributeSet, (TypedArray) a63VarY.j, i);
        TypedArray typedArray = (TypedArray) a63VarY.j;
        int resourceId3 = typedArray.getResourceId(0, -1);
        if (typedArray.hasValue(3)) {
            this.b = e(context, o6VarA, typedArray.getResourceId(3, 0));
        }
        if (typedArray.hasValue(1)) {
            this.c = e(context, o6VarA, typedArray.getResourceId(1, 0));
        }
        if (typedArray.hasValue(4)) {
            this.d = e(context, o6VarA, typedArray.getResourceId(4, 0));
        }
        if (typedArray.hasValue(2)) {
            this.e = e(context, o6VarA, typedArray.getResourceId(2, 0));
        }
        if (typedArray.hasValue(5)) {
            this.f = e(context, o6VarA, typedArray.getResourceId(5, 0));
        }
        if (typedArray.hasValue(6)) {
            this.g = e(context, o6VarA, typedArray.getResourceId(6, 0));
        }
        a63VarY.F();
        boolean z3 = textView.getTransformationMethod() instanceof PasswordTransformationMethod;
        int[] iArr2 = pi0.w;
        if (resourceId3 != -1) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(resourceId3, iArr2);
            a63 a63Var = new a63(context, typedArrayObtainStyledAttributes);
            if (z3 || !typedArrayObtainStyledAttributes.hasValue(14)) {
                z = false;
                z2 = false;
            } else {
                z2 = typedArrayObtainStyledAttributes.getBoolean(14, false);
                z = true;
            }
            p(context, a63Var);
            string = typedArrayObtainStyledAttributes.hasValue(15) ? typedArrayObtainStyledAttributes.getString(15) : null;
            a63Var.F();
        } else {
            z = false;
            z2 = false;
            string = null;
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i, 0);
        a63 a63Var2 = new a63(context, typedArrayObtainStyledAttributes2);
        if (!z3 && typedArrayObtainStyledAttributes2.hasValue(14)) {
            z2 = typedArrayObtainStyledAttributes2.getBoolean(14, false);
            z = true;
        }
        boolean z4 = z2;
        if (typedArrayObtainStyledAttributes2.hasValue(15)) {
            string = typedArrayObtainStyledAttributes2.getString(15);
        }
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 28 && typedArrayObtainStyledAttributes2.hasValue(0) && typedArrayObtainStyledAttributes2.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        p(context, a63Var2);
        a63Var2.F();
        if (!z3 && z) {
            textView.setAllCaps(z4);
        }
        c(false);
        if (string != null) {
            if (i4 >= 24) {
                y5.l(textView, y5.c(string));
            } else {
                textView.setTextLocale(Locale.forLanguageTag(string.split(",")[0]));
            }
        }
        x7 x7Var = this.i;
        Context context2 = x7Var.j;
        int[] iArr3 = pi0.i;
        TypedArray typedArrayObtainStyledAttributes3 = context2.obtainStyledAttributes(attributeSet, iArr3, i, 0);
        TextView textView2 = x7Var.i;
        qz0.m(textView2, textView2.getContext(), iArr3, attributeSet, typedArrayObtainStyledAttributes3, i);
        if (typedArrayObtainStyledAttributes3.hasValue(5)) {
            x7Var.a = typedArrayObtainStyledAttributes3.getInt(5, 0);
        }
        float dimension = typedArrayObtainStyledAttributes3.hasValue(4) ? typedArrayObtainStyledAttributes3.getDimension(4, -1.0f) : -1.0f;
        float dimension2 = typedArrayObtainStyledAttributes3.hasValue(2) ? typedArrayObtainStyledAttributes3.getDimension(2, -1.0f) : -1.0f;
        float dimension3 = typedArrayObtainStyledAttributes3.hasValue(1) ? typedArrayObtainStyledAttributes3.getDimension(1, -1.0f) : -1.0f;
        if (typedArrayObtainStyledAttributes3.hasValue(3) && (resourceId2 = typedArrayObtainStyledAttributes3.getResourceId(3, 0)) > 0) {
            TypedArray typedArrayObtainTypedArray = typedArrayObtainStyledAttributes3.getResources().obtainTypedArray(resourceId2);
            int length = typedArrayObtainTypedArray.length();
            int[] iArr4 = new int[length];
            if (length > 0) {
                for (int i5 = 0; i5 < length; i5++) {
                    iArr4[i5] = typedArrayObtainTypedArray.getDimensionPixelSize(i5, -1);
                }
                x7Var.f = x7.b(iArr4);
                x7Var.i();
            }
            typedArrayObtainTypedArray.recycle();
        }
        typedArrayObtainStyledAttributes3.recycle();
        if (!x7Var.j()) {
            x7Var.a = 0;
        } else if (x7Var.a == 1) {
            if (!x7Var.g) {
                DisplayMetrics displayMetrics = context2.getResources().getDisplayMetrics();
                if (dimension2 == -1.0f) {
                    i3 = 2;
                    dimension2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                } else {
                    i3 = 2;
                }
                if (dimension3 == -1.0f) {
                    dimension3 = TypedValue.applyDimension(i3, 112.0f, displayMetrics);
                }
                float f = dimension3;
                if (dimension == -1.0f) {
                    dimension = 1.0f;
                }
                x7Var.k(dimension2, f, dimension);
            }
            x7Var.h();
        }
        if (o01.c && x7Var.a != 0) {
            int[] iArr5 = x7Var.f;
            if (iArr5.length > 0) {
                if (n7.b(textView) != -1.0f) {
                    n7.d(textView, Math.round(x7Var.d), Math.round(x7Var.e), Math.round(x7Var.c));
                } else {
                    n7.e(textView, iArr5);
                }
            }
        }
        TypedArray typedArrayObtainStyledAttributes4 = context.obtainStyledAttributes(attributeSet, iArr3);
        int resourceId4 = typedArrayObtainStyledAttributes4.getResourceId(8, -1);
        Drawable drawableB = resourceId4 != -1 ? o6VarA.b(context, resourceId4) : null;
        int resourceId5 = typedArrayObtainStyledAttributes4.getResourceId(13, -1);
        Drawable drawableB2 = resourceId5 != -1 ? o6VarA.b(context, resourceId5) : null;
        int resourceId6 = typedArrayObtainStyledAttributes4.getResourceId(9, -1);
        Drawable drawableB3 = resourceId6 != -1 ? o6VarA.b(context, resourceId6) : null;
        int resourceId7 = typedArrayObtainStyledAttributes4.getResourceId(6, -1);
        Drawable drawableB4 = resourceId7 != -1 ? o6VarA.b(context, resourceId7) : null;
        int resourceId8 = typedArrayObtainStyledAttributes4.getResourceId(10, -1);
        Drawable drawableB5 = resourceId8 != -1 ? o6VarA.b(context, resourceId8) : null;
        int resourceId9 = typedArrayObtainStyledAttributes4.getResourceId(7, -1);
        Drawable drawableB6 = resourceId9 != -1 ? o6VarA.b(context, resourceId9) : null;
        if (drawableB5 != null || drawableB6 != null) {
            Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
            if (drawableB5 == null) {
                drawableB5 = compoundDrawablesRelative[0];
            }
            if (drawableB2 == null) {
                drawableB2 = compoundDrawablesRelative[1];
            }
            if (drawableB6 == null) {
                drawableB6 = compoundDrawablesRelative[2];
            }
            if (drawableB4 == null) {
                drawableB4 = compoundDrawablesRelative[3];
            }
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawableB5, drawableB2, drawableB6, drawableB4);
        } else if (drawableB != null || drawableB2 != null || drawableB3 != null || drawableB4 != null) {
            Drawable[] compoundDrawablesRelative2 = textView.getCompoundDrawablesRelative();
            Drawable drawable = compoundDrawablesRelative2[0];
            if (drawable == null && compoundDrawablesRelative2[2] == null) {
                Drawable[] compoundDrawables = textView.getCompoundDrawables();
                if (drawableB == null) {
                    drawableB = compoundDrawables[0];
                }
                if (drawableB2 == null) {
                    drawableB2 = compoundDrawables[1];
                }
                if (drawableB3 == null) {
                    drawableB3 = compoundDrawables[2];
                }
                if (drawableB4 == null) {
                    drawableB4 = compoundDrawables[3];
                }
                textView.setCompoundDrawablesWithIntrinsicBounds(drawableB, drawableB2, drawableB3, drawableB4);
            } else {
                if (drawableB2 == null) {
                    drawableB2 = compoundDrawablesRelative2[1];
                }
                if (drawableB4 == null) {
                    drawableB4 = compoundDrawablesRelative2[3];
                }
                textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawableB2, compoundDrawablesRelative2[2], drawableB4);
            }
        }
        if (typedArrayObtainStyledAttributes4.hasValue(11)) {
            if (!typedArrayObtainStyledAttributes4.hasValue(11) || (resourceId = typedArrayObtainStyledAttributes4.getResourceId(11, 0)) == 0 || (colorStateList = ge3.d(context, resourceId)) == null) {
                colorStateList = typedArrayObtainStyledAttributes4.getColorStateList(11);
            }
            if (Build.VERSION.SDK_INT >= 24) {
                textView.setCompoundDrawableTintList(colorStateList);
            } else if (textView instanceof ev0) {
                ((ev0) textView).setSupportCompoundDrawablesTintList(colorStateList);
            }
        }
        if (typedArrayObtainStyledAttributes4.hasValue(12)) {
            PorterDuff.Mode modeC = cq.c(typedArrayObtainStyledAttributes4.getInt(12, -1), null);
            if (Build.VERSION.SDK_INT >= 24) {
                textView.setCompoundDrawableTintMode(modeC);
            } else if (textView instanceof ev0) {
                ((ev0) textView).setSupportCompoundDrawablesTintMode(modeC);
            }
        }
        int dimensionPixelSize2 = typedArrayObtainStyledAttributes4.getDimensionPixelSize(15, -1);
        int dimensionPixelSize3 = typedArrayObtainStyledAttributes4.getDimensionPixelSize(18, -1);
        if (typedArrayObtainStyledAttributes4.hasValue(19)) {
            TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes4.peekValue(19);
            if (typedValuePeekValue == null || typedValuePeekValue.type != 5) {
                dimensionPixelSize = typedArrayObtainStyledAttributes4.getDimensionPixelSize(19, -1);
            } else {
                int i6 = typedValuePeekValue.data;
                i2 = i6 & 15;
                dimensionPixelSize = TypedValue.complexToFloat(i6);
            }
            typedArrayObtainStyledAttributes4.recycle();
            if (dimensionPixelSize2 != -1) {
                b30.k(textView, dimensionPixelSize2);
            }
            if (dimensionPixelSize3 != -1) {
                b30.l(textView, dimensionPixelSize3);
            }
            if (dimensionPixelSize != -1.0f) {
                if (i2 == -1) {
                    b30.m(textView, (int) dimensionPixelSize);
                } else if (Build.VERSION.SDK_INT >= 34) {
                    t0.h(textView, i2, dimensionPixelSize);
                } else {
                    b30.m(textView, Math.round(TypedValue.applyDimension(i2, dimensionPixelSize, textView.getResources().getDisplayMetrics())));
                }
            }
        }
        dimensionPixelSize = -1.0f;
        i2 = -1;
        typedArrayObtainStyledAttributes4.recycle();
        if (dimensionPixelSize2 != -1) {
            b30.k(textView, dimensionPixelSize2);
        }
        if (dimensionPixelSize3 != -1) {
            b30.l(textView, dimensionPixelSize3);
        }
        if (dimensionPixelSize != -1.0f) {
            if (i2 == -1) {
                b30.m(textView, (int) dimensionPixelSize);
            } else if (Build.VERSION.SDK_INT >= 34) {
                t0.h(textView, i2, dimensionPixelSize);
            } else {
                b30.m(textView, Math.round(TypedValue.applyDimension(i2, dimensionPixelSize, textView.getResources().getDisplayMetrics())));
            }
        }
    }

    public final void i(Context context, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, pi0.w);
        a63 a63Var = new a63(context, typedArrayObtainStyledAttributes);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(14);
        TextView textView = this.a;
        if (zHasValue) {
            textView.setAllCaps(typedArrayObtainStyledAttributes.getBoolean(14, false));
        }
        if (typedArrayObtainStyledAttributes.hasValue(0) && typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        boolean zP = p(context, a63Var);
        a63Var.F();
        c(zP);
    }

    public final void k(int i, int i2, int i3, int i4) {
        x7 x7Var = this.i;
        if (x7Var.j()) {
            DisplayMetrics displayMetrics = x7Var.j.getResources().getDisplayMetrics();
            x7Var.k(TypedValue.applyDimension(i4, i, displayMetrics), TypedValue.applyDimension(i4, i2, displayMetrics), TypedValue.applyDimension(i4, i3, displayMetrics));
            if (x7Var.h()) {
                x7Var.a();
            }
        }
    }

    public final void l(int[] iArr, int i) {
        x7 x7Var = this.i;
        if (x7Var.j()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArrCopyOf = new int[length];
                if (i == 0) {
                    iArrCopyOf = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = x7Var.j.getResources().getDisplayMetrics();
                    for (int i2 = 0; i2 < length; i2++) {
                        iArrCopyOf[i2] = Math.round(TypedValue.applyDimension(i, iArr[i2], displayMetrics));
                    }
                }
                x7Var.f = x7.b(iArrCopyOf);
                if (!x7Var.i()) {
                    throw new IllegalArgumentException("None of the preset sizes is valid: " + Arrays.toString(iArr));
                }
            } else {
                x7Var.g = false;
            }
            if (x7Var.h()) {
                x7Var.a();
            }
        }
    }

    public final void m(int i) {
        x7 x7Var = this.i;
        if (x7Var.j()) {
            if (i == 0) {
                x7Var.a = 0;
                x7Var.d = -1.0f;
                x7Var.e = -1.0f;
                x7Var.c = -1.0f;
                x7Var.f = new int[0];
                x7Var.b = false;
                return;
            }
            if (i != 1) {
                o8.r(yq0.p("Unknown auto-size text type: ", i));
                return;
            }
            DisplayMetrics displayMetrics = x7Var.j.getResources().getDisplayMetrics();
            x7Var.k(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
            if (x7Var.h()) {
                x7Var.a();
            }
        }
    }

    public final void n(ColorStateList colorStateList) {
        y93 y93Var = this.h;
        if (y93Var == null) {
            y93Var = new y93();
            this.h = y93Var;
        }
        y93 y93Var2 = y93Var;
        y93Var.c = colorStateList;
        y93Var.b = colorStateList != null;
        this.b = y93Var2;
        this.c = y93Var2;
        this.d = y93Var2;
        this.e = y93Var2;
        this.f = y93Var2;
        this.g = y93Var2;
    }

    public final void o(PorterDuff.Mode mode) {
        y93 y93Var = this.h;
        if (y93Var == null) {
            y93Var = new y93();
            this.h = y93Var;
        }
        y93 y93Var2 = y93Var;
        y93Var.d = mode;
        y93Var.a = mode != null;
        this.b = y93Var2;
        this.c = y93Var2;
        this.d = y93Var2;
        this.e = y93Var2;
        this.f = y93Var2;
        this.g = y93Var2;
    }

    public final boolean p(Context context, a63 a63Var) {
        String string;
        int i;
        Typeface typeface;
        int i2 = this.j;
        TypedArray typedArray = (TypedArray) a63Var.j;
        this.j = typedArray.getInt(2, i2);
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 28) {
            int i4 = typedArray.getInt(11, -1);
            this.k = i4;
            if (i4 != -1) {
                this.j &= 2;
            }
        }
        if (i3 >= 26 && typedArray.hasValue(13)) {
            this.m = typedArray.getString(13);
        }
        if (typedArray.hasValue(10) || typedArray.hasValue(12)) {
            this.l = null;
            int i5 = typedArray.hasValue(12) ? 12 : 10;
            int i6 = this.k;
            int i7 = this.j;
            if (!context.isRestricted()) {
                try {
                    Typeface typefaceX = a63Var.x(i5, this.j, new k7(this, i6, i7, new WeakReference(this.a)));
                    if (typefaceX != null) {
                        if (i3 < 28 || this.k == -1) {
                            this.l = typefaceX;
                        } else {
                            this.l = o7.a(Typeface.create(typefaceX, 0), this.k, (this.j & 2) != 0);
                        }
                    }
                    this.n = this.l == null;
                } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
                }
            }
            if (this.l == null && (string = typedArray.getString(i5)) != null) {
                if (Build.VERSION.SDK_INT < 28 || this.k == -1) {
                    this.l = Typeface.create(string, this.j);
                } else {
                    this.l = o7.a(Typeface.create(string, 0), this.k, (this.j & 2) != 0);
                }
            }
        } else {
            if (!typedArray.hasValue(1)) {
                if (i3 < 28 || (i = this.k) == -1 || (typeface = this.l) == null) {
                    return false;
                }
                this.l = o7.a(typeface, i, (this.j & 2) != 0);
                return true;
            }
            this.n = false;
            int i8 = typedArray.getInt(1, 1);
            if (i8 == 1) {
                this.l = Typeface.SANS_SERIF;
                return true;
            }
            if (i8 == 2) {
                this.l = Typeface.SERIF;
                return true;
            }
            if (i8 == 3) {
                this.l = Typeface.MONOSPACE;
                return true;
            }
        }
        return true;
    }
}
