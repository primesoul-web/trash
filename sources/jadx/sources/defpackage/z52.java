package defpackage;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class z52 extends qr1 implements q82 {
    public final /* synthetic */ ci0 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z52(a62 a62Var, ci0 ci0Var) {
        super("com.google.android.gms.ads.internal.signals.ISignalCallback");
        this.h = ci0Var;
    }

    @Override // defpackage.q82
    public final void E2(String str, Bundle bundle, String str2) {
        this.h.b(new c20(8, new yq3(str, 6)));
    }

    @Override // defpackage.qr1
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            parcel.readString();
            parcel.readString();
            rr1.f(parcel);
        } else if (i == 2) {
            String string = parcel.readString();
            rr1.f(parcel);
            r(string);
        } else {
            if (i != 3) {
                return false;
            }
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            Bundle bundle = (Bundle) rr1.b(parcel, Bundle.CREATOR);
            rr1.f(parcel);
            E2(string2, bundle, string3);
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // defpackage.q82
    public final void r(String str) {
        this.h.a(str);
    }
}
