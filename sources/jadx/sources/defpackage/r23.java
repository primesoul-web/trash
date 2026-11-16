package defpackage;

import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class r23 implements x23 {
    public static final s13 j = new s13(new JSONArray().toString(), new Bundle(), "");
    public final j92 a;
    public final ScheduledExecutorService b;
    public final ez2 c;
    public final Context d;
    public final q53 e;
    public final cz2 f;
    public final ir2 g;
    public final nt2 h;
    public final String i;

    public r23(j92 j92Var, ScheduledExecutorService scheduledExecutorService, String str, ez2 ez2Var, Context context, q53 q53Var, cz2 cz2Var, ir2 ir2Var, nt2 nt2Var) {
        this.a = j92Var;
        this.b = scheduledExecutorService;
        this.i = str;
        this.c = ez2Var;
        this.d = context;
        this.e = q53Var;
        this.f = cz2Var;
        this.g = ir2Var;
        this.h = nt2Var;
    }

    @Override // defpackage.x23
    public final j60 a() {
        q53 q53Var = this.e;
        if (q53Var.s) {
            if (!Arrays.asList(((String) wo1.e.c.a(zv1.m2)).split(",")).contains(qj3.N(qj3.S(q53Var.d)))) {
                return gm.n(j);
            }
        }
        return gm.t(new uh2(12, this), this.a);
    }

    public final void b(ArrayList arrayList, Map map) {
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            hz2 hz2Var = (hz2) ((Map.Entry) it.next()).getValue();
            String str = hz2Var.a;
            r23 r23Var = this;
            arrayList.add(r23Var.d(str, Collections.singletonList(hz2Var.e), this.e.d.t.getBundle(str), hz2Var.b, hz2Var.c));
            this = r23Var;
        }
    }

    @Override // defpackage.x23
    public final int c() {
        return 32;
    }

    public final rp3 d(String str, List list, Bundle bundle, boolean z, boolean z2) {
        p23 p23Var = new p23(this, str, list, bundle, z, z2);
        j92 j92Var = this.a;
        rp3 rp3VarR = rp3.r(gm.t(p23Var, j92Var));
        uv1 uv1Var = zv1.g2;
        wo1 wo1Var = wo1.e;
        if (!((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
            rp3VarR = (rp3) gm.w(rp3VarR, ((Long) wo1Var.c.a(zv1.Z1)).longValue(), TimeUnit.MILLISECONDS, this.b);
        }
        return gm.u(rp3VarR, Throwable.class, new vz1(str, 3), j92Var);
    }
}
