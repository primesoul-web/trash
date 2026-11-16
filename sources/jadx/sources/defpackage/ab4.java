package defpackage;

import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ab4 extends Exception {
    public final int h;
    public final long i;
    public final int j;
    public final String k;
    public final int l;
    public final ql4 m;
    public final int n;
    public final hn4 o;
    public final boolean p;

    static {
        String str = r53.a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ab4(int i, Exception exc, int i2, String str, int i3, ql4 ql4Var, int i4, hn4 hn4Var, boolean z) {
        String str2;
        int i5;
        String strM;
        String str3;
        if (i == 0) {
            str2 = str;
            i5 = i3;
            strM = "Source error";
        } else if (i != 1) {
            strM = "Unexpected runtime error";
            str2 = str;
            i5 = i3;
        } else {
            String strValueOf = String.valueOf(ql4Var);
            String str4 = r53.a;
            if (i4 == 0) {
                str3 = "NO";
            } else if (i4 == 1) {
                str3 = "NO_UNSUPPORTED_SUBTYPE";
            } else if (i4 == 2) {
                str3 = "NO_UNSUPPORTED_DRM";
            } else if (i4 == 3) {
                str3 = "NO_EXCEEDS_CAPABILITIES";
            } else {
                if (i4 != 4) {
                    o8.b();
                    throw null;
                }
                str3 = "YES";
            }
            StringBuilder sb = new StringBuilder(str3.length() + strValueOf.length() + yq0.l(String.valueOf(i3), String.valueOf(str).length() + 14, 9) + 19);
            str2 = str;
            sb.append(str2);
            sb.append(" error, index=");
            i5 = i3;
            sb.append(i5);
            sb.append(", format=");
            strM = qj.m(sb, strValueOf, ", format_supported=", str3);
        }
        this(TextUtils.isEmpty(null) ? strM : strM.concat(": null"), exc, i2, i, str2, i5, ql4Var, i4, hn4Var, SystemClock.elapsedRealtime(), z);
    }

    public final ab4 a(hn4 hn4Var) {
        String message = getMessage();
        String str = r53.a;
        return new ab4(message, getCause(), this.h, this.j, this.k, this.l, this.m, this.n, hn4Var, this.i, this.p);
    }

    public ab4(int i, Exception exc, int i2) {
        this(i, exc, i2, null, -1, null, 4, null, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ab4(String str, Throwable th, int i, int i2, String str2, int i3, ql4 ql4Var, int i4, hn4 hn4Var, long j, boolean z) {
        boolean z2;
        super(str, th);
        Bundle bundle = Bundle.EMPTY;
        this.h = i;
        this.i = j;
        if (!z) {
            z2 = true;
        } else if (i2 == 1) {
            i2 = 1;
            z2 = true;
        } else {
            z2 = false;
        }
        mz.G(z2);
        mz.G(th != null);
        this.j = i2;
        this.k = str2;
        this.l = i3;
        this.m = ql4Var;
        this.n = i4;
        this.o = hn4Var;
        this.p = z;
    }
}
