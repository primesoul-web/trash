package defpackage;

import android.text.TextUtils;
import androidx.preference.Preference;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class tg0 {
    public final int a;
    public final int b;
    public final String c;

    public tg0(Preference preference) {
        this.c = preference.getClass().getName();
        this.a = preference.L;
        this.b = preference.M;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof tg0)) {
            return false;
        }
        tg0 tg0Var = (tg0) obj;
        return this.a == tg0Var.a && this.b == tg0Var.b && TextUtils.equals(this.c, tg0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((((527 + this.a) * 31) + this.b) * 31);
    }
}
