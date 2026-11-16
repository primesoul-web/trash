package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ly2 implements kp3 {
    public final e73 a;
    public final qj2 b;
    public final s83 c;
    public final t83 d;
    public final j92 e;
    public final ScheduledExecutorService f;
    public final mh2 g;
    public final hy2 h;
    public final xw2 i;
    public final Context j;
    public final q73 k;
    public final so0 l;
    public final hs2 m;

    public ly2(Context context, e73 e73Var, hy2 hy2Var, qj2 qj2Var, s83 s83Var, t83 t83Var, mh2 mh2Var, j92 j92Var, ScheduledExecutorService scheduledExecutorService, xw2 xw2Var, q73 q73Var, so0 so0Var, hs2 hs2Var) {
        this.j = context;
        this.a = e73Var;
        this.h = hy2Var;
        this.b = qj2Var;
        this.c = s83Var;
        this.d = t83Var;
        this.g = mh2Var;
        this.e = j92Var;
        this.f = scheduledExecutorService;
        this.i = xw2Var;
        this.k = q73Var;
        this.l = so0Var;
        this.m = hs2Var;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x005b  */
    public static String a(m53 m53Var) {
        uv1 uv1Var = zv1.y6;
        wo1 wo1Var = wo1.e;
        String strI = "No fill.";
        String str = true != ((Boolean) wo1Var.c.a(uv1Var)).booleanValue() ? "No ad config." : "No fill.";
        i53 i53Var = (i53) m53Var.b.j;
        int i = i53Var.f;
        if (i == 0) {
            strI = str;
        } else if (i < 200 || i >= 300) {
            strI = (i < 300 || i >= 400) ? qj.i(new StringBuilder(String.valueOf(i).length() + 35), "Received error HTTP response code: ", i) : "No location header to follow redirect or too many redirects.";
        } else {
            if (((Boolean) wo1Var.c.a(zv1.x6)).booleanValue()) {
                strI = str;
            }
        }
        qr3 qr3Var = i53Var.j;
        return qr3Var != null ? qr3Var.i : strI;
    }

    @Override // defpackage.kp3
    public final j60 k(Object obj) {
        int i;
        Bundle bundle;
        ly2 ly2Var = this;
        m53 m53Var = (m53) obj;
        uv1 uv1Var = zv1.J2;
        wo1 wo1Var = wo1.e;
        if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue() && (bundle = (Bundle) m53Var.b.l) != null) {
            hs2 hs2Var = ly2Var.m;
            synchronized (hs2Var) {
                hs2Var.e.putAll(bundle);
            }
        }
        if (((Boolean) wo1Var.c.a(zv1.K2)).booleanValue()) {
            yq0.y(jk4.B, ly2Var.m, "rendering-start");
        }
        String strA = a(m53Var);
        xw2 xw2Var = ly2Var.i;
        pa2 pa2Var = m53Var.b;
        i53 i53Var = (i53) pa2Var.j;
        xw2Var.d = i53Var;
        if (((Boolean) wo1Var.c.a(zv1.x9)).booleanValue() && (i = i53Var.f) != 0 && (i < 200 || i >= 300)) {
            return gm.r(new ky2(strA, 3));
        }
        String str = i53Var.q;
        if (!((Boolean) wo1Var.c.a(zv1.v4)).booleanValue() || TextUtils.isEmpty(str)) {
            for (g53 g53Var : (List) pa2Var.i) {
                xw2Var.c(g53Var, xw2Var.a.size());
                Iterator it = g53Var.a.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        xw2Var.d(g53Var, 0L, tw0.w(1, null, null), false);
                        break;
                    }
                    sw2 sw2VarA = ly2Var.g.a((String) it.next(), g53Var.b);
                    if (sw2VarA != null && sw2VarA.a(m53Var, g53Var)) {
                        break;
                    }
                }
            }
        } else {
            xw2Var.a(str, (List) pa2Var.i);
        }
        qj2 qj2Var = ly2Var.b;
        pf2 pf2Var = new pf2(m53Var, ly2Var.d, ly2Var.c);
        j92 j92Var = ly2Var.e;
        qj2Var.V1(pf2Var, j92Var);
        if (i53Var.r > 1) {
            return ly2Var.l.d(m53Var);
        }
        String strA2 = a(m53Var);
        e73 e73Var = ly2Var.a;
        c73 c73Var = c73.s;
        Objects.requireNonNull(e73Var);
        b73 b73VarM = new jl1(e73Var, (Object) c73Var, (String) null, (j60) e73.d, Collections.EMPTY_LIST, (j60) gm.r(new ky2(strA2, 3))).m();
        hy2 hy2Var = ly2Var.h;
        hy2Var.a();
        int i2 = 0;
        for (g53 g53Var2 : (List) pa2Var.i) {
            for (String str2 : g53Var2.a) {
                sw2 sw2VarA2 = ly2Var.g.a(str2, g53Var2.b);
                if (sw2VarA2 != null && sw2VarA2.a(m53Var, g53Var2)) {
                    jl1 jl1VarA = e73Var.a(b73VarM, c73.t);
                    StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 15 + String.valueOf(str2).length());
                    sb.append("render-config-");
                    sb.append(i2);
                    sb.append("-");
                    sb.append(str2);
                    String string = sb.toString();
                    j60 j60Var = (j60) jl1VarA.j;
                    List list = (List) jl1VarA.k;
                    j60 j60Var2 = (j60) jl1VarA.l;
                    e73 e73Var2 = (e73) jl1VarA.m;
                    Object obj2 = jl1VarA.h;
                    Objects.requireNonNull(e73Var2);
                    b73VarM = new jl1(e73Var2, obj2, string, j60Var, list, (j60) gm.v(j60Var2, Throwable.class, new j22(ly2Var, g53Var2, m53Var, sw2VarA2, 5), e73Var2.a)).m();
                    break;
                }
                ly2Var = this;
            }
            i2++;
            ly2Var = this;
        }
        b73VarM.b(new lc2(25, hy2Var), j92Var);
        return b73VarM;
    }
}
