package androidx.work;

import defpackage.ml;
import defpackage.nl;
import defpackage.v20;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class OverwritingInputMerger extends v20 {
    @Override // defpackage.v20
    public final nl a(ArrayList arrayList) throws Throwable {
        int i = 0;
        ml mlVar = new ml(0);
        HashMap map = new HashMap();
        int size = arrayList.size();
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            map.putAll(Collections.unmodifiableMap(((nl) obj).a));
        }
        mlVar.a(map);
        nl nlVar = new nl(mlVar.a);
        nl.c(nlVar);
        return nlVar;
    }
}
