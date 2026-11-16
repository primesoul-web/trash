package defpackage;

import android.animation.ObjectAnimator;
import android.graphics.drawable.AnimationDrawable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class u4 extends zx0 {
    public final ObjectAnimator M;
    public final boolean N;

    public u4(AnimationDrawable animationDrawable, boolean z, boolean z2) {
        int numberOfFrames = animationDrawable.getNumberOfFrames();
        int i = z ? numberOfFrames - 1 : 0;
        int i2 = z ? 0 : numberOfFrames - 1;
        v4 v4Var = new v4();
        int numberOfFrames2 = animationDrawable.getNumberOfFrames();
        v4Var.b = numberOfFrames2;
        int[] iArr = v4Var.a;
        if (iArr == null || iArr.length < numberOfFrames2) {
            iArr = new int[numberOfFrames2];
            v4Var.a = iArr;
        }
        int i3 = 0;
        for (int i4 = 0; i4 < numberOfFrames2; i4++) {
            int duration = animationDrawable.getDuration(z ? (numberOfFrames2 - i4) - 1 : i4);
            iArr[i4] = duration;
            i3 += duration;
        }
        v4Var.c = i3;
        ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(animationDrawable, "currentIndex", i, i2);
        objectAnimatorOfInt.setAutoCancel(true);
        objectAnimatorOfInt.setDuration(v4Var.c);
        objectAnimatorOfInt.setInterpolator(v4Var);
        this.N = z2;
        this.M = objectAnimatorOfInt;
    }

    @Override // defpackage.zx0
    public final boolean d() {
        return this.N;
    }

    @Override // defpackage.zx0
    public final void u() {
        this.M.reverse();
    }

    @Override // defpackage.zx0
    public final void w() {
        this.M.start();
    }

    @Override // defpackage.zx0
    public final void x() {
        this.M.cancel();
    }
}
