package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class fr2 {
    public final HashMap a = new HashMap();

    public final synchronized void a(String str, b63 b63Var) {
        g42 g42VarF0;
        if (this.a.containsKey(str)) {
            return;
        }
        g42 g42VarE3 = null;
        if (b63Var == null) {
            g42VarF0 = null;
        } else {
            try {
                g42VarF0 = b63Var.a.f0();
            } catch (Throwable th) {
                try {
                    throw new w53(th);
                } catch (w53 unused) {
                }
            }
        }
        if (b63Var != null) {
            try {
                g42VarE3 = b63Var.a.e3();
            } catch (Throwable th2) {
                try {
                    throw new w53(th2);
                } catch (w53 unused2) {
                }
            }
        }
        boolean z = true;
        if (((Boolean) wo1.e.c.a(zv1.Ha)).booleanValue()) {
            if (b63Var == null) {
                z = false;
            } else {
                try {
                    b63Var.a();
                } catch (w53 unused3) {
                    z = false;
                }
            }
        }
        this.a.put(str, new er2(str, g42VarF0, g42VarE3, z));
    }

    public final synchronized er2 b(String str) {
        return (er2) this.a.get(str);
    }
}
