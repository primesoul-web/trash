package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class q61 extends v41 {
    public final /* synthetic */ int i = 1;
    public final /* synthetic */ sb1 j;
    public final /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q61(sb1 sb1Var) {
        super("com.google.android.play.core.hsdp.protocol.IHsdpServiceListener", 2);
        this.k = sb1Var;
        this.j = sb1Var;
    }

    @Override // defpackage.v41
    public final boolean R0(Parcel parcel, int i) {
        final int i2 = 1;
        final int i3 = 0;
        switch (this.i) {
            case 0:
                if (i != 1) {
                    if (i != 2) {
                        return false;
                    }
                    Parcelable.Creator creator = Bundle.CREATOR;
                    k52.b(parcel);
                    d62 d62Var = this.j.b;
                    d62Var.o(new pq1(d62Var, 0));
                    return true;
                }
                Parcelable.Creator creator2 = Bundle.CREATOR;
                Bundle bundle = (Bundle) k52.a(parcel);
                k52.b(parcel);
                u10 u10Var = (u10) ((c20) this.k).i;
                int i4 = bundle.getInt("hsdpPrewarmStatusCode", 1);
                if (!bundle.containsKey("hsdpPrewarmStatusCode")) {
                    Log.w("HsdpClientImpl", "HsdpServicePrewarmListener.onStateChange: cannot find status code");
                }
                if (Log.isLoggable("HsdpClientImpl", 3)) {
                    Log.d("HsdpClientImpl", "HsdpServicePrewarmListener.onStateChange: " + i4);
                }
                String string = bundle.getString("errorMessage", "");
                if (i4 == 2) {
                    return true;
                }
                if (i4 == 6) {
                    Bundle bundle2 = new Bundle();
                    if (u10Var == null) {
                        return true;
                    }
                    try {
                        u10Var.n1(bundle2);
                        return true;
                    } catch (RemoteException e) {
                        bs2.g("RemoteException in HsdpPrewarmListener.onCompleted", e);
                        return true;
                    }
                }
                Bundle bundle3 = new Bundle();
                bundle3.putInt("errorCode", i4);
                bundle3.putString("errorMessage", string);
                if (u10Var == null) {
                    return true;
                }
                try {
                    u10Var.K(bundle3);
                    return true;
                } catch (RemoteException e2) {
                    bs2.g("RemoteException in HsdpPrewarmListener.onError", e2);
                    return true;
                }
            default:
                if (i != 1) {
                    if (i != 2) {
                        return false;
                    }
                    Parcelable.Creator creator3 = Bundle.CREATOR;
                    k52.b(parcel);
                    d62 d62Var2 = this.j.b;
                    d62Var2.o(new pq1(d62Var2, 0));
                    return true;
                }
                Parcelable.Creator creator4 = Bundle.CREATOR;
                Bundle bundle4 = (Bundle) k52.a(parcel);
                k52.b(parcel);
                sb1 sb1Var = (sb1) this.k;
                int i5 = bundle4.getInt("hsdpStatusCode", 1);
                if (!bundle4.containsKey("hsdpStatusCode")) {
                    Log.w("HsdpClientImpl", "HsdpServiceListener.onStateChange: cannot find status code");
                }
                final String string2 = bundle4.getString("targetPackage", "");
                if (Log.isLoggable("HsdpClientImpl", 4)) {
                    Log.i("HsdpClientImpl", "HsdpServiceListener.onStateChange: " + i5 + " for target package: " + string2);
                }
                if (string2.isEmpty()) {
                    Log.e("HsdpClientImpl", "HsdpServiceListener.onStateChange: cannot find target package");
                    return true;
                }
                switch (i5) {
                    case 1:
                        sb1.b(sb1Var, string2, 4, new c71(this, string2, i5, bundle4.getString("errorMessage", "HSDP service unknown status"), 0));
                        return true;
                    case 2:
                        return true;
                    case 3:
                        sb1.b(sb1Var, string2, 2, null);
                        return true;
                    case 4:
                        sb1.b(sb1Var, string2, 3, null);
                        return true;
                    case 5:
                        sb1.b(sb1Var, string2, 4, new Runnable(this) { // from class: v71
                            public final /* synthetic */ q61 i;

                            {
                                this.i = this;
                            }

                            @Override // java.lang.Runnable
                            public final void run() {
                                int i6 = i3;
                                String str = string2;
                                q61 q61Var = this.i;
                                switch (i6) {
                                    case 0:
                                        ((sb1) q61Var.k).c.remove(str);
                                        break;
                                    default:
                                        ((sb1) q61Var.k).c.remove(str);
                                        break;
                                }
                            }
                        });
                        return true;
                    case 6:
                        sb1.b(sb1Var, string2, 4, new c71(this, string2, i5, bundle4.getString("errorMessage", "HSDP service error"), 0));
                        return true;
                    case 7:
                        sb1.b(sb1Var, string2, 5, new Runnable(this) { // from class: v71
                            public final /* synthetic */ q61 i;

                            {
                                this.i = this;
                            }

                            @Override // java.lang.Runnable
                            public final void run() {
                                int i6 = i2;
                                String str = string2;
                                q61 q61Var = this.i;
                                switch (i6) {
                                    case 0:
                                        ((sb1) q61Var.k).c.remove(str);
                                        break;
                                    default:
                                        ((sb1) q61Var.k).c.remove(str);
                                        break;
                                }
                            }
                        });
                        return true;
                    case 8:
                        sb1.b(sb1Var, string2, 4, new c71(this, string2, i5, bundle4.getString("errorMessage", "HSDP service cancelled"), 0));
                        return true;
                    default:
                        Log.w("HsdpClientImpl", "Ignoring HSDP service unsupported status code: " + i5 + " for target package: " + string2);
                        return true;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q61(sb1 sb1Var, c20 c20Var) {
        super("com.google.android.play.core.hsdp.protocol.IHsdpServicePrewarmListener", 2);
        this.k = c20Var;
        this.j = sb1Var;
    }
}
