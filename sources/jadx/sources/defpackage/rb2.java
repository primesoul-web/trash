package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class rb2 {
    public static final rb2 e = new rb2(-1, -1, -1);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public rb2(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = r53.d(i3) ? r53.f(i3) * i2 : -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rb2)) {
            return false;
        }
        rb2 rb2Var = (rb2) obj;
        return this.a == rb2Var.a && this.b == rb2Var.b && this.c == rb2Var.c;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c));
    }

    public final String toString() {
        int i = this.a;
        int length = String.valueOf(i).length();
        int i2 = this.b;
        int length2 = String.valueOf(i2).length();
        int i3 = this.c;
        StringBuilder sb = new StringBuilder(length + 38 + length2 + 11 + String.valueOf(i3).length() + 1);
        yq0.w(sb, "AudioFormat[sampleRate=", i, ", channelCount=", i2);
        return qj.j(sb, ", encoding=", i3, "]");
    }
}
