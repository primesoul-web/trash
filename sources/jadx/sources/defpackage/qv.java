package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class qv implements ri {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qv(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.ri
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                rv rvVar = (rv) obj;
                if (rvVar == null) {
                    rvVar = new rv(-3);
                }
                ((a62) this.b).I(rvVar);
                return;
            default:
                rv rvVar2 = (rv) obj;
                synchronized (sv.c) {
                    try {
                        kp0 kp0Var = sv.d;
                        ArrayList arrayList = (ArrayList) kp0Var.get((String) this.b);
                        if (arrayList == null) {
                            return;
                        }
                        kp0Var.remove((String) this.b);
                        for (int i = 0; i < arrayList.size(); i++) {
                            ((ri) arrayList.get(i)).accept(rvVar2);
                        }
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
        }
    }
}
