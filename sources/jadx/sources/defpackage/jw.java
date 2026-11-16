package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.Transformation;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class jw extends AnimationSet implements Runnable {
    public final ViewGroup h;
    public final View i;
    public boolean j;
    public boolean k;
    public boolean l;

    public jw(Animation animation, ViewGroup viewGroup, View view) {
        super(false);
        this.l = true;
        this.h = viewGroup;
        this.i = view;
        addAnimation(animation);
        viewGroup.post(this);
    }

    @Override // android.view.animation.AnimationSet, android.view.animation.Animation
    public final boolean getTransformation(long j, Transformation transformation) {
        this.l = true;
        if (this.j) {
            return !this.k;
        }
        if (!super.getTransformation(j, transformation)) {
            this.j = true;
            ze0.a(this.h, this);
        }
        return true;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z = this.j;
        ViewGroup viewGroup = this.h;
        if (z || !this.l) {
            viewGroup.endViewTransition(this.i);
            this.k = true;
        } else {
            this.l = false;
            viewGroup.post(this);
        }
    }

    @Override // android.view.animation.Animation
    public final boolean getTransformation(long j, Transformation transformation, float f) {
        this.l = true;
        if (this.j) {
            return !this.k;
        }
        if (!super.getTransformation(j, transformation, f)) {
            this.j = true;
            ze0.a(this.h, this);
        }
        return true;
    }
}
