package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class gs {
    public final ms a;
    public final byte[] b;

    public gs(ms msVar, byte[] bArr) {
        if (msVar == null) {
            o8.u("encoding is null");
            throw null;
        }
        if (bArr == null) {
            o8.u("bytes is null");
            throw null;
        }
        this.a = msVar;
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gs)) {
            return false;
        }
        gs gsVar = (gs) obj;
        if (this.a.equals(gsVar.a)) {
            return Arrays.equals(this.b, gsVar.b);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "EncodedPayload{encoding=" + this.a + ", bytes=[...]}";
    }
}
