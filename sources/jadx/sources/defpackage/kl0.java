package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import com.facebook.rethinkvision.Bimostitch.R;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class kl0 {
    public static kl0 i;
    public WeakHashMap a;
    public kp0 b;
    public vq0 c;
    public final WeakHashMap d = new WeakHashMap(0);
    public TypedValue e;
    public boolean f;
    public jl1 g;
    public static final PorterDuff.Mode h = PorterDuff.Mode.SRC_IN;
    public static final il0 j = new il0(6);

    public static synchronized kl0 d() {
        try {
            if (i == null) {
                kl0 kl0Var = new kl0();
                i = kl0Var;
                j(kl0Var);
            }
        } catch (Throwable th) {
            throw th;
        }
        return i;
    }

    public static synchronized PorterDuffColorFilter h(int i2, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        il0 il0Var = j;
        il0Var.getClass();
        int i3 = (31 + i2) * 31;
        porterDuffColorFilter = (PorterDuffColorFilter) il0Var.f(Integer.valueOf(mode.hashCode() + i3));
        if (porterDuffColorFilter == null) {
            porterDuffColorFilter = new PorterDuffColorFilter(i2, mode);
        }
        return porterDuffColorFilter;
    }

    public static void j(kl0 kl0Var) {
        if (Build.VERSION.SDK_INT < 24) {
            kl0Var.a("vector", new jl0(3));
            kl0Var.a("animated-vector", new jl0(2));
            kl0Var.a("animated-selector", new jl0(1));
            kl0Var.a("drawable", new jl0(0));
        }
    }

    public static void o(Drawable drawable, y93 y93Var, int[] iArr) {
        int[] state = drawable.getState();
        if (drawable.mutate() != drawable) {
            Log.d("ResourceManagerInternal", "Mutated drawable is not the same instance as the input.");
            return;
        }
        if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
            drawable.setState(new int[0]);
            drawable.setState(state);
        }
        boolean z = y93Var.b;
        if (z || y93Var.a) {
            PorterDuffColorFilter porterDuffColorFilterH = null;
            ColorStateList colorStateList = z ? (ColorStateList) y93Var.c : null;
            PorterDuff.Mode mode = y93Var.a ? (PorterDuff.Mode) y93Var.d : h;
            if (colorStateList != null && mode != null) {
                porterDuffColorFilterH = h(colorStateList.getColorForState(iArr, 0), mode);
            }
            drawable.setColorFilter(porterDuffColorFilterH);
        } else {
            drawable.clearColorFilter();
        }
        if (Build.VERSION.SDK_INT == 23) {
            drawable.invalidateSelf();
        }
    }

    public final void a(String str, jl0 jl0Var) {
        kp0 kp0Var = this.b;
        if (kp0Var == null) {
            kp0Var = new kp0(0);
            this.b = kp0Var;
        }
        kp0Var.put(str, jl0Var);
    }

    public final synchronized void b(Context context, long j2, Drawable drawable) {
        try {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState != null) {
                t70 t70Var = (t70) this.d.get(context);
                if (t70Var == null) {
                    t70Var = new t70();
                    this.d.put(context, t70Var);
                }
                t70Var.g(j2, new WeakReference(constantState));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final Drawable c(Context context, int i2) {
        TypedValue typedValue = this.e;
        if (typedValue == null) {
            typedValue = new TypedValue();
            this.e = typedValue;
        }
        context.getResources().getValue(i2, typedValue, true);
        long j2 = (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
        Drawable drawableE = e(context, j2);
        if (drawableE != null) {
            return drawableE;
        }
        LayerDrawable layerDrawableD = null;
        if (this.g != null) {
            if (i2 == R.drawable.abc_cab_background_top_material) {
                layerDrawableD = new LayerDrawable(new Drawable[]{f(context, R.drawable.abc_cab_background_internal_bg), f(context, 2131230777)});
            } else if (i2 == R.drawable.abc_ratingbar_material) {
                layerDrawableD = jl1.d(this, context, R.dimen.abc_star_big);
            } else if (i2 == R.drawable.abc_ratingbar_indicator_material) {
                layerDrawableD = jl1.d(this, context, R.dimen.abc_star_medium);
            } else if (i2 == R.drawable.abc_ratingbar_small_material) {
                layerDrawableD = jl1.d(this, context, R.dimen.abc_star_small);
            }
        }
        if (layerDrawableD != null) {
            layerDrawableD.setChangingConfigurations(typedValue.changingConfigurations);
            b(context, j2, layerDrawableD);
        }
        return layerDrawableD;
    }

    public final synchronized Drawable e(Context context, long j2) {
        t70 t70Var = (t70) this.d.get(context);
        if (t70Var == null) {
            return null;
        }
        WeakReference weakReference = (WeakReference) t70Var.d(j2);
        if (weakReference != null) {
            Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
            if (constantState != null) {
                return constantState.newDrawable(context.getResources());
            }
            int iB = oz.b(t70Var.i, t70Var.k, j2);
            if (iB >= 0) {
                Object[] objArr = t70Var.j;
                Object obj = objArr[iB];
                Object obj2 = zk2.b;
                if (obj != obj2) {
                    objArr[iB] = obj2;
                    t70Var.h = true;
                }
            }
        }
        return null;
    }

    public final synchronized Drawable f(Context context, int i2) {
        return g(context, i2, false);
    }

    public final synchronized Drawable g(Context context, int i2, boolean z) {
        Drawable drawableK;
        try {
            if (!this.f) {
                this.f = true;
                Drawable drawableF = f(context, R.drawable.abc_vector_test);
                if (drawableF == null || (!(drawableF instanceof oy0) && !"android.graphics.drawable.VectorDrawable".equals(drawableF.getClass().getName()))) {
                    this.f = false;
                    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
                }
            }
            drawableK = k(context, i2);
            if (drawableK == null) {
                drawableK = c(context, i2);
            }
            if (drawableK == null) {
                drawableK = context.getDrawable(i2);
            }
            if (drawableK != null) {
                drawableK = n(context, i2, z, drawableK);
            }
            if (drawableK != null) {
                cq.a(drawableK);
            }
        } catch (Throwable th) {
            throw th;
        }
        return drawableK;
    }

    public final synchronized ColorStateList i(Context context, int i2) {
        ColorStateList colorStateList;
        vq0 vq0Var;
        WeakHashMap weakHashMap = this.a;
        ColorStateList colorStateListE = null;
        colorStateList = (weakHashMap == null || (vq0Var = (vq0) weakHashMap.get(context)) == null) ? null : (ColorStateList) nz.b(vq0Var, i2);
        if (colorStateList == null) {
            jl1 jl1Var = this.g;
            if (jl1Var != null) {
                colorStateListE = jl1Var.e(context, i2);
            }
            if (colorStateListE != null) {
                WeakHashMap weakHashMap2 = this.a;
                if (weakHashMap2 == null) {
                    weakHashMap2 = new WeakHashMap();
                    this.a = weakHashMap2;
                }
                vq0 vq0Var2 = (vq0) weakHashMap2.get(context);
                if (vq0Var2 == null) {
                    vq0Var2 = new vq0();
                    this.a.put(context, vq0Var2);
                }
                vq0Var2.a(i2, colorStateListE);
            }
            colorStateList = colorStateListE;
        }
        return colorStateList;
    }

    public final Drawable k(Context context, int i2) {
        int next;
        kp0 kp0Var = this.b;
        if (kp0Var == null || kp0Var.isEmpty()) {
            return null;
        }
        vq0 vq0Var = this.c;
        if (vq0Var != null) {
            String str = (String) nz.b(vq0Var, i2);
            if ("appcompat_skip_skip".equals(str)) {
                return null;
            }
            if (str != null && this.b.get(str) == null) {
                return null;
            }
        } else {
            this.c = new vq0();
        }
        TypedValue typedValue = this.e;
        if (typedValue == null) {
            typedValue = new TypedValue();
            this.e = typedValue;
        }
        Resources resources = context.getResources();
        resources.getValue(i2, typedValue, true);
        long j2 = (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
        Drawable drawableE = e(context, j2);
        if (drawableE != null) {
            return drawableE;
        }
        CharSequence charSequence = typedValue.string;
        if (charSequence != null && charSequence.toString().endsWith(".xml")) {
            try {
                XmlResourceParser xml = resources.getXml(i2);
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
                String name = xml.getName();
                this.c.a(i2, name);
                jl0 jl0Var = (jl0) this.b.get(name);
                if (jl0Var != null) {
                    drawableE = jl0Var.a(context, xml, attributeSetAsAttributeSet, context.getTheme());
                }
                if (drawableE != null) {
                    drawableE.setChangingConfigurations(typedValue.changingConfigurations);
                    b(context, j2, drawableE);
                }
            } catch (Exception e) {
                Log.e("ResourceManagerInternal", "Exception while inflating drawable", e);
            }
        }
        if (drawableE == null) {
            this.c.a(i2, "appcompat_skip_skip");
        }
        return drawableE;
    }

    public final synchronized void l(Context context) {
        t70 t70Var = (t70) this.d.get(context);
        if (t70Var != null) {
            t70Var.b();
        }
    }

    public final synchronized void m(jl1 jl1Var) {
        this.g = jl1Var;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00f2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x00f4 A[RETURN] */
    public final Drawable n(Context context, int i2, boolean z, Drawable drawable) {
        int iRound;
        ColorStateList colorStateListI = i(context, i2);
        PorterDuff.Mode mode = null;
        if (colorStateListI != null) {
            Drawable drawableMutate = drawable.mutate();
            drawableMutate.setTintList(colorStateListI);
            if (this.g != null && i2 == R.drawable.abc_switch_thumb_material) {
                mode = PorterDuff.Mode.MULTIPLY;
            }
            if (mode != null) {
                drawableMutate.setTintMode(mode);
            }
            return drawableMutate;
        }
        jl1 jl1Var = this.g;
        int i3 = R.attr.colorControlNormal;
        if (jl1Var != null) {
            if (i2 == R.drawable.abc_seekbar_track_material) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                Drawable drawableFindDrawableByLayerId = layerDrawable.findDrawableByLayerId(android.R.id.background);
                int iC = wu0.c(context, R.attr.colorControlNormal);
                PorterDuff.Mode mode2 = o6.b;
                jl1.f(drawableFindDrawableByLayerId, iC, mode2);
                jl1.f(layerDrawable.findDrawableByLayerId(android.R.id.secondaryProgress), wu0.c(context, R.attr.colorControlNormal), mode2);
                jl1.f(layerDrawable.findDrawableByLayerId(android.R.id.progress), wu0.c(context, R.attr.colorControlActivated), mode2);
                return drawable;
            }
            if (i2 == R.drawable.abc_ratingbar_material || i2 == R.drawable.abc_ratingbar_indicator_material || i2 == R.drawable.abc_ratingbar_small_material) {
                LayerDrawable layerDrawable2 = (LayerDrawable) drawable;
                Drawable drawableFindDrawableByLayerId2 = layerDrawable2.findDrawableByLayerId(android.R.id.background);
                int iB = wu0.b(context, R.attr.colorControlNormal);
                PorterDuff.Mode mode3 = o6.b;
                jl1.f(drawableFindDrawableByLayerId2, iB, mode3);
                jl1.f(layerDrawable2.findDrawableByLayerId(android.R.id.secondaryProgress), wu0.c(context, R.attr.colorControlActivated), mode3);
                jl1.f(layerDrawable2.findDrawableByLayerId(android.R.id.progress), wu0.c(context, R.attr.colorControlActivated), mode3);
                return drawable;
            }
        }
        if (jl1Var != null) {
            PorterDuff.Mode mode4 = o6.b;
            boolean z2 = true;
            if (jl1.a((int[]) jl1Var.h, i2)) {
                iRound = -1;
            } else {
                if (jl1.a((int[]) jl1Var.j, i2)) {
                    i3 = R.attr.colorControlActivated;
                } else {
                    boolean zA = jl1.a((int[]) jl1Var.k, i2);
                    i3 = android.R.attr.colorBackground;
                    if (zA) {
                        mode4 = PorterDuff.Mode.MULTIPLY;
                    } else if (i2 == 2131230797) {
                        iRound = Math.round(40.8f);
                        i3 = android.R.attr.colorForeground;
                    } else if (i2 != R.drawable.abc_dialog_material_background) {
                        i3 = 0;
                        z2 = false;
                    }
                }
                iRound = -1;
            }
            if (z2) {
                Drawable drawableMutate2 = drawable.mutate();
                drawableMutate2.setColorFilter(o6.c(wu0.c(context, i3), mode4));
                if (iRound != -1) {
                    drawableMutate2.setAlpha(iRound);
                    return drawable;
                }
            } else if (z) {
                return null;
            }
        } else if (z) {
            return null;
        }
        return drawable;
    }
}
