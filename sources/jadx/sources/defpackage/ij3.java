package defpackage;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ij3 extends qr1 {
    public final rq2 h;
    public final /* synthetic */ jj3 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ij3(jj3 jj3Var, rq2 rq2Var) {
        super("com.google.android.play.core.lmd.protocol.ILmdOverlayServiceListener");
        this.i = jj3Var;
        this.h = rq2Var;
    }

    @Override // defpackage.qr1
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        cx2 cx2Var;
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            rr1.a(parcel);
            parcel.readInt();
            rr1.f(parcel);
            return true;
        }
        Bundle bundle = (Bundle) rr1.b(parcel, Bundle.CREATOR);
        rr1.f(parcel);
        int i2 = bundle.getInt("statusCode", 8150);
        String string = bundle.getString("sessionToken");
        int i3 = bundle.getInt("uiMode", 0);
        byte b = (byte) (((byte) (0 | 1)) | 1);
        if (string == null) {
            string = null;
        }
        byte b2 = (byte) (b | 2);
        Boolean boolValueOf = bundle.containsKey("userInteracted") ? Boolean.valueOf(bundle.getBoolean("userInteracted")) : null;
        if (b2 == 3) {
            this.h.r(new fj3(i2, string, i3, boolValueOf));
            if (i2 == 8157 && (cx2Var = this.i.a) != null) {
                jj3.c.a("unbind LMD display overlay service", new Object[0]);
                cx2Var.a(new r33(23, cx2Var));
            }
            return true;
        }
        StringBuilder sb = new StringBuilder();
        if ((b2 & 1) == 0) {
            sb.append(" statusCode");
        }
        if ((b2 & 2) == 0) {
            sb.append(" uiMode");
        }
        o8.l("Missing required properties:".concat(sb.toString()));
        return false;
    }
}
