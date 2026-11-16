package defpackage;

import android.content.Context;
import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class qi3 implements mi3 {
    public final ArrayList a = new ArrayList();

    @Override // defpackage.mi3
    public final synchronized void b(HashMap map, Context context, View view) {
        ArrayList arrayList = this.a;
        map.put("vst", new ArrayList(arrayList));
        arrayList.clear();
    }

    @Override // defpackage.mi3
    public final void c(HashMap map) {
    }

    @Override // defpackage.mi3
    public final void d(HashMap map) {
    }
}
