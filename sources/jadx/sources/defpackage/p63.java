package defpackage;

import android.content.Context;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class p63 {
    public final HashMap a = new HashMap();

    public final o63 a(i63 i63Var, Context context, f63 f63Var, rq2 rq2Var) {
        i63 i63Var2;
        j63 j63Var;
        j63 j63Var2;
        HashMap map = this.a;
        o63 o63Var = (o63) map.get(i63Var);
        if (o63Var != null) {
            return o63Var;
        }
        if (i63Var == i63.h) {
            uv1 uv1Var = zv1.l7;
            yv1 yv1Var = wo1.e.c;
            int iIntValue = ((Integer) yv1Var.a(uv1Var)).intValue();
            int iIntValue2 = ((Integer) yv1Var.a(zv1.r7)).intValue();
            int iIntValue3 = ((Integer) yv1Var.a(zv1.t7)).intValue();
            String str = (String) yv1Var.a(zv1.v7);
            String str2 = (String) yv1Var.a(zv1.n7);
            j63Var = new j63(context, i63Var, iIntValue, iIntValue2, iIntValue3, str, str2);
            i63Var2 = i63Var;
        } else {
            i63Var2 = i63Var;
            if (i63Var2 == i63.i) {
                uv1 uv1Var2 = zv1.m7;
                yv1 yv1Var2 = wo1.e.c;
                int iIntValue4 = ((Integer) yv1Var2.a(uv1Var2)).intValue();
                int iIntValue5 = ((Integer) yv1Var2.a(zv1.s7)).intValue();
                int iIntValue6 = ((Integer) yv1Var2.a(zv1.u7)).intValue();
                String str3 = (String) yv1Var2.a(zv1.w7);
                String str4 = (String) yv1Var2.a(zv1.o7);
                j63Var2 = new j63(context, i63Var2, iIntValue4, iIntValue5, iIntValue6, str3, str4);
            } else if (i63Var2 == i63.j) {
                uv1 uv1Var3 = zv1.z7;
                yv1 yv1Var3 = wo1.e.c;
                int iIntValue7 = ((Integer) yv1Var3.a(uv1Var3)).intValue();
                int iIntValue8 = ((Integer) yv1Var3.a(zv1.B7)).intValue();
                int iIntValue9 = ((Integer) yv1Var3.a(zv1.C7)).intValue();
                String str5 = (String) yv1Var3.a(zv1.x7);
                String str6 = (String) yv1Var3.a(zv1.y7);
                j63Var2 = new j63(context, i63Var2, iIntValue7, iIntValue8, iIntValue9, str5, str6);
            } else {
                j63Var = null;
            }
            j63Var = j63Var2;
        }
        ev3 ev3Var = new ev3();
        ev3Var.h = new ConcurrentHashMap(j63Var.l);
        ev3Var.i = j63Var;
        ev3Var.j = new fj1();
        o63 o63Var2 = new o63(ev3Var, new j71(ev3Var, f63Var, rq2Var));
        map.put(i63Var2, o63Var2);
        return o63Var2;
    }
}
