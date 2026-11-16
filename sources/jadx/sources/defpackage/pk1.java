package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class pk1 {
    public static final pk1 d = new pk1(1.0f, 1.0f);
    public final float a;
    public final float b;
    public final int c;

    static {
        String str = r53.a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
    }

    public pk1(float f, float f2) {
        mz.G(f > 0.0f);
        mz.G(f2 > 0.0f);
        this.a = f;
        this.b = f2;
        this.c = Math.round(f * 1000.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && pk1.class == obj.getClass()) {
            pk1 pk1Var = (pk1) obj;
            if (this.a == pk1Var.a && this.b == pk1Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.b) + ((Float.floatToRawIntBits(this.a) + 527) * 31);
    }

    public final String toString() {
        Object[] objArr = {Float.valueOf(this.a), Float.valueOf(this.b)};
        String str = r53.a;
        return String.format(Locale.US, "PlaybackParameters(speed=%.2f, pitch=%.2f)", objArr);
    }
}
