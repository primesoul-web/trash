package defpackage;

import java.io.IOException;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c23 {
    protected transient int zza;

    public abstract void a(rs rsVar);

    public final byte[] b() {
        try {
            int iD = d();
            byte[] bArr = new byte[iD];
            rs rsVar = new rs();
            int length = bArr.length;
            if (((length - iD) | iD) < 0) {
                Locale locale = Locale.US;
                o8.r(wy3.e(length, iD, "Array range is invalid. Buffer.length=", ", offset=0, length="));
                throw null;
            }
            rsVar.d = bArr;
            rsVar.b = 0;
            rsVar.a = iD;
            a(rsVar);
            int i = iD - rsVar.b;
            if (i > 0) {
                throw new IllegalStateException("Did not write as much data as expected.");
            }
            if (i >= 0) {
                return bArr;
            }
            throw new IllegalStateException("Wrote more data than expected.");
        } catch (IOException e) {
            ei0.j(qj.g("Serializing ", getClass().getName(), " to a byte array threw an IOException (should never happen)."), e);
            return null;
        }
    }

    public abstract int c(s24 s24Var);

    public abstract int d();
}
