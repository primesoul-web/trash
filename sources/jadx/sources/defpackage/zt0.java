package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class zt0 implements d50 {
    public final Set h = Collections.newSetFromMap(new WeakHashMap());

    @Override // defpackage.d50
    public final void b() {
        ArrayList arrayListK = zx0.k(this.h);
        int size = arrayListK.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListK.get(i);
            i++;
            ((yt0) obj).b();
        }
    }

    @Override // defpackage.d50
    public final void j() {
        ArrayList arrayListK = zx0.k(this.h);
        int size = arrayListK.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListK.get(i);
            i++;
            ((yt0) obj).j();
        }
    }

    @Override // defpackage.d50
    public final void onDestroy() {
        ArrayList arrayListK = zx0.k(this.h);
        int size = arrayListK.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListK.get(i);
            i++;
            ((yt0) obj).onDestroy();
        }
    }
}
