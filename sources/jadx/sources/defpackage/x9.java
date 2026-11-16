package defpackage;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class x9 {
    public final String a;
    public final Integer b;
    public final gs c;
    public final long d;
    public final long e;
    public final Map f;

    public x9(String str, Integer num, gs gsVar, long j, long j2, HashMap map) {
        this.a = str;
        this.b = num;
        this.c = gsVar;
        this.d = j;
        this.e = j2;
        this.f = map;
    }

    public final String a(String str) {
        String str2 = (String) this.f.get(str);
        return str2 == null ? "" : str2;
    }

    public final int b(String str) {
        String str2 = (String) this.f.get(str);
        if (str2 == null) {
            return 0;
        }
        return Integer.valueOf(str2).intValue();
    }

    public final w9 c() {
        w9 w9Var = new w9();
        String str = this.a;
        if (str == null) {
            o8.u("Null transportName");
            return null;
        }
        w9Var.a = str;
        w9Var.b = this.b;
        gs gsVar = this.c;
        if (gsVar == null) {
            o8.u("Null encodedPayload");
            return null;
        }
        w9Var.c = gsVar;
        w9Var.d = Long.valueOf(this.d);
        w9Var.e = Long.valueOf(this.e);
        w9Var.f = new HashMap(this.f);
        return w9Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof x9) {
            x9 x9Var = (x9) obj;
            if (this.a.equals(x9Var.a)) {
                Integer num = x9Var.b;
                Integer num2 = this.b;
                if (num2 != null ? num2.equals(num) : num == null) {
                    if (this.c.equals(x9Var.c) && this.d == x9Var.d && this.e == x9Var.e && this.f.equals(x9Var.f)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        Integer num = this.b;
        int iHashCode2 = (((iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003) ^ this.c.hashCode()) * 1000003;
        long j = this.d;
        int i = (iHashCode2 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.e;
        return this.f.hashCode() ^ ((i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003);
    }

    public final String toString() {
        return "EventInternal{transportName=" + this.a + ", code=" + this.b + ", encodedPayload=" + this.c + ", eventMillis=" + this.d + ", uptimeMillis=" + this.e + ", autoMetadata=" + this.f + "}";
    }
}
