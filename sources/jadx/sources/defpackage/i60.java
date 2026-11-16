package defpackage;

import android.content.res.Resources;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class i60 implements View.OnTouchListener {
    public static final int x = ViewConfiguration.getTapTimeout();
    public final o9 h;
    public final AccelerateInterpolator i;
    public final gq j;
    public d2 k;
    public final float[] l;
    public final float[] m;
    public final int n;
    public final float[] o;
    public final float[] p;
    public final float[] q;
    public boolean r;
    public boolean s;
    public boolean t;
    public boolean u;
    public boolean v;
    public final gq w;

    public i60(gq gqVar) {
        o9 o9Var = new o9();
        o9Var.e = Long.MIN_VALUE;
        o9Var.g = -1L;
        o9Var.f = 0L;
        this.h = o9Var;
        this.i = new AccelerateInterpolator();
        float[] fArr = {0.0f, 0.0f};
        this.l = fArr;
        float[] fArr2 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.m = fArr2;
        float[] fArr3 = {0.0f, 0.0f};
        this.o = fArr3;
        float[] fArr4 = {0.0f, 0.0f};
        this.p = fArr4;
        float[] fArr5 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.q = fArr5;
        this.j = gqVar;
        float f = Resources.getSystem().getDisplayMetrics().density;
        float f2 = ((int) ((1575.0f * f) + 0.5f)) / 1000.0f;
        fArr5[0] = f2;
        fArr5[1] = f2;
        float f3 = ((int) ((f * 315.0f) + 0.5f)) / 1000.0f;
        fArr4[0] = f3;
        fArr4[1] = f3;
        fArr2[0] = Float.MAX_VALUE;
        fArr2[1] = Float.MAX_VALUE;
        fArr[0] = 0.2f;
        fArr[1] = 0.2f;
        fArr3[0] = 0.001f;
        fArr3[1] = 0.001f;
        this.n = x;
        o9Var.a = 500;
        o9Var.b = 500;
        this.w = gqVar;
    }

    public static float b(float f, float f2, float f3) {
        if (f > f3) {
            return f3;
        }
        return f < f2 ? f2 : f;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:13:0x003c  */
    /* JADX WARN: Code duplicated, block: B:15:0x004b  */
    /* JADX WARN: Code duplicated, block: B:17:0x0051  */
    public final float a(float f, float f2, float f3, int i) {
        float fB;
        float interpolation;
        float fB2 = b(this.l[i] * f2, 0.0f, this.m[i]);
        float fC = c(f2 - f, fB2) - c(f, fB2);
        AccelerateInterpolator accelerateInterpolator = this.i;
        if (fC >= 0.0f) {
            if (fC > 0.0f) {
                interpolation = accelerateInterpolator.getInterpolation(fC);
            } else {
                fB = 0.0f;
            }
            if (fB == 0.0f) {
                return 0.0f;
            }
            float f4 = this.o[i];
            float f5 = this.p[i];
            float f6 = this.q[i];
            float f7 = f4 * f3;
            return fB > 0.0f ? b(fB * f7, f5, f6) : -b((-fB) * f7, f5, f6);
        }
        interpolation = -accelerateInterpolator.getInterpolation(-fC);
        fB = b(interpolation, -1.0f, 1.0f);
        if (fB == 0.0f) {
            return 0.0f;
        }
        float f8 = this.o[i];
        float f9 = this.p[i];
        float f10 = this.q[i];
        float f11 = f8 * f3;
        if (fB > 0.0f) {
        }
    }

    public final float c(float f, float f2) {
        if (f2 != 0.0f && f < f2) {
            if (f >= 0.0f) {
                return 1.0f - (f / f2);
            }
            if (this.u) {
                return 1.0f;
            }
        }
        return 0.0f;
    }

    public final void f() {
        int i = 0;
        if (this.s) {
            this.u = false;
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        o9 o9Var = this.h;
        int i2 = (int) (jCurrentAnimationTimeMillis - o9Var.e);
        int i3 = o9Var.b;
        if (i2 > i3) {
            i = i3;
        } else if (i2 >= 0) {
            i = i2;
        }
        o9Var.i = i;
        o9Var.h = o9Var.a(jCurrentAnimationTimeMillis);
        o9Var.g = jCurrentAnimationTimeMillis;
    }

    public final boolean g() {
        gq gqVar;
        int count;
        o9 o9Var = this.h;
        float f = o9Var.d;
        int iAbs = (int) (f / Math.abs(f));
        Math.abs(o9Var.c);
        if (iAbs != 0 && (count = (gqVar = this.w).getCount()) != 0) {
            int childCount = gqVar.getChildCount();
            int firstVisiblePosition = gqVar.getFirstVisiblePosition();
            int i = firstVisiblePosition + childCount;
            if (iAbs <= 0 ? !(iAbs >= 0 || (firstVisiblePosition <= 0 && gqVar.getChildAt(0).getTop() >= 0)) : !(i >= count && gqVar.getChildAt(childCount - 1).getBottom() <= gqVar.getHeight())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0014, code lost:
    
        if (r0 != 3) goto L30;
     */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i;
        if (this.v) {
            int actionMasked = motionEvent.getActionMasked();
            int i2 = 1;
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                    }
                }
                f();
                return false;
            }
            this.t = true;
            this.r = false;
            float x2 = motionEvent.getX();
            float width = view.getWidth();
            gq gqVar = this.j;
            float fA = a(x2, width, gqVar.getWidth(), 0);
            float fA2 = a(motionEvent.getY(), view.getHeight(), gqVar.getHeight(), 1);
            o9 o9Var = this.h;
            o9Var.c = fA;
            o9Var.d = fA2;
            if (!this.u && g()) {
                d2 d2Var = this.k;
                if (d2Var == null) {
                    d2Var = new d2(i2, this);
                    this.k = d2Var;
                }
                this.u = true;
                this.s = true;
                if (this.r || (i = this.n) <= 0) {
                    d2Var.run();
                } else {
                    long j = i;
                    WeakHashMap weakHashMap = qz0.a;
                    gqVar.postOnAnimationDelayed(d2Var, j);
                }
                this.r = true;
            }
        }
        return false;
    }
}
