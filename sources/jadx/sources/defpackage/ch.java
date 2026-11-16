package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ch implements ue0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ jh b;

    public /* synthetic */ ch(jh jhVar, int i) {
        this.a = i;
        this.b = jhVar;
    }

    @Override // defpackage.ue0
    public final void a() {
        int i = this.a;
        jh jhVar = this.b;
        switch (i) {
            case 0:
                Bundle bundleI = ((kr) jhVar.l.j).i("android:support:activity-result");
                if (bundleI != null) {
                    dh dhVar = jhVar.s;
                    HashMap map = dhVar.b;
                    HashMap map2 = dhVar.a;
                    Bundle bundle = dhVar.g;
                    ArrayList<Integer> integerArrayList = bundleI.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
                    ArrayList<String> stringArrayList = bundleI.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
                    if (stringArrayList != null && integerArrayList != null) {
                        dhVar.d = bundleI.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
                        bundle.putAll(bundleI.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT"));
                        for (int i2 = 0; i2 < stringArrayList.size(); i2++) {
                            String str = stringArrayList.get(i2);
                            if (map.containsKey(str)) {
                                Integer num = (Integer) map.remove(str);
                                if (!bundle.containsKey(str)) {
                                    map2.remove(num);
                                }
                            }
                            Integer num2 = integerArrayList.get(i2);
                            num2.intValue();
                            String str2 = stringArrayList.get(i2);
                            map2.put(num2, str2);
                            dhVar.b.put(str2, num2);
                        }
                        break;
                    }
                }
                break;
            default:
                iw iwVar = (iw) ((r5) jhVar).A.i;
                iwVar.q.b(iwVar, iwVar, null);
                break;
        }
    }
}
