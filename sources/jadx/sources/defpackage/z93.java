package defpackage;

import android.view.View;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class z93 extends ca3 {
    public static final z93 k = new z93();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ca3
    public final boolean a() {
        Iterator it = Collections.unmodifiableCollection(aa3.c.b).iterator();
        while (it.hasNext()) {
            View view = (View) ((p93) it.next()).c.get();
            if (view != null && view.hasWindowFocus()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ca3
    public final void b(boolean z) {
        Iterator it = Collections.unmodifiableCollection(aa3.c.a).iterator();
        while (it.hasNext()) {
            ka3 ka3Var = ((p93) it.next()).d;
            if (ka3Var.b.get() != 0) {
                n00.r.i(ka3Var.c(), "setState", true != z ? "backgrounded" : "foregrounded", ka3Var.a);
            }
        }
    }
}
