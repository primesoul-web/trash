package defpackage;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class mr3 implements rr, at0 {
    public static final mr3 j;
    public static final mr3 k;
    public static final mr3 l;
    public static final mr3 m;
    public static final mr3 n;
    public static final mr3 o;
    public static final mr3 p;
    public static final mr3 q;
    public static final mr3 r;
    public final /* synthetic */ int h;
    public final String i;

    static {
        int i = 0;
        j = new mr3("TINK", i);
        k = new mr3("CRUNCHY", i);
        l = new mr3("NO_PREFIX", i);
        int i2 = 1;
        m = new mr3("TINK", i2);
        n = new mr3("NO_PREFIX", i2);
        int i3 = 2;
        o = new mr3("TINK", i3);
        p = new mr3("CRUNCHY", i3);
        q = new mr3("LEGACY", i3);
        r = new mr3("NO_PREFIX", i3);
    }

    public /* synthetic */ mr3(String str, int i) {
        this.h = i;
        this.i = str;
    }

    @Override // defpackage.at0
    public String b() {
        return this.i;
    }

    @Override // defpackage.rr
    public boolean f(CharSequence charSequence, int i, int i2, ax0 ax0Var) {
        if (!TextUtils.equals(charSequence.subSequence(i, i2), this.i)) {
            return true;
        }
        ax0Var.c = (ax0Var.c & 3) | 4;
        return false;
    }

    public String toString() {
        int i = this.h;
        String str = this.i;
        switch (i) {
            case 0:
            case 1:
            case 2:
                return str;
            default:
                return super.toString();
        }
    }

    @Override // defpackage.rr
    public Object a() {
        return this;
    }

    @Override // defpackage.at0
    public void c(jx jxVar) {
    }
}
