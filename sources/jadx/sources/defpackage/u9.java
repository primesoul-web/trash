package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class u9 extends ik {
    public final Context a;
    public final bg b;
    public final bg c;
    public final String d;

    public u9(Context context, bg bgVar, bg bgVar2, String str) {
        if (context == null) {
            o8.u("Null applicationContext");
            throw null;
        }
        this.a = context;
        if (bgVar == null) {
            o8.u("Null wallClock");
            throw null;
        }
        this.b = bgVar;
        if (bgVar2 == null) {
            o8.u("Null monotonicClock");
            throw null;
        }
        this.c = bgVar2;
        if (str != null) {
            this.d = str;
        } else {
            o8.u("Null backendName");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ik) {
            u9 u9Var = (u9) ((ik) obj);
            if (this.a.equals(u9Var.a) && this.b.equals(u9Var.b) && this.c.equals(u9Var.c) && this.d.equals(u9Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() ^ ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreationContext{applicationContext=");
        sb.append(this.a);
        sb.append(", wallClock=");
        sb.append(this.b);
        sb.append(", monotonicClock=");
        sb.append(this.c);
        sb.append(", backendName=");
        return qj.l(sb, this.d, "}");
    }
}
