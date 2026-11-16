package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class rn3 extends tn3 {
    public rn3(String str, String str2) {
        this(new pn3(str, str2.toCharArray()), (Character) '=');
    }

    @Override // defpackage.tn3
    public final void a(StringBuilder sb, byte[] bArr, int i) {
        int i2 = 0;
        mz.T(0, i, bArr.length);
        for (int i3 = i; i3 >= 3; i3 -= 3) {
            int i4 = ((bArr[i2 + 1] & 255) << 8) | ((bArr[i2] & 255) << 16) | (bArr[i2 + 2] & 255);
            char[] cArr = this.a.b;
            sb.append(cArr[i4 >>> 18]);
            sb.append(cArr[(i4 >>> 12) & 63]);
            sb.append(cArr[(i4 >>> 6) & 63]);
            sb.append(cArr[i4 & 63]);
            i2 += 3;
        }
        if (i2 < i) {
            d(sb, bArr, i2, i - i2);
        }
    }

    @Override // defpackage.tn3
    public final int b(byte[] bArr, CharSequence charSequence) throws sn3 {
        CharSequence charSequenceE = e(charSequence);
        int length = charSequenceE.length();
        pn3 pn3Var = this.a;
        if (!pn3Var.h[length % pn3Var.e]) {
            int length2 = charSequenceE.length();
            throw new sn3(qj.i(new StringBuilder(String.valueOf(length2).length() + 21), "Invalid input length ", length2));
        }
        int i = 0;
        int i2 = 0;
        while (i < charSequenceE.length()) {
            int i3 = i2 + 1;
            int iA = (pn3Var.a(charSequenceE.charAt(i + 1)) << 12) | (pn3Var.a(charSequenceE.charAt(i)) << 18);
            bArr[i2] = (byte) (iA >>> 16);
            int i4 = i + 2;
            if (i4 < charSequenceE.length()) {
                int i5 = i + 3;
                int iA2 = iA | (pn3Var.a(charSequenceE.charAt(i4)) << 6);
                int i6 = i2 + 2;
                bArr[i3] = (byte) ((iA2 >>> 8) & 255);
                if (i5 < charSequenceE.length()) {
                    i += 4;
                    i2 += 3;
                    bArr[i6] = (byte) ((iA2 | pn3Var.a(charSequenceE.charAt(i5))) & 255);
                } else {
                    i2 = i6;
                    i = i5;
                }
            } else {
                i = i4;
                i2 = i3;
            }
        }
        return i2;
    }

    @Override // defpackage.tn3
    public final tn3 c(pn3 pn3Var, Character ch) {
        return new rn3(pn3Var, ch);
    }

    public rn3(pn3 pn3Var, Character ch) {
        super(pn3Var, ch);
        mz.G(pn3Var.b.length == 64);
    }
}
