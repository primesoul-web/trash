package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b40 implements de0 {
    public final /* synthetic */ int a;

    @Override // defpackage.hs
    public final void a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                throw new ns("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                ee0 ee0Var = (ee0) obj2;
                ee0Var.a(uh0.f, entry.getKey());
                ee0Var.a(uh0.g, entry.getValue());
                return;
            default:
                throw new ns("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
        }
    }
}
