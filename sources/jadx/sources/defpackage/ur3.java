package defpackage;

import android.database.sqlite.SQLiteDatabase;
import android.os.Process;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ur3 implements ol2, x63 {
    public static final ur3 j;
    public static final ur3 k;
    public static final ur3 l;
    public static final ur3 m;
    public static final ur3 n;
    public static final ur3 o;
    public static final ur3 p;
    public static final ur3 q;
    public static final ur3 r;
    public static final ur3 s;
    public final /* synthetic */ int h;
    public String i;

    static {
        int i = 0;
        j = new ur3("TINK", i);
        k = new ur3("CRUNCHY", i);
        l = new ur3("NO_PREFIX", i);
        int i2 = 1;
        m = new ur3("TINK", i2);
        n = new ur3("CRUNCHY", i2);
        o = new ur3("NO_PREFIX", i2);
        int i3 = 2;
        p = new ur3("TINK", i3);
        q = new ur3("CRUNCHY", i3);
        r = new ur3("LEGACY", i3);
        s = new ur3("NO_PREFIX", i3);
    }

    public ur3(int i) {
        this.h = i;
        switch (i) {
            case 4:
                this.i = ("UID: [" + Process.myUid() + "]  PID: [" + Process.myPid() + "] ").concat("PhoneskyVerificationUtils");
                break;
        }
    }

    public void a(String str) {
        if (Log.isLoggable("PlayCore", 5)) {
            Log.w("PlayCore", this.i + " : " + str);
        }
    }

    @Override // defpackage.x63
    public Object k(Object obj) {
        ((SQLiteDatabase) obj).delete("offline_buffered_pings", "gws_query_id = ? AND event_state = ?", new String[]{this.i, Integer.toString(0)});
        return null;
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

    @Override // defpackage.ol2
    /* JADX INFO: renamed from: k */
    public /* synthetic */ void mo4k(Object obj) {
        ((wl2) obj).r(this.i);
    }

    public /* synthetic */ ur3(String str, int i) {
        this.h = i;
        this.i = str;
    }
}
