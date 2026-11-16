package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ld extends e0 {
    public final /* synthetic */ md o;

    public ld(md mdVar) {
        this.o = mdVar;
    }

    @Override // defpackage.e0
    public final String g() {
        kd kdVar = (kd) this.o.h.get();
        if (kdVar == null) {
            return "Completer object has been garbage collected, future will fail soon";
        }
        return "tag=[" + kdVar.a + "]";
    }
}
