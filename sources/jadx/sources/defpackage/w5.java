package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.widget.CompoundButton;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class w5 {
    public Object a;
    public Object b;
    public boolean c;
    public boolean d;
    public boolean e;
    public final View f;

    public /* synthetic */ w5(TextView textView) {
        this.a = null;
        this.b = null;
        this.c = false;
        this.d = false;
        this.f = textView;
    }

    public void a() {
        CompoundButton compoundButton = (CompoundButton) this.f;
        Drawable buttonDrawable = compoundButton.getButtonDrawable();
        if (buttonDrawable != null) {
            if (this.c || this.d) {
                Drawable drawableMutate = buttonDrawable.mutate();
                if (this.c) {
                    drawableMutate.setTintList((ColorStateList) this.a);
                }
                if (this.d) {
                    drawableMutate.setTintMode((PorterDuff.Mode) this.b);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(compoundButton.getDrawableState());
                }
                compoundButton.setButtonDrawable(drawableMutate);
            }
        }
    }

    public void b() {
        v5 v5Var = (v5) this.f;
        Drawable checkMarkDrawable = v5Var.getCheckMarkDrawable();
        if (checkMarkDrawable != null) {
            if (this.c || this.d) {
                Drawable drawableMutate = checkMarkDrawable.mutate();
                if (this.c) {
                    drawableMutate.setTintList((ColorStateList) this.a);
                }
                if (this.d) {
                    drawableMutate.setTintMode((PorterDuff.Mode) this.b);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(v5Var.getDrawableState());
                }
                v5Var.setCheckMarkDrawable(drawableMutate);
            }
        }
    }

    public void c(AttributeSet attributeSet, int i) {
        int resourceId;
        int resourceId2;
        CompoundButton compoundButton = (CompoundButton) this.f;
        Context context = compoundButton.getContext();
        int[] iArr = pi0.m;
        a63 a63VarY = a63.y(i, 0, context, attributeSet, iArr);
        TypedArray typedArray = (TypedArray) a63VarY.j;
        qz0.m(compoundButton, compoundButton.getContext(), iArr, attributeSet, (TypedArray) a63VarY.j, i);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    compoundButton.setButtonDrawable(lz.h(compoundButton.getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                    if (typedArray.hasValue(0)) {
                        compoundButton.setButtonDrawable(lz.h(compoundButton.getContext(), resourceId));
                    }
                }
            } else if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                compoundButton.setButtonDrawable(lz.h(compoundButton.getContext(), resourceId));
            }
            if (typedArray.hasValue(2)) {
                compoundButton.setButtonTintList(a63VarY.s(2));
            }
            if (typedArray.hasValue(3)) {
                compoundButton.setButtonTintMode(cq.c(typedArray.getInt(3, -1), null));
            }
        } finally {
            a63VarY.F();
        }
    }

    public void d() {
        ViewTreeObserver viewTreeObserver;
        View decorView;
        pc2 pc2Var = (pc2) this.b;
        if (this.c) {
            return;
        }
        Activity activity = (Activity) this.a;
        ViewTreeObserver viewTreeObserver2 = null;
        if (activity != null) {
            Window window = activity.getWindow();
            ViewTreeObserver viewTreeObserver3 = (window == null || (decorView = window.getDecorView()) == null) ? null : decorView.getViewTreeObserver();
            if (viewTreeObserver3 != null) {
                viewTreeObserver3.addOnGlobalLayoutListener(pc2Var);
            }
        }
        pc2 pc2Var2 = (pc2) this.f;
        t91 t91Var = jk4.B.A;
        o92 o92Var = new o92(pc2Var2, pc2Var);
        View view = (View) ((WeakReference) o92Var.h).get();
        if (view != null && (viewTreeObserver = view.getViewTreeObserver()) != null && viewTreeObserver.isAlive()) {
            viewTreeObserver2 = viewTreeObserver;
        }
        if (viewTreeObserver2 != null) {
            o92Var.e2(viewTreeObserver2);
        }
        this.c = true;
    }

    public w5(Activity activity, pc2 pc2Var, pc2 pc2Var2) {
        this.a = activity;
        this.f = pc2Var;
        this.b = pc2Var2;
    }
}
