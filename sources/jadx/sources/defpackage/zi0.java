package defpackage;

import android.database.Observable;
import androidx.preference.Preference;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class zi0 extends Observable {
    public final boolean a() {
        return !((Observable) this).mObservers.isEmpty();
    }

    public final void b() {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            RecyclerView recyclerView = ((oj0) ((Observable) this).mObservers.get(size)).a;
            recyclerView.j(null);
            recyclerView.n0.f = true;
            recyclerView.Y(true);
            if (!recyclerView.l.j()) {
                recyclerView.requestLayout();
            }
        }
    }

    public final void c(int i, int i2, Preference preference) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            oj0 oj0Var = (oj0) ((Observable) this).mObservers.get(size);
            RecyclerView recyclerView = oj0Var.a;
            recyclerView.j(null);
            p3 p3Var = recyclerView.l;
            ArrayList arrayList = (ArrayList) p3Var.c;
            if (i2 >= 1) {
                arrayList.add(p3Var.l(preference, 4, i, i2));
                p3Var.a = 4 | p3Var.a;
                if (arrayList.size() == 1) {
                    RecyclerView recyclerView2 = oj0Var.a;
                    if (recyclerView2.A && recyclerView2.z) {
                        wi0 wi0Var = recyclerView2.p;
                        WeakHashMap weakHashMap = qz0.a;
                        recyclerView2.postOnAnimation(wi0Var);
                    } else {
                        recyclerView2.H = true;
                        recyclerView2.requestLayout();
                    }
                }
            }
        }
    }
}
