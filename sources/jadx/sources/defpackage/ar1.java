package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ar1 {
    public static final Object m = new Object();
    public static final fd1 n;
    public Object a = m;
    public fd1 b = n;
    public long c;
    public long d;
    public long e;
    public boolean f;
    public boolean g;
    public q91 h;
    public boolean i;
    public long j;
    public int k;
    public int l;

    static {
        xl3 xl3Var = zl3.i;
        vm3 vm3Var = vm3.l;
        List list = Collections.EMPTY_LIST;
        vm3 vm3Var2 = vm3.l;
        rb1 rb1Var = rb1.a;
        Uri uri = Uri.EMPTY;
        n = new fd1("androidx.media3.common.Timeline", new t71(), uri != null ? new ha1(uri, vm3Var2) : null, new q91(), nf1.C);
        String str = r53.a;
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
        Integer.toString(6, 36);
        Integer.toString(7, 36);
        Integer.toString(8, 36);
        Integer.toString(9, 36);
        Integer.toString(10, 36);
        Integer.toString(11, 36);
        Integer.toString(12, 36);
        Integer.toString(13, 36);
    }

    public final void a(fd1 fd1Var, boolean z, boolean z2, q91 q91Var, long j) {
        this.a = m;
        if (fd1Var == null) {
            fd1Var = n;
        }
        this.b = fd1Var;
        this.c = -9223372036854775807L;
        this.d = -9223372036854775807L;
        this.e = -9223372036854775807L;
        this.f = z;
        this.g = z2;
        this.h = q91Var;
        this.j = j;
        this.k = 0;
        this.l = 0;
        this.i = false;
    }

    public final boolean b() {
        return this.h != null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !ar1.class.equals(obj.getClass())) {
            return false;
        }
        ar1 ar1Var = (ar1) obj;
        return Objects.equals(this.a, ar1Var.a) && Objects.equals(this.b, ar1Var.b) && Objects.equals(this.h, ar1Var.h) && this.c == ar1Var.c && this.d == ar1Var.d && this.e == ar1Var.e && this.f == ar1Var.f && this.g == ar1Var.g && this.i == ar1Var.i && this.j == ar1Var.j && this.k == ar1Var.k && this.l == ar1Var.l;
    }

    public final int hashCode() {
        int iHashCode = ((this.a.hashCode() + 217) * 31) + this.b.hashCode();
        q91 q91Var = this.h;
        int iHashCode2 = ((iHashCode * 961) + (q91Var == null ? 0 : q91Var.hashCode())) * 31;
        long j = this.c;
        int i = (iHashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.d;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.e;
        int i3 = ((((((i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31) + (this.f ? 1 : 0)) * 31) + (this.g ? 1 : 0)) * 31) + (this.i ? 1 : 0);
        long j4 = this.j;
        return ((((((i3 * 961) + ((int) (j4 ^ (j4 >>> 32)))) * 31) + this.k) * 31) + this.l) * 31;
    }
}
