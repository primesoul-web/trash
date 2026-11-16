package defpackage;

import java.io.UnsupportedEncodingException;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ys1 extends ak1 {
    public final Object t;
    public final mt1 u;
    public final /* synthetic */ byte[] v;
    public final /* synthetic */ Map w;
    public final /* synthetic */ yc4 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ys1(xw1 xw1Var, int i, String str, mt1 mt1Var, th1 th1Var, byte[] bArr, Map map, yc4 yc4Var) {
        super(i, str, th1Var);
        this.v = bArr;
        this.w = map;
        this.x = yc4Var;
        this.t = new Object();
        this.u = mt1Var;
    }

    @Override // defpackage.ak1
    public final Map f() {
        Map map = this.w;
        return map == null ? Collections.EMPTY_MAP : map;
    }

    @Override // defpackage.ak1
    public final byte[] g() {
        byte[] bArr = this.v;
        if (bArr == null) {
            return null;
        }
        return bArr;
    }

    @Override // defpackage.ak1
    public final el i(yj1 yj1Var) {
        String str;
        String str2;
        byte[] bArr = yj1Var.b;
        try {
            Map map = yj1Var.c;
            String str3 = "ISO-8859-1";
            if (map != null && (str2 = (String) map.get("Content-Type")) != null) {
                String[] strArrSplit = str2.split(";", 0);
                for (int i = 1; i < strArrSplit.length; i++) {
                    String[] strArrSplit2 = strArrSplit[i].trim().split("=", 0);
                    if (strArrSplit2.length == 2 && strArrSplit2[0].equals("charset")) {
                        str3 = strArrSplit2[1];
                        break;
                    }
                }
            }
            str = new String(bArr, str3);
        } catch (UnsupportedEncodingException unused) {
            str = new String(bArr);
        }
        return new el(str, zx0.B(yj1Var));
    }

    @Override // defpackage.ak1
    public final void j(Object obj) {
        mt1 mt1Var;
        String str = (String) obj;
        yc4 yc4Var = this.x;
        if (yc4.c() && str != null) {
            yc4Var.e("onNetworkResponseBody", new lb2(str.getBytes()));
        }
        synchronized (this.t) {
            mt1Var = this.u;
        }
        mt1Var.a(str);
    }
}
