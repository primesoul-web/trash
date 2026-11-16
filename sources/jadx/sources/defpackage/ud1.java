package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ud1 implements Comparable {
    public final long h;
    public final long i;
    public final long j;

    public /* synthetic */ ud1(long j, long j2, long j3) {
        this.h = j;
        this.i = j2;
        this.j = j3;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Long.compare(this.h, ((ud1) obj).h);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ud1)) {
            return false;
        }
        ud1 ud1Var = (ud1) obj;
        return this.h == ud1Var.h && this.i == ud1Var.i && this.j == ud1Var.j;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.h), Long.valueOf(this.i), Long.valueOf(this.j));
    }
}
