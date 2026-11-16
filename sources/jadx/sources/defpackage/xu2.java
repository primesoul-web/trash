package defpackage;

import android.os.ParcelFileDescriptor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class xu2 extends n62 {
    public final l92 h;
    public final q62 i;

    public xu2(l92 l92Var, q62 q62Var) {
        this.h = l92Var;
        this.i = q62Var;
    }

    @Override // defpackage.o62
    public final void Y2(so1 so1Var) {
        so1Var.getClass();
        this.h.c(new on1(so1Var.h, so1Var.i));
    }

    @Override // defpackage.o62
    public final void b1(ParcelFileDescriptor parcelFileDescriptor, q62 q62Var) {
        this.h.a(new hv2(new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor), q62Var));
    }

    @Override // defpackage.o62
    public final void u1(ParcelFileDescriptor parcelFileDescriptor) {
        this.h.a(new hv2(new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor), this.i));
    }
}
