package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends b42 {
    @Override // defpackage.b42
    public final boolean a(s sVar, n nVar, n nVar2) {
        synchronized (sVar) {
            try {
                if (sVar.i != nVar) {
                    return false;
                }
                sVar.i = nVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.b42
    public final boolean b(s sVar, Object obj, Object obj2) {
        synchronized (sVar) {
            try {
                if (sVar.h != obj) {
                    return false;
                }
                sVar.h = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.b42
    public final boolean c(s sVar, r rVar, r rVar2) {
        synchronized (sVar) {
            try {
                if (sVar.j != rVar) {
                    return false;
                }
                sVar.j = rVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.b42
    public final void p(r rVar, r rVar2) {
        rVar.b = rVar2;
    }

    @Override // defpackage.b42
    public final void q(r rVar, Thread thread) {
        rVar.a = thread;
    }
}
