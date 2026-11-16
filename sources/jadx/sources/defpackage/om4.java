package defpackage;

import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class om4 {
    public final ArrayList a = new ArrayList(1);
    public final HashSet b = new HashSet(1);
    public final st3 c = new st3(new CopyOnWriteArrayList(), (hn4) null);
    public final ni3 d = new ni3((Object) new CopyOnWriteArrayList(), (Object) null, 25, false);
    public Looper e;
    public wr1 f;
    public uh4 g;
    public q71 h;

    public abstract void a(fd1 fd1Var);

    public abstract void b(gn4 gn4Var);

    public abstract gn4 c(hn4 hn4Var, l71 l71Var, long j);

    public abstract fd1 f();

    public abstract void h(q71 q71Var);

    public abstract void j();

    public final void k(wr1 wr1Var) {
        this.f = wr1Var;
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((in4) arrayList.get(i)).a(this, wr1Var);
        }
    }

    public final void l(kn4 kn4Var) {
        CopyOnWriteArrayList<jn4> copyOnWriteArrayList = (CopyOnWriteArrayList) this.c.j;
        for (jn4 jn4Var : copyOnWriteArrayList) {
            if (jn4Var.b == kn4Var) {
                copyOnWriteArrayList.remove(jn4Var);
            }
        }
    }

    public final void m(nl4 nl4Var) {
        CopyOnWriteArrayList<ml4> copyOnWriteArrayList = (CopyOnWriteArrayList) this.d.j;
        for (ml4 ml4Var : copyOnWriteArrayList) {
            if (ml4Var.a == nl4Var) {
                copyOnWriteArrayList.remove(ml4Var);
            }
        }
    }

    public final void n(in4 in4Var, uh4 uh4Var, q71 q71Var) {
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.e;
        boolean z = true;
        if (looper != null && looper != looperMyLooper) {
            z = false;
        }
        mz.G(z);
        this.g = uh4Var;
        this.h = q71Var;
        wr1 wr1Var = this.f;
        this.a.add(in4Var);
        if (this.e == null) {
            this.e = looperMyLooper;
            this.b.add(in4Var);
            q71Var.getClass();
            h(q71Var);
            return;
        }
        if (wr1Var != null) {
            o(in4Var);
            in4Var.a(this, wr1Var);
        }
    }

    public final void o(in4 in4Var) {
        this.e.getClass();
        HashSet hashSet = this.b;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.add(in4Var);
        if (zIsEmpty) {
            g();
        }
    }

    public final void p(in4 in4Var) {
        HashSet hashSet = this.b;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.remove(in4Var);
        if (zIsEmpty || !hashSet.isEmpty()) {
            return;
        }
        i();
    }

    public final void q(in4 in4Var) {
        ArrayList arrayList = this.a;
        arrayList.remove(in4Var);
        if (!arrayList.isEmpty()) {
            p(in4Var);
            return;
        }
        this.e = null;
        this.f = null;
        this.g = null;
        this.b.clear();
        j();
    }

    public abstract void r();

    public void d() {
    }

    public void e() {
    }

    public void g() {
    }

    public void i() {
    }
}
