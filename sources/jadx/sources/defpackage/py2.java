package defpackage;

import android.os.RemoteException;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class py2 implements uw2 {
    public final /* synthetic */ int a;
    public final ir2 b;
    public final Object c;

    public py2(ir2 ir2Var) {
        this.a = 0;
        this.c = new HashMap();
        this.b = ir2Var;
    }

    @Override // defpackage.uw2
    public final vw2 a(String str, JSONObject jSONObject) {
        vw2 vw2Var;
        y32 y32VarB;
        switch (this.a) {
            case 0:
                synchronized (this) {
                    try {
                        HashMap map = (HashMap) this.c;
                        vw2Var = (vw2) map.get(str);
                        if (vw2Var == null) {
                            vw2Var = new vw2(this.b.a(str, jSONObject), new px2(), str);
                            map.put(str, vw2Var);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return vw2Var;
            default:
                if (((Boolean) wo1.e.c.a(zv1.l2)).booleanValue()) {
                    try {
                        y32VarB = this.b.b(str);
                    } catch (RemoteException e) {
                        int i = bs2.b;
                        bs2.g("Coundn't create RTB adapter: ", e);
                    }
                    break;
                } else {
                    ConcurrentHashMap concurrentHashMap = ((cz2) this.c).a;
                    y32VarB = concurrentHashMap.containsKey(str) ? (y32) concurrentHashMap.get(str) : null;
                }
                if (y32VarB == null) {
                    return null;
                }
                return new vw2(y32VarB, new ox2(), str);
        }
    }

    public py2(cz2 cz2Var, ir2 ir2Var) {
        this.a = 1;
        this.c = cz2Var;
        this.b = ir2Var;
    }
}
