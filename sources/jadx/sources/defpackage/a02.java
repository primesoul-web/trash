package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a02 {
    public static final uz1 a = new uz1(12);
    public static final uz1 b = new uz1(13);
    public static final uz1 c = new uz1(14);
    public static final uz1 d = new uz1(15);
    public static final uz1 e = new uz1(16);
    public static final uz1 f = new uz1(17);
    public static final ta2 g = new ta2();
    public static final uz1 h = new uz1(25);
    public static final tz1 i = new tz1();
    public static final yz1 j = new yz1();
    public static final uz1 k = new uz1(18);
    public static final uz1 l = new uz1(19);
    public static final uz1 m = new uz1(0);
    public static final uz1 n = new uz1(1);
    public static final uz1 o = new uz1(2);
    public static final uz1 p = new uz1(3);
    public static final uz1 q = new uz1(4);
    public static final uz1 r = new uz1(5);
    public static final uz1 s = new uz1(6);
    public static final uz1 t = new uz1(7);
    public static final uz1 u = new uz1(8);
    public static final uz1 v = new uz1(9);
    public static final uz1 w = new uz1(10);
    public static final uz1 x = new uz1(11);

    public static j60 a(zb2 zb2Var, String str) {
        String strD;
        String strReplace;
        Uri uriB = Uri.parse(str);
        try {
            mp1 mp1VarX = zb2Var.X();
            v53 v53VarB0 = zb2Var.b0();
            if (!((Boolean) wo1.e.c.a(zv1.vd)).booleanValue() || v53VarB0 == null) {
                if (mp1VarX != null && mp1VarX.a(uriB)) {
                    uriB = mp1VarX.b(uriB, zb2Var.getContext(), zb2Var.j0(), zb2Var.h());
                }
            } else if (mp1VarX != null && mp1VarX.a(uriB)) {
                uriB = v53VarB0.a(uriB, zb2Var.getContext(), zb2Var.j0(), zb2Var.h());
            }
        } catch (np1 unused) {
            String strConcat = "Unable to append parameter to URL: ".concat(str);
            int i2 = bs2.b;
            bs2.i(strConcat);
        }
        HashMap map = new HashMap();
        if (zb2Var.I() != null) {
            map = zb2Var.I().w0;
        }
        Context context = zb2Var.getContext();
        j82 j82Var = jk4.B.x;
        if (j82Var.a(context) && (strD = j82Var.d(context)) != null) {
            uv1 uv1Var = zv1.Q0;
            yv1 yv1Var = wo1.e.c;
            String str2 = (String) yv1Var.a(uv1Var);
            String string = uriB.toString();
            if (((Boolean) yv1Var.a(zv1.P0)).booleanValue() && string.contains(str2)) {
                j82Var.h(context, "_ac", strD, j82.f((Map) map.get("_ac")));
                strReplace = zk2.b0(context, string).replace(str2, strD);
            } else if (!TextUtils.isEmpty(uriB.getQueryParameter("fbs_aeid")) || ((Boolean) yv1Var.a(zv1.O0)).booleanValue()) {
                strReplace = string;
            } else {
                String string2 = zk2.Z(zk2.b0(context, string), "fbs_aeid", strD).toString();
                j82Var.h(context, "_ac", strD, j82.f((Map) map.get("_ac")));
                strReplace = string2;
            }
        } else {
            strReplace = uriB.toString();
        }
        long jLongValue = ((Long) fx1.e.A()).longValue();
        if (jLongValue <= 0 || jLongValue > 262180000) {
            return gm.n(strReplace);
        }
        rp3 rp3VarR = rp3.r(zb2Var.p0());
        ce1 ce1Var = ce1.e;
        j92 j92Var = k92.h;
        return gm.u(gm.y(gm.u(rp3VarR, Throwable.class, ce1Var, j92Var), new vz1(strReplace, 0), j92Var), Throwable.class, new vz1(strReplace, 1), j92Var);
    }

    public static void b(Map map, im2 im2Var) {
        if (((Boolean) wo1.e.c.a(zv1.fc)).booleanValue() && map.containsKey("sc") && ((String) map.get("sc")).equals("1") && im2Var != null) {
            im2Var.g();
        }
    }
}
