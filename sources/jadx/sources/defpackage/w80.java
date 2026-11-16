package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import com.facebook.rethinkvision.Bimostitch.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.focus.FocusRingDrawable;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class w80 {
    public final MaterialButton a;
    public oo0 b;
    public br0 c;
    public je d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public PorterDuff.Mode k;
    public ColorStateList l;
    public ColorStateList m;
    public ColorStateList n;
    public m90 o;
    public boolean s;
    public RippleDrawable u;
    public int v;
    public boolean p = false;
    public boolean q = false;
    public boolean r = false;
    public boolean t = true;

    public w80(MaterialButton materialButton, oo0 oo0Var) {
        this.a = materialButton;
        this.b = oo0Var;
    }

    public final m90 a(boolean z) {
        RippleDrawable rippleDrawable = this.u;
        if (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 0) {
            return null;
        }
        return (m90) ((LayerDrawable) ((InsetDrawable) this.u.getDrawable(0)).getDrawable()).getDrawable(!z ? 1 : 0);
    }

    public final void b(int i, int i2, int i3, int i4) {
        MaterialButton materialButton = this.a;
        int paddingStart = materialButton.getPaddingStart();
        int paddingTop = materialButton.getPaddingTop();
        int paddingEnd = materialButton.getPaddingEnd();
        int paddingBottom = materialButton.getPaddingBottom();
        int i5 = this.e;
        int i6 = this.g;
        int i7 = this.f;
        int i8 = this.h;
        this.e = i;
        this.g = i2;
        this.f = i3;
        this.h = i4;
        if (!this.q) {
            c();
        }
        materialButton.setPaddingRelative((paddingStart + i) - i5, (paddingTop + i2) - i6, (paddingEnd + i3) - i7, (paddingBottom + i4) - i8);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0102  */
    /* JADX WARN: Code duplicated, block: B:40:0x0106  */
    /* JADX WARN: Code duplicated, block: B:43:0x010e  */
    /* JADX WARN: Code duplicated, block: B:46:0x011a A[LOOP:0: B:41:0x0108->B:46:0x011a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:51:0x0116 A[SYNTHETIC] */
    public final void c() {
        LayerDrawable layerDrawable;
        Drawable drawable;
        m90 m90Var = new m90(this.b);
        br0 br0Var = this.c;
        if (br0Var != null) {
            m90Var.o(br0Var);
        }
        je jeVar = this.d;
        if (jeVar != null) {
            m90Var.K = jeVar;
        }
        MaterialButton materialButton = this.a;
        Context context = materialButton.getContext();
        m90Var.m(context);
        m90Var.setTintList(this.l);
        PorterDuff.Mode mode = this.k;
        if (mode != null) {
            m90Var.setTintMode(mode);
        }
        float f = this.j;
        ColorStateList colorStateList = this.m;
        m90Var.i.j = f;
        m90Var.invalidateSelf();
        k90 k90Var = m90Var.i;
        if (k90Var.d != colorStateList) {
            k90Var.d = colorStateList;
            m90Var.onStateChange(m90Var.getState());
        }
        m90 m90Var2 = new m90(this.b);
        br0 br0Var2 = this.c;
        if (br0Var2 != null) {
            m90Var2.o(br0Var2);
        }
        m90Var2.setTint(0);
        float f2 = this.j;
        int iJ = this.p ? ge3.j(materialButton.getContext(), zk2.D(materialButton, R.attr.colorSurface)) : 0;
        m90Var2.i.j = f2;
        m90Var2.invalidateSelf();
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(iJ);
        k90 k90Var2 = m90Var2.i;
        if (k90Var2.d != colorStateListValueOf) {
            k90Var2.d = colorStateListValueOf;
            m90Var2.onStateChange(m90Var2.getState());
        }
        m90 m90Var3 = new m90(this.b);
        this.o = m90Var3;
        br0 br0Var3 = this.c;
        if (br0Var3 != null) {
            m90Var3.o(br0Var3);
        }
        this.o.setTint(-1);
        RippleDrawable rippleDrawable = new RippleDrawable(ul0.a(this.n), new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{m90Var2, m90Var}), this.e, this.g, this.f, this.h), this.o);
        this.u = rippleDrawable;
        FocusRingDrawable focusRingDrawable = null;
        FocusRingDrawable.e(context, rippleDrawable, null);
        materialButton.setInternalBackground(this.u);
        m90 m90VarA = a(false);
        if (m90VarA != null) {
            m90VarA.p(this.v);
            m90VarA.setState(materialButton.getDrawableState());
        }
        Drawable background = materialButton.getBackground();
        if (background instanceof FocusRingDrawable) {
            focusRingDrawable = (FocusRingDrawable) background;
        } else if (background instanceof DrawableWrapper) {
            Drawable drawable2 = ((DrawableWrapper) background).getDrawable();
            if (drawable2 instanceof FocusRingDrawable) {
                focusRingDrawable = (FocusRingDrawable) drawable2;
            } else if (background instanceof LayerDrawable) {
                layerDrawable = (LayerDrawable) background;
                for (int i = 0; i < layerDrawable.getNumberOfLayers(); i++) {
                    drawable = layerDrawable.getDrawable(i);
                    if (drawable instanceof FocusRingDrawable) {
                        focusRingDrawable = (FocusRingDrawable) drawable;
                        break;
                    }
                }
            }
        } else if (background instanceof LayerDrawable) {
            layerDrawable = (LayerDrawable) background;
            while (i < layerDrawable.getNumberOfLayers()) {
                drawable = layerDrawable.getDrawable(i);
                if (drawable instanceof FocusRingDrawable) {
                    focusRingDrawable = (FocusRingDrawable) drawable;
                    break;
                }
            }
        }
        if (focusRingDrawable != null) {
            focusRingDrawable.o = new WeakReference(m90VarA);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0038  */
    public final void d() {
        bp0 bp0Var;
        m90 m90VarA = a(false);
        if (m90VarA != null) {
            m90VarA.r(this.b);
            br0 br0Var = this.c;
            if (br0Var != null) {
                m90VarA.o(br0Var);
            }
        }
        m90 m90VarA2 = a(true);
        if (m90VarA2 != null) {
            m90VarA2.r(this.b);
            br0 br0Var2 = this.c;
            if (br0Var2 != null) {
                m90VarA2.o(br0Var2);
            }
        }
        RippleDrawable rippleDrawable = this.u;
        if (rippleDrawable != null) {
            Object objFindDrawableByLayerId = rippleDrawable.findDrawableByLayerId(android.R.id.mask);
            if (objFindDrawableByLayerId instanceof bp0) {
                bp0Var = (bp0) objFindDrawableByLayerId;
            } else {
                bp0Var = null;
            }
        } else {
            bp0Var = null;
        }
        if (bp0Var != null) {
            boolean z = bp0Var instanceof m90;
            oo0 oo0Var = this.b;
            if (!z) {
                bp0Var.setShapeAppearanceModel(oo0Var.c());
                return;
            }
            m90 m90Var = (m90) bp0Var;
            m90Var.r(oo0Var);
            br0 br0Var3 = this.c;
            if (br0Var3 != null) {
                m90Var.o(br0Var3);
            }
        }
    }

    public final void e() {
        int iJ = 0;
        m90 m90VarA = a(false);
        m90 m90VarA2 = a(true);
        if (m90VarA != null) {
            float f = this.j;
            ColorStateList colorStateList = this.m;
            m90VarA.i.j = f;
            m90VarA.invalidateSelf();
            k90 k90Var = m90VarA.i;
            if (k90Var.d != colorStateList) {
                k90Var.d = colorStateList;
                m90VarA.onStateChange(m90VarA.getState());
            }
            if (m90VarA2 != null) {
                float f2 = this.j;
                if (this.p) {
                    MaterialButton materialButton = this.a;
                    iJ = ge3.j(materialButton.getContext(), zk2.D(materialButton, R.attr.colorSurface));
                }
                m90VarA2.i.j = f2;
                m90VarA2.invalidateSelf();
                ColorStateList colorStateListValueOf = ColorStateList.valueOf(iJ);
                k90 k90Var2 = m90VarA2.i;
                if (k90Var2.d != colorStateListValueOf) {
                    k90Var2.d = colorStateListValueOf;
                    m90VarA2.onStateChange(m90VarA2.getState());
                }
            }
        }
    }
}
