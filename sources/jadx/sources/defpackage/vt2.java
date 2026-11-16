package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class vt2 {
    public final lt2 a;
    public final fr2 b;
    public final Object c = new Object();
    public final ArrayList d = new ArrayList();
    public boolean e;

    public vt2(lt2 lt2Var, fr2 fr2Var) {
        this.a = lt2Var;
        this.b = fr2Var;
    }

    public final JSONArray a() {
        JSONArray jSONArray = new JSONArray();
        synchronized (this.c) {
            try {
                int i = 0;
                if (!this.e) {
                    lt2 lt2Var = this.a;
                    if (!lt2Var.b) {
                        tt2 tt2Var = new tt2(0, this);
                        lt2 lt2Var2 = this.a;
                        lt2Var2.getClass();
                        lt2Var2.e.h.b(new kt2(lt2Var2, i, tt2Var), lt2Var2.j);
                        return jSONArray;
                    }
                    b(lt2Var.b());
                }
                ArrayList arrayList = this.d;
                int size = arrayList.size();
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    jSONArray.put(((ut2) obj).a());
                }
                return jSONArray;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(List list) {
        g42 g42Var;
        er2 er2VarB;
        er2 er2VarB2;
        g42 g42Var2;
        synchronized (this.c) {
            try {
                if (this.e) {
                    return;
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    w02 w02Var = (w02) it.next();
                    uv1 uv1Var = zv1.Ga;
                    wo1 wo1Var = wo1.e;
                    String string = (!((Boolean) wo1Var.c.a(uv1Var)).booleanValue() || (er2VarB2 = this.b.b(w02Var.h)) == null || (g42Var2 = er2VarB2.c) == null) ? "" : g42Var2.toString();
                    String str = string;
                    boolean z = ((Boolean) wo1Var.c.a(zv1.Ha)).booleanValue() && (er2VarB = this.b.b(w02Var.h)) != null && er2VarB.d;
                    ArrayList arrayList = this.d;
                    String str2 = w02Var.h;
                    er2 er2VarB3 = this.b.b(str2);
                    arrayList.add(new ut2(str2, str, (er2VarB3 == null || (g42Var = er2VarB3.b) == null) ? "" : g42Var.toString(), w02Var.i ? 1 : 0, w02Var.k, w02Var.j, z));
                }
                this.e = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
