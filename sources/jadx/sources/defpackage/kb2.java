package defpackage;

import android.net.Uri;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class kb2 implements yw3 {
    public final du3 h;
    public final long i;
    public final yw3 j;
    public long k;
    public Uri l;

    public kb2(du3 du3Var, int i, yw3 yw3Var) {
        this.h = du3Var;
        this.i = i;
        this.j = yw3Var;
    }

    @Override // defpackage.yw3
    public final long e(t04 t04Var) {
        t04 t04Var2;
        t04 t04Var3;
        Uri uri = t04Var.a;
        long j = t04Var.d;
        this.l = uri;
        long j2 = t04Var.c;
        long j3 = this.i;
        if (j2 >= j3) {
            t04Var2 = null;
        } else {
            long jMin = j3 - j2;
            if (j != -1) {
                jMin = Math.min(j, jMin);
            }
            t04Var2 = new t04(uri, j2, jMin);
        }
        if (j == -1 || j2 + j > j3) {
            t04Var3 = new t04(uri, Math.max(j3, j2), j != -1 ? Math.min(j, (j2 + j) - j3) : -1L);
        } else {
            t04Var3 = null;
        }
        long jE = t04Var2 != 0 ? this.h.e(t04Var2) : 0L;
        long jE2 = t04Var3 != null ? this.j.e(t04Var3) : 0L;
        this.k = j2;
        if (jE == -1 || jE2 == -1) {
            return -1L;
        }
        return jE + jE2;
    }

    @Override // defpackage.ja4
    public final int f(byte[] bArr, int i, int i2) {
        int i3;
        long j = this.k;
        long j2 = this.i;
        if (j < j2) {
            int iF = this.h.f(bArr, i, (int) Math.min(i2, j2 - j));
            long j3 = this.k + ((long) iF);
            this.k = j3;
            i3 = iF;
            j = j3;
        } else {
            i3 = 0;
        }
        if (j < j2) {
            return i3;
        }
        int iF2 = this.j.f(bArr, i + i3, i2 - i3);
        int i4 = i3 + iF2;
        this.k += (long) iF2;
        return i4;
    }

    @Override // defpackage.yw3
    public final Uri g() {
        return this.l;
    }

    @Override // defpackage.yw3
    public final Map h() {
        return an3.n;
    }

    @Override // defpackage.yw3
    public final void l() {
        this.h.l();
        this.j.l();
    }

    @Override // defpackage.yw3
    public final void b(u94 u94Var) {
    }
}
