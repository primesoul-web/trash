package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class p53 {
    public fe4 a;
    public ji4 b;
    public String c;
    public v93 d;
    public boolean e;
    public ArrayList f;
    public ArrayList g;
    public dy1 h;
    public xm4 i;
    public h3 j;
    public xh0 k;
    public tb2 l;
    public int m = 1;
    public c12 n;
    public final s70 o;
    public boolean p;
    public boolean q;
    public qz2 r;
    public boolean s;
    public Bundle t;
    public final AtomicLong u;
    public boolean v;
    public JSONArray w;
    public td2 x;

    public p53() {
        s70 s70Var = new s70();
        s70Var.i = 2;
        this.o = s70Var;
        this.p = false;
        this.q = false;
        this.s = false;
        this.u = new AtomicLong();
        this.v = false;
    }

    public final q53 a() {
        jo1.h(this.c, "ad unit must not be null");
        jo1.h(this.b, "ad size must not be null");
        jo1.h(this.a, "ad request must not be null");
        return new q53(this);
    }
}
