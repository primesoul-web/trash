package defpackage;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class il extends k90 {
    public final RectF q;

    public il(il ilVar) {
        super(ilVar);
        this.q = ilVar.q;
    }

    @Override // defpackage.k90, android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        jl jlVar = new jl(this);
        jlVar.N = this;
        jlVar.invalidateSelf();
        return jlVar;
    }

    public il(qo0 qo0Var, RectF rectF) {
        super(qo0Var);
        this.q = rectF;
    }
}
