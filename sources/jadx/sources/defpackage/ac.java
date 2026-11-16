package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import com.facebook.rethinkvision.Bimostitch.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ac implements yt0 {
    public final ImageView h;
    public final l01 i;
    public Animatable j;
    public final /* synthetic */ int k;

    public ac(ImageView imageView, int i) {
        this.k = i;
        this.h = imageView;
        this.i = new l01(imageView);
    }

    @Override // defpackage.yt0
    public final void a(Drawable drawable) {
        k(null);
        this.j = null;
        this.h.setImageDrawable(drawable);
    }

    @Override // defpackage.d50
    public final void b() {
        Animatable animatable = this.j;
        if (animatable != null) {
            animatable.stop();
        }
    }

    @Override // defpackage.yt0
    public final void c(dq0 dq0Var) {
        this.i.b.remove(dq0Var);
    }

    @Override // defpackage.yt0
    public final void d(dq0 dq0Var) {
        l01 l01Var = this.i;
        ArrayList arrayList = l01Var.b;
        ImageView imageView = l01Var.a;
        int paddingRight = imageView.getPaddingRight() + imageView.getPaddingLeft();
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        int iA = l01Var.a(imageView.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingRight);
        int paddingBottom = imageView.getPaddingBottom() + imageView.getPaddingTop();
        ViewGroup.LayoutParams layoutParams2 = imageView.getLayoutParams();
        int iA2 = l01Var.a(imageView.getHeight(), layoutParams2 != null ? layoutParams2.height : 0, paddingBottom);
        if ((iA > 0 || iA == Integer.MIN_VALUE) && (iA2 > 0 || iA2 == Integer.MIN_VALUE)) {
            dq0Var.m(iA, iA2);
            return;
        }
        if (!arrayList.contains(dq0Var)) {
            arrayList.add(dq0Var);
        }
        if (l01Var.c == null) {
            ViewTreeObserver viewTreeObserver = imageView.getViewTreeObserver();
            lj ljVar = new lj(l01Var);
            l01Var.c = ljVar;
            viewTreeObserver.addOnPreDrawListener(ljVar);
        }
    }

    @Override // defpackage.yt0
    public final void e(mk0 mk0Var) {
        this.h.setTag(R.id.glide_custom_view_target_tag, mk0Var);
    }

    @Override // defpackage.yt0
    public final void f(Drawable drawable) {
        k(null);
        this.j = null;
        this.h.setImageDrawable(drawable);
    }

    @Override // defpackage.yt0
    public final mk0 g() {
        Object tag = this.h.getTag(R.id.glide_custom_view_target_tag);
        if (tag != null) {
            if (tag instanceof mk0) {
                return (mk0) tag;
            }
            o8.r("You must not call setTag() on a view Glide is targeting");
        }
        return null;
    }

    @Override // defpackage.yt0
    public final void h(Drawable drawable) {
        l01 l01Var = this.i;
        ViewTreeObserver viewTreeObserver = l01Var.a.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(l01Var.c);
        }
        l01Var.c = null;
        l01Var.b.clear();
        Animatable animatable = this.j;
        if (animatable != null) {
            animatable.stop();
        }
        k(null);
        this.j = null;
        this.h.setImageDrawable(drawable);
    }

    @Override // defpackage.yt0
    public final void i(Object obj) {
        k(obj);
        if (!(obj instanceof Animatable)) {
            this.j = null;
            return;
        }
        Animatable animatable = (Animatable) obj;
        this.j = animatable;
        animatable.start();
    }

    @Override // defpackage.d50
    public final void j() {
        Animatable animatable = this.j;
        if (animatable != null) {
            animatable.start();
        }
    }

    public final void k(Object obj) {
        int i = this.k;
        ImageView imageView = this.h;
        switch (i) {
            case 0:
                imageView.setImageBitmap((Bitmap) obj);
                break;
            default:
                imageView.setImageDrawable((Drawable) obj);
                break;
        }
    }

    public final String toString() {
        return "Target for: " + this.h;
    }

    @Override // defpackage.d50
    public final void onDestroy() {
    }
}
