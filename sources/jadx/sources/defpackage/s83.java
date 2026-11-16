package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class s83 {
    public final hy2 a;
    public final String b;
    public final String c;
    public final String d;
    public final Context e;
    public final n53 f;
    public final o53 g;
    public final nm h;
    public final mp1 i;

    public s83(hy2 hy2Var, sy0 sy0Var, String str, String str2, Context context, n53 n53Var, o53 o53Var, nm nmVar, mp1 mp1Var) {
        this.a = hy2Var;
        this.b = sy0Var.h;
        this.c = str;
        this.d = str2;
        this.e = context;
        this.f = n53Var;
        this.g = o53Var;
        this.h = nmVar;
        this.i = mp1Var;
    }

    public static String c(String str, String str2, String str3) {
        if (true == TextUtils.isEmpty(str3)) {
            str3 = "";
        }
        return str.replaceAll(str2, str3);
    }

    public final ArrayList a(m53 m53Var, g53 g53Var, List list) {
        return b(m53Var, g53Var, false, "", "", list, null, null);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0138  */
    /* JADX WARN: Code duplicated, block: B:54:0x0160  */
    /* JADX WARN: Code duplicated, block: B:57:0x0171  */
    /* JADX WARN: Code duplicated, block: B:59:0x017b  */
    /* JADX WARN: Code duplicated, block: B:60:0x0184  */
    /* JADX WARN: Code duplicated, block: B:62:0x0188  */
    /* JADX WARN: Code duplicated, block: B:63:0x0191  */
    public final ArrayList b(m53 m53Var, g53 g53Var, boolean z, String str, String str2, List list, bj2 bj2Var, rq rqVar) {
        boolean z2;
        Uri.Builder builderBuildUpon;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String strC = c(c(c((String) it.next(), "@gw_adlocid@", ((q53) m53Var.a.i).g), "@gw_adnetrefresh@", true != z ? "0" : "1"), "@gw_sdkver@", this.b);
            if (g53Var != null) {
                String strC2 = c(c(c(strC, "@gw_qdata@", g53Var.y), "@gw_adnetid@", g53Var.x), "@gw_allocid@", g53Var.w);
                HashMap map = g53Var.w0;
                boolean z3 = g53Var.W;
                Context context = this.e;
                strC = zk2.S(strC2, context, z3, map);
                uv1 uv1Var = zv1.ef;
                wo1 wo1Var = wo1.e;
                if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue() && g53Var.e == 4) {
                    gj4 gj4Var = jk4.B.c;
                    z2 = true;
                    strC = c(strC, "@gw_aps@", true != gj4.g(context) ? "0" : "1");
                } else {
                    z2 = true;
                }
                if (((Boolean) wo1Var.c.a(zv1.qf)).booleanValue() && rqVar != null) {
                    int i = rqVar.a;
                    String strC3 = c(strC, "@gw_is@", i >= 0 ? Integer.toString(i) : "");
                    int i2 = rqVar.b;
                    String strC4 = c(strC3, "@gw_fis@", i2 >= 0 ? Integer.toString(i2) : "");
                    int i3 = rqVar.c;
                    strC = c(strC4, "@gw_sfis@", i3 >= 0 ? Integer.toString(i3) : "");
                }
            } else {
                z2 = true;
            }
            hy2 hy2Var = this.a;
            String strC5 = c(c(c(c(strC, "@gw_adnetstatus@", hy2Var.f()), "@gw_ttr@", Long.toString(hy2Var.g(), 10)), "@gw_seqnum@", this.c), "@gw_sessid@", this.d);
            uv1 uv1Var2 = zv1.of;
            wo1 wo1Var2 = wo1.e;
            if (((Boolean) wo1Var2.c.a(uv1Var2)).booleanValue()) {
                if (bj2Var != null) {
                    AtomicLong atomicLong = bj2Var.a;
                    if (atomicLong.get() > 0) {
                        strC5 = c(strC5, "@gw_placement_id@", Long.toString(atomicLong.get(), 10));
                    } else {
                        strC5 = c(strC5, "@gw_placement_id@", "");
                    }
                } else {
                    strC5 = c(strC5, "@gw_placement_id@", "");
                }
            }
            boolean zBooleanValue = ((Boolean) wo1Var2.c.a(zv1.s4)).booleanValue();
            boolean z4 = false;
            if (zBooleanValue && !TextUtils.isEmpty(str)) {
                z4 = z2;
            }
            boolean zIsEmpty = TextUtils.isEmpty(str2);
            boolean z5 = !zIsEmpty;
            if (z4) {
                if (this.i.a(Uri.parse(strC5))) {
                    builderBuildUpon = Uri.parse(strC5).buildUpon();
                    if (z4) {
                        builderBuildUpon = builderBuildUpon.appendQueryParameter("ms", str);
                    }
                    if (z5) {
                        builderBuildUpon = builderBuildUpon.appendQueryParameter("attok", str2);
                    }
                    strC5 = builderBuildUpon.build().toString();
                }
            } else if (!zIsEmpty) {
                z5 = z2;
                if (this.i.a(Uri.parse(strC5))) {
                    builderBuildUpon = Uri.parse(strC5).buildUpon();
                    if (z4) {
                        builderBuildUpon = builderBuildUpon.appendQueryParameter("ms", str);
                    }
                    if (z5) {
                        builderBuildUpon = builderBuildUpon.appendQueryParameter("attok", str2);
                    }
                    strC5 = builderBuildUpon.build().toString();
                }
            }
            arrayList.add(strC5);
        }
        return arrayList;
    }
}
