package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bh implements cn0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ bh(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.cn0
    public final Bundle a() {
        pf0[] pf0VarArr;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Bundle bundle = new Bundle();
                dh dhVar = ((jh) obj).s;
                dhVar.getClass();
                HashMap map = dhVar.b;
                bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(map.values()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(map.keySet()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(dhVar.d));
                bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", (Bundle) dhVar.g.clone());
                return bundle;
            case 1:
                r5 r5Var = (r5) obj;
                while (r5.w(r5Var.v())) {
                }
                r5Var.B.d(v40.ON_STOP);
                return new Bundle();
            case 2:
                return ((uw) obj).S();
            default:
                nn nnVar = (nn) obj;
                for (Map.Entry entry : j80.u((LinkedHashMap) nnVar.l).entrySet()) {
                    nnVar.d(((pr0) entry.getValue()).c(), (String) entry.getKey());
                }
                for (Map.Entry entry2 : j80.u((LinkedHashMap) nnVar.j).entrySet()) {
                    nnVar.d(((cn0) entry2.getValue()).a(), (String) entry2.getKey());
                }
                LinkedHashMap linkedHashMap = (LinkedHashMap) nnVar.i;
                if (linkedHashMap.isEmpty()) {
                    pf0VarArr = new pf0[0];
                } else {
                    ArrayList arrayList = new ArrayList(linkedHashMap.size());
                    for (Map.Entry entry3 : linkedHashMap.entrySet()) {
                        arrayList.add(new pf0((String) entry3.getKey(), entry3.getValue()));
                    }
                    pf0VarArr = (pf0[]) arrayList.toArray(new pf0[0]);
                }
                return rz.a((pf0[]) Arrays.copyOf(pf0VarArr, pf0VarArr.length));
        }
    }
}
