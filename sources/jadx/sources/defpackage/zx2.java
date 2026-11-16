package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class zx2 {
    public final eq3 c;
    public iy2 f;
    public final String h;
    public final int i;
    public final hy2 j;
    public g53 k;
    public final HashMap a = new HashMap();
    public final ArrayList b = new ArrayList();
    public final ArrayList d = new ArrayList();
    public final HashSet e = new HashSet();
    public int g = Integer.MAX_VALUE;
    public boolean l = false;

    public zx2(m53 m53Var, hy2 hy2Var, eq3 eq3Var) {
        pa2 pa2Var = m53Var.b;
        this.i = ((i53) pa2Var.j).r;
        this.j = hy2Var;
        this.c = eq3Var;
        this.h = ly2.a(m53Var);
        List list = (List) pa2Var.i;
        for (int i = 0; i < list.size(); i++) {
            this.a.put((g53) list.get(i), Integer.valueOf(i));
        }
        this.b.addAll(list);
    }

    public final synchronized g53 a() {
        try {
            if (e()) {
                int i = 0;
                while (true) {
                    ArrayList arrayList = this.b;
                    if (i >= arrayList.size()) {
                        break;
                    }
                    g53 g53Var = (g53) arrayList.get(i);
                    String str = g53Var.t0;
                    HashSet hashSet = this.e;
                    if (!hashSet.contains(str)) {
                        if (g53Var.v0) {
                            this.l = true;
                        }
                        if (!TextUtils.isEmpty(str)) {
                            hashSet.add(str);
                        }
                        this.d.add(g53Var);
                        return (g53) arrayList.remove(i);
                    }
                    i++;
                }
            }
            return null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b(iy2 iy2Var, g53 g53Var) {
        this.l = false;
        this.d.remove(g53Var);
        if (d()) {
            iy2Var.n();
            return;
        }
        Integer num = (Integer) this.a.get(g53Var);
        int iIntValue = num != null ? num.intValue() : Integer.MAX_VALUE;
        if (iIntValue > this.g) {
            this.j.e(g53Var);
            return;
        }
        if (this.f != null) {
            this.j.e(this.k);
        }
        this.g = iIntValue;
        this.f = iy2Var;
        this.k = g53Var;
        if (h()) {
            return;
        }
        i();
    }

    public final synchronized void c(g53 g53Var) {
        this.l = false;
        this.d.remove(g53Var);
        this.e.remove(g53Var.t0);
        if (d() || h()) {
            return;
        }
        i();
    }

    public final synchronized boolean d() {
        return this.c.isDone();
    }

    public final synchronized boolean e() {
        if (this.l) {
            return false;
        }
        ArrayList arrayList = this.b;
        if (!arrayList.isEmpty() && ((g53) arrayList.get(0)).v0 && !this.d.isEmpty()) {
            return false;
        }
        if (!d()) {
            ArrayList arrayList2 = this.d;
            if (arrayList2.size() < this.i && f(false)) {
                return true;
            }
        }
        return false;
    }

    public final synchronized boolean f(boolean z) {
        try {
            ArrayList arrayList = this.b;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                g53 g53Var = (g53) obj;
                Integer num = (Integer) this.a.get(g53Var);
                int iIntValue = num != null ? num.intValue() : Integer.MAX_VALUE;
                if (z || !this.e.contains(g53Var.t0)) {
                    int i2 = this.g;
                    if (iIntValue < i2) {
                        return true;
                    }
                    if (iIntValue > i2) {
                        break;
                    }
                }
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized boolean g() {
        try {
            ArrayList arrayList = this.d;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                Integer num = (Integer) this.a.get((g53) obj);
                if ((num != null ? num.intValue() : Integer.MAX_VALUE) < this.g) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized boolean h() {
        return f(true) || g();
    }

    public final synchronized void i() {
        this.j.c(this.k);
        iy2 iy2Var = this.f;
        eq3 eq3Var = this.c;
        if (iy2Var != null) {
            eq3Var.d(iy2Var);
        } else {
            eq3Var.e(new ky2(this.h, 3));
        }
    }
}
