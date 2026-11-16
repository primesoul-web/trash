package defpackage;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class yo implements sb0, bp, ol2, nk3 {
    public final /* synthetic */ int h;
    public final Context i;

    public /* synthetic */ yo(Context context, int i) {
        this.h = i;
        this.i = context;
    }

    @Override // defpackage.sb0
    public rb0 V(a63 a63Var) {
        int i = this.h;
        Context context = this.i;
        switch (i) {
            case 0:
                return new y8(context, this);
            default:
                return new y8(context, a63Var.p(Integer.class, AssetFileDescriptor.class));
        }
    }

    @Override // defpackage.nk3
    /* JADX INFO: renamed from: a */
    public /* synthetic */ Object mo19a() {
        int i = hb4.k;
        return new e71(this.i);
    }

    @Override // defpackage.bp
    public Class b() {
        return Drawable.class;
    }

    @Override // defpackage.bp
    public void c(Object obj) {
    }

    @Override // defpackage.bp
    public Object e(int i, Resources.Theme theme, Resources resources) {
        Context context = this.i;
        return oz.c(context, context, i, theme);
    }

    @Override // defpackage.ol2
    /* JADX INFO: renamed from: k */
    public /* synthetic */ void mo4k(Object obj) {
        ((ak2) obj).a(this.i);
    }
}
