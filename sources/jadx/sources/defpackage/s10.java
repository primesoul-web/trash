package defpackage;

import android.os.Bundle;
import android.os.IInterface;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public interface s10 extends IInterface {
    void endSession(b20 b20Var, String str);

    void open(b20 b20Var, String str, String str2, Bundle bundle, boolean z, w10 w10Var);

    void prewarm(b20 b20Var, List list, u10 u10Var);
}
