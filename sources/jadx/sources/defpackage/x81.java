package defpackage;

import android.content.Context;
import android.util.Pair;
import android.util.SparseArray;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class x81 {
    public final Context a;
    public final v81 b;
    public final SparseArray c;
    public final boolean d;
    public final j81 e;
    public final n00 f;
    public final CopyOnWriteArraySet g;
    public final long h;
    public final e91 i;
    public rs j = new rs();
    public t33 k;
    public Pair l;
    public int m;
    public int n;

    public x81(s81 s81Var) {
        this.a = s81Var.a;
        v81 v81Var = s81Var.c;
        v81Var.getClass();
        this.b = v81Var;
        this.c = new SparseArray();
        xl3 xl3Var = zl3.i;
        vm3 vm3Var = vm3.l;
        this.d = s81Var.d;
        n00 n00Var = s81Var.e;
        this.f = n00Var;
        this.h = -s81Var.g;
        e91 e91Var = s81Var.h;
        this.i = e91Var;
        this.e = new j81(s81Var.b, e91Var, n00Var);
        this.g = new CopyOnWriteArraySet();
        new ql4(new ik4());
        this.n = 0;
    }
}
