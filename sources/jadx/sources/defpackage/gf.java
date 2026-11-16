package defpackage;

import android.graphics.Typeface;
import com.google.android.material.chip.Chip;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class gf extends rz {
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;

    public /* synthetic */ gf(int i, Object obj) {
        this.g = i;
        this.h = obj;
    }

    @Override // defpackage.rz
    public final void k(int i) {
        switch (this.g) {
            case 0:
                break;
            default:
                ou0 ou0Var = (ou0) this.h;
                ou0Var.d = true;
                lf lfVar = (lf) ou0Var.e.get();
                if (lfVar != null) {
                    lfVar.D();
                    lfVar.invalidateSelf();
                }
                break;
        }
    }

    @Override // defpackage.rz
    public final void l(Typeface typeface, boolean z) {
        int i = this.g;
        Object obj = this.h;
        switch (i) {
            case 0:
                Chip chip = (Chip) obj;
                lf lfVar = chip.l;
                chip.setText(lfVar.S0 ? lfVar.U : chip.getText());
                chip.requestLayout();
                chip.invalidate();
                break;
            default:
                if (!z) {
                    ou0 ou0Var = (ou0) obj;
                    ou0Var.d = true;
                    lf lfVar2 = (lf) ou0Var.e.get();
                    if (lfVar2 != null) {
                        lfVar2.D();
                        lfVar2.invalidateSelf();
                    }
                    break;
                }
                break;
        }
    }

    private final void w(int i) {
    }
}
