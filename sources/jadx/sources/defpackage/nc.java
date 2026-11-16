package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.Keyframe;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import android.view.InflateException;
import android.view.animation.AnimationUtils;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Proxy;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlSerializer;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class nc {
    public static final ik1 d = new ik1("gads:sdk_core_location", "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/sdk-core-v40-loader.html", 4, 11);
    public static final Object a = new Object();
    public static final byte[] b = {112, 114, 111, 0};
    public static final byte[] c = {112, 114, 109, 0};
    public static final um2 e = new um2(16);
    public static final mc3 f = new mc3(1);

    public static long A(ByteBuffer byteBuffer) {
        long j = byteBuffer.getInt();
        return j < 0 ? j + 4294967296L : j;
    }

    public static String B(String str) {
        int length = str.length();
        int i = 0;
        while (i < length) {
            if (N(str.charAt(i))) {
                char[] charArray = str.toCharArray();
                while (i < length) {
                    char c2 = charArray[i];
                    if (N(c2)) {
                        charArray[i] = (char) (c2 ^ ' ');
                    }
                    i++;
                }
                return String.valueOf(charArray);
            }
            i++;
        }
        return str;
    }

    public static void C(int i, int i2) {
        String strM;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                strM = gm.m("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i2 < 0) {
                    o8.r(yq0.p("negative size: ", i2));
                    return;
                }
                strM = gm.m("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(strM);
        }
    }

    public static int E(int i, byte[] bArr, int i2, f44 f44Var) {
        byte b2 = bArr[i2];
        int i3 = i2 + 1;
        int i4 = i & 127;
        if (b2 >= 0) {
            f44Var.a = i4 | (b2 << 7);
            return i3;
        }
        int i5 = i4 | ((b2 & 127) << 7);
        int i6 = i2 + 2;
        byte b3 = bArr[i3];
        if (b3 >= 0) {
            f44Var.a = i5 | (b3 << 14);
            return i6;
        }
        int i7 = i5 | ((b3 & 127) << 14);
        int i8 = i2 + 3;
        byte b4 = bArr[i6];
        if (b4 >= 0) {
            f44Var.a = i7 | (b4 << 21);
            return i8;
        }
        int i9 = i7 | ((b4 & 127) << 21);
        int i10 = i2 + 4;
        byte b5 = bArr[i8];
        if (b5 >= 0) {
            f44Var.a = i9 | (b5 << 28);
            return i10;
        }
        int i11 = i9 | ((b5 & 127) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] >= 0) {
                f44Var.a = i11;
                return i12;
            }
            i10 = i12;
        }
    }

    public static String G(String str) {
        int length = str.length();
        int i = 0;
        while (i < length) {
            char cCharAt = str.charAt(i);
            if (cCharAt >= 'a' && cCharAt <= 'z') {
                char[] charArray = str.toCharArray();
                while (i < length) {
                    char c2 = charArray[i];
                    if (c2 >= 'a' && c2 <= 'z') {
                        charArray[i] = (char) (c2 ^ ' ');
                    }
                    i++;
                }
                return String.valueOf(charArray);
            }
            i++;
        }
        return str;
    }

    public static void H(int i, int i2) {
        if (i < 0 || i > i2) {
            o8.p(M("index", i, i2));
        }
    }

    public static int I(byte[] bArr, int i, f44 f44Var) {
        long j = bArr[i];
        int i2 = i + 1;
        if (j >= 0) {
            f44Var.b = j;
            return i2;
        }
        int i3 = i + 2;
        byte b2 = bArr[i2];
        long j2 = (j & 127) | (((long) (b2 & 127)) << 7);
        int i4 = 7;
        while (b2 < 0) {
            int i5 = i3 + 1;
            byte b3 = bArr[i3];
            i4 += 7;
            j2 |= ((long) (b3 & 127)) << i4;
            b2 = b3;
            i3 = i5;
        }
        f44Var.b = j2;
        return i3;
    }

    public static void J(int i, int i2, int i3) {
        String strM;
        if (i < 0 || i2 < i || i2 > i3) {
            if (i < 0 || i > i3) {
                strM = M("start index", i, i3);
            } else {
                strM = (i2 < 0 || i2 > i3) ? M("end index", i2, i3) : gm.m("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            }
            throw new IndexOutOfBoundsException(strM);
        }
    }

    public static int K(int i, byte[] bArr) {
        int i2 = bArr[i] & 255;
        int i3 = bArr[i + 1] & 255;
        int i4 = bArr[i + 2] & 255;
        return ((bArr[i + 3] & 255) << 24) | (i3 << 8) | i2 | (i4 << 16);
    }

    public static long L(ByteBuffer byteBuffer) {
        long jA = A(byteBuffer) << 32;
        if (jA >= 0) {
            return A(byteBuffer) + jA;
        }
        o8.s("I don't know how to deal with UInt64! long is not sufficient and I don't want to use BigInt");
        return 0L;
    }

    public static String M(String str, int i, int i2) {
        if (i < 0) {
            return gm.m("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return gm.m("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        o8.r(yq0.p("negative size: ", i2));
        return null;
    }

    public static boolean N(char c2) {
        return c2 >= 'A' && c2 <= 'Z';
    }

    public static double O(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[4];
        byteBuffer.get(bArr);
        return ((double) (((((bArr[0] << 24) & (-16777216)) | ((bArr[1] << 16) & 16711680)) | (65280 & (bArr[2] << 8))) | (bArr[3] & 255))) / 65536.0d;
    }

    public static long P(int i, byte[] bArr) {
        return (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    public static boolean Q(String str, CharSequence charSequence) {
        char c2;
        int length = str.length();
        if (str == charSequence) {
            return true;
        }
        if (length == charSequence.length()) {
            for (int i = 0; i < length; i++) {
                char cCharAt = str.charAt(i);
                char cCharAt2 = charSequence.charAt(i);
                if (cCharAt == cCharAt2 || ((c2 = (char) ((cCharAt | ' ') - 97)) < 26 && c2 == ((char) ((cCharAt2 | ' ') - 97)))) {
                }
            }
            return true;
        }
        return false;
    }

    public static double R(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[4];
        byteBuffer.get(bArr);
        return ((double) (((((bArr[0] << 24) & (-16777216)) | ((bArr[1] << 16) & 16711680)) | (65280 & (bArr[2] << 8))) | (bArr[3] & 255))) / 1.073741824E9d;
    }

    public static int S(byte[] bArr, int i, f44 f44Var) throws m54 {
        int iZ = z(bArr, i, f44Var);
        int i2 = f44Var.a;
        if (i2 < 0) {
            ei0.o("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return 0;
        }
        if (i2 == 0) {
            f44Var.c = "";
            return iZ;
        }
        f44Var.c = t64.b(bArr, iZ, i2);
        return iZ + i2;
    }

    public static int T(byte[] bArr, int i, f44 f44Var) throws m54 {
        int iZ = z(bArr, i, f44Var);
        int i2 = f44Var.a;
        if (i2 < 0) {
            ei0.o("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return 0;
        }
        if (i2 > bArr.length - iZ) {
            ei0.o("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        if (i2 == 0) {
            f44Var.c = m44.i;
            return iZ;
        }
        f44Var.c = m44.s(bArr, iZ, i2);
        return iZ + i2;
    }

    public static int U(Object obj, h64 h64Var, byte[] bArr, int i, int i2, f44 f44Var) throws m54 {
        int iE = i + 1;
        int i3 = bArr[i];
        if (i3 < 0) {
            iE = E(i3, bArr, iE, f44Var);
            i3 = f44Var.a;
        }
        int i4 = iE;
        if (i3 < 0 || i3 > i2 - i4) {
            ei0.o("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        int i5 = f44Var.d + 1;
        f44Var.d = i5;
        b0(i5);
        int i6 = i4 + i3;
        h64Var.j(obj, bArr, i4, i6, f44Var);
        f44Var.d--;
        f44Var.c = obj;
        return i6;
    }

    public static int V(Object obj, h64 h64Var, byte[] bArr, int i, int i2, int i3, f44 f44Var) throws m54 {
        int i4 = f44Var.d + 1;
        f44Var.d = i4;
        b0(i4);
        int iY = ((w54) h64Var).y(obj, bArr, i, i2, i3, f44Var);
        f44Var.d--;
        f44Var.c = obj;
        return iY;
    }

    public static int W(int i, byte[] bArr, int i2, int i3, h54 h54Var, f44 f44Var) {
        b54 b54Var = (b54) h54Var;
        int iZ = z(bArr, i2, f44Var);
        b54Var.e(f44Var.a);
        while (iZ < i3) {
            int iZ2 = z(bArr, iZ, f44Var);
            if (i != f44Var.a) {
                break;
            }
            iZ = z(bArr, iZ2, f44Var);
            b54Var.e(f44Var.a);
        }
        return iZ;
    }

    public static int X(byte[] bArr, int i, h54 h54Var, f44 f44Var) throws m54 {
        b54 b54Var = (b54) h54Var;
        int iZ = z(bArr, i, f44Var);
        int i2 = f44Var.a;
        if (i2 < 0) {
            ei0.o("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return 0;
        }
        if (i2 > bArr.length - iZ) {
            ei0.o("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        int i3 = i2 + iZ;
        while (iZ < i3) {
            iZ = z(bArr, iZ, f44Var);
            b54Var.e(f44Var.a);
        }
        if (iZ == i3) {
            return iZ;
        }
        ei0.o("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return 0;
    }

    public static int Y(h64 h64Var, int i, byte[] bArr, int i2, int i3, h54 h54Var, f44 f44Var) throws m54 {
        a54 a54VarA = h64Var.a();
        h64 h64Var2 = h64Var;
        byte[] bArr2 = bArr;
        int i4 = i3;
        f44 f44Var2 = f44Var;
        int iU = U(a54VarA, h64Var2, bArr2, i2, i4, f44Var2);
        h64Var2.c(a54VarA);
        f44Var2.c = a54VarA;
        h54Var.add(a54VarA);
        while (iU < i4) {
            f44 f44Var3 = f44Var2;
            int i5 = i4;
            int iZ = z(bArr2, iU, f44Var3);
            if (i != f44Var3.a) {
                break;
            }
            byte[] bArr3 = bArr2;
            h64 h64Var3 = h64Var2;
            a54 a54VarA2 = h64Var3.a();
            iU = U(a54VarA2, h64Var3, bArr3, iZ, i5, f44Var3);
            h64Var2 = h64Var3;
            bArr2 = bArr3;
            i4 = i5;
            f44Var2 = f44Var3;
            h64Var2.c(a54VarA2);
            f44Var2.c = a54VarA2;
            h54Var.add(a54VarA2);
        }
        return iU;
    }

    public static int Z(int i, byte[] bArr, int i2, int i3, o64 o64Var, f44 f44Var) throws m54 {
        if ((i >>> 3) == 0) {
            ei0.o("Protocol message contained an invalid tag (zero).");
            return 0;
        }
        int i4 = i & 7;
        if (i4 == 0) {
            int I = I(bArr, i2, f44Var);
            o64Var.d(i, Long.valueOf(f44Var.b));
            return I;
        }
        if (i4 == 1) {
            o64Var.d(i, Long.valueOf(P(i2, bArr)));
            return i2 + 8;
        }
        if (i4 == 2) {
            int iZ = z(bArr, i2, f44Var);
            int i5 = f44Var.a;
            if (i5 < 0) {
                ei0.o("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                return 0;
            }
            if (i5 > bArr.length - iZ) {
                ei0.o("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                return 0;
            }
            if (i5 == 0) {
                o64Var.d(i, m44.i);
            } else {
                o64Var.d(i, m44.s(bArr, iZ, i5));
            }
            return iZ + i5;
        }
        if (i4 != 3) {
            if (i4 == 5) {
                o64Var.d(i, Integer.valueOf(K(i2, bArr)));
                return i2 + 4;
            }
            ei0.o("Protocol message contained an invalid tag (zero).");
            return 0;
        }
        int i6 = (i & (-8)) | 4;
        o64 o64VarA = o64.a();
        int i7 = f44Var.d + 1;
        f44Var.d = i7;
        b0(i7);
        int i8 = 0;
        while (i2 < i3) {
            int iZ2 = z(bArr, i2, f44Var);
            int i9 = f44Var.a;
            if (i9 == i6) {
                i8 = i9;
                i2 = iZ2;
                break;
            }
            i2 = Z(i9, bArr, iZ2, i3, o64VarA, f44Var);
            i8 = i9;
        }
        f44Var.d--;
        if (i2 > i3 || i8 != i6) {
            ei0.o("Failed to parse the message.");
            return 0;
        }
        o64Var.d(i, o64VarA);
        return i2;
    }

    public static void a(Context context, Throwable th) {
        try {
            jo1.g(context);
        } catch (Exception e2) {
            Log.e("CrashUtils", "Error adding exception to DropBox!", e2);
        }
    }

    public static int a0(int i, byte[] bArr, int i2, int i3, f44 f44Var) throws m54 {
        if ((i >>> 3) == 0) {
            ei0.o("Protocol message contained an invalid tag (zero).");
            return 0;
        }
        int i4 = i & 7;
        if (i4 == 0) {
            return I(bArr, i2, f44Var);
        }
        if (i4 == 1) {
            return i2 + 8;
        }
        if (i4 == 2) {
            return z(bArr, i2, f44Var) + f44Var.a;
        }
        if (i4 != 3) {
            if (i4 == 5) {
                return i2 + 4;
            }
            ei0.o("Protocol message contained an invalid tag (zero).");
            return 0;
        }
        int i5 = (i & (-8)) | 4;
        int i6 = f44Var.d + 1;
        f44Var.d = i6;
        b0(i6);
        int i7 = 0;
        while (i2 < i3) {
            i2 = z(bArr, i2, f44Var);
            i7 = f44Var.a;
            if (i7 == i5) {
                break;
            }
            i2 = a0(i7, bArr, i2, i3, f44Var);
        }
        f44Var.d--;
        if (i2 <= i3 && i7 == i5) {
            return i2;
        }
        ei0.o("Failed to parse the message.");
        return 0;
    }

    public static Object b(Class cls, InvocationHandler invocationHandler) {
        if (invocationHandler == null) {
            return null;
        }
        return cls.cast(Proxy.newProxyInstance(nc.class.getClassLoader(), new Class[]{cls}, invocationHandler));
    }

    public static void b0(int i) throws m54 {
        if (i < 100) {
            return;
        }
        ei0.o("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
    }

    /* JADX WARN: Code duplicated, block: B:199:0x0382  */
    public static Animator c(Context context, Resources resources, Resources.Theme theme, XmlPullParser xmlPullParser, AttributeSet attributeSet, AnimatorSet animatorSet, int i) throws XmlPullParserException, IOException {
        int i2;
        PropertyValuesHolder[] propertyValuesHolderArr;
        int i3;
        int i4;
        int i5;
        int i6;
        PropertyValuesHolder propertyValuesHolderF;
        int size;
        int i7;
        Keyframe keyframeOfFloat;
        Animator animator;
        Animator animatorK;
        int depth = xmlPullParser.getDepth();
        Animator animator2 = null;
        ArrayList arrayList = null;
        while (true) {
            int next = xmlPullParser.next();
            int i8 = 3;
            int i9 = 0;
            if (next == 3 && xmlPullParser.getDepth() <= depth) {
                break;
            }
            int i10 = 1;
            if (next == 1) {
                break;
            }
            int i11 = 2;
            if (next == 2) {
                String name = xmlPullParser.getName();
                if (name.equals("objectAnimator")) {
                    ObjectAnimator objectAnimator = new ObjectAnimator();
                    k(context, resources, theme, attributeSet, objectAnimator, xmlPullParser);
                    animatorK = objectAnimator;
                } else {
                    if (name.equals("animator")) {
                        animatorK = k(context, resources, theme, attributeSet, null, xmlPullParser);
                    } else {
                        Resources resources2 = resources;
                        Resources.Theme theme2 = theme;
                        XmlPullParser xmlPullParser2 = xmlPullParser;
                        if (name.equals("set")) {
                            AnimatorSet animatorSet2 = new AnimatorSet();
                            TypedArray typedArrayN = ko1.n(resources2, theme2, attributeSet, zx0.k);
                            c(context, resources2, theme2, xmlPullParser2, attributeSet, animatorSet2, xmlPullParser2.getAttributeValue("http://schemas.android.com/apk/res/android", "ordering") != null ? typedArrayN.getInt(0, 0) : 0);
                            animator = animatorSet2;
                            typedArrayN.recycle();
                            i2 = depth;
                            animator2 = animator;
                        } else {
                            if (!name.equals("propertyValuesHolder")) {
                                throw new RuntimeException("Unknown animator name: " + xmlPullParser.getName());
                            }
                            AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlPullParser2);
                            ArrayList arrayList2 = null;
                            while (true) {
                                int eventType = xmlPullParser2.getEventType();
                                if (eventType == i8 || eventType == i10) {
                                    break;
                                }
                                if (eventType != i11) {
                                    xmlPullParser2.next();
                                } else {
                                    if (xmlPullParser2.getName().equals("propertyValuesHolder")) {
                                        TypedArray typedArrayN2 = ko1.n(resources2, theme2, attributeSetAsAttributeSet, zx0.l);
                                        String strL = ko1.l(typedArrayN2, xmlPullParser2, "propertyName", i8);
                                        int i12 = xmlPullParser2.getAttributeValue("http://schemas.android.com/apk/res/android", "valueType") != null ? typedArrayN2.getInt(i11, 4) : 4;
                                        int[] iArr = zx0.m;
                                        int i13 = i12;
                                        ArrayList arrayList3 = null;
                                        while (true) {
                                            int next2 = xmlPullParser2.next();
                                            i5 = depth;
                                            if (next2 == 3 || next2 == 1) {
                                                break;
                                            }
                                            if (xmlPullParser2.getName().equals("keyframe")) {
                                                if (i13 == 4) {
                                                    TypedArray typedArrayN3 = ko1.n(resources2, theme2, Xml.asAttributeSet(xmlPullParser2), iArr);
                                                    TypedValue typedValuePeekValue = !ko1.m(xmlPullParser2, "value") ? null : typedArrayN3.peekValue(0);
                                                    int i14 = (typedValuePeekValue == null || !j(typedValuePeekValue.type)) ? 0 : 3;
                                                    typedArrayN3.recycle();
                                                    i13 = i14;
                                                }
                                                TypedArray typedArrayN4 = ko1.n(resources2, theme2, Xml.asAttributeSet(xmlPullParser2), iArr);
                                                float f2 = ko1.m(xmlPullParser2, "fraction") ? typedArrayN4.getFloat(3, -1.0f) : -1.0f;
                                                TypedValue typedValuePeekValue2 = !ko1.m(xmlPullParser2, "value") ? null : typedArrayN4.peekValue(0);
                                                boolean z = typedValuePeekValue2 != null;
                                                int i15 = i13 == 4 ? (z && j(typedValuePeekValue2.type)) ? 3 : 0 : i13;
                                                if (!z) {
                                                    keyframeOfFloat = i15 == 0 ? Keyframe.ofFloat(f2) : Keyframe.ofInt(f2);
                                                } else if (i15 == 0) {
                                                    keyframeOfFloat = Keyframe.ofFloat(f2, xmlPullParser2.getAttributeValue("http://schemas.android.com/apk/res/android", "value") != null ? typedArrayN4.getFloat(0, 0.0f) : 0.0f);
                                                } else if (i15 == 1 || i15 == 3) {
                                                    keyframeOfFloat = Keyframe.ofInt(f2, xmlPullParser2.getAttributeValue("http://schemas.android.com/apk/res/android", "value") != null ? typedArrayN4.getInt(0, 0) : 0);
                                                } else {
                                                    keyframeOfFloat = null;
                                                }
                                                int resourceId = xmlPullParser2.getAttributeValue("http://schemas.android.com/apk/res/android", "interpolator") != null ? typedArrayN4.getResourceId(1, 0) : 0;
                                                if (resourceId > 0) {
                                                    keyframeOfFloat.setInterpolator(AnimationUtils.loadInterpolator(context, resourceId));
                                                }
                                                typedArrayN4.recycle();
                                                ArrayList arrayList4 = arrayList3;
                                                if (keyframeOfFloat != null) {
                                                    if (arrayList4 == null) {
                                                        arrayList4 = new ArrayList();
                                                    }
                                                    arrayList4.add(keyframeOfFloat);
                                                    arrayList3 = arrayList4;
                                                }
                                                xmlPullParser2.next();
                                            }
                                            resources2 = resources;
                                            theme2 = theme;
                                            depth = i5;
                                            iArr = iArr;
                                        }
                                        ArrayList arrayList5 = arrayList3;
                                        if (arrayList5 == null || (size = arrayList5.size()) <= 0) {
                                            i3 = 3;
                                            propertyValuesHolderF = null;
                                        } else {
                                            Keyframe keyframe = (Keyframe) arrayList5.get(0);
                                            Keyframe keyframe2 = (Keyframe) arrayList5.get(size - 1);
                                            float fraction = keyframe2.getFraction();
                                            int i16 = size;
                                            Class cls = Integer.TYPE;
                                            Class cls2 = Float.TYPE;
                                            if (fraction < 1.0f) {
                                                if (fraction < 0.0f) {
                                                    keyframe2.setFraction(1.0f);
                                                } else {
                                                    arrayList5.add(arrayList5.size(), keyframe2.getType() == cls2 ? Keyframe.ofFloat(1.0f) : keyframe2.getType() == cls ? Keyframe.ofInt(1.0f) : Keyframe.ofObject(1.0f));
                                                    i16++;
                                                }
                                            }
                                            float fraction2 = keyframe.getFraction();
                                            if (fraction2 != 0.0f) {
                                                if (fraction2 < 0.0f) {
                                                    keyframe.setFraction(0.0f);
                                                } else {
                                                    arrayList5.add(0, keyframe.getType() == cls2 ? Keyframe.ofFloat(0.0f) : keyframe.getType() == cls ? Keyframe.ofInt(0.0f) : Keyframe.ofObject(0.0f));
                                                    i16++;
                                                }
                                            }
                                            int i17 = i16;
                                            Keyframe[] keyframeArr = new Keyframe[i17];
                                            arrayList5.toArray(keyframeArr);
                                            int i18 = 0;
                                            while (i18 < i17) {
                                                Keyframe keyframe3 = keyframeArr[i18];
                                                if (keyframe3.getFraction() >= 0.0f) {
                                                    i7 = i17;
                                                } else if (i18 == 0) {
                                                    keyframe3.setFraction(0.0f);
                                                    i7 = i17;
                                                } else {
                                                    int i19 = i17 - 1;
                                                    if (i18 == i19) {
                                                        keyframe3.setFraction(1.0f);
                                                        i7 = i17;
                                                    } else {
                                                        int i20 = i18;
                                                        for (int i21 = i18 + 1; i21 < i19 && keyframeArr[i21].getFraction() < 0.0f; i21++) {
                                                            i20 = i21;
                                                        }
                                                        float fraction3 = (keyframeArr[i20 + 1].getFraction() - keyframeArr[i18 - 1].getFraction()) / ((i20 - i18) + 2);
                                                        int i22 = i18;
                                                        while (i22 <= i20) {
                                                            float f3 = fraction3;
                                                            keyframeArr[i22].setFraction(keyframeArr[i22 - 1].getFraction() + f3);
                                                            i22++;
                                                            i17 = i17;
                                                            fraction3 = f3;
                                                        }
                                                        i7 = i17;
                                                    }
                                                }
                                                i18++;
                                                i17 = i7;
                                            }
                                            propertyValuesHolderF = PropertyValuesHolder.ofKeyframe(strL, keyframeArr);
                                            i3 = 3;
                                            if (i13 == 3) {
                                                propertyValuesHolderF.setEvaluator(i8.a);
                                            }
                                        }
                                        i4 = 1;
                                        i6 = 0;
                                        if (propertyValuesHolderF == null) {
                                            propertyValuesHolderF = f(typedArrayN2, i12, 0, 1, strL);
                                        }
                                        if (propertyValuesHolderF != null) {
                                            if (arrayList2 == null) {
                                                arrayList2 = new ArrayList();
                                            }
                                            arrayList2.add(propertyValuesHolderF);
                                        }
                                        typedArrayN2.recycle();
                                    } else {
                                        i3 = i8;
                                        i4 = i10;
                                        i5 = depth;
                                        i6 = i9;
                                    }
                                    xmlPullParser.next();
                                    xmlPullParser2 = xmlPullParser;
                                    i8 = i3;
                                    i10 = i4;
                                    i9 = i6;
                                    i11 = i11;
                                    attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                                    depth = i5;
                                    resources2 = resources;
                                    theme2 = theme;
                                }
                            }
                            int i23 = i10;
                            i2 = depth;
                            int i24 = i9;
                            if (arrayList2 != null) {
                                int size2 = arrayList2.size();
                                propertyValuesHolderArr = new PropertyValuesHolder[size2];
                                for (int i25 = i24; i25 < size2; i25++) {
                                    propertyValuesHolderArr[i25] = (PropertyValuesHolder) arrayList2.get(i25);
                                }
                            } else {
                                propertyValuesHolderArr = null;
                            }
                            if (propertyValuesHolderArr != null && (animator2 instanceof ValueAnimator)) {
                                ((ValueAnimator) animator2).setValues(propertyValuesHolderArr);
                            }
                            i9 = i23;
                            animator2 = animator2;
                        }
                    }
                    if (animatorSet != null && i9 == 0) {
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        arrayList.add(animator2);
                    }
                    depth = i2;
                }
                animator = animatorK;
                i2 = depth;
                animator2 = animator;
                if (animatorSet != null) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(animator2);
                }
                depth = i2;
            }
        }
        int i26 = 0;
        if (animatorSet != null && arrayList != null) {
            Animator[] animatorArr = new Animator[arrayList.size()];
            int size3 = arrayList.size();
            int i27 = 0;
            while (i26 < size3) {
                Object obj = arrayList.get(i26);
                i26++;
                animatorArr[i27] = (Animator) obj;
                i27++;
            }
            if (i == 0) {
                animatorSet.playTogether(animatorArr);
                return animator2;
            }
            animatorSet.playSequentially(animatorArr);
        }
        return animator2;
    }

    public static byte[] d(oo[] ooVarArr, byte[] bArr) throws IOException {
        int i = 0;
        int length = 0;
        for (oo ooVar : ooVarArr) {
            length += ((((ooVar.g * 2) + 7) & (-8)) / 8) + (ooVar.e * 2) + e(bArr, ooVar.a, ooVar.b).getBytes(StandardCharsets.UTF_8).length + 16 + ooVar.f;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(length);
        if (Arrays.equals(bArr, gm.n)) {
            int length2 = ooVarArr.length;
            while (i < length2) {
                oo ooVar2 = ooVarArr[i];
                w(byteArrayOutputStream, ooVar2, e(bArr, ooVar2.a, ooVar2.b));
                v(byteArrayOutputStream, ooVar2);
                i++;
            }
        } else {
            for (oo ooVar3 : ooVarArr) {
                w(byteArrayOutputStream, ooVar3, e(bArr, ooVar3.a, ooVar3.b));
            }
            int length3 = ooVarArr.length;
            while (i < length3) {
                v(byteArrayOutputStream, ooVarArr[i]);
                i++;
            }
        }
        if (byteArrayOutputStream.size() == length) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new IllegalStateException("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + length);
    }

    public static String e(byte[] bArr, String str, String str2) {
        byte[] bArr2 = gm.o;
        byte[] bArr3 = gm.p;
        Object obj = (Arrays.equals(bArr, bArr3) || Arrays.equals(bArr, bArr2)) ? ":" : "!";
        if (str.length() <= 0) {
            if ("!".equals(obj)) {
                return str2.replace(":", "!");
            }
            if (":".equals(obj)) {
                return str2.replace("!", ":");
            }
        } else {
            if (str2.equals("classes.dex")) {
                return str;
            }
            if (str2.contains("!") || str2.contains(":")) {
                if ("!".equals(obj)) {
                    return str2.replace(":", "!");
                }
                if (":".equals(obj)) {
                    return str2.replace("!", ":");
                }
            } else if (!str2.endsWith(".apk")) {
                return qj.l(new StringBuilder(str), (Arrays.equals(bArr, bArr3) || Arrays.equals(bArr, bArr2)) ? ":" : "!", str2);
            }
        }
        return str2;
    }

    public static PropertyValuesHolder f(TypedArray typedArray, int i, int i2, int i3, String str) {
        int color;
        int color2;
        int color3;
        PropertyValuesHolder propertyValuesHolderOfFloat;
        TypedValue typedValuePeekValue = typedArray.peekValue(i2);
        boolean z = typedValuePeekValue != null;
        int i4 = z ? typedValuePeekValue.type : 0;
        TypedValue typedValuePeekValue2 = typedArray.peekValue(i3);
        boolean z2 = typedValuePeekValue2 != null;
        int i5 = z2 ? typedValuePeekValue2.type : 0;
        if (i == 4) {
            i = ((z && j(i4)) || (z2 && j(i5))) ? 3 : 0;
        }
        boolean z3 = i == 0;
        PropertyValuesHolder propertyValuesHolderOfInt = null;
        if (i == 2) {
            String string = typedArray.getString(i2);
            String string2 = typedArray.getString(i3);
            wf0[] wf0VarArrE = rz.e(string);
            wf0[] wf0VarArrE2 = rz.e(string2);
            if (wf0VarArrE != null || wf0VarArrE2 != null) {
                if (wf0VarArrE != null) {
                    f5 f5Var = new f5();
                    if (wf0VarArrE2 == null) {
                        return PropertyValuesHolder.ofObject(str, f5Var, wf0VarArrE);
                    }
                    if (rz.b(wf0VarArrE, wf0VarArrE2)) {
                        return PropertyValuesHolder.ofObject(str, f5Var, wf0VarArrE, wf0VarArrE2);
                    }
                    throw new InflateException(" Can't morph from " + string + " to " + string2);
                }
                if (wf0VarArrE2 != null) {
                    return PropertyValuesHolder.ofObject(str, new f5(), wf0VarArrE2);
                }
            }
            return null;
        }
        i8 i8Var = i == 3 ? i8.a : null;
        if (z3) {
            if (z) {
                float dimension = i4 == 5 ? typedArray.getDimension(i2, 0.0f) : typedArray.getFloat(i2, 0.0f);
                if (z2) {
                    propertyValuesHolderOfFloat = PropertyValuesHolder.ofFloat(str, dimension, i5 == 5 ? typedArray.getDimension(i3, 0.0f) : typedArray.getFloat(i3, 0.0f));
                } else {
                    propertyValuesHolderOfFloat = PropertyValuesHolder.ofFloat(str, dimension);
                }
            } else {
                propertyValuesHolderOfFloat = PropertyValuesHolder.ofFloat(str, i5 == 5 ? typedArray.getDimension(i3, 0.0f) : typedArray.getFloat(i3, 0.0f));
            }
            propertyValuesHolderOfInt = propertyValuesHolderOfFloat;
        } else if (z) {
            if (i4 == 5) {
                color2 = (int) typedArray.getDimension(i2, 0.0f);
            } else {
                color2 = j(i4) ? typedArray.getColor(i2, 0) : typedArray.getInt(i2, 0);
            }
            if (z2) {
                if (i5 == 5) {
                    color3 = (int) typedArray.getDimension(i3, 0.0f);
                } else {
                    color3 = j(i5) ? typedArray.getColor(i3, 0) : typedArray.getInt(i3, 0);
                }
                propertyValuesHolderOfInt = PropertyValuesHolder.ofInt(str, color2, color3);
            } else {
                propertyValuesHolderOfInt = PropertyValuesHolder.ofInt(str, color2);
            }
        } else if (z2) {
            if (i5 == 5) {
                color = (int) typedArray.getDimension(i3, 0.0f);
            } else {
                color = j(i5) ? typedArray.getColor(i3, 0) : typedArray.getInt(i3, 0);
            }
            propertyValuesHolderOfInt = PropertyValuesHolder.ofInt(str, color);
        }
        if (propertyValuesHolderOfInt != null && i8Var != null) {
            propertyValuesHolderOfInt.setEvaluator(i8Var);
        }
        return propertyValuesHolderOfInt;
    }

    public static final yn0 g(Object obj) {
        if (obj != nz.a) {
            obj.getClass();
            return (yn0) obj;
        }
        o8.l("Does not contain segment");
        return null;
    }

    public static int h(int i) {
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 1;
        }
        if (i == 4) {
            return 2;
        }
        if (i == 8) {
            return 3;
        }
        if (i == 16) {
            return 4;
        }
        if (i == 32) {
            return 5;
        }
        if (i == 64) {
            return 6;
        }
        if (i == 128) {
            return 7;
        }
        if (i == 256) {
            return 8;
        }
        if (i == 512) {
            return 9;
        }
        o8.r(yq0.p("type needs to be >= FIRST and <= LAST, type=", i));
        return 0;
    }

    public static final boolean i(Object obj) {
        return obj == nz.a;
    }

    public static boolean j(int i) {
        return i >= 28 && i <= 31;
    }

    public static ValueAnimator k(Context context, Resources resources, Resources.Theme theme, AttributeSet attributeSet, ObjectAnimator objectAnimator, XmlPullParser xmlPullParser) {
        int i;
        TypedArray typedArrayN = ko1.n(resources, theme, attributeSet, zx0.j);
        TypedArray typedArrayN2 = ko1.n(resources, theme, attributeSet, zx0.n);
        ValueAnimator valueAnimator = objectAnimator == null ? new ValueAnimator() : objectAnimator;
        long j = ko1.m(xmlPullParser, "duration") ? typedArrayN.getInt(1, 300) : 300;
        long j2 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "startOffset") != null ? typedArrayN.getInt(2, 0) : 0;
        int i2 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "valueType") != null ? typedArrayN.getInt(7, 4) : 4;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "valueFrom") != null && xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "valueTo") != null) {
            if (i2 == 4) {
                TypedValue typedValuePeekValue = typedArrayN.peekValue(5);
                boolean z = typedValuePeekValue != null;
                int i3 = z ? typedValuePeekValue.type : 0;
                TypedValue typedValuePeekValue2 = typedArrayN.peekValue(6);
                boolean z2 = typedValuePeekValue2 != null;
                i2 = ((z && j(i3)) || (z2 && j(z2 ? typedValuePeekValue2.type : 0))) ? 3 : 0;
            }
            PropertyValuesHolder propertyValuesHolderF = f(typedArrayN, i2, 5, 6, "");
            if (propertyValuesHolderF != null) {
                valueAnimator.setValues(propertyValuesHolderF);
            }
        }
        valueAnimator.setDuration(j);
        valueAnimator.setStartDelay(j2);
        valueAnimator.setRepeatCount(xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "repeatCount") != null ? typedArrayN.getInt(3, 0) : 0);
        valueAnimator.setRepeatMode(xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "repeatMode") != null ? typedArrayN.getInt(4, 1) : 1);
        if (typedArrayN2 != null) {
            ObjectAnimator objectAnimator2 = (ObjectAnimator) valueAnimator;
            String strL = ko1.l(typedArrayN2, xmlPullParser, "pathData", 1);
            if (strL != null) {
                String strL2 = ko1.l(typedArrayN2, xmlPullParser, "propertyXName", 2);
                String strL3 = ko1.l(typedArrayN2, xmlPullParser, "propertyYName", 3);
                if (i2 != 2) {
                }
                if (strL2 == null && strL3 == null) {
                    throw new InflateException(typedArrayN2.getPositionDescription() + " propertyXName or propertyYName is needed for PathData");
                }
                Path path = new Path();
                try {
                    rz.j(rz.e(strL), path);
                    PathMeasure pathMeasure = new PathMeasure(path, false);
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(Float.valueOf(0.0f));
                    float length = 0.0f;
                    do {
                        length = pathMeasure.getLength() + length;
                        arrayList.add(Float.valueOf(length));
                    } while (pathMeasure.nextContour());
                    PathMeasure pathMeasure2 = new PathMeasure(path, false);
                    int iMin = Math.min(100, ((int) (length / 0.5f)) + 1);
                    float[] fArr = new float[iMin];
                    float[] fArr2 = new float[iMin];
                    float[] fArr3 = new float[2];
                    float f2 = length / (iMin - 1);
                    int i4 = 0;
                    float f3 = 0.0f;
                    int i5 = 0;
                    while (i4 < iMin) {
                        int i6 = iMin;
                        int i7 = i4;
                        pathMeasure2.getPosTan(f3 - ((Float) arrayList.get(i5)).floatValue(), fArr3, null);
                        fArr[i7] = fArr3[0];
                        fArr2[i7] = fArr3[1];
                        int i8 = i5 + 1;
                        f3 += f2;
                        if (i8 < arrayList.size() && f3 > ((Float) arrayList.get(i8)).floatValue()) {
                            pathMeasure2.nextContour();
                            i5 = i8;
                        }
                        i4 = i7 + 1;
                        iMin = i6;
                    }
                    PropertyValuesHolder propertyValuesHolderOfFloat = strL2 != null ? PropertyValuesHolder.ofFloat(strL2, fArr) : null;
                    PropertyValuesHolder propertyValuesHolderOfFloat2 = strL3 != null ? PropertyValuesHolder.ofFloat(strL3, fArr2) : null;
                    if (propertyValuesHolderOfFloat == null) {
                        objectAnimator2.setValues(propertyValuesHolderOfFloat2);
                    } else if (propertyValuesHolderOfFloat2 == null) {
                        objectAnimator2.setValues(propertyValuesHolderOfFloat);
                    } else {
                        objectAnimator2.setValues(propertyValuesHolderOfFloat, propertyValuesHolderOfFloat2);
                    }
                    i = 0;
                } catch (RuntimeException e2) {
                    ei0.j("Error in parsing ".concat(strL), e2);
                    return null;
                }
            } else {
                i = 0;
                objectAnimator2.setPropertyName(ko1.l(typedArrayN2, xmlPullParser, "propertyName", 0));
            }
        } else {
            i = 0;
        }
        int resourceId = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "interpolator") != null ? typedArrayN.getResourceId(i, i) : i;
        if (resourceId > 0) {
            valueAnimator.setInterpolator(AnimationUtils.loadInterpolator(context, resourceId));
        }
        typedArrayN.recycle();
        if (typedArrayN2 != null) {
            typedArrayN2.recycle();
        }
        return valueAnimator;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x003e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static void l(Context context, String str) {
        synchronized (a) {
            if (str.equals("")) {
                context.deleteFile("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                return;
            }
            try {
                FileOutputStream fileOutputStreamOpenFileOutput = context.openFileOutput("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file", 0);
                XmlSerializer xmlSerializerNewSerializer = Xml.newSerializer();
                try {
                    try {
                        xmlSerializerNewSerializer.setOutput(fileOutputStreamOpenFileOutput, null);
                        xmlSerializerNewSerializer.startDocument("UTF-8", Boolean.TRUE);
                        xmlSerializerNewSerializer.startTag(null, "locales");
                        xmlSerializerNewSerializer.attribute(null, "application_locales", str);
                        xmlSerializerNewSerializer.endTag(null, "locales");
                        xmlSerializerNewSerializer.endDocument();
                        if (fileOutputStreamOpenFileOutput != null) {
                            try {
                                fileOutputStreamOpenFileOutput.close();
                            } catch (IOException unused) {
                            }
                        }
                    } catch (Throwable th) {
                        if (fileOutputStreamOpenFileOutput != null) {
                            try {
                                fileOutputStreamOpenFileOutput.close();
                            } catch (IOException unused2) {
                            }
                        }
                        throw th;
                    }
                } catch (Exception e2) {
                    Log.w("AppLocalesStorageHelper", "Storing App Locales : Failed to persist app-locales in storage ", e2);
                    if (fileOutputStreamOpenFileOutput != null) {
                        fileOutputStreamOpenFileOutput.close();
                    }
                }
            } catch (FileNotFoundException unused3) {
                Log.w("AppLocalesStorageHelper", "Storing App Locales : FileNotFoundException: Cannot open file androidx.appcompat.app.AppCompatDelegate.application_locales_record_file for writing ");
            }
        }
    }

    public static int[] m(ByteArrayInputStream byteArrayInputStream, int i) {
        int[] iArr = new int[i];
        int iL = 0;
        for (int i2 = 0; i2 < i; i2++) {
            iL += (int) p41.l(byteArrayInputStream, 2);
            iArr[i2] = iL;
        }
        return iArr;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0046 A[EXC_TOP_SPLITTER, PHI: r1
      0x0046: PHI (r1v2 java.lang.String) = (r1v0 java.lang.String), (r1v4 java.lang.String) binds: [B:29:0x0053, B:23:0x0044] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    public static String n(Context context) {
        String attributeValue;
        synchronized (a) {
            attributeValue = "";
            try {
                try {
                    FileInputStream fileInputStreamOpenFileInput = context.openFileInput("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                    try {
                        try {
                            XmlPullParser xmlPullParserNewPullParser = Xml.newPullParser();
                            xmlPullParserNewPullParser.setInput(fileInputStreamOpenFileInput, "UTF-8");
                            int depth = xmlPullParserNewPullParser.getDepth();
                            while (true) {
                                int next = xmlPullParserNewPullParser.next();
                                if (next != 1 && (next != 3 || xmlPullParserNewPullParser.getDepth() > depth)) {
                                    if (next != 3 && next != 4 && xmlPullParserNewPullParser.getName().equals("locales")) {
                                        attributeValue = xmlPullParserNewPullParser.getAttributeValue(null, "application_locales");
                                        break;
                                    }
                                } else {
                                    break;
                                }
                            }
                            if (fileInputStreamOpenFileInput != null) {
                                try {
                                    fileInputStreamOpenFileInput.close();
                                } catch (IOException unused) {
                                }
                            }
                        } catch (Throwable th) {
                            if (fileInputStreamOpenFileInput != null) {
                                try {
                                    fileInputStreamOpenFileInput.close();
                                } catch (IOException unused2) {
                                }
                            }
                            throw th;
                        }
                    } catch (IOException | XmlPullParserException unused3) {
                        Log.w("AppLocalesStorageHelper", "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                        if (fileInputStreamOpenFileInput != null) {
                            fileInputStreamOpenFileInput.close();
                        }
                    }
                    if (attributeValue.isEmpty()) {
                        context.deleteFile("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            } catch (FileNotFoundException unused4) {
                return "";
            }
        }
        return attributeValue;
    }

    public static oo[] o(FileInputStream fileInputStream, byte[] bArr, byte[] bArr2, oo[] ooVarArr) throws IOException {
        byte[] bArr3 = gm.q;
        if (!Arrays.equals(bArr, bArr3)) {
            if (!Arrays.equals(bArr, gm.r)) {
                o8.l("Unsupported meta version");
                return null;
            }
            int iL = (int) p41.l(fileInputStream, 2);
            byte[] bArrK = p41.k(fileInputStream, (int) p41.l(fileInputStream, 4), (int) p41.l(fileInputStream, 4));
            if (fileInputStream.read() > 0) {
                o8.l("Content found after the end of file");
                return null;
            }
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrK);
            try {
                oo[] ooVarArrQ = q(byteArrayInputStream, bArr2, iL, ooVarArr);
                byteArrayInputStream.close();
                return ooVarArrQ;
            } catch (Throwable th) {
                try {
                    byteArrayInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (Arrays.equals(gm.l, bArr2)) {
            o8.l("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
            return null;
        }
        if (!Arrays.equals(bArr, bArr3)) {
            o8.l("Unsupported meta version");
            return null;
        }
        int iL2 = (int) p41.l(fileInputStream, 1);
        byte[] bArrK2 = p41.k(fileInputStream, (int) p41.l(fileInputStream, 4), (int) p41.l(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            o8.l("Content found after the end of file");
            return null;
        }
        ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(bArrK2);
        try {
            oo[] ooVarArrP = p(byteArrayInputStream2, iL2, ooVarArr);
            byteArrayInputStream2.close();
            return ooVarArrP;
        } catch (Throwable th3) {
            try {
                byteArrayInputStream2.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    public static oo[] p(ByteArrayInputStream byteArrayInputStream, int i, oo[] ooVarArr) {
        if (byteArrayInputStream.available() == 0) {
            return new oo[0];
        }
        if (i != ooVarArr.length) {
            o8.l("Mismatched number of dex files found in metadata");
            return null;
        }
        String[] strArr = new String[i];
        int[] iArr = new int[i];
        for (int i2 = 0; i2 < i; i2++) {
            int iL = (int) p41.l(byteArrayInputStream, 2);
            iArr[i2] = (int) p41.l(byteArrayInputStream, 2);
            strArr[i2] = new String(p41.j(byteArrayInputStream, iL), StandardCharsets.UTF_8);
        }
        for (int i3 = 0; i3 < i; i3++) {
            oo ooVar = ooVarArr[i3];
            if (!ooVar.b.equals(strArr[i3])) {
                o8.l("Order of dexfiles in metadata did not match baseline");
                return null;
            }
            int i4 = iArr[i3];
            ooVar.e = i4;
            ooVar.h = m(byteArrayInputStream, i4);
        }
        return ooVarArr;
    }

    public static oo[] q(ByteArrayInputStream byteArrayInputStream, byte[] bArr, int i, oo[] ooVarArr) {
        oo ooVar;
        if (byteArrayInputStream.available() == 0) {
            return new oo[0];
        }
        if (i != ooVarArr.length) {
            o8.l("Mismatched number of dex files found in metadata");
            return null;
        }
        for (int i2 = 0; i2 < i; i2++) {
            p41.l(byteArrayInputStream, 2);
            String str = new String(p41.j(byteArrayInputStream, (int) p41.l(byteArrayInputStream, 2)), StandardCharsets.UTF_8);
            long jL = p41.l(byteArrayInputStream, 4);
            int iL = (int) p41.l(byteArrayInputStream, 2);
            if (ooVarArr.length <= 0) {
                ooVar = null;
                break;
            }
            int iIndexOf = str.indexOf("!");
            if (iIndexOf < 0) {
                iIndexOf = str.indexOf(":");
            }
            String strSubstring = iIndexOf > 0 ? str.substring(iIndexOf + 1) : str;
            int i3 = 0;
            while (true) {
                if (i3 >= ooVarArr.length) {
                    ooVar = null;
                    break;
                }
                if (ooVarArr[i3].b.equals(strSubstring)) {
                    ooVar = ooVarArr[i3];
                    break;
                }
                i3++;
            }
            if (ooVar == null) {
                o8.l("Missing profile key: ".concat(str));
                return null;
            }
            ooVar.d = jL;
            int[] iArrM = m(byteArrayInputStream, iL);
            if (Arrays.equals(bArr, gm.p)) {
                ooVar.e = iL;
                ooVar.h = iArrM;
            }
        }
        return ooVarArr;
    }

    public static oo[] r(FileInputStream fileInputStream, byte[] bArr, String str) throws IOException {
        if (!Arrays.equals(bArr, gm.m)) {
            o8.l("Unsupported version");
            return null;
        }
        int iL = (int) p41.l(fileInputStream, 1);
        byte[] bArrK = p41.k(fileInputStream, (int) p41.l(fileInputStream, 4), (int) p41.l(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            o8.l("Content found after the end of file");
            return null;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrK);
        try {
            oo[] ooVarArrT = t(byteArrayInputStream, str, iL);
            byteArrayInputStream.close();
            return ooVarArrT;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static Object s(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() != 0) {
            return creator.createFromParcel(parcel);
        }
        return null;
    }

    public static oo[] t(ByteArrayInputStream byteArrayInputStream, String str, int i) throws IOException {
        int i2 = 0;
        if (byteArrayInputStream.available() == 0) {
            return new oo[0];
        }
        oo[] ooVarArr = new oo[i];
        for (int i3 = 0; i3 < i; i3++) {
            int iL = (int) p41.l(byteArrayInputStream, 2);
            int iL2 = (int) p41.l(byteArrayInputStream, 2);
            ooVarArr[i3] = new oo(str, new String(p41.j(byteArrayInputStream, iL), StandardCharsets.UTF_8), p41.l(byteArrayInputStream, 4), iL2, (int) p41.l(byteArrayInputStream, 4), (int) p41.l(byteArrayInputStream, 4), new int[iL2], new TreeMap());
        }
        int i4 = 0;
        while (i4 < i) {
            oo ooVar = ooVarArr[i4];
            int iAvailable = byteArrayInputStream.available();
            int i5 = ooVar.f;
            int i6 = ooVar.g;
            TreeMap treeMap = ooVar.i;
            int i7 = iAvailable - i5;
            int iL3 = i2;
            while (byteArrayInputStream.available() > i7) {
                iL3 += (int) p41.l(byteArrayInputStream, 2);
                treeMap.put(Integer.valueOf(iL3), 1);
                int iL4 = (int) p41.l(byteArrayInputStream, 2);
                while (iL4 > 0) {
                    p41.l(byteArrayInputStream, 2);
                    int iL5 = (int) p41.l(byteArrayInputStream, 1);
                    if (iL5 != 6 && iL5 != 7) {
                        while (iL5 > 0) {
                            p41.l(byteArrayInputStream, 1);
                            int i8 = i2;
                            int i9 = i4;
                            for (int iL6 = (int) p41.l(byteArrayInputStream, 1); iL6 > 0; iL6--) {
                                p41.l(byteArrayInputStream, 2);
                            }
                            iL5--;
                            i2 = i8;
                            i4 = i9;
                        }
                    }
                    iL4--;
                    i2 = i2;
                    i4 = i4;
                }
            }
            int i10 = i2;
            int i11 = i4;
            if (byteArrayInputStream.available() != i7) {
                o8.l("Read too much data during profile line parse");
                return null;
            }
            ooVar.h = m(byteArrayInputStream, ooVar.e);
            BitSet bitSetValueOf = BitSet.valueOf(p41.j(byteArrayInputStream, (((i6 * 2) + 7) & (-8)) / 8));
            for (int i12 = i10; i12 < i6; i12++) {
                int i13 = bitSetValueOf.get(i12) ? 2 : i10;
                if (bitSetValueOf.get(i12 + i6)) {
                    i13 |= 4;
                }
                if (i13 != 0) {
                    Integer numValueOf = (Integer) treeMap.get(Integer.valueOf(i12));
                    if (numValueOf == null) {
                        numValueOf = Integer.valueOf(i10);
                    }
                    treeMap.put(Integer.valueOf(i12), Integer.valueOf(i13 | numValueOf.intValue()));
                }
            }
            i4 = i11 + 1;
            i2 = i10;
        }
        return ooVarArr;
    }

    public static boolean u(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr, oo[] ooVarArr) throws IOException {
        int i;
        long j;
        int length;
        byte[] bArr2 = gm.p;
        byte[] bArr3 = gm.o;
        byte[] bArr4 = gm.l;
        int i2 = 0;
        if (!Arrays.equals(bArr, bArr4)) {
            byte[] bArr5 = gm.m;
            if (Arrays.equals(bArr, bArr5)) {
                byte[] bArrD = d(ooVarArr, bArr5);
                p41.m(byteArrayOutputStream, ooVarArr.length, 1);
                p41.m(byteArrayOutputStream, bArrD.length, 4);
                byte[] bArrF = p41.f(bArrD);
                p41.m(byteArrayOutputStream, bArrF.length, 4);
                byteArrayOutputStream.write(bArrF);
                return true;
            }
            if (Arrays.equals(bArr, bArr3)) {
                p41.m(byteArrayOutputStream, ooVarArr.length, 1);
                for (oo ooVar : ooVarArr) {
                    int size = ooVar.i.size() * 4;
                    String strE = e(bArr3, ooVar.a, ooVar.b);
                    Charset charset = StandardCharsets.UTF_8;
                    p41.n(byteArrayOutputStream, strE.getBytes(charset).length);
                    p41.n(byteArrayOutputStream, ooVar.h.length);
                    p41.m(byteArrayOutputStream, size, 4);
                    p41.m(byteArrayOutputStream, ooVar.c, 4);
                    byteArrayOutputStream.write(strE.getBytes(charset));
                    Iterator it = ooVar.i.keySet().iterator();
                    while (it.hasNext()) {
                        p41.n(byteArrayOutputStream, ((Integer) it.next()).intValue());
                        p41.n(byteArrayOutputStream, 0);
                    }
                    for (int i3 : ooVar.h) {
                        p41.n(byteArrayOutputStream, i3);
                    }
                }
                return true;
            }
            byte[] bArr6 = gm.n;
            if (Arrays.equals(bArr, bArr6)) {
                byte[] bArrD2 = d(ooVarArr, bArr6);
                p41.m(byteArrayOutputStream, ooVarArr.length, 1);
                p41.m(byteArrayOutputStream, bArrD2.length, 4);
                byte[] bArrF2 = p41.f(bArrD2);
                p41.m(byteArrayOutputStream, bArrF2.length, 4);
                byteArrayOutputStream.write(bArrF2);
                return true;
            }
            if (!Arrays.equals(bArr, bArr2)) {
                return false;
            }
            p41.n(byteArrayOutputStream, ooVarArr.length);
            for (oo ooVar2 : ooVarArr) {
                String str = ooVar2.a;
                TreeMap treeMap = ooVar2.i;
                String strE2 = e(bArr2, str, ooVar2.b);
                Charset charset2 = StandardCharsets.UTF_8;
                p41.n(byteArrayOutputStream, strE2.getBytes(charset2).length);
                p41.n(byteArrayOutputStream, treeMap.size());
                p41.n(byteArrayOutputStream, ooVar2.h.length);
                p41.m(byteArrayOutputStream, ooVar2.c, 4);
                byteArrayOutputStream.write(strE2.getBytes(charset2));
                Iterator it2 = treeMap.keySet().iterator();
                while (it2.hasNext()) {
                    p41.n(byteArrayOutputStream, ((Integer) it2.next()).intValue());
                }
                for (int i4 : ooVar2.h) {
                    p41.n(byteArrayOutputStream, i4);
                }
            }
            return true;
        }
        ArrayList arrayList = new ArrayList(3);
        ArrayList arrayList2 = new ArrayList(3);
        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
        try {
            p41.n(byteArrayOutputStream2, ooVarArr.length);
            int i5 = 2;
            int i6 = 2;
            for (oo ooVar3 : ooVarArr) {
                p41.m(byteArrayOutputStream2, ooVar3.c, 4);
                p41.m(byteArrayOutputStream2, ooVar3.d, 4);
                p41.m(byteArrayOutputStream2, ooVar3.g, 4);
                String strE3 = e(bArr4, ooVar3.a, ooVar3.b);
                Charset charset3 = StandardCharsets.UTF_8;
                int length2 = strE3.getBytes(charset3).length;
                p41.n(byteArrayOutputStream2, length2);
                i6 = i6 + 14 + length2;
                byteArrayOutputStream2.write(strE3.getBytes(charset3));
            }
            byte[] byteArray = byteArrayOutputStream2.toByteArray();
            if (i6 != byteArray.length) {
                throw new IllegalStateException("Expected size " + i6 + ", does not match actual size " + byteArray.length);
            }
            x31 x31Var = new x31(1, false, byteArray);
            byteArrayOutputStream2.close();
            arrayList.add(x31Var);
            ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i7 = 0;
            int i8 = 0;
            while (i7 < ooVarArr.length) {
                try {
                    oo ooVar4 = ooVarArr[i7];
                    p41.n(byteArrayOutputStream3, i7);
                    p41.n(byteArrayOutputStream3, ooVar4.e);
                    i8 = i8 + 4 + (ooVar4.e * i5);
                    int[] iArr = ooVar4.h;
                    int length3 = iArr.length;
                    int i9 = i2;
                    while (i2 < length3) {
                        int i10 = iArr[i2];
                        p41.n(byteArrayOutputStream3, i10 - i9);
                        i2++;
                        i5 = i5;
                        i9 = i10;
                    }
                    i7++;
                    i2 = 0;
                } catch (Throwable th) {
                    try {
                        byteArrayOutputStream3.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            }
            int i11 = i5;
            byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
            if (i8 != byteArray2.length) {
                throw new IllegalStateException("Expected size " + i8 + ", does not match actual size " + byteArray2.length);
            }
            x31 x31Var2 = new x31(3, true, byteArray2);
            byteArrayOutputStream3.close();
            arrayList.add(x31Var2);
            ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
            int i12 = 0;
            for (int i13 = 0; i13 < ooVarArr.length; i13++) {
                try {
                    oo ooVar5 = ooVarArr[i13];
                    Iterator it3 = ooVar5.i.entrySet().iterator();
                    int iIntValue = 0;
                    while (it3.hasNext()) {
                        iIntValue |= ((Integer) ((Map.Entry) it3.next()).getValue()).intValue();
                    }
                    ByteArrayOutputStream byteArrayOutputStream5 = new ByteArrayOutputStream();
                    try {
                        x(byteArrayOutputStream5, iIntValue, ooVar5);
                        byte[] byteArray3 = byteArrayOutputStream5.toByteArray();
                        byteArrayOutputStream5.close();
                        ByteArrayOutputStream byteArrayOutputStream6 = new ByteArrayOutputStream();
                        try {
                            y(byteArrayOutputStream6, ooVar5);
                            byte[] byteArray4 = byteArrayOutputStream6.toByteArray();
                            byteArrayOutputStream6.close();
                            p41.n(byteArrayOutputStream4, i13);
                            int length4 = byteArray3.length + 2 + byteArray4.length;
                            int i14 = i12 + 6;
                            p41.m(byteArrayOutputStream4, length4, 4);
                            p41.n(byteArrayOutputStream4, iIntValue);
                            byteArrayOutputStream4.write(byteArray3);
                            byteArrayOutputStream4.write(byteArray4);
                            i12 = i14 + length4;
                        } catch (Throwable th3) {
                            try {
                                byteArrayOutputStream6.close();
                                throw th3;
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                                throw th3;
                            }
                        }
                    } catch (Throwable th5) {
                        try {
                            byteArrayOutputStream5.close();
                            throw th5;
                        } catch (Throwable th6) {
                            th5.addSuppressed(th6);
                            throw th5;
                        }
                    }
                } catch (Throwable th7) {
                    try {
                        byteArrayOutputStream4.close();
                        throw th7;
                    } catch (Throwable th8) {
                        th7.addSuppressed(th8);
                        throw th7;
                    }
                }
            }
            byte[] byteArray5 = byteArrayOutputStream4.toByteArray();
            if (i12 != byteArray5.length) {
                throw new IllegalStateException("Expected size " + i12 + ", does not match actual size " + byteArray5.length);
            }
            x31 x31Var3 = new x31(4, true, byteArray5);
            byteArrayOutputStream4.close();
            arrayList.add(x31Var3);
            long size2 = 12 + ((long) (arrayList.size() * 16));
            p41.m(byteArrayOutputStream, arrayList.size(), 4);
            int i15 = 0;
            while (i15 < arrayList.size()) {
                x31 x31Var4 = (x31) arrayList.get(i15);
                int i16 = x31Var4.a;
                byte[] bArr7 = x31Var4.b;
                if (i16 != 1) {
                    i = i11;
                    if (i16 == i) {
                        j = 1;
                    } else if (i16 == 3) {
                        j = 2;
                    } else if (i16 == 4) {
                        j = 3;
                    } else {
                        if (i16 != 5) {
                            throw null;
                        }
                        j = 4;
                    }
                } else {
                    i = i11;
                    j = 0;
                }
                p41.m(byteArrayOutputStream, j, 4);
                p41.m(byteArrayOutputStream, size2, 4);
                if (x31Var4.c) {
                    long length5 = bArr7.length;
                    byte[] bArrF3 = p41.f(bArr7);
                    arrayList2.add(bArrF3);
                    p41.m(byteArrayOutputStream, bArrF3.length, 4);
                    p41.m(byteArrayOutputStream, length5, 4);
                    length = bArrF3.length;
                } else {
                    arrayList2.add(bArr7);
                    p41.m(byteArrayOutputStream, bArr7.length, 4);
                    p41.m(byteArrayOutputStream, 0L, 4);
                    length = bArr7.length;
                }
                size2 += (long) length;
                i15++;
                i11 = i;
            }
            for (int i17 = 0; i17 < arrayList2.size(); i17++) {
                byteArrayOutputStream.write((byte[]) arrayList2.get(i17));
            }
            return true;
        } catch (Throwable th9) {
            try {
                byteArrayOutputStream2.close();
                throw th9;
            } catch (Throwable th10) {
                th9.addSuppressed(th10);
                throw th9;
            }
        }
    }

    public static void v(ByteArrayOutputStream byteArrayOutputStream, oo ooVar) throws IOException {
        y(byteArrayOutputStream, ooVar);
        int i = ooVar.g;
        int[] iArr = ooVar.h;
        int length = iArr.length;
        int i2 = 0;
        int i3 = 0;
        while (i2 < length) {
            int i4 = iArr[i2];
            p41.n(byteArrayOutputStream, i4 - i3);
            i2++;
            i3 = i4;
        }
        byte[] bArr = new byte[(((i * 2) + 7) & (-8)) / 8];
        for (Map.Entry entry : ooVar.i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            if ((iIntValue2 & 2) != 0) {
                int i5 = iIntValue / 8;
                bArr[i5] = (byte) (bArr[i5] | (1 << (iIntValue % 8)));
            }
            if ((iIntValue2 & 4) != 0) {
                int i6 = iIntValue + i;
                int i7 = i6 / 8;
                bArr[i7] = (byte) ((1 << (i6 % 8)) | bArr[i7]);
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void w(ByteArrayOutputStream byteArrayOutputStream, oo ooVar, String str) throws IOException {
        Charset charset = StandardCharsets.UTF_8;
        p41.n(byteArrayOutputStream, str.getBytes(charset).length);
        p41.n(byteArrayOutputStream, ooVar.e);
        p41.m(byteArrayOutputStream, ooVar.f, 4);
        p41.m(byteArrayOutputStream, ooVar.c, 4);
        p41.m(byteArrayOutputStream, ooVar.g, 4);
        byteArrayOutputStream.write(str.getBytes(charset));
    }

    public static void x(ByteArrayOutputStream byteArrayOutputStream, int i, oo ooVar) throws IOException {
        int i2 = ooVar.g;
        byte[] bArr = new byte[(((Integer.bitCount(i & (-2)) * i2) + 7) & (-8)) / 8];
        for (Map.Entry entry : ooVar.i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            int i3 = 0;
            for (int i4 = 1; i4 <= 4; i4 <<= 1) {
                if (i4 != 1 && (i4 & i) != 0) {
                    if ((i4 & iIntValue2) == i4) {
                        int i5 = (i3 * i2) + iIntValue;
                        int i6 = i5 / 8;
                        bArr[i6] = (byte) ((1 << (i5 % 8)) | bArr[i6]);
                    }
                    i3++;
                }
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void y(ByteArrayOutputStream byteArrayOutputStream, oo ooVar) {
        int i = 0;
        for (Map.Entry entry : ooVar.i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            if ((((Integer) entry.getValue()).intValue() & 1) != 0) {
                p41.n(byteArrayOutputStream, iIntValue - i);
                p41.n(byteArrayOutputStream, 0);
                i = iIntValue;
            }
        }
    }

    public static int z(byte[] bArr, int i, f44 f44Var) {
        int i2 = i + 1;
        byte b2 = bArr[i];
        if (b2 < 0) {
            return E(b2, bArr, i2, f44Var);
        }
        f44Var.a = b2;
        return i2;
    }

    public abstract void D(fp3 fp3Var, Set set);

    public abstract int F(fp3 fp3Var);
}
