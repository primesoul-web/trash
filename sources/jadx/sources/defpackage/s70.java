package defpackage;

import android.content.Context;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class s70 implements ol2, qq, rs2 {
    public static s70 j;
    public final /* synthetic */ int h;
    public int i;

    public /* synthetic */ s70(s70 s70Var) {
        this.h = 5;
        this.i = s70Var.i;
    }

    public static synchronized s70 e() {
        s70 s70Var;
        s70Var = j;
        if (s70Var == null) {
            s70Var = new s70(3, 0);
            j = s70Var;
        }
        return s70Var;
    }

    public static String g(String str) {
        int length = str.length();
        StringBuilder sb = new StringBuilder(23);
        sb.append("WM-");
        if (length >= 20) {
            sb.append(str.substring(0, 20));
        } else {
            sb.append(str);
        }
        return sb.toString();
    }

    @Override // defpackage.qq
    public int a(Context context) {
        return this.i;
    }

    public void b(String str, String str2, Throwable... thArr) {
        if (this.i <= 3) {
            if (thArr.length >= 1) {
                Log.d(str, str2, thArr[0]);
            } else {
                Log.d(str, str2);
            }
        }
    }

    @Override // defpackage.qq
    public int c(Context context, boolean z) {
        return 0;
    }

    public void d(String str, String str2, Throwable... thArr) {
        if (this.i <= 6) {
            if (thArr.length >= 1) {
                Log.e(str, str2, thArr[0]);
            } else {
                Log.e(str, str2);
            }
        }
    }

    public void f(String str, String str2, Throwable... thArr) {
        if (this.i <= 4) {
            if (thArr.length >= 1) {
                Log.i(str, str2, thArr[0]);
            } else {
                Log.i(str, str2);
            }
        }
    }

    public void h(String str, String str2, Throwable... thArr) {
        if (this.i <= 5) {
            if (thArr.length >= 1) {
                Log.w(str, str2, thArr[0]);
            } else {
                Log.w(str, str2);
            }
        }
    }

    public int i() {
        int i = this.i;
        if (i == 2) {
            return 10;
        }
        if (i == 5) {
            return 11;
        }
        if (i == 29) {
            return 12;
        }
        if (i == 42) {
            return 16;
        }
        if (i != 22) {
            return i != 23 ? 0 : 15;
        }
        return 1073741824;
    }

    @Override // defpackage.ol2
    /* JADX INFO: renamed from: k */
    public /* synthetic */ void mo4k(Object obj) {
        switch (this.h) {
            case 3:
                ((ki4) obj).j3(this.i);
                break;
            case 8:
                ((eg4) obj).f(this.i);
                break;
            case 9:
                ((eg4) obj).h(this.i);
                break;
            default:
                ((eg4) obj).d(this.i);
                break;
        }
    }

    public /* synthetic */ s70(int i, int i2) {
        this.h = i2;
        this.i = i;
    }

    public /* synthetic */ s70(dg4 dg4Var, int i) {
        this.h = 9;
        this.i = i;
    }

    public /* synthetic */ s70(dg4 dg4Var, int i, long j2) {
        this.h = 8;
        this.i = i;
    }

    public /* synthetic */ s70(dg4 dg4Var, int i, uo1 uo1Var, uo1 uo1Var2) {
        this.h = 10;
        this.i = i;
    }
}
