package defpackage;

import android.graphics.Typeface;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class sd extends rz {
    public final Typeface g;
    public final md3 h;
    public boolean i;

    public sd(md3 md3Var, Typeface typeface) {
        this.g = typeface;
        this.h = md3Var;
    }

    @Override // defpackage.rz
    public final void k(int i) {
        if (this.i) {
            return;
        }
        ig igVar = (ig) this.h.i;
        if (igVar.l(this.g)) {
            igVar.j(false);
        }
    }

    @Override // defpackage.rz
    public final void l(Typeface typeface, boolean z) {
        if (this.i) {
            return;
        }
        ig igVar = (ig) this.h.i;
        if (igVar.l(typeface)) {
            igVar.j(false);
        }
    }
}
