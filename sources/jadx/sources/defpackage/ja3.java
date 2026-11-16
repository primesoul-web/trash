package defpackage;

import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ja3 implements fg1 {
    public final String a;
    public final byte[] b;
    public final int c;
    public final int d;

    /* JADX WARN: Code duplicated, block: B:16:0x0030  */
    /* JADX WARN: Code duplicated, block: B:18:0x0034  */
    /* JADX WARN: Code duplicated, block: B:20:0x0039  */
    /* JADX WARN: Code duplicated, block: B:21:0x003b  */
    /* JADX WARN: Code duplicated, block: B:22:0x003c A[PHI: r8
      0x003c: PHI (r8v13 int) = (r8v0 int), (r8v16 int) binds: [B:17:0x0032, B:21:0x003b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public ja3(String str, byte[] bArr, int i, int i2) {
        byte b;
        boolean z = true;
        switch (str.hashCode()) {
            case -1949883051:
                if (str.equals("com.android.capture.fps")) {
                    if (i2 != 23) {
                        z = false;
                    } else if (bArr.length == 4) {
                        i2 = 23;
                    } else {
                        i2 = 23;
                        z = false;
                    }
                    mz.G(z);
                }
                break;
            case -269399509:
                if (str.equals("auxiliary.tracks.interleaved")) {
                    if (i2 != 75) {
                        z = false;
                    } else if (bArr.length == 1 && ((b = bArr[0]) == 0 || b == 1)) {
                        i2 = 75;
                    } else {
                        i2 = 75;
                        z = false;
                    }
                    mz.G(z);
                }
                break;
            case 1011693540:
                if (str.equals("auxiliary.tracks.length")) {
                    if (i2 != 78) {
                        z = false;
                    } else if (bArr.length == 8) {
                        i2 = 78;
                    } else {
                        i2 = 78;
                        z = false;
                    }
                    mz.G(z);
                }
                break;
            case 1098277265:
                if (str.equals("auxiliary.tracks.offset")) {
                    if (i2 != 78) {
                        z = false;
                    } else if (bArr.length == 8) {
                        i2 = 78;
                    } else {
                        i2 = 78;
                        z = false;
                    }
                    mz.G(z);
                }
                break;
            case 2002123038:
                if (str.equals("auxiliary.tracks.map")) {
                    mz.G(i2 == 0);
                }
                break;
        }
        this.a = str;
        this.b = bArr;
        this.c = i;
        this.d = i2;
    }

    public final ArrayList b() {
        mz.P("Metadata is not an auxiliary tracks map", this.a.equals("auxiliary.tracks.map"));
        byte[] bArr = this.b;
        byte b = bArr[1];
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < b; i++) {
            arrayList.add(Integer.valueOf(bArr[i + 2] & 255));
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ja3.class != obj.getClass()) {
            return false;
        }
        ja3 ja3Var = (ja3) obj;
        return this.a.equals(ja3Var.a) && Arrays.equals(this.b, ja3Var.b) && this.c == ja3Var.c && this.d == ja3Var.d;
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.b) + ((this.a.hashCode() + 527) * 31)) * 31) + this.c) * 31) + this.d;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00ca  */
    public final String toString() {
        String string;
        String str = this.a;
        byte[] bArr = this.b;
        int i = this.d;
        if (i != 0) {
            if (i == 1) {
                String str2 = r53.a;
                string = new String(bArr, StandardCharsets.UTF_8);
            } else if (i == 23) {
                int length = bArr.length;
                if (!(length >= 4)) {
                    o8.r(nz.q("array too small: %s < %s", Integer.valueOf(length), 4));
                    return null;
                }
                string = String.valueOf(Float.intBitsToFloat(ju3.E(bArr[0], bArr[1], bArr[2], bArr[3])));
            } else if (i == 67) {
                int length2 = bArr.length;
                if (!(length2 >= 4)) {
                    o8.r(nz.q("array too small: %s < %s", Integer.valueOf(length2), 4));
                    return null;
                }
                string = String.valueOf(ju3.E(bArr[0], bArr[1], bArr[2], bArr[3]));
            } else if (i == 75) {
                string = String.valueOf(bArr[0] & 255);
            } else if (i != 78) {
                String str3 = r53.a;
                string = tn3.f.f().g(bArr.length, bArr);
            } else {
                string = String.valueOf(new oz2(bArr).j());
            }
        } else if (str.equals("auxiliary.tracks.map")) {
            ArrayList arrayListB = b();
            StringBuilder sb = new StringBuilder();
            sb.append("track types = ");
            kz.p(sb, arrayListB.iterator(), ",");
            string = sb.toString();
        } else {
            String str4 = r53.a;
            string = tn3.f.f().g(bArr.length, bArr);
        }
        return qj.n(new StringBuilder(String.valueOf(str).length() + 18 + String.valueOf(string).length()), "mdta: key=", str, ", value=", string);
    }

    @Override // defpackage.fg1
    public final void a(te1 te1Var) {
    }
}
