package defpackage;

import android.os.ParcelFileDescriptor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class wu2 extends n62 {
    public final /* synthetic */ av2 h;

    public wu2(av2 av2Var) {
        this.h = av2Var;
    }

    @Override // defpackage.o62
    public final void Y2(so1 so1Var) {
        l92 l92Var = this.h.h;
        so1Var.getClass();
        l92Var.c(new on1(so1Var.h, so1Var.i));
    }

    @Override // defpackage.o62
    public final void b1(ParcelFileDescriptor parcelFileDescriptor, q62 q62Var) {
        this.h.h.a(new hv2(new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor), q62Var));
    }

    @Override // defpackage.o62
    public final void u1(ParcelFileDescriptor parcelFileDescriptor) {
        ParcelFileDescriptor.AutoCloseInputStream autoCloseInputStream = new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor);
        av2 av2Var = this.h;
        av2Var.h.a(new hv2(autoCloseInputStream, av2Var.l));
    }
}
