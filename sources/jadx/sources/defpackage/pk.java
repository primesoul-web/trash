package defpackage;

import com.google.android.material.internal.CheckableImageButton;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class pk extends ts {
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pk(ss ssVar, int i) {
        super(ssVar);
        this.e = i;
    }

    @Override // defpackage.ts
    public void q() {
        switch (this.e) {
            case 0:
                ss ssVar = this.b;
                ssVar.v = null;
                CheckableImageButton checkableImageButton = ssVar.n;
                checkableImageButton.setOnLongClickListener(null);
                nz.k(checkableImageButton, null);
                break;
        }
    }
}
