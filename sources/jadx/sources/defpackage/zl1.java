package defpackage;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zl1 {
    public static final HashMap a;

    static {
        hm3 hm3Var;
        uh2 uh2Var = new uh2();
        int size = 0;
        uh2Var.i(nl1.h, -42L, -64L);
        uh2Var.i(nl1.i, -6L, -53L);
        uh2Var.i(nl1.j, -41L, -31L);
        uh2Var.i(nl1.k, -40L, -28L);
        uh2Var.i(nl1.l, -29L, -37L);
        uh2Var.i(nl1.m, -80L, -32L);
        uh2Var.i(nl1.n, -17L, -36L);
        uh2Var.i(nl1.o, -82L, -35L);
        uh2Var.i(nl1.p, -63L, -52L);
        uh2Var.i(nl1.q, -23L, -11L);
        uh2Var.i(nl1.r, -69L, -68L);
        uh2Var.i(nl1.s, -62L, -55L);
        uh2Var.i(nl1.t, -78L, -25L);
        uh2Var.i(nl1.u, -71L, -3L);
        uh2Var.i(nl1.v, -18L, -4L);
        uh2Var.i(nl1.w, -67L, -19L);
        uh2Var.i(nl1.x, -58L);
        uh2Var.i(nl1.y, -2L);
        uh2Var.i(nl1.z, -34L);
        uh2Var.i(nl1.A, -30L);
        uh2Var.i(nl1.B, -56L);
        uh2Var.i(nl1.D, -57L);
        uh2Var.i(nl1.E, -66L);
        uh2Var.i(nl1.F, -60L);
        uh2Var.i(nl1.G, -27L);
        uh2Var.i(nl1.H, -26L);
        uh2Var.i(nl1.I, -74L);
        uh2Var.i(nl1.J, -77L);
        uh2Var.i(nl1.L, -38L);
        uh2Var.i(nl1.N, -79L);
        uh2Var.i(nl1.O, -7L);
        uh2Var.i(nl1.P, -51L);
        uh2Var.i(nl1.Q, -9L);
        uh2Var.i(nl1.R, -47L);
        uh2Var.i(nl1.S, -70L);
        uh2Var.i(nl1.T, -14L);
        uh2Var.i(nl1.U, -5L);
        uh2Var.i(nl1.V, -39L);
        uh2Var.i(nl1.W, -8L);
        uh2Var.i(nl1.X, -54L);
        uh2Var.i(nl1.Y, -15L);
        uh2Var.i(nl1.Z, -12L);
        uh2Var.i(nl1.a0, -21L);
        uh2Var.i(nl1.b0, -43L);
        uh2Var.i(nl1.M, -20L);
        uh2Var.i(nl1.K, -81L);
        uh2Var.i(nl1.c0, -46L);
        uh2Var.i(nl1.d0, -61L);
        uh2Var.i(nl1.e0, -44L);
        uh2Var.i(nl1.C, -59L);
        uh2Var.i(nl1.f0, -49L);
        uh2Var.i(nl1.g0, -75L);
        uh2Var.i(nl1.h0, -24L);
        uh2Var.i(nl1.m0, -13L);
        uh2Var.i(nl1.n0, -1L);
        uh2Var.i(nl1.i0, -33L);
        uh2Var.i(nl1.j0, -45L);
        uh2Var.i(nl1.k0, -50L);
        uh2Var.i(nl1.l0, -65L);
        uh2Var.i(nl1.o0, -16L);
        uh2Var.i(nl1.p0, -73L);
        uh2Var.i(nl1.q0, -10L);
        uh2Var.i(nl1.r0, -48L);
        uh2Var.i(nl1.s0, -22L);
        uh2Var.i(nl1.t0, -76L);
        uh2Var.i(nl1.u0, -72L);
        nl3 nl3Var = (nl3) uh2Var.i;
        if (nl3Var == null) {
            hm3Var = tl3.n;
        } else {
            Collection collectionEntrySet = nl3Var.entrySet();
            if (((AbstractCollection) collectionEntrySet).isEmpty()) {
                hm3Var = tl3.n;
            } else {
                ll3<Map.Entry> ll3Var = (ll3) collectionEntrySet;
                ik1 ik1Var = new ik1(ll3Var.i.size());
                for (Map.Entry entry : ll3Var) {
                    Object key = entry.getKey();
                    fm3 fm3VarK = fm3.k(((em3) entry.getValue()).h());
                    if (!fm3VarK.isEmpty()) {
                        ik1Var.p(key, fm3VarK);
                        size += fm3VarK.size();
                    }
                }
                hm3Var = new hm3(ik1Var.B(true), size);
            }
        }
        gm3 gm3Var = hm3Var.m;
        if (gm3Var == null) {
            gm3Var = new gm3(hm3Var);
            hm3Var.m = gm3Var;
        }
        gd1 gd1VarB = gm3Var.b();
        while (gd1VarB.hasNext()) {
            Map.Entry entry2 = (Map.Entry) gd1VarB.next();
            if (((Long) entry2.getValue()).longValue() > -1 || ((Long) entry2.getValue()).longValue() < -82) {
                throw new zg(ll1.a("DkWkogARIjm8VAqEzyEdNWdUqAjIW8EtmA==").concat(String.valueOf(entry2.getValue())));
            }
        }
        HashMap map = new HashMap();
        gm3 gm3Var2 = hm3Var.m;
        if (gm3Var2 == null) {
            gm3Var2 = new gm3(hm3Var);
            hm3Var.m = gm3Var2;
        }
        gd1 gd1VarB2 = gm3Var2.b();
        while (gd1VarB2.hasNext()) {
            Map.Entry entry3 = (Map.Entry) gd1VarB2.next();
            nl1 nl1Var = (nl1) entry3.getKey();
            Long l = (Long) entry3.getValue();
            long jLongValue = l.longValue();
            if (map.containsKey(l)) {
                String strValueOf = String.valueOf(map.get(l));
                String strValueOf2 = String.valueOf(nl1Var);
                StringBuilder sb = new StringBuilder(strValueOf.length() + String.valueOf(jLongValue).length() + 27 + 5 + strValueOf2.length());
                String strA = ll1.a("H16u7wATM3S4Tl6egTYIeX5f+xfdXtsmmA==");
                String strA2 = ll1.a("cQk=");
                String strA3 = ll1.a("a0ivq0U=");
                sb.append(strA);
                sb.append(jLongValue);
                sb.append(strA2);
                sb.append(strValueOf);
                sb.append(strA3);
                sb.append(strValueOf2);
                throw new zg(sb.toString());
            }
            map.put(l, nl1Var);
        }
        a = map;
    }
}
