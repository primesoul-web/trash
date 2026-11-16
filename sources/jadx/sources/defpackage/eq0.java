package defpackage;

import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class eq0 implements rh {
    public final /* synthetic */ jq0 a;

    public eq0(jq0 jq0Var) {
        this.a = jq0Var;
    }

    @Override // defpackage.rh
    public final void a(boolean z) {
        ArrayList arrayList;
        zx0.b();
        synchronized (this.a) {
            arrayList = new ArrayList((HashSet) this.a.k);
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((rh) obj).a(z);
        }
    }
}
