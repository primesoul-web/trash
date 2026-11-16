package defpackage;

import android.view.View;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class h90 implements je0, qe1 {
    public int h;
    public int i;
    public int j;
    public int k;
    public Object l;

    public h90(byte[] bArr, int i, int i2) {
        this.l = bArr;
        this.i = i;
        this.j = i;
        this.h = i2;
        this.k = 0;
        o();
    }

    /* JADX WARN: Code duplicated, block: B:82:0x020b A[Catch: RuntimeException -> 0x0250, TryCatch #0 {RuntimeException -> 0x0250, blocks: (B:3:0x0008, B:6:0x001b, B:8:0x0039, B:14:0x005f, B:18:0x0085, B:20:0x00cb, B:22:0x00d7, B:24:0x00e1, B:26:0x0109, B:28:0x010f, B:30:0x0120, B:32:0x0129, B:34:0x0131, B:36:0x0142, B:38:0x014f, B:40:0x0160, B:42:0x0166, B:44:0x0177, B:46:0x017d, B:48:0x018e, B:50:0x0196, B:52:0x01a2, B:53:0x01a5, B:54:0x01a8, B:56:0x01be, B:58:0x01c4, B:60:0x01cd, B:61:0x01d0, B:66:0x01dd, B:68:0x01e3, B:70:0x01e8, B:71:0x01eb, B:74:0x01f6, B:77:0x01fd, B:80:0x0205, B:82:0x020b, B:84:0x0217, B:96:0x023b, B:100:0x0246, B:95:0x0237, B:64:0x01d7), top: B:105:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x0217 A[Catch: RuntimeException -> 0x0250, TryCatch #0 {RuntimeException -> 0x0250, blocks: (B:3:0x0008, B:6:0x001b, B:8:0x0039, B:14:0x005f, B:18:0x0085, B:20:0x00cb, B:22:0x00d7, B:24:0x00e1, B:26:0x0109, B:28:0x010f, B:30:0x0120, B:32:0x0129, B:34:0x0131, B:36:0x0142, B:38:0x014f, B:40:0x0160, B:42:0x0166, B:44:0x0177, B:46:0x017d, B:48:0x018e, B:50:0x0196, B:52:0x01a2, B:53:0x01a5, B:54:0x01a8, B:56:0x01be, B:58:0x01c4, B:60:0x01cd, B:61:0x01d0, B:66:0x01dd, B:68:0x01e3, B:70:0x01e8, B:71:0x01eb, B:74:0x01f6, B:77:0x01fd, B:80:0x0205, B:82:0x020b, B:84:0x0217, B:96:0x023b, B:100:0x0246, B:95:0x0237, B:64:0x01d7), top: B:105:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x0236  */
    /* JADX WARN: Code duplicated, block: B:98:0x0241  */
    /* JADX WARN: Code duplicated, block: B:99:0x0244  */
    public static h90 b(byte[] bArr) throws oj1 {
        int i;
        int iH;
        int i2;
        int iH2;
        int i3;
        try {
            jz2 jz2Var = new jz2(bArr.length, bArr);
            jz2Var.e();
            int iH3 = jz2Var.h(7);
            if (iH3 != 1) {
                StringBuilder sb = new StringBuilder(String.valueOf(iH3).length() + 26);
                sb.append("Unsupported av1C version: ");
                sb.append(iH3);
                qz.H("Av1Config", sb.toString());
                return null;
            }
            int iH4 = jz2Var.h(3);
            int iH5 = jz2Var.h(5);
            boolean zG = jz2Var.g();
            int i4 = jz2Var.g() ? true != jz2Var.g() ? 10 : 12 : 8;
            jz2Var.f(13);
            boolean z = false;
            Object[] objArr = {Integer.valueOf(iH5)};
            String str = r53.a;
            Locale locale = Locale.US;
            String str2 = String.format(locale, "%02d", objArr);
            String str3 = true != zG ? "M" : "H";
            String str4 = String.format(locale, "%02d", Integer.valueOf(i4));
            StringBuilder sb2 = new StringBuilder(String.valueOf(iH4).length() + 6 + str2.length() + 2 + str4.length());
            sb2.append("av01.");
            sb2.append(iH4);
            sb2.append(".");
            sb2.append(str2);
            sb2.append(str3);
            sb2.append(".");
            sb2.append(str4);
            String string = sb2.toString();
            if (jz2Var.b() <= 0) {
                return new h90(i4, -1, -1, -1, string);
            }
            jz2Var.e();
            int iH6 = jz2Var.h(4);
            if (iH6 != 1) {
                StringBuilder sb3 = new StringBuilder(String.valueOf(iH6).length() + 22);
                sb3.append("Unsupported obu_type: ");
                sb3.append(iH6);
                qz.F("Av1Config", sb3.toString());
                return new h90(i4, -1, -1, -1, string);
            }
            if (jz2Var.g()) {
                qz.F("Av1Config", "Unsupported obu_extension_flag");
                return new h90(i4, -1, -1, -1, string);
            }
            boolean zG2 = jz2Var.g();
            jz2Var.e();
            if (zG2 && jz2Var.h(8) > 127) {
                qz.F("Av1Config", "Excessive obu_size");
                return new h90(i4, -1, -1, -1, string);
            }
            int iH7 = jz2Var.h(3);
            jz2Var.e();
            if (jz2Var.g()) {
                qz.F("Av1Config", "Unsupported reduced_still_picture_header");
                return new h90(i4, -1, -1, -1, string);
            }
            if (jz2Var.g()) {
                qz.F("Av1Config", "Unsupported timing_info_present_flag");
                return new h90(i4, -1, -1, -1, string);
            }
            if (jz2Var.g()) {
                qz.F("Av1Config", "Unsupported initial_display_delay_present_flag");
                return new h90(i4, -1, -1, -1, string);
            }
            int iH8 = jz2Var.h(5);
            for (int i5 = 0; i5 <= iH8; i5++) {
                jz2Var.f(12);
                if (jz2Var.h(5) > 7) {
                    jz2Var.e();
                }
            }
            int iH9 = jz2Var.h(4);
            int iH10 = jz2Var.h(4);
            jz2Var.f(iH9 + 1);
            jz2Var.f(iH10 + 1);
            if (jz2Var.g()) {
                i = 7;
                jz2Var.f(7);
            } else {
                i = 7;
            }
            jz2Var.f(i);
            boolean zG3 = jz2Var.g();
            if (zG3) {
                jz2Var.f(2);
            }
            if (jz2Var.g() || jz2Var.h(1) > 0) {
                if (!jz2Var.g()) {
                    jz2Var.f(1);
                }
            }
            if (zG3) {
                jz2Var.f(3);
            }
            jz2Var.f(3);
            boolean zG4 = jz2Var.g();
            if (iH7 != 2) {
                if (iH7 == 1) {
                }
                if (!jz2Var.g()) {
                    return new h90(i4, -1, -1, -1, string);
                }
                int iH11 = jz2Var.h(8);
                iH = jz2Var.h(8);
                int iH12 = jz2Var.h(8);
                if (z && iH11 == 1) {
                    if (iH == 13) {
                        if (iH12 == 0) {
                            i2 = 13;
                            iH11 = 1;
                            iH2 = 1;
                        } else {
                            i2 = 13;
                        }
                        int iB = g24.b(iH11);
                        if (iH2 == 1) {
                            i3 = 1;
                        } else {
                            i3 = 2;
                        }
                        return new h90(i4, iB, i3, g24.c(i2), string);
                    }
                    i2 = iH;
                    iH11 = 1;
                } else {
                    i2 = iH;
                }
                iH2 = jz2Var.h(1);
                int iB2 = g24.b(iH11);
                if (iH2 == 1) {
                    i3 = 1;
                } else {
                    i3 = 2;
                }
                return new h90(i4, iB2, i3, g24.c(i2), string);
            }
            if (zG4) {
                jz2Var.e();
            }
            if (jz2Var.g()) {
                z = true;
            }
            if (!jz2Var.g()) {
                return new h90(i4, -1, -1, -1, string);
            }
            int iH13 = jz2Var.h(8);
            iH = jz2Var.h(8);
            int iH14 = jz2Var.h(8);
            if (z) {
                i2 = iH;
                iH2 = jz2Var.h(1);
            } else {
                i2 = iH;
                iH2 = jz2Var.h(1);
            }
            int iB3 = g24.b(iH13);
            if (iH2 == 1) {
                i3 = 1;
            } else {
                i3 = 2;
            }
            return new h90(i4, iB3, i3, g24.c(i2), string);
        } catch (RuntimeException e) {
            throw oj1.a(e, "Error parsing AV1 config");
        }
    }

    @Override // defpackage.qe1
    public int a() {
        return this.h;
    }

    @Override // defpackage.qe1
    public int c() {
        return -1;
    }

    public void d() {
        int i = this.k + 1;
        this.k = i;
        if (i == 8) {
            this.k = 0;
            int i2 = this.j;
            this.j = i2 + (true == m(i2 + 1) ? 2 : 1);
        }
        o();
    }

    public long e() {
        int i = this.j;
        if (i == 0) {
            o8.m();
            return 0L;
        }
        long[] jArr = (long[]) this.l;
        int i2 = this.h;
        long j = jArr[i2];
        this.h = this.k & (i2 + 1);
        this.j = i - 1;
        return j;
    }

    public void f(int i) {
        int i2 = this.j;
        int i3 = i / 8;
        int i4 = i2 + i3;
        this.j = i4;
        int i5 = (i - (i3 * 8)) + this.k;
        this.k = i5;
        if (i5 > 7) {
            this.j = i4 + 1;
            this.k = i5 - 8;
        }
        while (true) {
            i2++;
            if (i2 > this.j) {
                o();
                return;
            } else if (m(i2)) {
                this.j++;
                i2 += 2;
            }
        }
    }

    @Override // defpackage.qe1
    public int g() {
        oz2 oz2Var = (oz2) this.l;
        int i = this.i;
        if (i == 8) {
            return oz2Var.I();
        }
        if (i == 16) {
            return oz2Var.J();
        }
        int i2 = this.j;
        this.j = i2 + 1;
        if (i2 % 2 != 0) {
            return this.k & 15;
        }
        int I = oz2Var.I();
        this.k = I;
        return (I & 240) >> 4;
    }

    public boolean h(int i) {
        int i2 = this.h;
        int i3 = this.j;
        int i4 = i / 8;
        int i5 = i3 + i4;
        int i6 = (this.k + i) - (i4 * 8);
        if (i6 > 7) {
            i5++;
            i6 -= 8;
        }
        while (true) {
            i3++;
            if (i3 > i5 || i5 > i2) {
                break;
            }
            if (m(i3)) {
                i5++;
                i3 += 2;
            }
        }
        if (i5 >= i2) {
            return i5 == i2 && i6 == 0;
        }
        return true;
    }

    public boolean i() {
        int i = ((byte[]) this.l)[this.j] & (128 >> this.k);
        d();
        return i != 0;
    }

    public int j(int i) {
        int i2;
        byte[] bArr = (byte[]) this.l;
        this.k += i;
        int i3 = 0;
        while (true) {
            i2 = this.k;
            int i4 = 2;
            if (i2 <= 8) {
                break;
            }
            int i5 = i2 - 8;
            this.k = i5;
            int i6 = this.j;
            i3 |= (bArr[i6] & 255) << i5;
            if (true != m(i6 + 1)) {
                i4 = 1;
            }
            this.j = i6 + i4;
        }
        int i7 = this.j;
        int i8 = ((bArr[i7] & 255) >> (8 - i2)) | i3;
        int i9 = 32 - i;
        if (i2 == 8) {
            this.k = 0;
            this.j = i7 + (true != m(i7 + 1) ? 1 : 2);
        }
        int i10 = ((-1) >>> i9) & i8;
        o();
        return i10;
    }

    public int k() {
        int iL = l();
        int i = iL % 2;
        return ((iL + 1) / 2) * (i == 0 ? -1 : 1);
    }

    public int l() {
        int i = 0;
        while (!i()) {
            i++;
        }
        return ((1 << i) - 1) + (i > 0 ? j(i) : 0);
    }

    public boolean m(int i) {
        int i2 = i - 2;
        if (this.i > i2 || i >= this.h) {
            return false;
        }
        byte[] bArr = (byte[]) this.l;
        return bArr[i] == 3 && bArr[i2] == 0 && bArr[i + (-1)] == 0;
    }

    @Override // defpackage.je0
    public r21 n(View view, r21 r21Var) {
        View view2 = (View) this.l;
        z20 z20VarF = r21Var.a.f(519);
        int i = this.h;
        if (i >= 0) {
            view2.getLayoutParams().height = i + z20VarF.b;
            view2.setLayoutParams(view2.getLayoutParams());
        }
        view2.setPadding(this.i + z20VarF.a, this.j + z20VarF.b, this.k + z20VarF.c, view2.getPaddingBottom());
        return r21Var;
    }

    public void o() {
        int i;
        int i2 = this.j;
        boolean z = false;
        if (i2 >= 0 && (i2 < (i = this.h) || (i2 == i && this.k == 0))) {
            z = true;
        }
        mz.O(z);
    }

    public /* synthetic */ h90(int i, int i2, int i3, int i4, Object obj) {
        this.h = i;
        this.l = obj;
        this.i = i2;
        this.j = i3;
        this.k = i4;
    }
}
