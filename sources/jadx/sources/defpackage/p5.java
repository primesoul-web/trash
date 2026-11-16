package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class p5 implements cn0 {
    public final /* synthetic */ int a;
    public final Object b;

    public p5(kr krVar) {
        this.a = 1;
        this.b = new LinkedHashSet();
        krVar.S("androidx.savedstate.Restarter", this);
    }

    @Override // defpackage.cn0
    public final Bundle a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Bundle bundle = new Bundle();
                ((r5) obj).t();
                return bundle;
            default:
                Bundle bundleA = rz.a((pf0[]) Arrays.copyOf(new pf0[0], 0));
                List listJ = jg.J((LinkedHashSet) obj);
                bundleA.putStringArrayList("classes_to_restore", listJ instanceof ArrayList ? (ArrayList) listJ : new ArrayList<>(listJ));
                return bundleA;
        }
    }

    public p5(r5 r5Var) {
        this.a = 0;
        this.b = r5Var;
    }
}
