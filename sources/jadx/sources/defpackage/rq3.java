package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class rq3 implements vb3 {
    public static final rq3 j;
    public static final rq3 k;
    public static final rq3 l;
    public static final rq3 m;
    public static final rq3 n;
    public static final rq3 o;
    public static final rq3 p;
    public static final rq3 q;
    public static final rq3 r;
    public static final rq3 s;
    public static final rq3 t;
    public static final rq3 u;
    public static final rq3 v;
    public static final rq3 w;
    public static rq3 x;
    public final /* synthetic */ int h;
    public String i;

    static {
        int i = 0;
        j = new rq3("ENABLED", i);
        k = new rq3("DISABLED", i);
        l = new rq3("DESTROYED", i);
        int i2 = 1;
        m = new rq3("TINK", i2);
        n = new rq3("CRUNCHY", i2);
        o = new rq3("NO_PREFIX", i2);
        int i3 = 2;
        p = new rq3("TINK", i3);
        q = new rq3("CRUNCHY", i3);
        r = new rq3("LEGACY", i3);
        s = new rq3("NO_PREFIX", i3);
        int i4 = 3;
        t = new rq3("TINK", i4);
        u = new rq3("CRUNCHY", i4);
        v = new rq3("LEGACY", i4);
        w = new rq3("NO_PREFIX", i4);
    }

    public rq3(pk2 pk2Var) {
        String strB;
        this.h = 7;
        try {
            strB = pk2Var.b();
        } catch (RemoteException e) {
            bs2.g("", e);
            strB = null;
        }
        this.i = strB;
    }

    @Override // defpackage.vb3
    public Object a() {
        HandlerThread handlerThread = new HandlerThread(this.i, 10);
        handlerThread.start();
        return new Handler(handlerThread.getLooper());
    }

    public String toString() {
        switch (this.h) {
            case 0:
                return this.i;
            case 1:
                return this.i;
            case 2:
                return this.i;
            case 3:
                return this.i;
            case 4:
                return this.i;
            case 5:
            case 6:
            default:
                return super.toString();
            case 7:
                return this.i;
        }
    }

    public /* synthetic */ rq3(String str, int i) {
        this.h = i;
        this.i = str;
    }

    public /* synthetic */ rq3() {
        this.h = 6;
    }
}
