package defpackage;

import android.view.animation.Interpolator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class sz0 implements Interpolator {
    public final /* synthetic */ tz0 a;

    public sz0(tz0 tz0Var) {
        this.a = tz0Var;
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        return this.a.u.getInterpolation(f);
    }
}
