package defpackage;

import android.content.Context;
import com.google.android.datatransport.cct.CctBackendFactory;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ib0 {
    public final kr a;
    public final a63 b;
    public final HashMap c;

    public ib0(Context context, a63 a63Var) {
        kr krVar = new kr(context);
        this.c = new HashMap();
        this.a = krVar;
        this.b = a63Var;
    }

    public final synchronized ow0 a(String str) {
        if (this.c.containsKey(str)) {
            return (ow0) this.c.get(str);
        }
        CctBackendFactory cctBackendFactoryE = this.a.E(str);
        if (cctBackendFactoryE == null) {
            return null;
        }
        a63 a63Var = this.b;
        ow0 ow0VarCreate = cctBackendFactoryE.create(new u9((Context) a63Var.i, (bg) a63Var.j, (bg) a63Var.k, str));
        this.c.put(str, ow0VarCreate);
        return ow0VarCreate;
    }
}
