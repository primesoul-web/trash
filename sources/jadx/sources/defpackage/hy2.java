package defpackage;

import android.os.SystemClock;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class hy2 {
    public final nm a;
    public final ev3 b;
    public final t83 c;
    public final LinkedHashMap d = new LinkedHashMap();
    public final boolean e = ((Boolean) wo1.e.c.a(zv1.K7)).booleanValue();
    public final xw2 f;
    public boolean g;
    public long h;
    public long i;

    public hy2(nm nmVar, ev3 ev3Var, xw2 xw2Var, t83 t83Var) {
        this.a = nmVar;
        this.b = ev3Var;
        this.f = xw2Var;
        this.c = t83Var;
    }

    public final synchronized void a() {
        this.a.getClass();
        this.i = SystemClock.elapsedRealtime();
    }

    public final synchronized void b(List list) {
        this.a.getClass();
        this.i = SystemClock.elapsedRealtime();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            g53 g53Var = (g53) it.next();
            String str = g53Var.w;
            if (!TextUtils.isEmpty(str)) {
                this.d.put(g53Var, new gy2(str, g53Var.f0, Integer.MAX_VALUE, 0L, null));
            }
        }
    }

    public final synchronized void c(g53 g53Var) {
        try {
            this.a.getClass();
            this.h = SystemClock.elapsedRealtime() - this.i;
            if (g53Var != null) {
                this.f.b(g53Var);
            }
            this.g = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void d(m53 m53Var, g53 g53Var, j60 j60Var, s83 s83Var) {
        i53 i53Var = (i53) m53Var.b.j;
        this.a.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        String str = g53Var.w;
        if (str != null) {
            this.d.put(g53Var, new gy2(str, g53Var.f0, 9, 0L, null));
            ey2 ey2Var = new ey2(this, jElapsedRealtime, i53Var, g53Var, str, s83Var, m53Var);
            j60Var.b(new up3(j60Var, 0, ey2Var), k92.h);
        }
    }

    public final synchronized void e(g53 g53Var) {
        gy2 gy2Var = (gy2) this.d.get(g53Var);
        if (gy2Var == null || this.g) {
            return;
        }
        gy2Var.c = 8;
    }

    public final synchronized String f() {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            Iterator it = this.d.entrySet().iterator();
            while (it.hasNext()) {
                gy2 gy2Var = (gy2) ((Map.Entry) it.next()).getValue();
                if (gy2Var.c != Integer.MAX_VALUE) {
                    arrayList.add(gy2Var.toString());
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return TextUtils.join("_", arrayList);
    }

    public final synchronized long g() {
        return this.h;
    }

    public final synchronized boolean h(g53 g53Var) {
        gy2 gy2Var = (gy2) this.d.get(g53Var);
        if (gy2Var == null) {
            return false;
        }
        return gy2Var.c == 8;
    }
}
