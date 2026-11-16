package defpackage;

import android.content.Context;
import android.net.NetworkInfo;
import android.telephony.TelephonyManager;
import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class aw2 extends j6 {
    public static final SparseArray p;
    public final Context k;
    public final po0 l;
    public final TelephonyManager m;
    public final yv2 n;
    public int o;

    static {
        SparseArray sparseArray = new SparseArray();
        p = sparseArray;
        sparseArray.put(NetworkInfo.DetailedState.CONNECTED.ordinal(), bu1.CONNECTED);
        int iOrdinal = NetworkInfo.DetailedState.AUTHENTICATING.ordinal();
        bu1 bu1Var = bu1.CONNECTING;
        sparseArray.put(iOrdinal, bu1Var);
        sparseArray.put(NetworkInfo.DetailedState.CONNECTING.ordinal(), bu1Var);
        sparseArray.put(NetworkInfo.DetailedState.OBTAINING_IPADDR.ordinal(), bu1Var);
        sparseArray.put(NetworkInfo.DetailedState.DISCONNECTING.ordinal(), bu1.DISCONNECTING);
        int iOrdinal2 = NetworkInfo.DetailedState.BLOCKED.ordinal();
        bu1 bu1Var2 = bu1.DISCONNECTED;
        sparseArray.put(iOrdinal2, bu1Var2);
        sparseArray.put(NetworkInfo.DetailedState.DISCONNECTED.ordinal(), bu1Var2);
        sparseArray.put(NetworkInfo.DetailedState.FAILED.ordinal(), bu1Var2);
        sparseArray.put(NetworkInfo.DetailedState.IDLE.ordinal(), bu1Var2);
        sparseArray.put(NetworkInfo.DetailedState.SCANNING.ordinal(), bu1Var2);
        sparseArray.put(NetworkInfo.DetailedState.SUSPENDED.ordinal(), bu1.SUSPENDED);
        sparseArray.put(NetworkInfo.DetailedState.CAPTIVE_PORTAL_CHECK.ordinal(), bu1Var);
        sparseArray.put(NetworkInfo.DetailedState.VERIFYING_POOR_LINK.ordinal(), bu1Var);
    }

    public aw2(Context context, po0 po0Var, yv2 yv2Var, a62 a62Var, fa4 fa4Var) {
        super(a62Var, fa4Var);
        this.k = context;
        this.l = po0Var;
        this.n = yv2Var;
        this.m = (TelephonyManager) context.getSystemService("phone");
    }
}
