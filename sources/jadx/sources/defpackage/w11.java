package defpackage;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.view.animation.Interpolator;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class w11 implements View.OnApplyWindowInsetsListener {
    public final s44 a;
    public r21 b;

    public w11(View view, s44 s44Var) {
        r21 r21VarB;
        this.a = s44Var;
        WeakHashMap weakHashMap = qz0.a;
        r21 r21VarA = jz0.a(view);
        if (r21VarA != null) {
            int i = Build.VERSION.SDK_INT;
            r21VarB = (i >= 34 ? new f21(r21VarA) : i >= 30 ? new e21(r21VarA) : i >= 29 ? new d21(r21VarA) : new c21(r21VarA)).b();
        } else {
            r21VarB = null;
        }
        this.b = r21VarB;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        Interpolator interpolator;
        if (!view.isLaidOut()) {
            this.b = r21.g(view, windowInsets);
            return x11.j(view, windowInsets);
        }
        r21 r21VarG = r21.g(view, windowInsets);
        n21 n21Var = r21VarG.a;
        r21 r21VarA = this.b;
        if (r21VarA == null) {
            WeakHashMap weakHashMap = qz0.a;
            r21VarA = jz0.a(view);
            this.b = r21VarA;
        }
        if (r21VarA == null) {
            this.b = r21VarG;
            return x11.j(view, windowInsets);
        }
        s44 s44VarK = x11.k(view);
        if (s44VarK != null && Objects.equals((r21) s44VarK.h, r21VarG)) {
            return x11.j(view, windowInsets);
        }
        int[] iArr = new int[1];
        int[] iArr2 = new int[1];
        r21 r21Var = this.b;
        int i = 1;
        while (i <= 512) {
            z20 z20VarF = n21Var.f(i);
            z20 z20VarF2 = r21Var.a.f(i);
            int i2 = z20VarF.a;
            int i3 = z20VarF.d;
            int i4 = z20VarF.c;
            int i5 = z20VarF.b;
            int i6 = z20VarF2.a;
            int i7 = z20VarF2.d;
            int i8 = z20VarF2.c;
            int i9 = z20VarF2.b;
            boolean z = i2 > i6 || i5 > i9 || i4 > i8 || i3 > i7;
            if (z != (i2 < i6 || i5 < i9 || i4 < i8 || i3 < i7)) {
                if (z) {
                    iArr[0] = iArr[0] | i;
                } else {
                    iArr2[0] = iArr2[0] | i;
                }
            }
            i <<= 1;
            iArr = iArr;
        }
        int i10 = iArr[0];
        int i11 = iArr2[0];
        int i12 = i10 | i11;
        if (i12 == 0) {
            this.b = r21VarG;
            return x11.j(view, windowInsets);
        }
        r21 r21Var2 = this.b;
        if ((i10 & 8) != 0) {
            interpolator = x11.e;
        } else if ((i11 & 8) != 0) {
            interpolator = x11.f;
        } else if ((i10 & 519) != 0) {
            interpolator = x11.g;
        } else {
            interpolator = (i11 & 519) != 0 ? x11.h : null;
        }
        b21 b21Var = new b21(i12, interpolator, (i12 & 8) != 0 ? 160L : 250L);
        b21Var.a.e(0.0f);
        ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(b21Var.a.b());
        z20 z20VarF3 = n21Var.f(i12);
        z20 z20VarF4 = r21Var2.a.f(i12);
        int iMin = Math.min(z20VarF3.a, z20VarF4.a);
        int i13 = z20VarF3.b;
        int i14 = z20VarF4.b;
        int iMin2 = Math.min(i13, i14);
        int i15 = z20VarF3.c;
        int i16 = z20VarF4.c;
        int iMin3 = Math.min(i15, i16);
        int i17 = z20VarF3.d;
        int i18 = z20VarF4.d;
        kr krVar = new kr(z20.c(iMin, iMin2, iMin3, Math.min(i17, i18)), 24, z20.c(Math.max(z20VarF3.a, z20VarF4.a), Math.max(i13, i14), Math.max(i15, i16), Math.max(i17, i18)));
        x11.g(view, b21Var, r21VarG, false);
        duration.addUpdateListener(new v11(b21Var, r21VarG, r21Var2, i12, view));
        duration.addListener(new d10(b21Var, 4, view));
        ze0.a(view, new ge(view, b21Var, krVar, duration, 1, false));
        this.b = r21VarG;
        return x11.j(view, windowInsets);
    }
}
