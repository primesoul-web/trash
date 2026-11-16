package defpackage;

import android.content.DialogInterface;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class cp implements DialogInterface.OnClickListener {
    public final /* synthetic */ int h;
    public final /* synthetic */ dp i;

    public /* synthetic */ cp(dp dpVar, int i) {
        this.h = i;
        this.i = dpVar;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = this.h;
        dp dpVar = this.i;
        switch (i2) {
            case 0:
                dpVar.r0.f(dpVar, i);
                break;
            default:
                dpVar.r0.f(dpVar, i);
                break;
        }
    }
}
