package defpackage;

import android.media.AudioRouting;
import android.media.AudioRouting$OnRoutingChangedListener;
import android.media.AudioTrack;
import android.os.Handler;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class lj4 {
    public final Object a;
    public Object b;
    public Object c;
    public Object d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, yj4] */
    public /* synthetic */ lj4(AudioTrack audioTrack, uo2 uo2Var) {
        this.a = audioTrack;
        this.b = uo2Var;
        Handler handlerP = r53.p();
        this.c = handlerP;
        ?? r0 = new AudioRouting$OnRoutingChangedListener() { // from class: yj4
            public final /* synthetic */ void onRoutingChanged(AudioRouting audioRouting) {
                lj4 lj4Var = this.a;
                if (((yj4) lj4Var.d) == null) {
                    return;
                }
                zk2.T().execute(new ee4(lj4Var, 8, audioRouting));
            }
        };
        this.d = r0;
        audioTrack.addOnRoutingChangedListener((AudioRouting$OnRoutingChangedListener) r0, handlerP);
    }

    public gl4 a(mj0 mj0Var) {
        int i;
        String str;
        wh1 wh1Var = (wh1) this.c;
        oe2 oe2Var = (oe2) this.d;
        int i2 = mj0Var.b;
        wh1Var.b.edit().putBoolean("is_pub_misconfigured", i2 == 8).commit();
        int i3 = i2 - 1;
        if (i2 == 0) {
            throw null;
        }
        int i4 = 3;
        switch (i3) {
            case 1:
            case 2:
            case 3:
                i = 3;
                break;
            case 4:
                i = 2;
                break;
            case 5:
                i = 1;
                break;
            case 6:
                throw new ub3("Invalid response from server: ".concat(String.valueOf((String) mj0Var.f)), 1);
            case 7:
                throw new ub3("Publisher misconfiguration: ".concat(String.valueOf((String) mj0Var.f)), 3);
            default:
                throw new ub3("Invalid response from server.", 1);
        }
        int i5 = mj0Var.c;
        int i6 = i5 - 1;
        if (i5 == 0) {
            throw null;
        }
        if (i6 != 1) {
            if (i6 != 2) {
                throw new ub3("Invalid response from server.", 1);
            }
            i4 = 2;
        }
        String str2 = (String) mj0Var.d;
        r02 r02Var = str2 == null ? null : new r02((String) mj0Var.e, str2);
        oe2Var.a.set((String) mj0Var.h);
        wh1Var.b.edit().putStringSet("stored_info", new HashSet((List) mj0Var.a)).commit();
        for (gc2 gc2Var : (List) mj0Var.g) {
            int i7 = gc2Var.b;
            int i8 = i7 - 1;
            if (i7 == 0) {
                throw null;
            }
            if (i8 == 0) {
                str = null;
            } else if (i8 == 1) {
                str = "write";
            } else {
                if (i8 != 2) {
                    throw new RuntimeException(null, null);
                }
                str = "clear";
            }
            if (str != null) {
                wr2 wr2Var = (wr2) this.a;
                String str3 = gc2Var.a;
                di2[] di2VarArr = {(yv0) this.b};
                wr2Var.getClass();
                wr2Var.a.execute(new di(12, str, str3, di2VarArr));
            }
        }
        return new gl4(i, i4, r02Var);
    }

    public lj4(jo4 jo4Var, boolean[] zArr) {
        this.a = jo4Var;
        this.b = zArr;
        int i = jo4Var.a;
        this.c = new boolean[i];
        this.d = new boolean[i];
    }

    public lj4(wr2 wr2Var, yv0 yv0Var, wh1 wh1Var, oe2 oe2Var) {
        this.a = wr2Var;
        this.b = yv0Var;
        this.c = wh1Var;
        this.d = oe2Var;
    }

    public lj4(ql4 ql4Var) {
        this.a = ql4Var;
        this.b = null;
        this.c = wr1.a;
        this.d = null;
    }
}
