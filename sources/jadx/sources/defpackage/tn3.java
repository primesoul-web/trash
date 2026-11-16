package defpackage;

import java.io.IOException;
import java.math.RoundingMode;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class tn3 {
    public static final rn3 d = new rn3("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");
    public static final rn3 e = new rn3("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_");
    public static final qn3 f;
    public final pn3 a;
    public final Character b;
    public volatile tn3 c;

    static {
        new tn3("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567");
        new tn3("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV");
        f = new qn3(new pn3("base16()", new char[]{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'}));
    }

    public tn3(pn3 pn3Var, Character ch) {
        this.a = pn3Var;
        boolean z = true;
        if (ch != null) {
            byte[] bArr = pn3Var.g;
            if (bArr.length > 61 && bArr[61] != -1) {
                z = false;
            }
        }
        mz.N(z, "Padding character %s was already in alphabet", ch);
        this.b = ch;
    }

    public void a(StringBuilder sb, byte[] bArr, int i) {
        int i2 = 0;
        mz.T(0, i, bArr.length);
        while (i2 < i) {
            int i3 = this.a.f;
            d(sb, bArr, i2, Math.min(i3, i - i2));
            i2 += i3;
        }
    }

    public int b(byte[] bArr, CharSequence charSequence) throws sn3 {
        int i;
        CharSequence charSequenceE = e(charSequence);
        int length = charSequenceE.length();
        pn3 pn3Var = this.a;
        boolean z = pn3Var.h[length % pn3Var.e];
        int i2 = pn3Var.d;
        if (!z) {
            int length2 = charSequenceE.length();
            throw new sn3(qj.i(new StringBuilder(String.valueOf(length2).length() + 21), "Invalid input length ", length2));
        }
        int i3 = 0;
        int i4 = 0;
        while (i3 < charSequenceE.length()) {
            long jA = 0;
            int i5 = 0;
            int i6 = 0;
            while (true) {
                i = pn3Var.e;
                if (i5 >= i) {
                    break;
                }
                jA <<= i2;
                if (i3 + i5 < charSequenceE.length()) {
                    jA |= (long) pn3Var.a(charSequenceE.charAt(i6 + i3));
                    i6++;
                }
                i5++;
            }
            int i7 = pn3Var.f;
            int i8 = i6 * i2;
            int i9 = (i7 - 1) * 8;
            while (i9 >= (i7 * 8) - i8) {
                bArr[i4] = (byte) ((jA >>> i9) & 255);
                i9 -= 8;
                i4++;
            }
            i3 += i;
        }
        return i4;
    }

    public tn3 c(pn3 pn3Var, Character ch) {
        return new tn3(pn3Var, ch);
    }

    public final void d(StringBuilder sb, byte[] bArr, int i, int i2) {
        mz.T(i, i + i2, bArr.length);
        pn3 pn3Var = this.a;
        int i3 = pn3Var.f;
        int i4 = 0;
        mz.G(i2 <= i3);
        long j = 0;
        for (int i5 = 0; i5 < i2; i5++) {
            j = (j | ((long) (bArr[i + i5] & 255))) << 8;
        }
        int i6 = (i2 + 1) * 8;
        int i7 = pn3Var.d;
        while (i4 < i2 * 8) {
            sb.append(pn3Var.b[pn3Var.c & ((int) (j >>> ((i6 - i7) - i4)))]);
            i4 += i7;
        }
        if (this.b != null) {
            while (i4 < i3 * 8) {
                sb.append('=');
                i4 += i7;
            }
        }
    }

    public final CharSequence e(CharSequence charSequence) {
        charSequence.getClass();
        if (this.b == null) {
            return charSequence;
        }
        int length = charSequence.length();
        do {
            length--;
            if (length < 0) {
                break;
            }
        } while (charSequence.charAt(length) == '=');
        return charSequence.subSequence(0, length + 1);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof tn3) {
            tn3 tn3Var = (tn3) obj;
            if (this.a.equals(tn3Var.a) && Objects.equals(this.b, tn3Var.b)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v9 */
    public final tn3 f() {
        pn3 pn3Var;
        boolean z;
        tn3 tn3VarC = this.c;
        if (tn3VarC == null) {
            pn3 pn3Var2 = this.a;
            int i = 0;
            while (true) {
                char[] cArr = pn3Var2.b;
                int length = cArr.length;
                if (i >= length) {
                    pn3Var = pn3Var2;
                    break;
                }
                if (nc.N(cArr[i])) {
                    int i2 = 0;
                    while (true) {
                        if (i2 >= length) {
                            z = false;
                            break;
                        }
                        char c = cArr[i2];
                        if (c >= 'a' && c <= 'z') {
                            z = true;
                            break;
                        }
                        i2++;
                    }
                    mz.P("Cannot call lowerCase() on a mixed-case alphabet", !z);
                    char[] cArr2 = new char[cArr.length];
                    for (int i3 = 0; i3 < cArr.length; i3++) {
                        char c2 = cArr[i3];
                        if (nc.N(c2)) {
                            c2 ^= 32;
                        }
                        cArr2[i3] = (char) c2;
                    }
                    pn3Var = new pn3(pn3Var2.a.concat(".lowerCase()"), cArr2);
                    if (!pn3Var2.i || pn3Var.i) {
                        break;
                        break;
                    }
                    byte[] bArr = pn3Var.g;
                    byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                    for (int i4 = 65; i4 <= 90; i4++) {
                        int i5 = i4 | 32;
                        byte b = bArr[i4];
                        byte b2 = bArr[i5];
                        if (b == -1) {
                            bArrCopyOf[i4] = b2;
                        } else {
                            char c3 = (char) i4;
                            char c4 = (char) i5;
                            if (b2 != -1) {
                                o8.l(nz.q("Can't ignoreCase() since '%s' and '%s' encode different values", Character.valueOf(c3), Character.valueOf(c4)));
                                return null;
                            }
                            bArrCopyOf[i5] = b;
                        }
                    }
                    pn3Var = new pn3(pn3Var.a.concat(".ignoreCase()"), pn3Var.b, bArrCopyOf, true);
                    break;
                }
                i++;
            }
            tn3VarC = pn3Var == pn3Var2 ? this : c(pn3Var, this.b);
            this.c = tn3VarC;
        }
        return tn3VarC;
    }

    public final String g(int i, byte[] bArr) {
        mz.T(0, i, bArr.length);
        pn3 pn3Var = this.a;
        int i2 = pn3Var.f;
        RoundingMode roundingMode = RoundingMode.CEILING;
        StringBuilder sb = new StringBuilder(pn3Var.e * zk2.Y(i, i2));
        try {
            a(sb, bArr, i);
            return sb.toString();
        } catch (IOException e2) {
            throw new AssertionError(e2);
        }
    }

    public final byte[] h(String str) {
        try {
            CharSequence charSequenceE = e(str);
            int length = (int) (((((long) this.a.d) * ((long) charSequenceE.length())) + 7) / 8);
            byte[] bArr = new byte[length];
            int iB = b(bArr, charSequenceE);
            if (iB == length) {
                return bArr;
            }
            byte[] bArr2 = new byte[iB];
            System.arraycopy(bArr, 0, bArr2, 0, iB);
            return bArr2;
        } catch (sn3 e2) {
            throw new IllegalArgumentException(e2);
        }
    }

    public final int hashCode() {
        return Objects.hashCode(this.b) ^ this.a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BaseEncoding.");
        pn3 pn3Var = this.a;
        sb.append(pn3Var);
        if (8 % pn3Var.d != 0) {
            Character ch = this.b;
            if (ch == null) {
                sb.append(".omitPadding()");
            } else {
                sb.append(".withPadChar('");
                sb.append(ch);
                sb.append("')");
            }
        }
        return sb.toString();
    }

    public tn3(String str, String str2) {
        this(new pn3(str, str2.toCharArray()), (Character) '=');
    }
}
