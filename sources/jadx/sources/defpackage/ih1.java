package defpackage;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ih1 implements eg1 {
    public final oz2 h = new oz2();
    public final boolean i;
    public final int j;
    public final int k;
    public final String l;
    public final float m;
    public final int n;

    public ih1(List list) {
        if (list.size() != 1 || (((byte[]) list.get(0)).length != 48 && ((byte[]) list.get(0)).length != 53)) {
            this.j = 0;
            this.k = -1;
            this.l = "sans-serif";
            this.i = false;
            this.m = 0.85f;
            this.n = -1;
            return;
        }
        byte[] bArr = (byte[]) list.get(0);
        this.j = bArr[24];
        this.k = ((bArr[26] & 255) << 24) | ((bArr[27] & 255) << 16) | ((bArr[28] & 255) << 8) | (bArr[29] & 255);
        this.l = true == "Serif".equals(new String(bArr, 43, bArr.length + (-43), StandardCharsets.UTF_8)) ? "serif" : "sans-serif";
        int i = bArr[25] * 20;
        this.n = i;
        boolean z = (bArr[0] & 32) != 0;
        this.i = z;
        if (z) {
            this.m = Math.max(0.0f, Math.min(((bArr[11] & 255) | ((bArr[10] & 255) << 8)) / i, 0.95f));
        } else {
            this.m = 0.85f;
        }
    }

    public static void a(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3, int i4, int i5) {
        if (i != i2) {
            int i6 = i5 | 33;
            int i7 = i & 1;
            int i8 = i & 2;
            boolean z = true;
            if (i7 != 0) {
                if (i8 != 0) {
                    spannableStringBuilder.setSpan(new StyleSpan(3), i3, i4, i6);
                } else {
                    spannableStringBuilder.setSpan(new StyleSpan(1), i3, i4, i6);
                    z = false;
                }
            } else if (i8 != 0) {
                spannableStringBuilder.setSpan(new StyleSpan(2), i3, i4, i6);
            } else {
                z = false;
            }
            if ((i & 4) != 0) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i3, i4, i6);
            } else {
                if (i7 != 0 || z) {
                    return;
                }
                spannableStringBuilder.setSpan(new StyleSpan(0), i3, i4, i6);
            }
        }
    }

    public static void b(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3, int i4, int i5) {
        if (i != i2) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan((i >>> 8) | ((i & 255) << 24)), i3, i4, i5 | 33);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.eg1
    public final void y(byte[] bArr, int i, int i2, ke keVar) {
        String strK;
        int i3;
        int i4;
        float f;
        int i5;
        float fMax;
        int i6;
        oz2 oz2Var = this.h;
        oz2Var.z(i + i2, bArr);
        oz2Var.D(i);
        int i7 = 0;
        int i8 = 1;
        int i9 = 2;
        mz.G(oz2Var.B() >= 2);
        int iJ = oz2Var.J();
        if (iJ == 0) {
            strK = "";
        } else {
            int i10 = oz2Var.b;
            Charset charsetQ = oz2Var.q();
            int i11 = oz2Var.b - i10;
            if (charsetQ == null) {
                charsetQ = StandardCharsets.UTF_8;
            }
            strK = oz2Var.k(iJ - i11, charsetQ);
        }
        if (strK.isEmpty()) {
            xl3 xl3Var = zl3.i;
            keVar.mo2k(new ag1(vm3.l, -9223372036854775807L, -9223372036854775807L));
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(strK);
        int length = spannableStringBuilder.length();
        int i12 = this.j;
        a(spannableStringBuilder, i12, 0, 0, length, 16711680);
        int i13 = i12;
        int length2 = spannableStringBuilder.length();
        int i14 = this.k;
        b(spannableStringBuilder, i14, -1, 0, length2, 16711680);
        int i15 = i14;
        int length3 = spannableStringBuilder.length();
        String str = this.l;
        if (str != "sans-serif") {
            spannableStringBuilder.setSpan(new TypefaceSpan(str), 0, length3, 16711713);
        }
        float f2 = this.m;
        while (oz2Var.B() >= 8) {
            int i16 = oz2Var.b;
            int iB = oz2Var.b();
            int iB2 = oz2Var.b();
            if (iB2 == 1937013100) {
                mz.G(oz2Var.B() >= i9 ? i8 : i7);
                int iJ2 = oz2Var.J();
                int i17 = i7;
                while (i17 < iJ2) {
                    mz.G(oz2Var.B() >= 12 ? i8 : i7);
                    int iJ3 = oz2Var.J();
                    int iJ4 = oz2Var.J();
                    oz2Var.E(i9);
                    int i18 = iJ2;
                    int I = oz2Var.I();
                    oz2Var.E(i8);
                    int iB3 = oz2Var.b();
                    if (iJ4 > spannableStringBuilder.length()) {
                        int length4 = spannableStringBuilder.length();
                        StringBuilder sb = new StringBuilder(yq0.l(String.valueOf(length4), String.valueOf(iJ4).length() + 44, 2));
                        sb.append("Truncating styl end (");
                        sb.append(iJ4);
                        sb.append(") to cueText.length() (");
                        sb.append(length4);
                        sb.append(").");
                        qz.H("Tx3gParser", sb.toString());
                        iJ4 = spannableStringBuilder.length();
                    }
                    if (iJ3 >= iJ4) {
                        StringBuilder sb2 = new StringBuilder(yq0.l(String.valueOf(iJ4), String.valueOf(iJ3).length() + 36, 2));
                        sb2.append("Ignoring styl with start (");
                        sb2.append(iJ3);
                        sb2.append(") >= end (");
                        sb2.append(iJ4);
                        sb2.append(").");
                        qz.H("Tx3gParser", sb2.toString());
                        i6 = i15;
                    } else {
                        a(spannableStringBuilder, I, i13, iJ3, iJ4, 0);
                        i6 = i15;
                        b(spannableStringBuilder, iB3, i6, iJ3, iJ4, 0);
                    }
                    iJ2 = i18;
                    i15 = i6;
                    f2 = f2;
                    i13 = i13;
                    i8 = 1;
                    i9 = 2;
                    i17++;
                    i7 = 0;
                }
                i3 = i13;
                i4 = i15;
                f = f2;
                i5 = i9;
            } else {
                i3 = i13;
                i4 = i15;
                f = f2;
                if (iB2 == 1952608120 && this.i) {
                    i5 = 2;
                    mz.G(oz2Var.B() >= 2);
                    float fJ = oz2Var.J();
                    String str2 = r53.a;
                    fMax = Math.max(0.0f, Math.min(fJ / this.n, 0.95f));
                } else {
                    i5 = 2;
                }
                oz2Var.D(i16 + iB);
                i9 = i5;
                i15 = i4;
                i7 = 0;
                i8 = 1;
                f2 = fMax;
                i13 = i3;
            }
            fMax = f;
            oz2Var.D(i16 + iB);
            i9 = i5;
            i15 = i4;
            i7 = 0;
            i8 = 1;
            f2 = fMax;
            i13 = i3;
        }
        keVar.mo2k(new ag1(zl3.j(new bh2(spannableStringBuilder, null, null, null, f2, 0, 0, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, 0.0f, 0)), -9223372036854775807L, -9223372036854775807L));
    }
}
