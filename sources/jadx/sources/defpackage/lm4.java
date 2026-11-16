package defpackage;

import java.util.Comparator;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lm4 implements Comparator {
    public final /* synthetic */ mm4 h;

    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        HashMap map = nm4.a;
        mm4 mm4Var = this.h;
        return mm4Var.k(obj2) - mm4Var.k(obj);
    }
}
