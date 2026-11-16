package defpackage;

import android.os.Bundle;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class lk2 extends s44 implements qz1 {
    public final Bundle j;

    public lk2(Set set) {
        super(set);
        this.j = new Bundle();
    }

    @Override // defpackage.qz1
    public final synchronized void F(String str, Bundle bundle) {
        this.j.putAll(bundle);
        Z1(ck2.k);
    }
}
