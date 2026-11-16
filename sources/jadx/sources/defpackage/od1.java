package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class od1 implements fg1 {
    public final ArrayList a;

    public od1(ArrayList arrayList) {
        this.a = arrayList;
        boolean z = false;
        if (!arrayList.isEmpty()) {
            long j = ((nd1) arrayList.get(0)).b;
            for (int i = 1; i < arrayList.size(); i++) {
                if (((nd1) arrayList.get(i)).a < j) {
                    z = true;
                    break;
                }
                j = ((nd1) arrayList.get(i)).b;
            }
        }
        mz.G(!z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || od1.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((od1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SlowMotion: segments=".concat(this.a.toString());
    }

    @Override // defpackage.fg1
    public final void a(te1 te1Var) {
    }
}
