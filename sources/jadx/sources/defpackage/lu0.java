package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class lu0 extends rz {
    public final /* synthetic */ Context g;
    public final /* synthetic */ TextPaint h;
    public final /* synthetic */ rz i;
    public final /* synthetic */ mu0 j;

    public lu0(mu0 mu0Var, Context context, TextPaint textPaint, rz rzVar) {
        this.j = mu0Var;
        this.g = context;
        this.h = textPaint;
        this.i = rzVar;
    }

    @Override // defpackage.rz
    public final void k(int i) {
        this.i.k(i);
    }

    @Override // defpackage.rz
    public final void l(Typeface typeface, boolean z) {
        this.j.f(this.g, this.h, typeface);
        this.i.l(typeface, z);
    }
}
