package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class po1 {
    public final Context a;
    public boolean b;
    public final a82 c;
    public final i62 d = new i62(false, Collections.EMPTY_LIST);

    public po1(Context context, a82 a82Var) {
        this.a = context;
        this.c = a82Var;
    }

    public final boolean a() {
        a82 a82Var = this.c;
        return ((a82Var == null || !a82Var.g.m) && !this.d.h) || this.b;
    }

    public final void b(String str) {
        List<String> list;
        i62 i62Var = this.d;
        a82 a82Var = this.c;
        if ((a82Var == null || !a82Var.g.m) && !i62Var.h) {
            return;
        }
        if (str == null) {
            str = "";
        }
        if (a82Var != null) {
            a82Var.b(str, null, 3);
            return;
        }
        if (!i62Var.h || (list = i62Var.i) == null) {
            return;
        }
        for (String str2 : list) {
            if (!TextUtils.isEmpty(str2)) {
                String strReplace = str2.replace("{NAVIGATION_URL}", Uri.encode(str));
                gj4 gj4Var = jk4.B.c;
                new f12(this.a, "", strReplace, null).w1();
            }
        }
    }
}
