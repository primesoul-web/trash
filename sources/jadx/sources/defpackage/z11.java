package defpackage;

import android.view.WindowInsetsAnimation;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class z11 extends a21 {
    public final WindowInsetsAnimation e;

    public z11(WindowInsetsAnimation windowInsetsAnimation) {
        super(0, null, 0L);
        this.e = windowInsetsAnimation;
    }

    @Override // defpackage.a21
    public final float a() {
        return this.e.getAlpha();
    }

    @Override // defpackage.a21
    public final long b() {
        return this.e.getDurationMillis();
    }

    @Override // defpackage.a21
    public final float c() {
        return this.e.getInterpolatedFraction();
    }

    @Override // defpackage.a21
    public final int d() {
        return this.e.getTypeMask();
    }

    @Override // defpackage.a21
    public final void e(float f) {
        this.e.setFraction(f);
    }
}
