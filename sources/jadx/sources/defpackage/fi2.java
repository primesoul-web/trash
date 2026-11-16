package defpackage;

import android.os.IBinder;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class fi2 {
    public final String a;
    public final String b;
    public final HashMap c;
    public final IBinder d;

    public fi2(String str, String str2, HashMap map, IBinder iBinder) {
        this.a = str;
        this.b = str2;
        this.c = map;
        this.d = iBinder;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof fi2)) {
            return false;
        }
        fi2 fi2Var = (fi2) obj;
        if (!this.a.equals(fi2Var.a) || !this.b.equals(fi2Var.b) || !this.c.equals(fi2Var.c)) {
            return false;
        }
        IBinder iBinder = fi2Var.d;
        IBinder iBinder2 = this.d;
        if (iBinder2 == null) {
            return iBinder == null;
        }
        return iBinder2.equals(iBinder);
    }

    public final int hashCode() {
        int iHashCode = ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode();
        IBinder iBinder = this.d;
        return (iBinder == null ? 0 : iBinder.hashCode()) ^ (iHashCode * 1000003);
    }

    public final String toString() {
        String string = this.c.toString();
        String strValueOf = String.valueOf(this.d);
        StringBuilder sb = new StringBuilder("HsdpPrewarmRequest{targetAppPackageName=");
        sb.append(this.a);
        sb.append(", referrer=");
        qj.o(sb, this.b, ", extraQueryParams=", string, ", windowToken=");
        return qj.l(sb, strValueOf, "}");
    }
}
