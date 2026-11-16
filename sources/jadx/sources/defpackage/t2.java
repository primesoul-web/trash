package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class t2 extends x44 {
    public final /* synthetic */ String h;
    public final /* synthetic */ qj3 i;
    public final /* synthetic */ dh j;

    public t2(dh dhVar, String str, qj3 qj3Var) {
        this.j = dhVar;
        this.h = str;
        this.i = qj3Var;
    }

    public final void z(Object obj, yl0 yl0Var) {
        dh dhVar = this.j;
        HashMap map = dhVar.b;
        String str = this.h;
        Integer num = (Integer) map.get(str);
        qj3 qj3Var = this.i;
        if (num != null) {
            dhVar.d.add(str);
            try {
                dhVar.b(num.intValue(), qj3Var, obj, yl0Var);
                return;
            } catch (Exception e) {
                dhVar.d.remove(str);
                throw e;
            }
        }
        throw new IllegalStateException("Attempting to launch an unregistered ActivityResultLauncher with contract " + qj3Var + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().");
    }
}
