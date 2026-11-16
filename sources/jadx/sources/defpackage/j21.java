package defpackage;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class j21 extends i21 {
    public j21(r21 r21Var, WindowInsets windowInsets) {
        super(r21Var, windowInsets);
    }

    @Override // defpackage.n21
    public r21 a() {
        return r21.g(null, this.c.consumeDisplayCutout());
    }

    @Override // defpackage.n21
    public pp e() {
        DisplayCutout displayCutout = this.c.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new pp(displayCutout);
    }

    @Override // defpackage.h21, defpackage.n21
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j21)) {
            return false;
        }
        j21 j21Var = (j21) obj;
        return Objects.equals(this.c, j21Var.c) && Objects.equals(this.g, j21Var.g) && h21.z(this.h, j21Var.h);
    }

    @Override // defpackage.n21
    public int hashCode() {
        return this.c.hashCode();
    }
}
