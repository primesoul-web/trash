package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ea {
    public final bg a;
    public final HashMap b;

    public ea(bg bgVar, HashMap map) {
        this.a = bgVar;
        this.b = map;
    }

    public final long a(dh0 dh0Var, long j, int i) {
        long j2 = j - this.a.j();
        fa faVar = (fa) this.b.get(dh0Var);
        long j3 = faVar.a;
        int i2 = i - 1;
        return Math.min(Math.max((long) (Math.pow(3.0d, i2) * j3 * Math.max(1.0d, Math.log(10000.0d) / Math.log((j3 > 1 ? j3 : 2L) * ((long) i2)))), j2), faVar.b);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ea)) {
            return false;
        }
        ea eaVar = (ea) obj;
        return this.a.equals(eaVar.a) && this.b.equals(eaVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "SchedulerConfig{clock=" + this.a + ", values=" + this.b + "}";
    }
}
