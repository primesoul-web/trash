package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class lq0 implements cg0 {
    public final v70 a;
    public int b;
    public Bitmap.Config c;

    public lq0(v70 v70Var) {
        this.a = v70Var;
    }

    @Override // defpackage.cg0
    public final void a() {
        this.a.j1(this);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof lq0) {
            lq0 lq0Var = (lq0) obj;
            if (this.b == lq0Var.b && zx0.c(this.c, lq0Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.b * 31;
        Bitmap.Config config = this.c;
        return i + (config != null ? config.hashCode() : 0);
    }

    public final String toString() {
        return mq0.c(this.b, this.c);
    }
}
