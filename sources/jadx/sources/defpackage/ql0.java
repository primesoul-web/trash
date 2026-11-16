package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ql0 extends qa {
    public ql0(dj djVar) {
        super(djVar);
        if (djVar == null || djVar.getContext() == as.h) {
            return;
        }
        o8.r("Coroutines with restricted suspension must have EmptyCoroutineContext");
        throw null;
    }

    @Override // defpackage.dj
    public final uj getContext() {
        return as.h;
    }
}
