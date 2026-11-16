package defpackage;

import android.os.Parcel;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ug4 extends s41 {
    public final b20 O1(ge0 ge0Var, int i) {
        Parcel parcelX = X();
        i52.b(parcelX, ge0Var);
        parcelX.writeString(ModuleDescriptor.MODULE_ID);
        parcelX.writeInt(i);
        return yq0.m(W(parcelX, 2));
    }

    public final b20 X2(ge0 ge0Var, int i, ge0 ge0Var2) {
        Parcel parcelX = X();
        i52.b(parcelX, ge0Var);
        parcelX.writeString(ModuleDescriptor.MODULE_ID);
        parcelX.writeInt(i);
        i52.b(parcelX, ge0Var2);
        return yq0.m(W(parcelX, 8));
    }

    public final b20 c2(ge0 ge0Var, int i) {
        Parcel parcelX = X();
        i52.b(parcelX, ge0Var);
        parcelX.writeString(ModuleDescriptor.MODULE_ID);
        parcelX.writeInt(i);
        return yq0.m(W(parcelX, 4));
    }

    public final b20 y2(ge0 ge0Var, boolean z, long j) {
        Parcel parcelX = X();
        i52.b(parcelX, ge0Var);
        parcelX.writeString(ModuleDescriptor.MODULE_ID);
        parcelX.writeInt(z ? 1 : 0);
        parcelX.writeLong(j);
        return yq0.m(W(parcelX, 7));
    }
}
