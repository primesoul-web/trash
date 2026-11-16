package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TableRow;
import android.widget.TextView;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Date;
import java.util.SimpleTimeZone;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class nz {
    public static final lr3 a = new lr3("CLOSED", 4);
    public static final Object b = new Object();
    public static final gs1 c = new gs1(11);
    public static final um2 d = new um2(20);
    public static final h23 e = new h23(19);

    public static void a(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList, PorterDuff.Mode mode) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null) {
            drawable = drawable.mutate();
            if (colorStateList == null || !colorStateList.isStateful()) {
                drawable.setTintList(colorStateList);
            } else {
                int[] drawableState = textInputLayout.getDrawableState();
                int[] drawableState2 = checkableImageButton.getDrawableState();
                int length = drawableState.length;
                int[] iArrCopyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
                System.arraycopy(drawableState2, 0, iArrCopyOf, length, drawableState2.length);
                drawable.setTintList(ColorStateList.valueOf(colorStateList.getColorForState(iArrCopyOf, colorStateList.getDefaultColor())));
            }
            if (mode != null) {
                drawable.setTintMode(mode);
            }
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    public static final Object b(vq0 vq0Var, int i) {
        Object obj;
        vq0Var.getClass();
        int iA = oz.a(vq0Var.j, i, vq0Var.h);
        if (iA < 0 || (obj = vq0Var.i[iA]) == b) {
            return null;
        }
        return obj;
    }

    public static ImageView.ScaleType c(int i) {
        if (i == 0) {
            return ImageView.ScaleType.FIT_XY;
        }
        if (i == 1) {
            return ImageView.ScaleType.FIT_START;
        }
        if (i == 2) {
            return ImageView.ScaleType.FIT_CENTER;
        }
        if (i == 3) {
            return ImageView.ScaleType.FIT_END;
        }
        if (i != 5) {
            return i != 6 ? ImageView.ScaleType.CENTER : ImageView.ScaleType.CENTER_INSIDE;
        }
        return ImageView.ScaleType.CENTER_CROP;
    }

    /* JADX WARN: Code duplicated, block: B:151:0x0273  */
    public static z31 d(String str) throws a41 {
        int i;
        int i2;
        int i3;
        if (str == null || str.length() == 0) {
            ei0.h("Empty convert-string", 5);
            return null;
        }
        z31 z31Var = new z31();
        int iD = 0;
        z31Var.h = 0;
        z31Var.i = 0;
        z31Var.j = 0;
        z31Var.k = 0;
        z31Var.l = 0;
        z31Var.m = 0;
        z31Var.n = null;
        z31Var.p = false;
        z31Var.q = false;
        z31Var.r = false;
        if (str.length() != 0) {
            nb nbVar = new nb(2);
            nbVar.b = 0;
            nbVar.c = str;
            if (nbVar.c(0) == '-') {
                nbVar.g();
            }
            int iD2 = nbVar.d("Invalid year in date string", 9999);
            if (nbVar.e() && nbVar.b() != '-') {
                ei0.h("Invalid date string, after year", 5);
                return null;
            }
            if (nbVar.c(0) == '-') {
                iD2 = -iD2;
            }
            z31Var.h = Math.min(Math.abs(iD2), 9999);
            z31Var.p = true;
            if (nbVar.e()) {
                nbVar.g();
                int iD3 = nbVar.d("Invalid month in date string", 12);
                if (nbVar.e() && nbVar.b() != '-') {
                    ei0.h("Invalid date string, after month", 5);
                    return null;
                }
                if (iD3 < 1) {
                    z31Var.i = 1;
                } else if (iD3 > 12) {
                    z31Var.i = 12;
                } else {
                    z31Var.i = iD3;
                }
                z31Var.p = true;
                if (nbVar.e()) {
                    nbVar.g();
                    int iD4 = nbVar.d("Invalid day in date string", 31);
                    if (nbVar.e() && nbVar.b() != 'T') {
                        ei0.h("Invalid date string, after day", 5);
                        return null;
                    }
                    if (iD4 < 1) {
                        z31Var.j = 1;
                    } else if (iD4 > 31) {
                        z31Var.j = 31;
                    } else {
                        z31Var.j = iD4;
                    }
                    z31Var.p = true;
                    if (nbVar.e()) {
                        nbVar.g();
                        z31Var.k = Math.min(Math.abs(nbVar.d("Invalid hour in date string", 23)), 23);
                        z31Var.q = true;
                        if (nbVar.e()) {
                            if (nbVar.b() == ':') {
                                nbVar.g();
                                int iD5 = nbVar.d("Invalid minute in date string", 59);
                                if (nbVar.e() && nbVar.b() != ':' && nbVar.b() != 'Z' && nbVar.b() != '+' && nbVar.b() != '-') {
                                    ei0.h("Invalid date string, after minute", 5);
                                    return null;
                                }
                                z31Var.l = Math.min(Math.abs(iD5), 59);
                                z31Var.q = true;
                            }
                            if (nbVar.e()) {
                                if (nbVar.e() && nbVar.b() == ':') {
                                    nbVar.g();
                                    int iD6 = nbVar.d("Invalid whole seconds in date string", 59);
                                    if (nbVar.e() && nbVar.b() != '.' && nbVar.b() != 'Z' && nbVar.b() != '+' && nbVar.b() != '-') {
                                        ei0.h("Invalid date string, after whole seconds", 5);
                                        return null;
                                    }
                                    z31Var.m = Math.min(Math.abs(iD6), 59);
                                    z31Var.q = true;
                                    if (nbVar.b() == '.') {
                                        nbVar.g();
                                        int i4 = nbVar.b;
                                        int iD7 = nbVar.d("Invalid fractional seconds in date string", 999999999);
                                        if (nbVar.e() && nbVar.b() != 'Z' && nbVar.b() != '+' && nbVar.b() != '-') {
                                            ei0.h("Invalid date string, after fractional second", 5);
                                            return null;
                                        }
                                        int i5 = nbVar.b - i4;
                                        while (i5 > 9) {
                                            iD7 /= 10;
                                            i5--;
                                        }
                                        while (i5 < 9) {
                                            iD7 *= 10;
                                            i5++;
                                        }
                                        z31Var.o = iD7;
                                        z31Var.q = true;
                                    }
                                } else if (nbVar.b() != 'Z' && nbVar.b() != '+' && nbVar.b() != '-') {
                                    ei0.h("Invalid date string, after time", 5);
                                    return null;
                                }
                                if (nbVar.e()) {
                                    if (nbVar.b() == 'Z') {
                                        nbVar.g();
                                    } else {
                                        if (nbVar.e()) {
                                            if (nbVar.b() == '+') {
                                                i = 1;
                                            } else {
                                                if (nbVar.b() != '-') {
                                                    ei0.h("Time zone must begin with 'Z', '+', or '-'", 5);
                                                    return null;
                                                }
                                                i = -1;
                                            }
                                            nbVar.g();
                                            int iD8 = nbVar.d("Invalid time zone hour in date string", 23);
                                            if (nbVar.e()) {
                                                if (nbVar.b() != ':') {
                                                    ei0.h("Invalid date string, after time zone hour", 5);
                                                    return null;
                                                }
                                                nbVar.g();
                                                iD = nbVar.d("Invalid time zone minute in date string", 59);
                                            }
                                            int i6 = i;
                                            i2 = iD;
                                            iD = iD8;
                                            i3 = i6;
                                        }
                                        z31Var.n = new SimpleTimeZone(((i2 * 60000) + (iD * 3600000)) * i3, "");
                                        z31Var.q = true;
                                        z31Var.r = true;
                                        if (nbVar.e()) {
                                            ei0.h("Invalid date string, extra chars at end", 5);
                                            return null;
                                        }
                                    }
                                    i2 = 0;
                                    i3 = 0;
                                    z31Var.n = new SimpleTimeZone(((i2 * 60000) + (iD * 3600000)) * i3, "");
                                    z31Var.q = true;
                                    z31Var.r = true;
                                    if (nbVar.e()) {
                                        ei0.h("Invalid date string, extra chars at end", 5);
                                        return null;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return z31Var;
    }

    public static boolean e(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static final Object f(yn0 yn0Var, long j, ey eyVar) {
        Unsafe unsafe;
        long j2;
        while (true) {
            yn0 yn0Var2 = yn0Var;
            while (true) {
                if (yn0Var2.d >= j && !yn0Var2.c()) {
                    return yn0Var2;
                }
                Object objectVolatile = v8.a.getObjectVolatile(yn0Var2, nh.a);
                lr3 lr3Var = a;
                if (objectVolatile == lr3Var) {
                    return lr3Var;
                }
                yn0Var = (yn0) ((nh) objectVolatile);
                if (yn0Var != null) {
                    break;
                }
                yn0 yn0Var3 = (yn0) eyVar.f(Long.valueOf(yn0Var2.d + 1), yn0Var2);
                do {
                    unsafe = v8.a;
                    j2 = nh.a;
                    if (unsafe.compareAndSwapObject(yn0Var2, j2, (Object) null, yn0Var3)) {
                        if (yn0Var2.c()) {
                            yn0Var2.d();
                        }
                        yn0Var2 = yn0Var3;
                        break;
                    }
                } while (unsafe.getObjectVolatile(yn0Var2, j2) == null);
            }
        }
    }

    public static final int g(t8 t8Var, Object obj, int i) {
        int i2 = t8Var.j;
        if (i2 == 0) {
            return -1;
        }
        try {
            int iA = oz.a(i2, i, t8Var.h);
            if (iA < 0 || h30.a(obj, t8Var.i[iA])) {
                return iA;
            }
            int i3 = iA + 1;
            while (i3 < i2 && t8Var.h[i3] == i) {
                if (h30.a(obj, t8Var.i[i3])) {
                    return i3;
                }
                i3++;
            }
            for (int i4 = iA - 1; i4 >= 0 && t8Var.h[i4] == i; i4--) {
                if (h30.a(obj, t8Var.i[i4])) {
                    return i4;
                }
            }
            return ~i3;
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    public static String h(String str, String str2) {
        int length = str.length() - str2.length();
        if (length < 0 || length > 1) {
            o8.r("Invalid input received");
            return null;
        }
        StringBuilder sb = new StringBuilder(str2.length() + str.length());
        for (int i = 0; i < str.length(); i++) {
            sb.append(str.charAt(i));
            if (str2.length() > i) {
                sb.append(str2.charAt(i));
            }
        }
        return sb.toString();
    }

    public static void i(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (checkableImageButton.getDrawable() == null || colorStateList == null || !colorStateList.isStateful()) {
            return;
        }
        int[] drawableState = textInputLayout.getDrawableState();
        int[] drawableState2 = checkableImageButton.getDrawableState();
        int length = drawableState.length;
        int[] iArrCopyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
        System.arraycopy(drawableState2, 0, iArrCopyOf, length, drawableState2.length);
        int colorForState = colorStateList.getColorForState(iArrCopyOf, colorStateList.getDefaultColor());
        Drawable drawableMutate = drawable.mutate();
        drawableMutate.setTintList(ColorStateList.valueOf(colorForState));
        checkableImageButton.setImageDrawable(drawableMutate);
    }

    public static final void j(wd wdVar, dj djVar, boolean z) {
        Object objK = wdVar.k();
        Throwable thF = wdVar.f(objK);
        Object rl0Var = thF != null ? new rl0(thF) : wdVar.h(objK);
        if (!z) {
            djVar.d(rl0Var);
            return;
        }
        djVar.getClass();
        lp lpVar = (lp) djVar;
        fj fjVar = lpVar.l;
        Object obj = lpVar.n;
        uj context = fjVar.getContext();
        Object objV = qz.v(context, obj);
        ex0 ex0VarH = objV != qz.b ? ju3.h(fjVar, context, objV) : null;
        try {
            fjVar.d(rl0Var);
        } finally {
            if (ex0VarH == null || ex0VarH.P()) {
                qz.q(context, objV);
            }
        }
    }

    public static void k(CheckableImageButton checkableImageButton, View.OnLongClickListener onLongClickListener) {
        boolean zHasOnClickListeners = checkableImageButton.hasOnClickListeners();
        boolean z = onLongClickListener != null;
        boolean z2 = zHasOnClickListeners || z;
        checkableImageButton.setFocusable(z2);
        checkableImageButton.setClickable(zHasOnClickListeners);
        checkableImageButton.setPressable(zHasOnClickListeners);
        if (Build.VERSION.SDK_INT >= 26 || !z2 || z) {
            checkableImageButton.setLongClickable(z);
        }
        checkableImageButton.setImportantForAccessibility(z2 ? 1 : 2);
    }

    public static void l(CheckableImageButton checkableImageButton, View.OnLongClickListener onLongClickListener, CharSequence charSequence) {
        if (!checkableImageButton.isFocusable()) {
            charSequence = null;
        }
        if (Build.VERSION.SDK_INT >= 26) {
            checkableImageButton.setTooltipText(charSequence);
        } else if (onLongClickListener == null) {
            h30.h(checkableImageButton, charSequence);
        }
    }

    public static int m(String str) {
        int i;
        byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
        int length = bytes.length;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            i = length & (-4);
            if (i3 >= i) {
                break;
            }
            int i5 = ((bytes[i3] & 255) | ((bytes[i3 + 1] & 255) << 8) | ((bytes[i3 + 2] & 255) << 16) | (bytes[i3 + 3] << 24)) * (-862048943);
            int i6 = i4 ^ (((i5 >>> 17) | (i5 << 15)) * 461845907);
            i4 = (((i6 >>> 19) | (i6 << 13)) * 5) - 430675100;
            i3 += 4;
        }
        int i7 = length & 3;
        if (i7 == 1) {
            int i8 = ((bytes[i] & 255) | i2) * (-862048943);
            i4 ^= ((i8 >>> 17) | (i8 << 15)) * 461845907;
        } else {
            if (i7 != 2) {
                i2 = i7 == 3 ? (bytes[i + 2] & 255) << 16 : 0;
            }
            i2 |= (bytes[i + 1] & 255) << 8;
            int i9 = ((bytes[i] & 255) | i2) * (-862048943);
            i4 ^= ((i9 >>> 17) | (i9 << 15)) * 461845907;
        }
        int i10 = i4 ^ length;
        int i11 = (i10 ^ (i10 >>> 16)) * (-2048144789);
        int i12 = (i11 ^ (i11 >>> 13)) * (-1028477387);
        return i12 ^ (i12 >>> 16);
    }

    public static Date n(long j) {
        return new Date((j - 2082844800) * 1000);
    }

    public static a62 o(String str) throws GeneralSecurityException {
        String str2;
        try {
            try {
                byte[] bArrB = new qq3(new ByteArrayInputStream(str.getBytes(qq3.b))).a().b();
                try {
                    t44 t44Var = t44.a;
                    int i = e44.a;
                    bz3 bz3VarD = bz3.D(bArrB, t44.b);
                    for (az3 az3Var : bz3VarD.A()) {
                        if (az3Var.A().F() == 2 || az3Var.A().F() == 3 || az3Var.A().F() == 4) {
                            int iF = az3Var.A().F();
                            if (iF == 2) {
                                str2 = "UNKNOWN_KEYMATERIAL";
                            } else if (iF == 3) {
                                str2 = "SYMMETRIC";
                            } else if (iF == 4) {
                                str2 = "ASYMMETRIC_PRIVATE";
                            } else if (iF != 5) {
                                str2 = iF != 6 ? "UNRECOGNIZED" : "REMOTE";
                            } else {
                                str2 = "ASYMMETRIC_PUBLIC";
                            }
                            throw new GeneralSecurityException("keyset contains key material of type " + str2 + " for type url " + az3Var.A().z());
                        }
                    }
                    return a62.M(bz3VarD);
                } catch (m54 unused) {
                    throw new GeneralSecurityException("invalid keyset");
                }
            } catch (m54 unused2) {
                throw new GeneralSecurityException("invalid keyset");
            }
        } catch (IOException unused3) {
            ei0.g("Parse keyset failed");
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:65:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:69:0x0100 A[DONT_INVERT] */
    public static String[] p(String str, boolean z) {
        if (str == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        char[] charArray = str.toCharArray();
        int i = 0;
        boolean z2 = false;
        int i2 = 0;
        while (i < str.length()) {
            int iCodePointAt = Character.codePointAt(charArray, i);
            int iCharCount = Character.charCount(iCodePointAt);
            if (Character.isLetter(iCodePointAt)) {
                Character.UnicodeBlock unicodeBlockOf = Character.UnicodeBlock.of(iCodePointAt);
                if (unicodeBlockOf.equals(Character.UnicodeBlock.BOPOMOFO) || unicodeBlockOf.equals(Character.UnicodeBlock.BOPOMOFO_EXTENDED) || unicodeBlockOf.equals(Character.UnicodeBlock.CJK_COMPATIBILITY) || unicodeBlockOf.equals(Character.UnicodeBlock.CJK_COMPATIBILITY_IDEOGRAPHS) || unicodeBlockOf.equals(Character.UnicodeBlock.CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT) || unicodeBlockOf.equals(Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS) || unicodeBlockOf.equals(Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A) || unicodeBlockOf.equals(Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B) || unicodeBlockOf.equals(Character.UnicodeBlock.ENCLOSED_CJK_LETTERS_AND_MONTHS) || unicodeBlockOf.equals(Character.UnicodeBlock.HANGUL_JAMO) || unicodeBlockOf.equals(Character.UnicodeBlock.HANGUL_SYLLABLES) || unicodeBlockOf.equals(Character.UnicodeBlock.HIRAGANA) || unicodeBlockOf.equals(Character.UnicodeBlock.KATAKANA) || unicodeBlockOf.equals(Character.UnicodeBlock.KATAKANA_PHONETIC_EXTENSIONS) || ((iCodePointAt >= 65382 && iCodePointAt <= 65437) || (iCodePointAt >= 65441 && iCodePointAt <= 65500))) {
                    if (z2) {
                        arrayList.add(new String(charArray, i2, i - i2));
                    }
                    arrayList.add(new String(charArray, i, iCharCount));
                } else {
                    if (!Character.isLetterOrDigit(iCodePointAt) || Character.getType(iCodePointAt) == 6 || Character.getType(iCodePointAt) == 8) {
                        if (true != z2) {
                            i2 = i;
                        }
                    } else if (z && Character.charCount(iCodePointAt) == 1 && Character.toChars(iCodePointAt)[0] == '\'') {
                        if (true != z2) {
                            i2 = i;
                        }
                    } else if (z2) {
                        arrayList.add(new String(charArray, i2, i - i2));
                    }
                    z2 = true;
                }
                z2 = false;
            } else {
                if (Character.isLetterOrDigit(iCodePointAt)) {
                    if (true != z2) {
                        i2 = i;
                    }
                } else if (true != z2) {
                    i2 = i;
                }
                z2 = true;
            }
            i += iCharCount;
        }
        if (z2) {
            arrayList.add(new String(charArray, i2, i - i2));
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    public static String q(String str, Object... objArr) {
        int length;
        int iIndexOf;
        StringBuilder sb = new StringBuilder(str.length() + (objArr.length * 16));
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i >= length || (iIndexOf = str.indexOf("%s", i2)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i2, iIndexOf);
            sb.append(s(objArr[i]));
            i2 = iIndexOf + 2;
            i++;
        }
        sb.append((CharSequence) str, i2, str.length());
        if (i < length) {
            String str2 = " [";
            while (i < objArr.length) {
                sb.append(str2);
                sb.append(s(objArr[i]));
                i++;
                str2 = ", ";
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static TextView r(Context context, String str, int i, int i2, float f, String str2) {
        TextView textView = new TextView(context);
        textView.setTag(str2);
        t(textView, -2, -2);
        ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new TableRow.LayoutParams();
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(layoutParams);
        marginLayoutParams.bottomMargin = (int) TypedValue.applyDimension(1, f, textView.getResources().getDisplayMetrics());
        textView.setLayoutParams(marginLayoutParams);
        textView.setTextAppearance(context, i);
        textView.setTextColor(i2);
        textView.setText(str);
        return textView;
    }

    public static String s(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            return obj.toString();
        } catch (Exception e2) {
            String name = obj.getClass().getName();
            String hexString = Integer.toHexString(System.identityHashCode(obj));
            String strM = qj.m(new StringBuilder(name.length() + 1 + String.valueOf(hexString).length()), name, "@", hexString);
            Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(strM), (Throwable) e2);
            String name2 = e2.getClass().getName();
            StringBuilder sb = new StringBuilder(strM.length() + 8 + name2.length() + 1);
            qj.o(sb, "<", strM, " threw ", name2);
            sb.append(">");
            return sb.toString();
        }
    }

    public static void t(View view, int i, int i2) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new TableRow.LayoutParams();
        }
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(layoutParams);
        layoutParams2.height = i;
        layoutParams2.width = i2;
        view.setLayoutParams(layoutParams2);
    }
}
