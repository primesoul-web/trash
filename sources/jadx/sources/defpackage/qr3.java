package defpackage;

import android.os.Process;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import java.util.IllegalFormatException;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class qr3 implements ol2 {
    public static final qr3 j;
    public static final qr3 k;
    public static final qr3 l;
    public static final qr3 m;
    public static final qr3 n;
    public static final qr3 o;
    public static final qr3 p;
    public static final qr3 q;
    public static final qr3 r;
    public final /* synthetic */ int h;
    public String i;

    static {
        int i = 0;
        j = new qr3("TINK", i);
        k = new qr3("CRUNCHY", i);
        l = new qr3("NO_PREFIX", i);
        int i2 = 1;
        m = new qr3("TINK", i2);
        n = new qr3("NO_PREFIX", i2);
        int i3 = 2;
        o = new qr3("TINK", i3);
        p = new qr3("CRUNCHY", i3);
        q = new qr3("LEGACY", i3);
        r = new qr3("NO_PREFIX", i3);
    }

    public qr3(String str) {
        this.h = 6;
        int iMyUid = Process.myUid();
        int iMyPid = Process.myPid();
        StringBuilder sb = new StringBuilder(String.valueOf(iMyUid).length() + 15 + String.valueOf(iMyPid).length() + 2);
        yq0.w(sb, "UID: [", iMyUid, "]  PID: [", iMyPid);
        sb.append("] ");
        this.i = sb.toString().concat(str);
    }

    public static String e(String str, String str2, Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException e) {
                Log.e("PlayCore", "Unable to format ".concat(str2), e);
                String strJoin = TextUtils.join(", ", objArr);
                int length = str2.length();
                str2 = qj.n(new StringBuilder(String.valueOf(strJoin).length() + length + 2 + 1), str2, " [", strJoin, "]");
            }
        }
        return qj.m(new StringBuilder(str.length() + 3 + str2.length()), str, " : ", str2);
    }

    public void a(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 4)) {
            Log.i("PlayCore", e(this.i, str, objArr));
        }
    }

    public void b(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 5)) {
            Log.w("PlayCore", e(this.i, str, objArr));
        }
    }

    public void c(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", e(this.i, str, objArr));
        }
    }

    public void d(RemoteException remoteException, String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", e(this.i, str, objArr), remoteException);
        }
    }

    @Override // defpackage.ol2
    /* JADX INFO: renamed from: k */
    public /* synthetic */ void mo4k(Object obj) {
        ((wl2) obj).A(this.i);
    }

    public String toString() {
        switch (this.h) {
            case 0:
                return this.i;
            case 1:
                return this.i;
            case 2:
                return this.i;
            default:
                return super.toString();
        }
    }

    public /* synthetic */ qr3(String str, int i) {
        this.h = i;
        this.i = str;
    }
}
