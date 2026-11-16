package defpackage;

import android.content.Context;
import android.graphics.Path;
import android.graphics.Typeface;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.os.StrictMode;
import android.text.TextUtils;
import android.util.Size;
import android.util.SizeF;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.material.appbar.MaterialToolbar;
import java.io.Serializable;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class rz {
    public static final lr3 a;
    public static final lr3 b;
    public static final nj c = new nj(3);
    public static final gs1 d = new gs1(15);
    public static final um2 e = new um2(23);
    public static final mc3 f = new mc3(3);

    static {
        int i = 4;
        a = new lr3("UNDEFINED", i);
        b = new lr3("REUSABLE_CLAIMED", i);
    }

    public static final Bundle a(pf0... pf0VarArr) {
        Bundle bundle = new Bundle(pf0VarArr.length);
        for (pf0 pf0Var : pf0VarArr) {
            String str = (String) pf0Var.h;
            Object obj = pf0Var.i;
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Boolean) {
                bundle.putBoolean(str, ((Boolean) obj).booleanValue());
            } else if (obj instanceof Byte) {
                bundle.putByte(str, ((Number) obj).byteValue());
            } else if (obj instanceof Character) {
                bundle.putChar(str, ((Character) obj).charValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Number) obj).doubleValue());
            } else if (obj instanceof Float) {
                bundle.putFloat(str, ((Number) obj).floatValue());
            } else if (obj instanceof Integer) {
                bundle.putInt(str, ((Number) obj).intValue());
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Number) obj).longValue());
            } else if (obj instanceof Short) {
                bundle.putShort(str, ((Number) obj).shortValue());
            } else if (obj instanceof Bundle) {
                bundle.putBundle(str, (Bundle) obj);
            } else if (obj instanceof CharSequence) {
                bundle.putCharSequence(str, (CharSequence) obj);
            } else if (obj instanceof Parcelable) {
                bundle.putParcelable(str, (Parcelable) obj);
            } else if (obj instanceof boolean[]) {
                bundle.putBooleanArray(str, (boolean[]) obj);
            } else if (obj instanceof byte[]) {
                bundle.putByteArray(str, (byte[]) obj);
            } else if (obj instanceof char[]) {
                bundle.putCharArray(str, (char[]) obj);
            } else if (obj instanceof double[]) {
                bundle.putDoubleArray(str, (double[]) obj);
            } else if (obj instanceof float[]) {
                bundle.putFloatArray(str, (float[]) obj);
            } else if (obj instanceof int[]) {
                bundle.putIntArray(str, (int[]) obj);
            } else if (obj instanceof long[]) {
                bundle.putLongArray(str, (long[]) obj);
            } else if (obj instanceof short[]) {
                bundle.putShortArray(str, (short[]) obj);
            } else if (obj instanceof Object[]) {
                Class<?> componentType = obj.getClass().getComponentType();
                componentType.getClass();
                if (Parcelable.class.isAssignableFrom(componentType)) {
                    bundle.putParcelableArray(str, (Parcelable[]) obj);
                } else if (String.class.isAssignableFrom(componentType)) {
                    bundle.putStringArray(str, (String[]) obj);
                } else if (CharSequence.class.isAssignableFrom(componentType)) {
                    bundle.putCharSequenceArray(str, (CharSequence[]) obj);
                } else {
                    if (!Serializable.class.isAssignableFrom(componentType)) {
                        throw new IllegalArgumentException("Illegal value array type " + componentType.getCanonicalName() + " for key \"" + str + '\"');
                    }
                    bundle.putSerializable(str, (Serializable) obj);
                }
            } else if (obj instanceof Serializable) {
                bundle.putSerializable(str, (Serializable) obj);
            } else if (obj instanceof IBinder) {
                bundle.putBinder(str, (IBinder) obj);
            } else if (obj instanceof Size) {
                bundle.putSize(str, (Size) obj);
            } else {
                if (!(obj instanceof SizeF)) {
                    throw new IllegalArgumentException("Illegal value type " + obj.getClass().getCanonicalName() + " for key \"" + str + '\"');
                }
                bundle.putSizeF(str, (SizeF) obj);
            }
        }
        return bundle;
    }

    public static boolean b(wf0[] wf0VarArr, wf0[] wf0VarArr2) {
        if (wf0VarArr != null && wf0VarArr2 != null && wf0VarArr.length == wf0VarArr2.length) {
            for (int i = 0; i < wf0VarArr.length; i++) {
                wf0 wf0Var = wf0VarArr[i];
                char c2 = wf0Var.a;
                wf0 wf0Var2 = wf0VarArr2[i];
                if (c2 == wf0Var2.a && wf0Var.b.length == wf0Var2.b.length) {
                }
            }
            return true;
        }
        return false;
    }

    public static final void c(uj ujVar, CancellationException cancellationException) {
        a40 a40Var = (a40) ujVar.f(n00.k);
        if (a40Var != null) {
            a40Var.l(cancellationException);
        }
    }

    public static float[] d(float[] fArr, int i) {
        if (i < 0) {
            o8.q();
            return null;
        }
        int length = fArr.length;
        if (length < 0) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int iMin = Math.min(i, length);
        float[] fArr2 = new float[i];
        System.arraycopy(fArr, 0, fArr2, 0, iMin);
        return fArr2;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002c  */
    /* JADX WARN: Code duplicated, block: B:17:0x0042  */
    /* JADX WARN: Code duplicated, block: B:41:0x0091  */
    /* JADX WARN: Code duplicated, block: B:46:0x009c A[Catch: NumberFormatException -> 0x00aa, TryCatch #0 {NumberFormatException -> 0x00aa, blocks: (B:22:0x0054, B:25:0x0068, B:27:0x006e, B:31:0x007a, B:44:0x0096, B:46:0x009c, B:52:0x00b1, B:53:0x00b4), top: B:68:0x0054 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b1 A[Catch: NumberFormatException -> 0x00aa, TryCatch #0 {NumberFormatException -> 0x00aa, blocks: (B:22:0x0054, B:25:0x0068, B:27:0x006e, B:31:0x007a, B:44:0x0096, B:46:0x009c, B:52:0x00b1, B:53:0x00b4), top: B:68:0x0054 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d6 A[SYNTHETIC] */
    public static wf0[] e(String str) {
        int i;
        String strTrim;
        float[] fArrD;
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        int i3 = 0;
        int i4 = 1;
        while (i4 < str.length()) {
            while (i4 < str.length()) {
                char cCharAt = str.charAt(i4);
                if ((cCharAt - 'Z') * (cCharAt - 'A') > 0) {
                    if ((cCharAt - 'z') * (cCharAt - 'a') > 0) {
                        continue;
                    } else if (cCharAt != 'e' && cCharAt != 'E') {
                        strTrim = str.substring(i3, i4).trim();
                        if (strTrim.isEmpty()) {
                            if (strTrim.charAt(i2) != 'z' || strTrim.charAt(i2) == 'Z') {
                                fArrD = new float[i2];
                            } else {
                                try {
                                    float[] fArr = new float[strTrim.length()];
                                    int length = strTrim.length();
                                    int i5 = i2;
                                    int i6 = 1;
                                    while (i6 < length) {
                                        int i7 = i2;
                                        int i8 = i7;
                                        int i9 = i8;
                                        int i10 = i9;
                                        for (int i11 = i6; i11 < strTrim.length(); i11++) {
                                            char cCharAt2 = strTrim.charAt(i11);
                                            if (cCharAt2 == ' ') {
                                                i7 = 0;
                                                i9 = 1;
                                            } else if (cCharAt2 != 'E' && cCharAt2 != 'e') {
                                                switch (cCharAt2) {
                                                    case ',':
                                                        i7 = 0;
                                                        i9 = 1;
                                                        break;
                                                    case '-':
                                                        if (i11 == i6 || i7 != 0) {
                                                            i7 = 0;
                                                        } else {
                                                            i7 = 0;
                                                            i9 = 1;
                                                            i10 = 1;
                                                        }
                                                        break;
                                                    case '.':
                                                        if (i8 == 0) {
                                                            i7 = 0;
                                                            i8 = 1;
                                                        } else {
                                                            i7 = 0;
                                                            i9 = 1;
                                                            i10 = 1;
                                                        }
                                                        break;
                                                    default:
                                                        i7 = 0;
                                                        break;
                                                }
                                            } else {
                                                i7 = 1;
                                            }
                                            if (i9 != 0) {
                                                if (i6 < i11) {
                                                    fArr[i5] = Float.parseFloat(strTrim.substring(i6, i11));
                                                    i5++;
                                                }
                                                if (i10 != 0) {
                                                    i6 = i11;
                                                } else {
                                                    i6 = i11 + 1;
                                                }
                                                i2 = 0;
                                            }
                                        }
                                        if (i6 < i11) {
                                            fArr[i5] = Float.parseFloat(strTrim.substring(i6, i11));
                                            i5++;
                                        }
                                        if (i10 != 0) {
                                            i6 = i11;
                                        } else {
                                            i6 = i11 + 1;
                                        }
                                        i2 = 0;
                                    }
                                    fArrD = d(fArr, i5);
                                    i2 = 0;
                                } catch (NumberFormatException e2) {
                                    ei0.j(qj.g("error in parsing \"", strTrim, "\""), e2);
                                    return null;
                                }
                            }
                            arrayList.add(new wf0(strTrim.charAt(i2), fArrD));
                        }
                        i3 = i4;
                        i4++;
                        i2 = 0;
                    }
                } else if (cCharAt != 'e') {
                    continue;
                }
                i4++;
            }
            strTrim = str.substring(i3, i4).trim();
            if (strTrim.isEmpty()) {
                if (strTrim.charAt(i2) != 'z') {
                    fArrD = new float[i2];
                } else {
                    fArrD = new float[i2];
                }
                arrayList.add(new wf0(strTrim.charAt(i2), fArrD));
            }
            i3 = i4;
            i4++;
            i2 = 0;
        }
        if (i4 - i3 != 1 || i3 >= str.length()) {
            i = 0;
        } else {
            i = 0;
            arrayList.add(new wf0(str.charAt(i3), new float[0]));
        }
        return (wf0[]) arrayList.toArray(new wf0[i]);
    }

    public static wf0[] f(wf0[] wf0VarArr) {
        wf0[] wf0VarArr2 = new wf0[wf0VarArr.length];
        for (int i = 0; i < wf0VarArr.length; i++) {
            wf0VarArr2[i] = new wf0(wf0VarArr[i]);
        }
        return wf0VarArr2;
    }

    public static ArrayList g(MaterialToolbar materialToolbar, CharSequence charSequence) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < materialToolbar.getChildCount(); i++) {
            View childAt = materialToolbar.getChildAt(i);
            if (childAt instanceof TextView) {
                TextView textView = (TextView) childAt;
                if (TextUtils.equals(textView.getText(), charSequence)) {
                    arrayList.add(textView);
                }
            }
        }
        return arrayList;
    }

    public static final qp h(a40 a40Var, boolean z, w30 w30Var) {
        if (a40Var instanceof a40) {
            return a40Var.z(z, w30Var);
        }
        boolean zM = w30Var.m();
        v30 v30Var = new v30(1, w30Var, w30.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0);
        return a40Var.z(z, zM ? new n30(v30Var) : new o30(v30Var));
    }

    public static boolean i(EditText editText) {
        return editText.getInputType() != 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void j(wf0[] wf0VarArr, Path path) {
        int i;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        wf0[] wf0VarArr2 = wf0VarArr;
        float[] fArr = new float[6];
        int length = wf0VarArr2.length;
        int i2 = 0;
        int i3 = 0;
        char c2 = 'm';
        while (i3 < length) {
            wf0 wf0Var = wf0VarArr2[i3];
            char c3 = wf0Var.a;
            float[] fArr2 = wf0Var.b;
            float f12 = fArr[i2];
            float f13 = fArr[1];
            float f14 = fArr[2];
            float f15 = fArr[3];
            float f16 = fArr[4];
            int i4 = i2;
            float f17 = fArr[5];
            switch (c3) {
                case 'A':
                case 'a':
                    i = 7;
                    break;
                case 'C':
                case 'c':
                    i = 6;
                    break;
                case 'H':
                case 'V':
                case 'h':
                case 'v':
                    i = 1;
                    break;
                case 'Q':
                case 'S':
                case 'q':
                case 's':
                    i = 4;
                    break;
                case 'Z':
                case 'z':
                    path.close();
                    path.moveTo(f16, f17);
                    f12 = f16;
                    f14 = f12;
                    f13 = f17;
                    f15 = f13;
                default:
                    i = 2;
                    break;
            }
            float f18 = f16;
            float f19 = f17;
            float f20 = f12;
            float f21 = f13;
            int i5 = i4;
            while (i5 < fArr2.length) {
                if (c3 == 'A') {
                    fArr2 = fArr2;
                    i5 = i5;
                    wf0Var = wf0Var;
                    float f22 = f21;
                    i3 = i3;
                    int i6 = i5 + 5;
                    int i7 = i5 + 6;
                    wf0.a(path, f20, f22, fArr2[i6], fArr2[i7], fArr2[i5], fArr2[i5 + 1], fArr2[i5 + 2], fArr2[i5 + 3] != 0.0f ? 1 : i4, fArr2[i5 + 4] != 0.0f ? 1 : i4);
                    f14 = fArr2[i6];
                    f2 = fArr2[i7];
                    f15 = f2;
                    f3 = f14;
                } else if (c3 == 'C') {
                    fArr2 = fArr2;
                    i5 = i5;
                    i3 = i3;
                    wf0Var = wf0Var;
                    int i8 = i5 + 2;
                    int i9 = i5 + 3;
                    int i10 = i5 + 4;
                    int i11 = i5 + 5;
                    path.cubicTo(fArr2[i5], fArr2[i5 + 1], fArr2[i8], fArr2[i9], fArr2[i10], fArr2[i11]);
                    float f23 = fArr2[i10];
                    float f24 = fArr2[i11];
                    f14 = fArr2[i8];
                    f15 = fArr2[i9];
                    f2 = f24;
                    f3 = f23;
                } else if (c3 == 'H') {
                    fArr2 = fArr2;
                    i5 = i5;
                    wf0Var = wf0Var;
                    f2 = f21;
                    i3 = i3;
                    path.lineTo(fArr2[i5], f2);
                    f3 = fArr2[i5];
                } else if (c3 == 'Q') {
                    fArr2 = fArr2;
                    i5 = i5;
                    i3 = i3;
                    wf0Var = wf0Var;
                    int i12 = i5 + 1;
                    int i13 = i5 + 2;
                    int i14 = i5 + 3;
                    path.quadTo(fArr2[i5], fArr2[i12], fArr2[i13], fArr2[i14]);
                    float f25 = fArr2[i5];
                    float f26 = fArr2[i12];
                    float f27 = fArr2[i13];
                    float f28 = fArr2[i14];
                    f14 = f25;
                    f15 = f26;
                    f3 = f27;
                    f2 = f28;
                } else if (c3 == 'V') {
                    fArr2 = fArr2;
                    i5 = i5;
                    i3 = i3;
                    wf0Var = wf0Var;
                    f3 = f20;
                    path.lineTo(f3, fArr2[i5]);
                    f2 = fArr2[i5];
                } else if (c3 != 'a') {
                    if (c3 == 'c') {
                        fArr2 = fArr2;
                        i5 = i5;
                        int i15 = i5 + 2;
                        int i16 = i5 + 3;
                        int i17 = i5 + 4;
                        int i18 = i5 + 5;
                        path.rCubicTo(fArr2[i5], fArr2[i5 + 1], fArr2[i15], fArr2[i16], fArr2[i17], fArr2[i18]);
                        float f29 = fArr2[i15] + f20;
                        float f30 = fArr2[i16] + f21;
                        f20 += fArr2[i17];
                        f21 += fArr2[i18];
                        f14 = f29;
                        f15 = f30;
                    } else if (c3 != 'h') {
                        if (c3 != 'q') {
                            if (c3 != 'v') {
                                if (c3 == 'L') {
                                    fArr2 = fArr2;
                                    i5 = i5;
                                    int i19 = i5 + 1;
                                    path.lineTo(fArr2[i5], fArr2[i19]);
                                    f3 = fArr2[i5];
                                    f2 = fArr2[i19];
                                } else if (c3 == 'M') {
                                    fArr2 = fArr2;
                                    i5 = i5;
                                    f3 = fArr2[i5];
                                    f2 = fArr2[i5 + 1];
                                    if (i5 > 0) {
                                        path.lineTo(f3, f2);
                                    } else {
                                        path.moveTo(f3, f2);
                                        f18 = f3;
                                        f19 = f2;
                                    }
                                } else if (c3 == 'S') {
                                    fArr2 = fArr2;
                                    i5 = i5;
                                    if (c2 == 'c' || c2 == 's' || c2 == 'C' || c2 == 'S') {
                                        f20 = (f20 * 2.0f) - f14;
                                        f21 = (f21 * 2.0f) - f15;
                                    }
                                    float f31 = f20;
                                    float f32 = f21;
                                    int i20 = i5 + 1;
                                    int i21 = i5 + 2;
                                    int i22 = i5 + 3;
                                    path.cubicTo(f31, f32, fArr2[i5], fArr2[i20], fArr2[i21], fArr2[i22]);
                                    f14 = fArr2[i5];
                                    f15 = fArr2[i20];
                                    f3 = fArr2[i21];
                                    f2 = fArr2[i22];
                                } else if (c3 == 'T') {
                                    fArr2 = fArr2;
                                    i5 = i5;
                                    if (c2 == 'q' || c2 == 't' || c2 == 'Q' || c2 == 'T') {
                                        f20 = (f20 * 2.0f) - f14;
                                        f21 = (f21 * 2.0f) - f15;
                                    }
                                    int i23 = i5 + 1;
                                    path.quadTo(f20, f21, fArr2[i5], fArr2[i23]);
                                    f3 = fArr2[i5];
                                    f2 = fArr2[i23];
                                    wf0Var = wf0Var;
                                    f14 = f20;
                                    f15 = f21;
                                } else if (c3 == 'l') {
                                    fArr2 = fArr2;
                                    i5 = i5;
                                    int i24 = i5 + 1;
                                    path.rLineTo(fArr2[i5], fArr2[i24]);
                                    f20 += fArr2[i5];
                                    f7 = fArr2[i24];
                                } else if (c3 == 'm') {
                                    fArr2 = fArr2;
                                    i5 = i5;
                                    float f33 = fArr2[i5];
                                    f20 += f33;
                                    float f34 = fArr2[i5 + 1];
                                    f21 += f34;
                                    if (i5 > 0) {
                                        path.rLineTo(f33, f34);
                                    } else {
                                        path.rMoveTo(f33, f34);
                                        wf0Var = wf0Var;
                                        f3 = f20;
                                        f18 = f3;
                                        f2 = f21;
                                        f19 = f2;
                                    }
                                } else if (c3 != 's') {
                                    if (c3 != 't') {
                                        f3 = f20;
                                    } else {
                                        if (c2 == 'q' || c2 == 't' || c2 == 'Q' || c2 == 'T') {
                                            f10 = f20 - f14;
                                            f11 = f21 - f15;
                                        } else {
                                            f11 = 0.0f;
                                            f10 = 0.0f;
                                        }
                                        int i25 = i5 + 1;
                                        path.rQuadTo(f10, f11, fArr2[i5], fArr2[i25]);
                                        float f35 = f10 + f20;
                                        float f36 = f11 + f21;
                                        float f37 = f20 + fArr2[i5];
                                        f21 += fArr2[i25];
                                        f15 = f36;
                                        f3 = f37;
                                        f14 = f35;
                                    }
                                    f2 = f21;
                                } else {
                                    if (c2 == 'c' || c2 == 's' || c2 == 'C' || c2 == 'S') {
                                        f8 = f21 - f15;
                                        f9 = f20 - f14;
                                    } else {
                                        f9 = 0.0f;
                                        f8 = 0.0f;
                                    }
                                    int i26 = i5;
                                    int i27 = i26 + 1;
                                    int i28 = i26 + 2;
                                    int i29 = i26 + 3;
                                    fArr2 = fArr2;
                                    i5 = i26;
                                    path.rCubicTo(f9, f8, fArr2[i26], fArr2[i27], fArr2[i28], fArr2[i29]);
                                    f4 = fArr2[i5] + f20;
                                    f5 = fArr2[i27] + f21;
                                    f20 += fArr2[i28];
                                    f6 = fArr2[i29];
                                }
                                wf0Var = wf0Var;
                            } else {
                                fArr2 = fArr2;
                                i5 = i5;
                                path.rLineTo(0.0f, fArr2[i5]);
                                f7 = fArr2[i5];
                            }
                            f21 += f7;
                        } else {
                            fArr2 = fArr2;
                            i5 = i5;
                            int i30 = i5 + 1;
                            int i31 = i5 + 2;
                            int i32 = i5 + 3;
                            path.rQuadTo(fArr2[i5], fArr2[i30], fArr2[i31], fArr2[i32]);
                            f4 = fArr2[i5] + f20;
                            f5 = fArr2[i30] + f21;
                            f20 += fArr2[i31];
                            f6 = fArr2[i32];
                        }
                        f21 += f6;
                        f14 = f4;
                        f15 = f5;
                    } else {
                        fArr2 = fArr2;
                        i5 = i5;
                        path.rLineTo(fArr2[i5], 0.0f);
                        f20 += fArr2[i5];
                    }
                    wf0Var = wf0Var;
                    f3 = f20;
                    f2 = f21;
                } else {
                    fArr2 = fArr2;
                    i5 = i5;
                    int i33 = i5 + 5;
                    float f38 = fArr2[i33] + f20;
                    int i34 = i5 + 6;
                    float f39 = fArr2[i34] + f21;
                    wf0Var = wf0Var;
                    float f40 = f20;
                    float f41 = f21;
                    i3 = i3;
                    wf0.a(path, f40, f41, f38, f39, fArr2[i5], fArr2[i5 + 1], fArr2[i5 + 2], fArr2[i5 + 3] != 0.0f ? 1 : i4, fArr2[i5 + 4] != 0.0f ? 1 : i4);
                    f3 = f40 + fArr2[i33];
                    f2 = f41 + fArr2[i34];
                    f14 = f3;
                    f15 = f2;
                }
                i5 += i;
                path = path;
                wf0Var = wf0Var;
                c3 = c3;
                i3 = i3;
                f20 = f3;
                f21 = f2;
                c2 = c3;
                fArr2 = fArr2;
            }
            fArr[i4] = f20;
            fArr[1] = f21;
            fArr[2] = f14;
            fArr[3] = f15;
            fArr[4] = f18;
            fArr[5] = f19;
            c2 = wf0Var.a;
            i3++;
            wf0VarArr2 = wf0VarArr;
            i2 = i4;
        }
    }

    public static final void m(dj djVar, Object obj) {
        if (!(djVar instanceof lp)) {
            djVar.d(obj);
            return;
        }
        lp lpVar = (lp) djVar;
        xj xjVar = lpVar.k;
        fj fjVar = lpVar.l;
        Throwable thA = sl0.a(obj);
        Object ygVar = thA == null ? obj : new yg(thA, false);
        if (xjVar.c(fjVar.getContext())) {
            lpVar.m = ygVar;
            lpVar.j = 1;
            xjVar.a(fjVar.getContext(), lpVar);
            return;
        }
        ht htVarA = xu0.a();
        if (htVarA.j >= 4294967296L) {
            lpVar.m = ygVar;
            lpVar.j = 1;
            j8 j8Var = htVarA.l;
            if (j8Var == null) {
                j8Var = new j8();
                htVarA.l = j8Var;
            }
            j8Var.addLast(lpVar);
            return;
        }
        htVarA.m(true);
        try {
            a40 a40Var = (a40) fjVar.getContext().f(n00.k);
            if (a40Var == null || a40Var.A()) {
                Object obj2 = lpVar.n;
                uj context = fjVar.getContext();
                Object objV = qz.v(context, obj2);
                ex0 ex0VarH = objV != qz.b ? ju3.h(fjVar, context, objV) : null;
                try {
                    fjVar.d(obj);
                    if (ex0VarH == null || ex0VarH.P()) {
                        qz.q(context, objV);
                    }
                } catch (Throwable th) {
                    if (ex0VarH == null || ex0VarH.P()) {
                        qz.q(context, objV);
                    }
                    throw th;
                }
            } else {
                lpVar.d(new rl0(a40Var.r()));
            }
            while (htVarA.p()) {
            }
        } catch (Throwable th2) {
            try {
                lpVar.i(th2);
            } finally {
                htVarA.i();
            }
        }
    }

    public static Object n(nk3 nk3Var) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        try {
            StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().permitDiskWrites().build());
            return nk3Var.mo19a();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public static ArrayList o(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        ArrayList arrayList = new ArrayList();
        while (byteBufferAsReadOnlyBuffer.hasRemaining()) {
            ByteBuffer byteBufferDuplicate = byteBufferAsReadOnlyBuffer.duplicate();
            try {
                byte b2 = byteBufferAsReadOnlyBuffer.get();
                int i = b2 >> 3;
                if (((b2 >> 2) & 1) != 0) {
                    byteBufferAsReadOnlyBuffer.get();
                }
                int iV = ((b2 >> 1) & 1) != 0 ? v(byteBufferAsReadOnlyBuffer) : byteBufferAsReadOnlyBuffer.remaining();
                if (byteBufferAsReadOnlyBuffer.position() + iV > byteBufferAsReadOnlyBuffer.limit()) {
                    break;
                }
                byteBufferDuplicate.limit(byteBufferAsReadOnlyBuffer.position());
                ByteBuffer byteBufferDuplicate2 = byteBufferAsReadOnlyBuffer.duplicate();
                byteBufferDuplicate2.limit(byteBufferAsReadOnlyBuffer.position() + iV);
                arrayList.add(new mk3(i & 15, byteBufferDuplicate2));
                byteBufferAsReadOnlyBuffer.position(byteBufferAsReadOnlyBuffer.position() + iV);
            } catch (BufferUnderflowException unused) {
            }
        }
        return arrayList;
    }

    public static it3 p(a62 a62Var, bv3 bv3Var) throws GeneralSecurityException {
        h34 h34VarV;
        List arrayList;
        HashMap map = new HashMap();
        for (int i = 0; i < ((List) a62Var.i).size(); i++) {
            tq3 tq3VarT = a62Var.T(i);
            if (tq3VarT.b == rq3.j) {
                mz mzVar = tq3VarT.a;
                if (mzVar instanceof dr3) {
                    h34VarV = ((dr3) mzVar).V();
                } else {
                    if (!(mzVar instanceof hu3)) {
                        String name = mzVar.getClass().getName();
                        String strValueOf = String.valueOf(mzVar.F());
                        throw new GeneralSecurityException(qj.n(new StringBuilder(name.length() + 59 + strValueOf.length()), "Cannot get output prefix for key of class ", name, " with parameters ", strValueOf));
                    }
                    h34VarV = ((hu3) mzVar).V();
                }
                ht3 ht3Var = new ht3((pq3) bv3Var.d(tq3VarT), tq3VarT.c);
                byte[] bArr = h34VarV.a;
                if (bArr.length != 0 && bArr.length != 5) {
                    ei0.g("PrefixMap only supports 0 and 5 byte prefixes");
                    return null;
                }
                if (map.containsKey(h34VarV)) {
                    arrayList = (List) map.get(h34VarV);
                } else {
                    arrayList = new ArrayList();
                    map.put(h34VarV, arrayList);
                }
                arrayList.add(ht3Var);
            }
        }
        if (((HashMap) a62Var.j).get(ju3.class) != null) {
            o8.i();
            return null;
        }
        a62Var.R();
        return new it3(new wu3(map));
    }

    public static ji4 q(Context context, List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            h53 h53Var = (h53) it.next();
            if (h53Var.c) {
                arrayList.add(l3.j);
            } else {
                arrayList.add(new l3(h53Var.a, h53Var.b));
            }
        }
        return new ji4(context, (l3[]) arrayList.toArray(new l3[arrayList.size()]));
    }

    public static void r(long j, oz2 oz2Var, mb1[] mb1VarArr) {
        int i;
        int iB;
        int I;
        while (true) {
            if (oz2Var.B() <= 1) {
                return;
            }
            int i2 = 0;
            while (true) {
                if (oz2Var.B() == 0) {
                    i = -1;
                    break;
                }
                int I2 = oz2Var.I();
                i2 += I2;
                if (I2 != 255) {
                    i = i2;
                    break;
                }
            }
            int i3 = 0;
            do {
                if (oz2Var.B() == 0) {
                    i3 = -1;
                    break;
                } else {
                    I = oz2Var.I();
                    i3 += I;
                }
            } while (I == 255);
            int i4 = oz2Var.b + i3;
            if (i3 == -1 || i3 > oz2Var.B()) {
                qz.H("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                i4 = oz2Var.c;
            } else if (i == 4 && i3 >= 8) {
                int I3 = oz2Var.I();
                int iJ = oz2Var.J();
                if (iJ == 49) {
                    iB = oz2Var.b();
                    iJ = 49;
                } else {
                    iB = 0;
                }
                int I4 = oz2Var.I();
                if (iJ == 47) {
                    oz2Var.E(1);
                    iJ = 47;
                }
                boolean z = I3 == 181 && (iJ == 49 || iJ == 47) && I4 == 3;
                if (iJ == 49) {
                    z &= iB == 1195456820;
                }
                if (z) {
                    s(j, oz2Var, mb1VarArr);
                }
            }
            oz2Var.D(i4);
        }
    }

    public static void s(long j, oz2 oz2Var, mb1[] mb1VarArr) {
        int I = oz2Var.I();
        if ((I & 64) != 0) {
            int i = I & 31;
            oz2Var.E(1);
            int i2 = oz2Var.b;
            for (mb1 mb1Var : mb1VarArr) {
                int i3 = i * 3;
                oz2Var.D(i2);
                mb1Var.a(i3, oz2Var);
                mz.O(j != -9223372036854775807L);
                mb1Var.c(j, 1, i3, 0, null);
            }
        }
    }

    public static void t(Object obj) {
        if (obj != null) {
            return;
        }
        o8.u("Cannot return null from a non-@Nullable @Provides method");
    }

    public static void u(Object obj, Class cls) {
        if (obj != null) {
            return;
        }
        o8.l(String.valueOf(cls.getCanonicalName()).concat(" must be set"));
    }

    public static int v(ByteBuffer byteBuffer) {
        int i = 0;
        for (int i2 = 0; i2 < 8; i2++) {
            byte b2 = byteBuffer.get();
            i |= (b2 & 127) << (i2 * 7);
            if ((b2 & 128) == 0) {
                return i;
            }
        }
        return i;
    }

    public abstract void k(int i);

    public abstract void l(Typeface typeface, boolean z);
}
