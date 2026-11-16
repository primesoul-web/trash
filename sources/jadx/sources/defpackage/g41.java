package defpackage;

import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g41 {
    public static final HashMap a = new HashMap();

    static {
        ph0 ph0Var = new ph0();
        ph0Var.e(512, true);
        a.put("dc:contributor", ph0Var);
        a.put("dc:language", ph0Var);
        a.put("dc:publisher", ph0Var);
        a.put("dc:relation", ph0Var);
        a.put("dc:subject", ph0Var);
        a.put("dc:type", ph0Var);
        ph0 ph0Var2 = new ph0();
        ph0Var2.e(512, true);
        ph0Var2.e(1024, true);
        a.put("dc:creator", ph0Var2);
        a.put("dc:date", ph0Var2);
        ph0 ph0Var3 = new ph0();
        ph0Var3.e(512, true);
        ph0Var3.e(1024, true);
        ph0Var3.e(2048, true);
        ph0Var3.e(4096, true);
        a.put("dc:description", ph0Var3);
        a.put("dc:rights", ph0Var3);
        a.put("dc:title", ph0Var3);
    }

    public static void a(f41 f41Var, f41 f41Var2, boolean z) throws a41 {
        if (!f41Var.i.equals(f41Var2.i) || f41Var.i() != f41Var2.i()) {
            ei0.h("Mismatch between alias and base nodes", 203);
            return;
        }
        if (!z && (!f41Var.h.equals(f41Var2.h) || !f41Var.j().equals(f41Var2.j()) || f41Var.m() != f41Var2.m())) {
            ei0.h("Mismatch between alias and base nodes", 203);
            return;
        }
        Iterator itP = f41Var.p();
        Iterator itP2 = f41Var2.p();
        while (itP.hasNext() && itP2.hasNext()) {
            a((f41) itP.next(), (f41) itP2.next(), false);
        }
        Iterator itQ = f41Var.q();
        Iterator itQ2 = f41Var2.q();
        while (itQ.hasNext() && itQ2.hasNext()) {
            a((f41) itQ.next(), (f41) itQ2.next(), false);
        }
    }

    public static void b(f41 f41Var) {
        if (f41Var.j().c(512)) {
            ph0 ph0VarJ = f41Var.j();
            ph0VarJ.e(1024, true);
            ph0VarJ.e(2048, true);
            ph0VarJ.e(4096, true);
            Iterator itP = f41Var.p();
            while (itP.hasNext()) {
                f41 f41Var2 = (f41) itP.next();
                if (f41Var2.j().f()) {
                    itP.remove();
                } else if (!f41Var2.j().c(64)) {
                    String str = f41Var2.i;
                    if (str == null || str.length() == 0) {
                        itP.remove();
                    } else {
                        f41Var2.c(new f41("xml:lang", "x-repair", null));
                    }
                }
            }
        }
    }

    public static void c(Iterator it, f41 f41Var, f41 f41Var2) throws a41 {
        if (f41Var2.j().c(4096)) {
            if (f41Var.j().c(64)) {
                ei0.h("Alias to x-default already has a language qualifier", 203);
                return;
            }
            f41Var.c(new f41("xml:lang", "x-default", null));
        }
        it.remove();
        f41Var.h = "[]";
        f41Var2.a(f41Var);
    }
}
