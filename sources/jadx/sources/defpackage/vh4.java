package defpackage;

import android.os.Build;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class vh4 {
    public static final vh4 d;
    public final int a;
    public final int b;
    public final fm3 c;

    static {
        vh4 vh4Var;
        if (Build.VERSION.SDK_INT >= 33) {
            em3 em3Var = new em3(4);
            for (int i = 1; i <= 10; i++) {
                em3Var.f(Integer.valueOf(r53.e(i)));
            }
            vh4Var = new vh4(2, em3Var.h());
        } else {
            vh4Var = new vh4(2, 10);
        }
        d = vh4Var;
    }

    public vh4(int i, Set set) {
        this.a = i;
        fm3 fm3VarK = fm3.k(set);
        this.c = fm3VarK;
        gd1 gd1VarB = fm3VarK.b();
        int iMax = 0;
        while (gd1VarB.hasNext()) {
            iMax = Math.max(iMax, Integer.bitCount(((Integer) gd1VarB.next()).intValue()));
        }
        this.b = iMax;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vh4)) {
            return false;
        }
        vh4 vh4Var = (vh4) obj;
        return this.a == vh4Var.a && this.b == vh4Var.b && Objects.equals(this.c, vh4Var.c);
    }

    public final int hashCode() {
        fm3 fm3Var = this.c;
        return (((this.a * 31) + this.b) * 31) + (fm3Var == null ? 0 : fm3Var.hashCode());
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.c);
        int i = this.a;
        int length = String.valueOf(i).length();
        int i2 = this.b;
        StringBuilder sb = new StringBuilder(length + 38 + String.valueOf(i2).length() + 15 + strValueOf.length() + 1);
        yq0.w(sb, "AudioProfile[format=", i, ", maxChannelCount=", i2);
        return qj.m(sb, ", channelMasks=", strValueOf, "]");
    }

    public vh4(int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = null;
    }
}
