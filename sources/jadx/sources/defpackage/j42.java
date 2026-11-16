package defpackage;

import android.app.Activity;
import android.text.TextUtils;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class j42 extends th1 {
    public final Map k;
    public final Activity l;
    public final String m;
    public final long n;
    public final long o;
    public final String p;
    public final String q;

    public j42(zb2 zb2Var, Map map) {
        long j;
        super((Object) zb2Var, (Object) "createCalendarEvent", 6, false);
        this.k = map;
        this.l = zb2Var.h();
        this.m = D("description");
        this.p = D("summary");
        String str = (String) map.get("start_ticks");
        long j2 = -1;
        if (str == null) {
            j = -1;
        } else {
            try {
                j = Long.parseLong(str);
            } catch (NumberFormatException unused) {
                j = -1;
            }
        }
        this.n = j;
        String str2 = (String) this.k.get("end_ticks");
        if (str2 != null) {
            try {
                j2 = Long.parseLong(str2);
            } catch (NumberFormatException unused2) {
            }
        }
        this.o = j2;
        this.q = D("location");
    }

    public final String D(String str) {
        Map map = this.k;
        return TextUtils.isEmpty((CharSequence) map.get(str)) ? "" : (String) map.get(str);
    }
}
