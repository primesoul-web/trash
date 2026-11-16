package defpackage;

import android.os.SystemClock;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class tz1 implements b02 {
    public static final Pattern h = Pattern.compile("^[a-zA-Z]([a-zA-Z0-9]|:|-|_)*$");
    public static final Pattern i = Pattern.compile("^[0-9]*(,[0-9]*)*$");

    @Override // defpackage.b02
    public final void d(Object obj, Map map) {
        zb2 zb2Var = (zb2) obj;
        String str = (String) map.get("action");
        boolean zEquals = "tick".equals(str);
        Pattern pattern = h;
        if (!zEquals) {
            if ("experiment".equals(str)) {
                String str2 = (String) map.get("value");
                if (TextUtils.isEmpty(str2)) {
                    int i2 = bs2.b;
                    bs2.i("No value given for CSI experiment.");
                    return;
                }
                if (!((Boolean) wo1.e.c.a(zv1.H2)).booleanValue() || i.matcher(str2).matches()) {
                    ((dw1) zb2Var.m().j).c("e", str2);
                    return;
                } else {
                    int i3 = bs2.b;
                    bs2.d("Invalid value given for CSI experiment. Should be a comma separated list of numbers.");
                    return;
                }
            }
            if ("extra".equals(str)) {
                String str3 = (String) map.get("name");
                String str4 = (String) map.get("value");
                if (TextUtils.isEmpty(str4)) {
                    int i4 = bs2.b;
                    bs2.i("No value given for CSI extra.");
                    return;
                }
                if (TextUtils.isEmpty(str3)) {
                    int i5 = bs2.b;
                    bs2.i("No name given for CSI extra.");
                    return;
                }
                if (!((Boolean) wo1.e.c.a(zv1.H2)).booleanValue() || pattern.matcher(str3).matches()) {
                    ((dw1) zb2Var.m().j).c(str3, str4);
                    return;
                } else {
                    int i6 = bs2.b;
                    bs2.d("Invalid name given for CSI extra. Should start with a letter and only alphanumerics, :, -, _ are allowed.");
                    return;
                }
            }
            return;
        }
        String str5 = (String) map.get("label");
        String str6 = (String) map.get("start_label");
        String str7 = (String) map.get("timestamp");
        if (TextUtils.isEmpty(str5)) {
            int i7 = bs2.b;
            bs2.i("No label given for CSI tick.");
            return;
        }
        uv1 uv1Var = zv1.H2;
        wo1 wo1Var = wo1.e;
        if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue() && !pattern.matcher(str5).matches()) {
            int i8 = bs2.b;
            bs2.d("Invalid label given for CSI tick. Should start with a letter and only alphanumerics, :, -, _ are allowed.");
            return;
        }
        if (TextUtils.isEmpty(str7)) {
            int i9 = bs2.b;
            bs2.i("No timestamp given for CSI tick.");
            return;
        }
        try {
            long j = Long.parseLong(str7);
            jk4.B.getClass();
            long jCurrentTimeMillis = (j - System.currentTimeMillis()) + SystemClock.elapsedRealtime();
            if (true == TextUtils.isEmpty(str6)) {
                str6 = "native:view_load";
            }
            if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue() && !pattern.matcher(str6).matches()) {
                int i10 = bs2.b;
                bs2.d("Invalid start label given for CSI tick. Should start with a letter and only alphanumerics, :, -, _ are allowed.");
                return;
            }
            th1 th1VarM = zb2Var.m();
            HashMap map2 = (HashMap) th1VarM.i;
            bw1 bw1Var = (bw1) map2.get(str6);
            String[] strArr = {str5};
            if (bw1Var != null) {
                ((dw1) th1VarM.j).a(bw1Var, jCurrentTimeMillis, strArr);
            }
            map2.put(str5, new bw1(jCurrentTimeMillis, null, null));
        } catch (NumberFormatException e) {
            int i11 = bs2.b;
            bs2.j("Malformed timestamp for CSI tick.", e);
        }
    }
}
