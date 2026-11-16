package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class tw implements sw {
    public final int a;
    public final /* synthetic */ uw b;

    public tw(uw uwVar, int i) {
        this.b = uwVar;
        this.a = i;
    }

    @Override // defpackage.sw
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        uw uwVar = this.b;
        gw gwVar = uwVar.w;
        int i = this.a;
        if (gwVar == null || i >= 0 || !gwVar.r().N(-1, 0)) {
            return uwVar.O(arrayList, arrayList2, i, 1);
        }
        return false;
    }
}
