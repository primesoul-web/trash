package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class e63 implements rj2 {
    public final HashSet h = new HashSet();
    public final Context i;
    public final g92 j;

    public e63(Context context, g92 g92Var) {
        this.i = context;
        this.j = g92Var;
    }

    @Override // defpackage.rj2
    public final synchronized void W(zr2 zr2Var) {
        if (zr2Var.h != 3) {
            this.j.b(this.h);
        }
    }

    public final synchronized void a(HashSet hashSet) {
        HashSet hashSet2 = this.h;
        hashSet2.clear();
        hashSet2.addAll(hashSet);
    }

    public final Bundle b() {
        g92 g92Var = this.j;
        Context context = this.i;
        g92Var.getClass();
        HashSet hashSet = new HashSet();
        synchronized (g92Var.h) {
            HashSet hashSet2 = g92Var.l;
            hashSet.addAll(hashSet2);
            hashSet2.clear();
        }
        Bundle bundle = new Bundle();
        bundle.putBundle("app", g92Var.k.f(context, g92Var.j.q()));
        Bundle bundle2 = new Bundle();
        Iterator it = g92Var.m.iterator();
        if (it.hasNext()) {
            throw qj.c(it);
        }
        bundle.putBundle("slots", bundle2);
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        Iterator it2 = hashSet.iterator();
        while (it2.hasNext()) {
            arrayList.add(((z82) it2.next()).a());
        }
        bundle.putParcelableArrayList("ads", arrayList);
        a(hashSet);
        return bundle;
    }
}
