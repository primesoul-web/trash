package defpackage;

import android.location.Location;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class q53 {
    public final v93 a;
    public final c12 b;
    public final qz2 c;
    public final fe4 d;
    public final Bundle e;
    public final ji4 f;
    public final String g;
    public final ArrayList h;
    public final ArrayList i;
    public final dy1 j;
    public final xm4 k;
    public final int l;
    public final h3 m;
    public final xh0 n;
    public final tb2 o;
    public final s70 p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final Bundle t;
    public final AtomicLong u;
    public final boolean v;
    public final JSONArray w;
    public final td2 x;

    public q53(p53 p53Var) {
        this.f = p53Var.b;
        this.g = p53Var.c;
        this.x = p53Var.x;
        fe4 fe4Var = p53Var.a;
        this.e = fe4Var.J;
        int i = fe4Var.h;
        long j = fe4Var.i;
        Bundle bundle = fe4Var.j;
        int i2 = fe4Var.k;
        List list = fe4Var.l;
        boolean z = fe4Var.m;
        int i3 = fe4Var.n;
        boolean z2 = true;
        if (!fe4Var.o && !p53Var.e) {
            z2 = false;
        }
        String str = fe4Var.p;
        r83 r83Var = fe4Var.q;
        Location location = fe4Var.r;
        String str2 = fe4Var.s;
        Bundle bundle2 = fe4Var.t;
        Bundle bundle3 = fe4Var.u;
        List list2 = fe4Var.v;
        String str3 = fe4Var.w;
        String str4 = fe4Var.x;
        boolean z3 = fe4Var.y;
        n52 n52Var = fe4Var.z;
        int i4 = fe4Var.A;
        String str5 = fe4Var.B;
        List list3 = fe4Var.C;
        int iU = gj4.u(fe4Var.D);
        fe4 fe4Var2 = p53Var.a;
        fe4 fe4Var3 = new fe4(i, j, bundle, i2, list, z, i3, z2, str, r83Var, location, str2, bundle2, bundle3, list2, str3, str4, z3, n52Var, i4, str5, list3, iU, fe4Var2.E, fe4Var2.F, fe4Var2.G, fe4Var2.H, fe4Var2.I);
        this.d = fe4Var3;
        v93 v93Var = p53Var.d;
        dy1 dy1Var = null;
        if (v93Var == null) {
            dy1 dy1Var2 = p53Var.h;
            v93Var = dy1Var2 != null ? dy1Var2.m : null;
        }
        this.a = v93Var;
        ArrayList arrayList = p53Var.f;
        this.h = arrayList;
        this.i = p53Var.g;
        if (arrayList != null && (dy1Var = p53Var.h) == null) {
            dy1Var = new dy1(new sc0(new sc0()));
        }
        this.j = dy1Var;
        this.k = p53Var.i;
        this.l = p53Var.m;
        this.m = p53Var.j;
        this.n = p53Var.k;
        this.o = p53Var.l;
        this.b = p53Var.n;
        this.p = new s70(p53Var.o);
        this.q = p53Var.p;
        this.r = p53Var.q;
        this.c = p53Var.r;
        this.s = p53Var.s;
        this.t = p53Var.t;
        long j2 = fe4Var3.H;
        this.u = j2 != 0 ? new AtomicLong(j2) : p53Var.u;
        this.v = p53Var.v;
        this.w = p53Var.w;
    }

    public final boolean a() {
        return this.g.matches((String) wo1.e.c.a(zv1.d4));
    }
}
