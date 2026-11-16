package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class oi {
    public static final oi i;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public int a = 1;
    public long f = -1;
    public long g = -1;
    public zi h = new zi();

    static {
        zi ziVar = new zi();
        oi oiVar = new oi();
        oiVar.a = 1;
        oiVar.f = -1L;
        oiVar.g = -1L;
        oiVar.h = new zi();
        oiVar.b = false;
        oiVar.c = false;
        oiVar.a = 1;
        oiVar.d = false;
        oiVar.e = false;
        if (Build.VERSION.SDK_INT >= 24) {
            oiVar.h = ziVar;
            oiVar.f = -1L;
            oiVar.g = -1L;
        }
        i = oiVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || oi.class != obj.getClass()) {
            return false;
        }
        oi oiVar = (oi) obj;
        if (this.b == oiVar.b && this.c == oiVar.c && this.d == oiVar.d && this.e == oiVar.e && this.f == oiVar.f && this.g == oiVar.g && this.a == oiVar.a) {
            return this.h.equals(oiVar.h);
        }
        return false;
    }

    public final int hashCode() {
        int iR = ((((((((qj.r(this.a) * 31) + (this.b ? 1 : 0)) * 31) + (this.c ? 1 : 0)) * 31) + (this.d ? 1 : 0)) * 31) + (this.e ? 1 : 0)) * 31;
        long j = this.f;
        int i2 = (iR + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.g;
        return this.h.a.hashCode() + ((i2 + ((int) (j2 ^ (j2 >>> 32)))) * 31);
    }
}
