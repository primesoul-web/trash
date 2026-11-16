package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.LinearGradient;
import android.graphics.PorterDuff;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Xml;
import android.widget.ImageView;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class ik1 implements da1, dl1, rs2 {
    public static final nj l = new nj(18);
    public final /* synthetic */ int h;
    public int i;
    public Object j;
    public Object k;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ik1(int i, byte b) {
        this(4);
        this.h = i;
        switch (i) {
            case 9:
                this.j = new Object();
                this.k = new LinkedList();
                break;
            case 14:
                break;
            default:
                this.j = new ArrayList();
                this.k = new ArrayList(64);
                this.i = 0;
                break;
        }
    }

    public static ik1 d(int i, Resources.Theme theme, Resources resources) {
        int next;
        float f;
        float f2;
        Shader.TileMode tileMode;
        Object radialGradient;
        Shader.TileMode tileMode2;
        XmlResourceParser xml = resources.getXml(i);
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
        do {
            next = xml.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        String name = xml.getName();
        name.getClass();
        int i2 = 3;
        Object obj = null;
        if (!name.equals("gradient")) {
            if (name.equals("selector")) {
                ColorStateList colorStateListB = qg.b(resources, xml, attributeSetAsAttributeSet, theme);
                return new ik1(obj, colorStateListB, colorStateListB.getDefaultColor(), i2);
            }
            throw new XmlPullParserException(xml.getPositionDescription() + ": unsupported complex color tag " + name);
        }
        String name2 = xml.getName();
        if (!name2.equals("gradient")) {
            throw new XmlPullParserException(xml.getPositionDescription() + ": invalid gradient color tag " + name2);
        }
        TypedArray typedArrayN = ko1.n(resources, theme, attributeSetAsAttributeSet, ki0.d);
        float f3 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startX") != null ? typedArrayN.getFloat(8, 0.0f) : 0.0f;
        float f4 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startY") != null ? typedArrayN.getFloat(9, 0.0f) : 0.0f;
        float f5 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endX") != null ? typedArrayN.getFloat(10, 0.0f) : 0.0f;
        float f6 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endY") != null ? typedArrayN.getFloat(11, 0.0f) : 0.0f;
        float f7 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerX") != null ? typedArrayN.getFloat(3, 0.0f) : 0.0f;
        float f8 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerY") != null ? typedArrayN.getFloat(4, 0.0f) : 0.0f;
        int i3 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "type") != null ? typedArrayN.getInt(2, 0) : 0;
        int color = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startColor") != null ? typedArrayN.getColor(0, 0) : 0;
        boolean z = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null;
        int color2 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null ? typedArrayN.getColor(7, 0) : 0;
        int color3 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endColor") != null ? typedArrayN.getColor(1, 0) : 0;
        int i4 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "tileMode") != null ? typedArrayN.getInt(6, 0) : 0;
        float f9 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "gradientRadius") != null ? typedArrayN.getFloat(5, 0.0f) : 0.0f;
        typedArrayN.recycle();
        int depth = xml.getDepth() + 1;
        ArrayList arrayList = new ArrayList(20);
        float f10 = f9;
        ArrayList arrayList2 = new ArrayList(20);
        while (true) {
            int next2 = xml.next();
            f = f4;
            if (next2 == 1) {
                f2 = f5;
                break;
            }
            int depth2 = xml.getDepth();
            f2 = f5;
            if (depth2 < depth && next2 == 3) {
                break;
            }
            if (next2 == 2 && depth2 <= depth && xml.getName().equals("item")) {
                TypedArray typedArrayN2 = ko1.n(resources, theme, attributeSetAsAttributeSet, ki0.e);
                boolean zHasValue = typedArrayN2.hasValue(0);
                boolean zHasValue2 = typedArrayN2.hasValue(1);
                if (!zHasValue || !zHasValue2) {
                    throw new XmlPullParserException(xml.getPositionDescription() + ": <item> tag requires a 'color' attribute and a 'offset' attribute!");
                }
                int color4 = typedArrayN2.getColor(0, 0);
                float f11 = typedArrayN2.getFloat(1, 0.0f);
                typedArrayN2.recycle();
                arrayList2.add(Integer.valueOf(color4));
                arrayList.add(Float.valueOf(f11));
            }
            f4 = f;
            f5 = f2;
        }
        kr krVar = arrayList2.size() > 0 ? new kr(arrayList2, arrayList) : null;
        if (krVar == null) {
            krVar = z ? new kr(color, color2, color3) : new kr(color, color3);
        }
        if (i3 != 1) {
            if (i3 != 2) {
                int[] iArr = (int[]) krVar.i;
                float[] fArr = (float[]) krVar.j;
                if (i4 != 1) {
                    tileMode2 = i4 != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR;
                } else {
                    tileMode2 = Shader.TileMode.REPEAT;
                }
                radialGradient = new LinearGradient(f3, f, f2, f6, iArr, fArr, tileMode2);
            } else {
                radialGradient = new SweepGradient(f7, f8, (int[]) krVar.i, (float[]) krVar.j);
            }
        } else {
            if (f10 <= 0.0f) {
                throw new XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
            }
            int[] iArr2 = (int[]) krVar.i;
            float[] fArr2 = (float[]) krVar.j;
            if (i4 != 1) {
                tileMode = i4 != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR;
            } else {
                tileMode = Shader.TileMode.REPEAT;
            }
            radialGradient = new RadialGradient(f7, f8, f10, iArr2, fArr2, tileMode);
        }
        return new ik1(radialGradient, null, 0, 3);
    }

    public static ik1 n(String str, boolean z) {
        return new ik1(str, Boolean.valueOf(z), 1, 11);
    }

    public static ik1 r(String str, long j) {
        return new ik1(str, Long.valueOf(j), 2, 11);
    }

    public Object A() {
        String str = (String) this.j;
        Object obj = this.k;
        xv1 xv1Var = (xv1) ux1.a.get();
        if (xv1Var == null) {
            if (ux1.b.get() == null) {
                return obj;
            }
            o8.i();
            return null;
        }
        SharedPreferences sharedPreferences = xv1Var.a;
        int i = this.i - 1;
        if (i == 0) {
            boolean zBooleanValue = ((Boolean) obj).booleanValue();
            try {
                return Boolean.valueOf(sharedPreferences.getBoolean(str, zBooleanValue));
            } catch (ClassCastException unused) {
                return Boolean.valueOf(sharedPreferences.getString(str, String.valueOf(zBooleanValue)));
            }
        }
        if (i == 1) {
            long jLongValue = ((Long) obj).longValue();
            try {
                return Long.valueOf(sharedPreferences.getLong(str, jLongValue));
            } catch (ClassCastException unused2) {
                return Long.valueOf(sharedPreferences.getInt(str, (int) jLongValue));
            }
        }
        if (i != 2) {
            return sharedPreferences.getString(str, (String) obj);
        }
        double dDoubleValue = ((Double) obj).doubleValue();
        try {
            return Double.valueOf(sharedPreferences.getFloat(str, (float) dDoubleValue));
        } catch (ClassCastException unused3) {
            return Double.valueOf(sharedPreferences.getString(str, String.valueOf(dDoubleValue)));
        }
    }

    public an3 B(boolean z) {
        am3 am3Var;
        am3 am3Var2;
        if (z && (am3Var2 = (am3) this.k) != null) {
            throw am3Var2.a();
        }
        an3 an3VarD = an3.d(this.i, (Object[]) this.j, this);
        if (!z || (am3Var = (am3) this.k) == null) {
            return an3VarD;
        }
        throw am3Var.a();
    }

    public void a() {
        y93 y93Var;
        ImageView imageView = (ImageView) this.j;
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            cq.a(drawable);
        }
        if (drawable == null || (y93Var = (y93) this.k) == null) {
            return;
        }
        int[] drawableState = imageView.getDrawableState();
        PorterDuff.Mode mode = o6.b;
        kl0.o(drawable, y93Var, drawableState);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:31:0x00ae  */
    @Override // defpackage.da1
    public ca1 b(pa1 pa1Var, long j) {
        switch (this.h) {
            case 5:
                long jO = pa1Var.o();
                long jW = w(pa1Var);
                long jN = pa1Var.n();
                pa1Var.t(Math.max(6, ((ua1) this.j).c));
                long jW2 = w(pa1Var);
                long jN2 = pa1Var.n();
                if (jW > j || jW2 <= j) {
                    return jW2 <= j ? new ca1(-2, jW2, jN2) : new ca1(-1, jW, jO);
                }
                return new ca1(0, -9223372036854775807L, jN);
            default:
                long jO2 = pa1Var.o();
                int iMin = (int) Math.min(112800L, pa1Var.s() - jO2);
                oz2 oz2Var = (oz2) this.k;
                oz2Var.y(iMin);
                pa1Var.v(oz2Var.a, 0, iMin);
                int i = oz2Var.c;
                long j2 = -1;
                long j3 = -9223372036854775807L;
                long j4 = -1;
                while (oz2Var.B() >= 188) {
                    byte[] bArr = oz2Var.a;
                    int i2 = oz2Var.b;
                    while (i2 < i && bArr[i2] != 71) {
                        i2++;
                    }
                    int i3 = i2 + 188;
                    if (i3 > i) {
                        return j3 != -9223372036854775807L ? new ca1(-2, j3, jO2 + j2) : ca1.d;
                    }
                    long jM = qj3.M(oz2Var, i2, this.i);
                    if (jM != -9223372036854775807L) {
                        long jD = ((q43) this.j).d(jM);
                        if (jD > j) {
                            return j3 == -9223372036854775807L ? new ca1(-1, jD, jO2) : new ca1(0, -9223372036854775807L, jO2 + j4);
                        }
                        j3 = jD;
                        long j5 = i2;
                        if (100000 + j3 > j) {
                            return new ca1(0, -9223372036854775807L, jO2 + j5);
                        }
                        j4 = j5;
                    }
                    oz2Var.D(i3);
                    j2 = i3;
                }
                if (j3 != -9223372036854775807L) {
                }
        }
    }

    @Override // defpackage.da1
    public void c() {
        switch (this.h) {
            case 5:
                break;
            default:
                byte[] bArr = r53.b;
                int length = bArr.length;
                ((oz2) this.k).z(0, bArr);
                break;
        }
    }

    public void e(int i) {
        byte[] bArr = (byte[]) this.j;
        if (i > bArr.length) {
            byte[] bArr2 = new byte[bArr.length * 2];
            this.j = bArr2;
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        }
    }

    public String f() {
        String str = (String) this.k;
        if (str != null) {
            return str;
        }
        int i = this.i;
        if (i < 2) {
            this.k = "UTF-8";
            return "UTF-8";
        }
        byte[] bArr = (byte[]) this.j;
        byte b = bArr[0];
        if (b == 0) {
            if (i < 4 || bArr[1] != 0) {
                this.k = "UTF-16BE";
                return "UTF-16BE";
            }
            if ((bArr[2] & 255) == 254 && (bArr[3] & 255) == 255) {
                this.k = "UTF-32BE";
                return "UTF-32BE";
            }
            this.k = "UTF-32";
            return "UTF-32";
        }
        if ((b & 255) < 128) {
            if (bArr[1] != 0) {
                this.k = "UTF-8";
                return "UTF-8";
            }
            if (i < 4 || bArr[2] != 0) {
                this.k = "UTF-16LE";
                return "UTF-16LE";
            }
            this.k = "UTF-32LE";
            return "UTF-32LE";
        }
        if ((b & 255) == 239) {
            this.k = "UTF-8";
            return "UTF-8";
        }
        if ((b & 255) == 254) {
            this.k = "UTF-16";
            return "UTF-16";
        }
        if (i < 4 || bArr[2] != 0) {
            this.k = "UTF-16";
            return "UTF-16";
        }
        this.k = "UTF-32";
        return "UTF-32";
    }

    @Override // defpackage.dl1
    public /* bridge */ /* synthetic */ dl1 g() {
        return new ik1((h4) this.k);
    }

    public boolean h() {
        ColorStateList colorStateList;
        return ((Shader) this.j) == null && (colorStateList = (ColorStateList) this.k) != null && colorStateList.isStateful();
    }

    @Override // defpackage.dl1
    public byte i(ml1 ml1Var, int i) {
        byte[] bArr = (byte[]) this.j;
        int i2 = i >>> 3;
        if (i2 != this.i) {
            ((h4) this.k).l(i2, bArr);
            this.i = i2;
        }
        return (byte) (((ml1Var.b(i) ^ bArr[i % 8]) << 24) >> 24);
    }

    public void j(AttributeSet attributeSet, int i) {
        int resourceId;
        ImageView imageView = (ImageView) this.j;
        Context context = imageView.getContext();
        int[] iArr = pi0.f;
        a63 a63VarY = a63.y(i, 0, context, attributeSet, iArr);
        TypedArray typedArray = (TypedArray) a63VarY.j;
        qz0.m(imageView, imageView.getContext(), iArr, attributeSet, (TypedArray) a63VarY.j, i);
        try {
            Drawable drawable = imageView.getDrawable();
            if (drawable == null && (resourceId = typedArray.getResourceId(1, -1)) != -1 && (drawable = lz.h(imageView.getContext(), resourceId)) != null) {
                imageView.setImageDrawable(drawable);
            }
            if (drawable != null) {
                cq.a(drawable);
            }
            if (typedArray.hasValue(2)) {
                imageView.setImageTintList(a63VarY.s(2));
            }
            if (typedArray.hasValue(3)) {
                imageView.setImageTintMode(cq.c(typedArray.getInt(3, -1), null));
            }
        } finally {
            a63VarY.F();
        }
    }

    @Override // defpackage.rs2
    /* JADX INFO: renamed from: k */
    public /* synthetic */ void mo6k(Object obj) {
        int i = pd4.i0;
        ((nn1) obj).S(this.i, (uo1) this.j, (uo1) this.k);
    }

    public int l() {
        int i = this.i;
        if (i != 2) {
            return i != 3 ? 0 : 512;
        }
        return 2048;
    }

    @Override // defpackage.dl1
    public ml1 m(ml1 ml1Var, int i, int i2) {
        if (i < 0 || i > i2 || i2 > ml1Var.a.length) {
            throw new IndexOutOfBoundsException();
        }
        byte[] bArr = new byte[i2 - i];
        int i3 = 0;
        while (i < i2) {
            bArr[i3] = i(ml1Var, i);
            i++;
            i3++;
        }
        return ml1.e(bArr);
    }

    public synchronized void o() {
        ((ExecutorService) ((jq0) this.k).k).execute(new v51(16, this));
    }

    public void p(Object obj, Object obj2) {
        int i = this.i + 1;
        Object[] objArr = (Object[]) this.j;
        int length = objArr.length;
        int i2 = i + i;
        if (i2 > length) {
            this.j = Arrays.copyOf(objArr, ul3.d(length, i2));
        }
        pz.o(obj, obj2);
        Object[] objArr2 = (Object[]) this.j;
        int i3 = this.i;
        int i4 = i3 + i3;
        objArr2[i4] = obj;
        objArr2[i4 + 1] = obj2;
        this.i = i3 + 1;
    }

    public synchronized byte[] q(int i) {
        int i2 = 0;
        while (true) {
            ArrayList arrayList = (ArrayList) this.k;
            if (i2 >= arrayList.size()) {
                return new byte[i];
            }
            byte[] bArr = (byte[]) arrayList.get(i2);
            int length = bArr.length;
            if (length >= i) {
                this.i -= length;
                arrayList.remove(i2);
                ((ArrayList) this.j).remove(bArr);
                return bArr;
            }
            i2++;
        }
    }

    public void s(Set set) {
        if (qj.p(set)) {
            int size = set.size() + this.i;
            Object[] objArr = (Object[]) this.j;
            int length = objArr.length;
            int i = size + size;
            if (i > length) {
                this.j = Arrays.copyOf(objArr, ul3.d(length, i));
            }
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            p(entry.getKey(), entry.getValue());
        }
    }

    public void t(is1 is1Var) {
        synchronized (this.j) {
            try {
                Iterator it = ((LinkedList) this.k).iterator();
                while (it.hasNext()) {
                    is1 is1Var2 = (is1) it.next();
                    jk4 jk4Var = jk4.B;
                    if (jk4Var.h.i().q()) {
                        if (!jk4Var.h.i().r() && !is1Var.equals(is1Var2) && is1Var2.q.equals(is1Var.q)) {
                            it.remove();
                            return;
                        }
                    } else if (!is1Var.equals(is1Var2) && is1Var2.o.equals(is1Var.o)) {
                        it.remove();
                        return;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public synchronized void u(byte[] bArr) {
        if (bArr != null) {
            int length = bArr.length;
            if (length <= 4096) {
                ((ArrayList) this.j).add(bArr);
                ArrayList arrayList = (ArrayList) this.k;
                int iBinarySearch = Collections.binarySearch(arrayList, bArr, l);
                if (iBinarySearch < 0) {
                    iBinarySearch = (-iBinarySearch) - 1;
                }
                arrayList.add(iBinarySearch, bArr);
                this.i += length;
                y();
            }
        }
    }

    public long w(pa1 pa1Var) {
        int iZ;
        sa1 sa1Var = (sa1) this.k;
        ua1 ua1Var = (ua1) this.j;
        while (pa1Var.n() < pa1Var.s() - 6) {
            int i = this.i;
            long jN = pa1Var.n();
            oz2 oz2Var = new oz2(17);
            int i2 = 0;
            pa1Var.v(oz2Var.a, 0, 2);
            if (oz2Var.r(0, ByteOrder.BIG_ENDIAN) != i) {
                pa1Var.i();
                pa1Var.t((int) (jN - pa1Var.o()));
            } else {
                byte[] bArr = oz2Var.a;
                while (i2 < 15 && (iZ = pa1Var.z(bArr, 2 + i2, 15 - i2)) != -1) {
                    i2 += iZ;
                }
                oz2Var.C(i2 + 2);
                pa1Var.i();
                pa1Var.t((int) (jN - pa1Var.o()));
                if (h30.p(oz2Var, ua1Var, i, sa1Var)) {
                    break;
                }
            }
            pa1Var.t(1);
        }
        if (pa1Var.n() < pa1Var.s() - 6) {
            return sa1Var.h;
        }
        pa1Var.t((int) (pa1Var.s() - pa1Var.n()));
        return ua1Var.j;
    }

    public an3 x() {
        return B(true);
    }

    public synchronized void y() {
        while (this.i > 4096) {
            byte[] bArr = (byte[]) ((ArrayList) this.j).remove(0);
            ((ArrayList) this.k).remove(bArr);
            this.i -= bArr.length;
        }
    }

    public void z(is1 is1Var) {
        synchronized (this.j) {
            try {
                LinkedList linkedList = (LinkedList) this.k;
                if (linkedList.size() >= 10) {
                    int size = linkedList.size();
                    StringBuilder sb = new StringBuilder(String.valueOf(size).length() + 30);
                    sb.append("Queue is full, current size = ");
                    sb.append(size);
                    String string = sb.toString();
                    int i = bs2.b;
                    bs2.d(string);
                    linkedList.remove(0);
                }
                int i2 = this.i;
                this.i = i2 + 1;
                is1Var.l = i2;
                is1Var.c();
                linkedList.add(is1Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void v() {
    }

    public /* synthetic */ ik1(int i, uo1 uo1Var, uo1 uo1Var2) {
        this.h = 15;
        this.i = i;
        this.j = uo1Var;
        this.k = uo1Var2;
    }

    public ik1(h4 h4Var) {
        this.h = 8;
        this.i = -1;
        this.j = new byte[8];
        this.k = h4Var;
    }

    public /* synthetic */ ik1(Object obj, Object obj2, int i, int i2) {
        this.h = i2;
        this.j = obj;
        this.k = obj2;
        this.i = i;
    }

    public ik1(ua1 ua1Var, int i) {
        this.h = 5;
        this.j = ua1Var;
        this.i = i;
        this.k = new sa1();
    }

    public /* synthetic */ ik1(char c, int i) {
        this.h = i;
    }

    public ik1(int i, String str, int i2, ArrayList arrayList, byte[] bArr) {
        this.h = 7;
        this.i = i2;
        this.j = arrayList == null ? Collections.EMPTY_LIST : Collections.unmodifiableList(arrayList);
        this.k = bArr;
    }

    public ik1(int i, q43 q43Var) {
        this.h = 6;
        this.i = i;
        this.j = q43Var;
        this.k = new oz2();
    }

    public /* synthetic */ ik1(jq0 jq0Var, byte[] bArr) {
        this.h = 10;
        this.k = jq0Var;
        this.j = bArr;
    }

    public ik1(int i) {
        this.h = 14;
        this.j = new Object[i + i];
        this.i = 0;
    }

    public ik1(ImageView imageView) {
        this.h = 1;
        this.i = 0;
        this.j = imageView;
    }

    public ik1(aj ajVar) {
        this.h = 4;
        this.k = b42.s(150, new yl0(7, this));
        this.j = ajVar;
    }
}
