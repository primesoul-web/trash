package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class k23 implements w23 {
    public final String a;
    public final Integer b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public k23(String str, Integer num, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = num;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
    }

    @Override // defpackage.w23
    public final void k(Object obj) {
        Bundle bundle = (Bundle) obj;
        b30.y("pn", bundle, this.a);
        Integer num = this.b;
        if (num != null) {
            bundle.putInt("vc", num.intValue());
        }
        b30.y("vnm", bundle, this.c);
        b30.y("dl", bundle, this.d);
        b30.y("ins_pn", bundle, this.e);
        b30.y("ini_pn", bundle, this.f);
    }
}
