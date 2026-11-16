package defpackage;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class r3 implements pj {
    public final pj a;
    public final float b;

    public r3(float f, pj pjVar) {
        while (pjVar instanceof r3) {
            pjVar = ((r3) pjVar).a;
            f += ((r3) pjVar).b;
        }
        this.a = pjVar;
        this.b = f;
    }

    @Override // defpackage.pj
    public final float a(RectF rectF) {
        return Math.max(0.0f, this.a.a(rectF) + this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r3)) {
            return false;
        }
        r3 r3Var = (r3) obj;
        return this.a.equals(r3Var.a) && this.b == r3Var.b;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Float.valueOf(this.b)});
    }
}
