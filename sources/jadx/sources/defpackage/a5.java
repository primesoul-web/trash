package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class a5 extends fy0 implements Animatable {
    public static final /* synthetic */ int n = 0;
    public final Context j;
    public j1 k = null;
    public ArrayList l = null;
    public final x4 m = new x4(this);
    public final y4 i = new y4();

    public a5(Context context, int i) {
        this.j = context;
    }

    @Override // defpackage.fy0, android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        Drawable drawable = this.h;
        if (drawable != null) {
            drawable.applyTheme(theme);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.h;
        if (drawable != null) {
            return drawable.canApplyTheme();
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.h;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        y4 y4Var = this.i;
        y4Var.a.draw(canvas);
        if (y4Var.b.isStarted()) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.h;
        return drawable != null ? drawable.getAlpha() : this.i.a.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.h;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        int changingConfigurations = super.getChangingConfigurations();
        this.i.getClass();
        return changingConfigurations;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.h;
        return drawable != null ? drawable.getColorFilter() : this.i.a.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.h == null || Build.VERSION.SDK_INT < 24) {
            return null;
        }
        return new z4(0, this.h.getConstantState());
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.h;
        return drawable != null ? drawable.getIntrinsicHeight() : this.i.a.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.h;
        return drawable != null ? drawable.getIntrinsicWidth() : this.i.a.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.h;
        return drawable != null ? drawable.getOpacity() : this.i.a.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws Throwable {
        y4 y4Var;
        Animator animatorC;
        oy0 oy0Var;
        int next;
        Drawable drawable = this.h;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
            return;
        }
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        while (true) {
            y4Var = this.i;
            if (eventType == 1 || (xmlPullParser.getDepth() < depth && eventType == 3)) {
                break;
            }
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if ("animated-vector".equals(name)) {
                    TypedArray typedArrayN = ko1.n(resources, theme, attributeSet, zx0.h);
                    int resourceId = typedArrayN.getResourceId(0, 0);
                    if (resourceId != 0) {
                        PorterDuff.Mode mode = oy0.q;
                        if (Build.VERSION.SDK_INT >= 24) {
                            oy0Var = new oy0();
                            ThreadLocal threadLocal = ol0.a;
                            oy0Var.h = resources.getDrawable(resourceId, theme);
                            new ny0(oy0Var.h.getConstantState());
                        } else {
                            try {
                                XmlResourceParser xml = resources.getXml(resourceId);
                                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                                do {
                                    next = xml.next();
                                    if (next == 2) {
                                        break;
                                    }
                                } while (next != 1);
                                if (next != 2) {
                                    throw new XmlPullParserException("No start tag found");
                                }
                                oy0Var = new oy0();
                                oy0Var.inflate(resources, xml, attributeSetAsAttributeSet, theme);
                            } catch (IOException e) {
                                Log.e("VectorDrawableCompat", "parser error", e);
                                oy0Var = null;
                            } catch (XmlPullParserException e2) {
                                Log.e("VectorDrawableCompat", "parser error", e2);
                                oy0Var = null;
                            }
                        }
                        oy0Var.m = false;
                        oy0Var.setCallback(this.m);
                        oy0 oy0Var2 = y4Var.a;
                        if (oy0Var2 != null) {
                            oy0Var2.setCallback(null);
                        }
                        y4Var.a = oy0Var;
                    }
                    typedArrayN.recycle();
                } else {
                    XmlResourceParser xmlResourceParser = null;
                    if ("target".equals(name)) {
                        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(attributeSet, zx0.i);
                        String string = typedArrayObtainAttributes.getString(0);
                        int resourceId2 = typedArrayObtainAttributes.getResourceId(1, 0);
                        if (resourceId2 != 0) {
                            Context context = this.j;
                            if (context == null) {
                                typedArrayObtainAttributes.recycle();
                                o8.l("Context can't be null when inflating animators");
                                return;
                            }
                            if (Build.VERSION.SDK_INT >= 24) {
                                animatorC = AnimatorInflater.loadAnimator(context, resourceId2);
                            } else {
                                Resources resources2 = context.getResources();
                                Resources.Theme theme2 = context.getTheme();
                                try {
                                    try {
                                        XmlResourceParser animation = resources2.getAnimation(resourceId2);
                                        try {
                                            animatorC = nc.c(context, resources2, theme2, animation, Xml.asAttributeSet(animation), null, 0);
                                            animation.close();
                                        } catch (IOException e3) {
                                            e = e3;
                                            Resources.NotFoundException notFoundException = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(resourceId2));
                                            notFoundException.initCause(e);
                                            throw notFoundException;
                                        } catch (XmlPullParserException e4) {
                                            e = e4;
                                            Resources.NotFoundException notFoundException2 = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(resourceId2));
                                            notFoundException2.initCause(e);
                                            throw notFoundException2;
                                        } catch (Throwable th) {
                                            th = th;
                                            xmlResourceParser = animation;
                                            if (xmlResourceParser != null) {
                                                xmlResourceParser.close();
                                            }
                                            throw th;
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                    }
                                } catch (IOException e5) {
                                    e = e5;
                                } catch (XmlPullParserException e6) {
                                    e = e6;
                                }
                            }
                            animatorC.setTarget(y4Var.a.i.b.o.get(string));
                            if (y4Var.c == null) {
                                y4Var.c = new ArrayList();
                                y4Var.d = new r8(0);
                            }
                            y4Var.c.add(animatorC);
                            y4Var.d.put(animatorC, string);
                        }
                        typedArrayObtainAttributes.recycle();
                    } else {
                        continue;
                    }
                }
            }
            eventType = xmlPullParser.next();
        }
        AnimatorSet animatorSet = y4Var.b;
        if (animatorSet == null) {
            animatorSet = new AnimatorSet();
            y4Var.b = animatorSet;
        }
        animatorSet.playTogether(y4Var.c);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.h;
        return drawable != null ? drawable.isAutoMirrored() : this.i.a.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        Drawable drawable = this.h;
        return drawable != null ? ((AnimatedVectorDrawable) drawable).isRunning() : this.i.b.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.h;
        return drawable != null ? drawable.isStateful() : this.i.a.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.h;
        if (drawable != null) {
            drawable.mutate();
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.h;
        if (drawable != null) {
            drawable.setBounds(rect);
        } else {
            this.i.a.setBounds(rect);
        }
    }

    @Override // defpackage.fy0, android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        Drawable drawable = this.h;
        return drawable != null ? drawable.setLevel(i) : this.i.a.setLevel(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        Drawable drawable = this.h;
        return drawable != null ? drawable.setState(iArr) : this.i.a.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.h;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else {
            this.i.a.setAlpha(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        Drawable drawable = this.h;
        if (drawable != null) {
            drawable.setAutoMirrored(z);
        } else {
            this.i.a.setAutoMirrored(z);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.h;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.i.a.setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        Drawable drawable = this.h;
        if (drawable != null) {
            drawable.setTint(i);
        } else {
            this.i.a.setTint(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.h;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
        } else {
            this.i.a.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.h;
        if (drawable != null) {
            drawable.setTintMode(mode);
        } else {
            this.i.a.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = this.h;
        if (drawable != null) {
            return drawable.setVisible(z, z2);
        }
        this.i.a.setVisible(z, z2);
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Drawable drawable = this.h;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).start();
            return;
        }
        y4 y4Var = this.i;
        if (y4Var.b.isStarted()) {
            return;
        }
        y4Var.b.start();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        Drawable drawable = this.h;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).stop();
        } else {
            this.i.b.end();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws Throwable {
        inflate(resources, xmlPullParser, attributeSet, null);
    }
}
