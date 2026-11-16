package defpackage;

import android.os.Bundle;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class zm0 implements cn0 {
    public final kr a;
    public boolean b;
    public Bundle c;
    public final ft0 d;

    public zm0(kr krVar, e01 e01Var) {
        krVar.getClass();
        this.a = krVar;
        this.d = new ft0(new ah(1, e01Var));
    }

    @Override // defpackage.cn0
    public final Bundle a() {
        Bundle bundleA = rz.a((pf0[]) Arrays.copyOf(new pf0[0], 0));
        Bundle bundle = this.c;
        if (bundle != null) {
            bundleA.putAll(bundle);
        }
        for (Map.Entry entry : ((an0) this.d.a()).b.entrySet()) {
            String str = (String) entry.getKey();
            Bundle bundleA2 = ((bh) ((xm0) entry.getValue()).a.m).a();
            if (!bundleA2.isEmpty()) {
                str.getClass();
                bundleA.putBundle(str, bundleA2);
            }
        }
        this.b = false;
        return bundleA;
    }

    public final void b() {
        if (this.b) {
            return;
        }
        Bundle bundleI = this.a.i("androidx.lifecycle.internal.SavedStateHandlesProvider");
        Bundle bundleA = rz.a((pf0[]) Arrays.copyOf(new pf0[0], 0));
        Bundle bundle = this.c;
        if (bundle != null) {
            bundleA.putAll(bundle);
        }
        if (bundleI != null) {
            bundleA.putAll(bundleI);
        }
        this.c = bundleA;
        this.b = true;
    }
}
