package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.StateSet;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class w4 extends Drawable implements Drawable.Callback {
    public static final /* synthetic */ int A = 0;
    public t4 h;
    public Rect i;
    public Drawable j;
    public Drawable k;
    public boolean m;
    public boolean o;
    public d2 p;
    public long q;
    public long r;
    public x4 s;
    public t4 t;
    public boolean u;
    public t4 v;
    public zx0 w;
    public boolean z;
    public int l = 255;
    public int n = -1;
    public int x = -1;
    public int y = -1;

    public w4(t4 t4Var, Resources resources) {
        i(new t4(t4Var, this, resources));
        onStateChange(getState());
        jumpToCurrentState();
    }

    public static w4 c(Context context, Resources resources, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) throws Throwable {
        int depth;
        int next;
        int next2;
        Context context2 = context;
        Resources resources2 = resources;
        String name = xmlResourceParser.getName();
        if (!name.equals("animated-selector")) {
            throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": invalid animated-selector tag " + name);
        }
        w4 w4Var = new w4(null, null);
        TypedArray typedArrayN = ko1.n(resources2, theme, attributeSet, hi0.a);
        int i = 1;
        w4Var.setVisible(typedArrayN.getBoolean(1, true), true);
        t4 t4Var = w4Var.v;
        t4Var.d |= typedArrayN.getChangingConfigurations();
        int i2 = 2;
        t4Var.i = typedArrayN.getBoolean(2, t4Var.i);
        int i3 = 3;
        t4Var.l = typedArrayN.getBoolean(3, t4Var.l);
        t4Var.y = typedArrayN.getInt(4, t4Var.y);
        t4Var.z = typedArrayN.getInt(5, t4Var.z);
        boolean z = false;
        w4Var.setDither(typedArrayN.getBoolean(0, t4Var.w));
        t4 t4Var2 = w4Var.h;
        if (resources2 != null) {
            t4Var2.b = resources2;
            int i4 = resources2.getDisplayMetrics().densityDpi;
            if (i4 == 0) {
                i4 = 160;
            }
            int i5 = t4Var2.c;
            t4Var2.c = i4;
            if (i5 != i4) {
                t4Var2.m = false;
                t4Var2.j = false;
            }
        } else {
            t4Var2.getClass();
        }
        typedArrayN.recycle();
        int depth2 = xmlResourceParser.getDepth() + 1;
        while (true) {
            int next3 = xmlResourceParser.next();
            if (next3 == i || ((depth = xmlResourceParser.getDepth()) < depth2 && next3 == i3)) {
                break;
            }
            if (next3 == i2 && depth <= depth2) {
                if (xmlResourceParser.getName().equals("item")) {
                    TypedArray typedArrayN2 = ko1.n(resources2, theme, attributeSet, hi0.b);
                    int resourceId = typedArrayN2.getResourceId(z ? 1 : 0, z ? 1 : 0);
                    int resourceId2 = typedArrayN2.getResourceId(i, -1);
                    Drawable drawableF = resourceId2 > 0 ? kl0.d().f(context2, resourceId2) : null;
                    typedArrayN2.recycle();
                    int attributeCount = attributeSet.getAttributeCount();
                    int[] iArr = new int[attributeCount];
                    int i6 = z ? 1 : 0;
                    for (int i7 = i6 == true ? 1 : 0; i7 < attributeCount; i7++) {
                        int attributeNameResource = attributeSet.getAttributeNameResource(i7);
                        if (attributeNameResource != 0 && attributeNameResource != 16842960 && attributeNameResource != 16843161) {
                            int i8 = (i6 == true ? 1 : 0) + 1;
                            if (!attributeSet.getAttributeBooleanValue(i7, z)) {
                                attributeNameResource = -attributeNameResource;
                            }
                            iArr[i6 == true ? 1 : 0] = attributeNameResource;
                            i6 = i8;
                        }
                    }
                    int[] iArrTrimStateSet = StateSet.trimStateSet(iArr, i6 == true ? 1 : 0);
                    if (drawableF == null) {
                        do {
                            next2 = xmlResourceParser.next();
                        } while (next2 == 4);
                        if (next2 != 2) {
                            throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <item> tag requires a 'drawable' attribute or child tag defining a drawable");
                        }
                        if (xmlResourceParser.getName().equals("vector")) {
                            drawableF = new oy0();
                            drawableF.inflate(resources2, xmlResourceParser, attributeSet, theme);
                        } else {
                            drawableF = Drawable.createFromXmlInner(resources, xmlResourceParser, attributeSet, theme);
                        }
                    }
                    if (drawableF == null) {
                        throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <item> tag requires a 'drawable' attribute or child tag defining a drawable");
                    }
                    t4 t4Var3 = w4Var.v;
                    int iA = t4Var3.a(drawableF);
                    t4Var3.H[iA] = iArrTrimStateSet;
                    t4Var3.J.c(iA, Integer.valueOf(resourceId));
                } else {
                    if (xmlResourceParser.getName().equals("transition")) {
                        TypedArray typedArrayN3 = ko1.n(resources2, theme, attributeSet, hi0.c);
                        int resourceId3 = typedArrayN3.getResourceId(2, -1);
                        int resourceId4 = typedArrayN3.getResourceId(1, -1);
                        int resourceId5 = typedArrayN3.getResourceId(z ? 1 : 0, -1);
                        Drawable drawableF2 = resourceId5 > 0 ? kl0.d().f(context2, resourceId5) : null;
                        boolean z2 = typedArrayN3.getBoolean(3, z);
                        typedArrayN3.recycle();
                        if (drawableF2 == null) {
                            do {
                                next = xmlResourceParser.next();
                            } while (next == 4);
                            if (next != 2) {
                                throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <transition> tag requires a 'drawable' attribute or child tag defining a drawable");
                            }
                            if (xmlResourceParser.getName().equals("animated-vector")) {
                                drawableF2 = new a5(context2, z ? 1 : 0);
                                drawableF2.inflate(resources2, xmlResourceParser, attributeSet, theme);
                            } else {
                                drawableF2 = Drawable.createFromXmlInner(resources, xmlResourceParser, attributeSet, theme);
                            }
                        }
                        if (drawableF2 == null) {
                            throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <transition> tag requires a 'drawable' attribute or child tag defining a drawable");
                        }
                        if (resourceId3 == -1 || resourceId4 == -1) {
                            throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <transition> tag requires 'fromId' & 'toId' attributes");
                        }
                        t4 t4Var4 = w4Var.v;
                        int iA2 = t4Var4.a(drawableF2);
                        long j = resourceId3;
                        long j2 = resourceId4;
                        long j3 = (j << 32) | j2;
                        long j4 = z2 ? 8589934592L : 0L;
                        long j5 = iA2;
                        t4Var4.I.a(j3, Long.valueOf(j5 | j4));
                        if (z2) {
                            t4Var4.I.a((j2 << 32) | j, Long.valueOf(j5 | 4294967296L | j4));
                        }
                        context2 = context;
                        resources2 = resources;
                        i = 1;
                        z = false;
                    } else {
                        context2 = context;
                        resources2 = resources;
                    }
                    i2 = 2;
                    i3 = 3;
                }
                i = 1;
                i2 = 2;
                i3 = 3;
            }
        }
        w4Var.onStateChange(w4Var.getState());
        return w4Var;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003d  */
    /* JADX WARN: Code duplicated, block: B:16:0x0043  */
    /* JADX WARN: Code duplicated, block: B:18:0x0047  */
    /* JADX WARN: Code duplicated, block: B:19:0x0050  */
    /* JADX WARN: Code duplicated, block: B:20:0x0061  */
    /* JADX WARN: Code duplicated, block: B:23:0x0066 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:26:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    public final void a(boolean z) {
        boolean z2;
        Drawable drawable;
        long j;
        boolean z3 = true;
        this.m = true;
        long jUptimeMillis = SystemClock.uptimeMillis();
        Drawable drawable2 = this.j;
        if (drawable2 != null) {
            long j2 = this.q;
            if (j2 != 0) {
                if (j2 <= jUptimeMillis) {
                    drawable2.setAlpha(this.l);
                    this.q = 0L;
                } else {
                    drawable2.setAlpha(((255 - (((int) ((j2 - jUptimeMillis) * 255)) / this.h.y)) * this.l) / 255);
                    z2 = true;
                }
            }
            drawable = this.k;
            if (drawable != null) {
                j = this.r;
                if (j == 0) {
                    if (j <= jUptimeMillis) {
                        drawable.setVisible(false, false);
                        this.k = null;
                        this.r = 0L;
                    } else {
                        drawable.setAlpha(((((int) ((j - jUptimeMillis) * 255)) / this.h.z) * this.l) / 255);
                    }
                }
                if (z || !z3) {
                }
                scheduleSelf(this.p, jUptimeMillis + 16);
                return;
            }
            this.r = 0L;
            z3 = z2;
            if (z) {
            }
        }
        this.q = 0L;
        z2 = false;
        drawable = this.k;
        if (drawable != null) {
            j = this.r;
            if (j == 0) {
                if (j <= jUptimeMillis) {
                    drawable.setVisible(false, false);
                    this.k = null;
                    this.r = 0L;
                } else {
                    drawable.setAlpha(((((int) ((j - jUptimeMillis) * 255)) / this.h.z) * this.l) / 255);
                }
            }
            if (z) {
            }
        }
        this.r = 0L;
        z3 = z2;
        if (z) {
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        b(theme);
        onStateChange(getState());
    }

    public final void b(Resources.Theme theme) {
        t4 t4Var = this.h;
        if (theme == null) {
            t4Var.getClass();
            return;
        }
        t4Var.c();
        int i = t4Var.h;
        Drawable[] drawableArr = t4Var.g;
        for (int i2 = 0; i2 < i; i2++) {
            Drawable drawable = drawableArr[i2];
            if (drawable != null && drawable.canApplyTheme()) {
                drawableArr[i2].applyTheme(theme);
                t4Var.e |= drawableArr[i2].getChangingConfigurations();
            }
        }
        Resources resources = theme.getResources();
        if (resources != null) {
            t4Var.b = resources;
            int i3 = resources.getDisplayMetrics().densityDpi;
            if (i3 == 0) {
                i3 = 160;
            }
            int i4 = t4Var.c;
            t4Var.c = i3;
            if (i4 != i3) {
                t4Var.m = false;
                t4Var.j = false;
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        return this.h.canApplyTheme();
    }

    public final void d(Drawable drawable) {
        x4 x4Var = this.s;
        if (x4Var == null) {
            x4Var = new x4();
            this.s = x4Var;
        }
        x4Var.i = drawable.getCallback();
        drawable.setCallback(x4Var);
        try {
            if (this.h.y <= 0 && this.m) {
                drawable.setAlpha(this.l);
            }
            t4 t4Var = this.h;
            if (t4Var.C) {
                drawable.setColorFilter(t4Var.B);
            } else {
                if (t4Var.F) {
                    drawable.setTintList(t4Var.D);
                }
                t4 t4Var2 = this.h;
                if (t4Var2.G) {
                    drawable.setTintMode(t4Var2.E);
                }
            }
            drawable.setVisible(isVisible(), true);
            drawable.setDither(this.h.w);
            drawable.setState(getState());
            drawable.setLevel(getLevel());
            drawable.setBounds(getBounds());
            drawable.setLayoutDirection(getLayoutDirection());
            drawable.setAutoMirrored(this.h.A);
            Rect rect = this.i;
            if (rect != null) {
                drawable.setHotspotBounds(rect.left, rect.top, rect.right, rect.bottom);
            }
        } finally {
            x4 x4Var2 = this.s;
            Drawable.Callback callback = (Drawable.Callback) x4Var2.i;
            x4Var2.i = null;
            drawable.setCallback(callback);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.j;
        if (drawable != null) {
            drawable.draw(canvas);
        }
        Drawable drawable2 = this.k;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
    }

    public final void e() {
        boolean z;
        Drawable drawable = this.k;
        boolean z2 = true;
        if (drawable != null) {
            drawable.jumpToCurrentState();
            this.k = null;
            z = true;
        } else {
            z = false;
        }
        Drawable drawable2 = this.j;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
            if (this.m) {
                this.j.setAlpha(this.l);
            }
        }
        if (this.r != 0) {
            this.r = 0L;
            z = true;
        }
        if (this.q != 0) {
            this.q = 0L;
        } else {
            z2 = z;
        }
        if (z2) {
            invalidateSelf();
        }
    }

    public final Drawable f() {
        if (!this.o && super.mutate() == this) {
            t4 t4Var = new t4(this.v, this, null);
            t4Var.I = t4Var.I.clone();
            t4Var.J = t4Var.J.clone();
            i(t4Var);
            this.o = true;
        }
        return this;
    }

    public final Drawable g() {
        if (!this.u) {
            f();
            t4 t4Var = this.t;
            t4Var.I = t4Var.I.clone();
            t4Var.J = t4Var.J.clone();
            this.u = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.l;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        return this.h.getChangingConfigurations() | super.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        boolean z;
        t4 t4Var = this.h;
        if (!t4Var.u) {
            t4Var.c();
            t4Var.u = true;
            int i = t4Var.h;
            Drawable[] drawableArr = t4Var.g;
            int i2 = 0;
            while (true) {
                if (i2 >= i) {
                    t4Var.v = true;
                    z = true;
                    break;
                }
                if (drawableArr[i2].getConstantState() == null) {
                    t4Var.v = false;
                    z = false;
                    break;
                }
                i2++;
            }
        } else {
            z = t4Var.v;
        }
        if (!z) {
            return null;
        }
        this.h.d = getChangingConfigurations();
        return this.h;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable getCurrent() {
        return this.j;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getHotspotBounds(Rect rect) {
        Rect rect2 = this.i;
        if (rect2 != null) {
            rect.set(rect2);
        } else {
            super.getHotspotBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        t4 t4Var = this.h;
        if (t4Var.l) {
            if (!t4Var.m) {
                t4Var.b();
            }
            return t4Var.o;
        }
        Drawable drawable = this.j;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        t4 t4Var = this.h;
        if (t4Var.l) {
            if (!t4Var.m) {
                t4Var.b();
            }
            return t4Var.n;
        }
        Drawable drawable = this.j;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumHeight() {
        t4 t4Var = this.h;
        if (t4Var.l) {
            if (!t4Var.m) {
                t4Var.b();
            }
            return t4Var.q;
        }
        Drawable drawable = this.j;
        if (drawable != null) {
            return drawable.getMinimumHeight();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumWidth() {
        t4 t4Var = this.h;
        if (t4Var.l) {
            if (!t4Var.m) {
                t4Var.b();
            }
            return t4Var.p;
        }
        Drawable drawable = this.j;
        if (drawable != null) {
            return drawable.getMinimumWidth();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.j;
        int opacity = -2;
        if (drawable != null && drawable.isVisible()) {
            t4 t4Var = this.h;
            if (t4Var.r) {
                return t4Var.s;
            }
            t4Var.c();
            int i = t4Var.h;
            Drawable[] drawableArr = t4Var.g;
            opacity = i > 0 ? drawableArr[0].getOpacity() : -2;
            for (int i2 = 1; i2 < i; i2++) {
                opacity = Drawable.resolveOpacity(opacity, drawableArr[i2].getOpacity());
            }
            t4Var.s = opacity;
            t4Var.r = true;
        }
        return opacity;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        Drawable drawable = this.j;
        if (drawable != null) {
            drawable.getOutline(outline);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        t4 t4Var = this.h;
        Rect rect2 = null;
        boolean padding = false;
        if (!t4Var.i) {
            Rect rect3 = t4Var.k;
            if (rect3 != null || t4Var.j) {
                rect2 = rect3;
            } else {
                t4Var.c();
                Rect rect4 = new Rect();
                int i = t4Var.h;
                Drawable[] drawableArr = t4Var.g;
                for (int i2 = 0; i2 < i; i2++) {
                    if (drawableArr[i2].getPadding(rect4)) {
                        if (rect2 == null) {
                            rect2 = new Rect(0, 0, 0, 0);
                        }
                        int i3 = rect4.left;
                        if (i3 > rect2.left) {
                            rect2.left = i3;
                        }
                        int i4 = rect4.top;
                        if (i4 > rect2.top) {
                            rect2.top = i4;
                        }
                        int i5 = rect4.right;
                        if (i5 > rect2.right) {
                            rect2.right = i5;
                        }
                        int i6 = rect4.bottom;
                        if (i6 > rect2.bottom) {
                            rect2.bottom = i6;
                        }
                    }
                }
                t4Var.j = true;
                t4Var.k = rect2;
            }
        }
        if (rect2 != null) {
            rect.set(rect2);
            if ((rect2.left | rect2.top | rect2.bottom | rect2.right) != 0) {
                padding = true;
            }
        } else {
            Drawable drawable = this.j;
            padding = drawable != null ? drawable.getPadding(rect) : super.getPadding(rect);
        }
        if (this.h.A && getLayoutDirection() == 1) {
            int i7 = rect.left;
            rect.left = rect.right;
            rect.right = i7;
        }
        return padding;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0055  */
    public final boolean h(int i) {
        if (i == this.n) {
            return false;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (this.h.z > 0) {
            Drawable drawable = this.k;
            if (drawable != null) {
                drawable.setVisible(false, false);
            }
            Drawable drawable2 = this.j;
            if (drawable2 != null) {
                this.k = drawable2;
                this.r = ((long) this.h.z) + jUptimeMillis;
            } else {
                this.k = null;
                this.r = 0L;
            }
        } else {
            Drawable drawable3 = this.j;
            if (drawable3 != null) {
                drawable3.setVisible(false, false);
            }
        }
        if (i >= 0) {
            t4 t4Var = this.h;
            if (i < t4Var.h) {
                Drawable drawableD = t4Var.d(i);
                this.j = drawableD;
                this.n = i;
                if (drawableD != null) {
                    int i2 = this.h.y;
                    if (i2 > 0) {
                        this.q = jUptimeMillis + ((long) i2);
                    }
                    d(drawableD);
                }
            } else {
                this.j = null;
                this.n = -1;
            }
        } else {
            this.j = null;
            this.n = -1;
        }
        if (this.q != 0 || this.r != 0) {
            d2 d2Var = this.p;
            if (d2Var == null) {
                this.p = new d2(7, this);
            } else {
                unscheduleSelf(d2Var);
            }
            a(true);
        }
        invalidateSelf();
        return true;
    }

    public final void i(t4 t4Var) {
        this.h = t4Var;
        int i = this.n;
        if (i >= 0) {
            Drawable drawableD = t4Var.d(i);
            this.j = drawableD;
            if (drawableD != null) {
                d(drawableD);
            }
        }
        this.k = null;
        this.t = t4Var;
        this.v = t4Var;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        t4 t4Var = this.h;
        if (t4Var != null) {
            t4Var.r = false;
            t4Var.t = false;
        }
        if (drawable != this.j || getCallback() == null) {
            return;
        }
        getCallback().invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        return this.h.A;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return true;
    }

    public final boolean j(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        Drawable drawable = this.k;
        if (drawable != null) {
            drawable.setVisible(z, z2);
        }
        Drawable drawable2 = this.j;
        if (drawable2 != null) {
            drawable2.setVisible(z, z2);
        }
        return visible;
    }

    @Override // android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        e();
        zx0 zx0Var = this.w;
        if (zx0Var != null) {
            zx0Var.x();
            this.w = null;
            h(this.x);
            this.x = -1;
            this.y = -1;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        if (!this.z) {
            g();
            t4 t4Var = this.v;
            t4Var.I = t4Var.I.clone();
            t4Var.J = t4Var.J.clone();
            this.z = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.k;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
        Drawable drawable2 = this.j;
        if (drawable2 != null) {
            drawable2.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i) {
        t4 t4Var = this.h;
        int i2 = this.n;
        int i3 = t4Var.h;
        Drawable[] drawableArr = t4Var.g;
        boolean z = false;
        for (int i4 = 0; i4 < i3; i4++) {
            Drawable drawable = drawableArr[i4];
            if (drawable != null) {
                boolean layoutDirection = drawable.setLayoutDirection(i);
                if (i4 == i2) {
                    z = layoutDirection;
                }
            }
        }
        t4Var.x = i;
        return z;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        Drawable drawable = this.k;
        if (drawable != null) {
            return drawable.setLevel(i);
        }
        Drawable drawable2 = this.j;
        if (drawable2 != null) {
            return drawable2.setLevel(i);
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d4  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        int i;
        zx0 s4Var;
        t4 t4Var = this.v;
        int iF = t4Var.f(iArr);
        if (iF < 0) {
            iF = t4Var.f(StateSet.WILD_CARD);
        }
        boolean z = false;
        z = false;
        if (iF != this.n) {
            zx0 zx0Var = this.w;
            int i2 = 1;
            if (zx0Var != null) {
                if (iF != this.x) {
                    if (iF == this.y && zx0Var.d()) {
                        zx0Var.u();
                        this.x = this.y;
                        this.y = iF;
                    } else {
                        i = this.x;
                        zx0Var.x();
                    }
                }
                z = true;
            } else {
                i = this.n;
            }
            this.w = null;
            this.y = -1;
            this.x = -1;
            t4 t4Var2 = this.v;
            int iE = t4Var2.e(i);
            int iE2 = t4Var2.e(iF);
            if (iE2 != 0 && iE != 0) {
                long j = ((long) iE2) | (((long) iE) << 32);
                int iLongValue = (int) ((Long) t4Var2.I.e(j)).longValue();
                if (iLongValue >= 0) {
                    boolean z2 = (((Long) t4Var2.I.e(j)).longValue() & 8589934592L) != 0;
                    h(iLongValue);
                    Drawable drawable = this.j;
                    if (drawable instanceof AnimationDrawable) {
                        s4Var = new u4((AnimationDrawable) drawable, (((Long) t4Var2.I.e(j)).longValue() & 4294967296L) != 0, z2);
                    } else if (drawable instanceof a5) {
                        s4Var = new s4((a5) drawable, i2);
                    } else if (drawable instanceof Animatable) {
                        s4Var = new s4((Animatable) drawable, z ? 1 : 0);
                    } else if (h(iF)) {
                        z = true;
                    }
                    s4Var.w();
                    this.w = s4Var;
                    this.y = i;
                    this.x = iF;
                    z = true;
                } else if (h(iF)) {
                    z = true;
                }
            } else if (h(iF)) {
                z = true;
            }
        }
        Drawable drawable2 = this.j;
        return drawable2 != null ? (drawable2.setState(iArr) ? 1 : 0) | z : z;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        if (drawable != this.j || getCallback() == null) {
            return;
        }
        getCallback().scheduleDrawable(this, runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (this.m && this.l == i) {
            return;
        }
        this.m = true;
        this.l = i;
        Drawable drawable = this.j;
        if (drawable != null) {
            if (this.q == 0) {
                drawable.setAlpha(i);
            } else {
                a(false);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        t4 t4Var = this.h;
        if (t4Var.A != z) {
            t4Var.A = z;
            Drawable drawable = this.j;
            if (drawable != null) {
                drawable.setAutoMirrored(z);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        t4 t4Var = this.h;
        t4Var.C = true;
        if (t4Var.B != colorFilter) {
            t4Var.B = colorFilter;
            Drawable drawable = this.j;
            if (drawable != null) {
                drawable.setColorFilter(colorFilter);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean z) {
        t4 t4Var = this.h;
        if (t4Var.w != z) {
            t4Var.w = z;
            Drawable drawable = this.j;
            if (drawable != null) {
                drawable.setDither(z);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspot(float f, float f2) {
        Drawable drawable = this.j;
        if (drawable != null) {
            drawable.setHotspot(f, f2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspotBounds(int i, int i2, int i3, int i4) {
        Rect rect = this.i;
        if (rect == null) {
            this.i = new Rect(i, i2, i3, i4);
        } else {
            rect.set(i, i2, i3, i4);
        }
        Drawable drawable = this.j;
        if (drawable != null) {
            drawable.setHotspotBounds(i, i2, i3, i4);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        t4 t4Var = this.h;
        t4Var.F = true;
        if (t4Var.D != colorStateList) {
            t4Var.D = colorStateList;
            this.j.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        t4 t4Var = this.h;
        t4Var.G = true;
        if (t4Var.E != mode) {
            t4Var.E = mode;
            this.j.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean zJ = j(z, z2);
        zx0 zx0Var = this.w;
        if (zx0Var != null && (zJ || z2)) {
            if (z) {
                zx0Var.w();
                return zJ;
            }
            jumpToCurrentState();
        }
        return zJ;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        if (drawable != this.j || getCallback() == null) {
            return;
        }
        getCallback().unscheduleDrawable(this, runnable);
    }
}
