package defpackage;

import android.util.Log;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class xw extends zz0 {
    public static final ww h = new ww(0);
    public final boolean e;
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public final HashMap d = new HashMap();
    public boolean f = false;
    public boolean g = false;

    public xw(boolean z) {
        this.e = z;
    }

    @Override // defpackage.zz0
    public final void b() {
        if (uw.F(3)) {
            Log.d("FragmentManager", "onCleared called for " + this);
        }
        this.f = true;
    }

    public final void c(gw gwVar) {
        if (uw.F(3)) {
            Log.d("FragmentManager", "Clearing non-config state for " + gwVar);
        }
        d(gwVar.l);
    }

    public final void d(String str) {
        HashMap map = this.c;
        xw xwVar = (xw) map.get(str);
        if (xwVar != null) {
            xwVar.b();
            map.remove(str);
        }
        HashMap map2 = this.d;
        d01 d01Var = (d01) map2.get(str);
        if (d01Var != null) {
            d01Var.a();
            map2.remove(str);
        }
    }

    public final void e(gw gwVar) {
        if (this.g) {
            if (uw.F(2)) {
                Log.v("FragmentManager", "Ignoring removeRetainedFragment as the state is already saved");
            }
        } else {
            if (this.b.remove(gwVar.l) == null || !uw.F(2)) {
                return;
            }
            Log.v("FragmentManager", "Updating retained Fragments: Removed " + gwVar);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || xw.class != obj.getClass()) {
            return false;
        }
        xw xwVar = (xw) obj;
        return this.b.equals(xwVar.b) && this.c.equals(xwVar.c) && this.d.equals(xwVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + (this.b.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FragmentManagerViewModel{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} Fragments (");
        Iterator it = this.b.values().iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") Child Non Config (");
        Iterator it2 = this.c.keySet().iterator();
        while (it2.hasNext()) {
            sb.append((String) it2.next());
            if (it2.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") ViewModelStores (");
        Iterator it3 = this.d.keySet().iterator();
        while (it3.hasNext()) {
            sb.append((String) it3.next());
            if (it3.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(')');
        return sb.toString();
    }
}
