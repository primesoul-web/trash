package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class qn3 extends tn3 {
    public final char[] g;

    public qn3(pn3 pn3Var) {
        super(pn3Var, (Character) null);
        this.g = new char[512];
        mz.G(pn3Var.b.length == 16);
        for (int i = 0; i < 256; i++) {
            char[] cArr = this.g;
            char[] cArr2 = pn3Var.b;
            cArr[i] = cArr2[i >>> 4];
            cArr[i | 256] = cArr2[i & 15];
        }
    }

    @Override // defpackage.tn3
    public final void a(StringBuilder sb, byte[] bArr, int i) {
        mz.T(0, i, bArr.length);
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = bArr[i2] & 255;
            char[] cArr = this.g;
            sb.append(cArr[i3]);
            sb.append(cArr[i3 | 256]);
        }
    }

    @Override // defpackage.tn3
    public final int b(byte[] bArr, CharSequence charSequence) throws sn3 {
        if (charSequence.length() % 2 == 1) {
            int length = charSequence.length();
            throw new sn3(qj.i(new StringBuilder(String.valueOf(length).length() + 21), "Invalid input length ", length));
        }
        int i = 0;
        int i2 = 0;
        while (i < charSequence.length()) {
            char cCharAt = charSequence.charAt(i);
            pn3 pn3Var = this.a;
            bArr[i2] = (byte) ((pn3Var.a(cCharAt) << 4) | pn3Var.a(charSequence.charAt(i + 1)));
            i += 2;
            i2++;
        }
        return i2;
    }

    @Override // defpackage.tn3
    public final tn3 c(pn3 pn3Var, Character ch) {
        return new qn3(pn3Var);
    }
}
