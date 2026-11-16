package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.database.sqlite.SQLiteDatabase;
import android.os.SystemClock;
import android.text.TextUtils;
import java.util.ArrayList;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ef implements pa1, qa1, x63 {
    public final /* synthetic */ int h;
    public long i;
    public Object j;

    public ef(int i) {
        this.h = i;
        switch (i) {
            case 4:
                this.j = new ArrayList();
                break;
            case 5:
            default:
                this.i = 0L;
                break;
            case 6:
                break;
            case 7:
                this.j = null;
                this.i = -1L;
                break;
        }
    }

    public static final void F(js2 js2Var, String str, long j) {
        if (js2Var != null) {
            if (((Boolean) wo1.e.c.a(zv1.ee)).booleanValue()) {
                th1 th1VarA = js2Var.a();
                th1VarA.o("action", "lat_init");
                th1VarA.o(str, Long.toString(j));
                th1VarA.r();
            }
        }
    }

    public void A(Context context, sy0 sy0Var, boolean z, a92 a92Var, String str, String str2, Runnable runnable, r73 r73Var, js2 js2Var, Long l, boolean z2) {
        l73 l73Var;
        Exception exc;
        PackageInfo packageInfoB;
        r73 r73Var2 = r73Var;
        jk4 jk4Var = jk4.B;
        jk4Var.getClass();
        if (SystemClock.elapsedRealtime() - this.i < 5000) {
            int i = bs2.b;
            bs2.i("Not retrying to fetch app settings");
            return;
        }
        this.i = SystemClock.elapsedRealtime();
        if (a92Var != null && !TextUtils.isEmpty(a92Var.e)) {
            if (System.currentTimeMillis() - a92Var.f <= ((Long) wo1.e.c.a(zv1.a5)).longValue() && a92Var.h) {
                return;
            }
        }
        if (context == null) {
            int i2 = bs2.b;
            bs2.i("Context not provided to fetch application settings");
            return;
        }
        if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) {
            int i3 = bs2.b;
            bs2.i("App settings could not be fetched. Required parameters missing");
            return;
        }
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            applicationContext = context;
        }
        this.j = applicationContext;
        l73 l73VarD = yq0.D(context, 4);
        l73VarD.a();
        h22 h22VarZ = jk4Var.q.Z((Context) this.j, sy0Var, r73Var2);
        t91 t91Var = kz.c;
        j22 j22VarA = h22VarZ.a("google.afma.config.fetchAppSettings", t91Var, t91Var);
        int i4 = 0;
        try {
            JSONObject jSONObject = new JSONObject();
            try {
                if (!TextUtils.isEmpty(str)) {
                    jSONObject.put("app_id", str);
                } else if (!TextUtils.isEmpty(str2)) {
                    jSONObject.put("ad_unit_id", str2);
                }
                jSONObject.put("is_init", z);
                jSONObject.put("pn", context.getPackageName());
                uv1 uv1Var = zv1.a;
                wo1 wo1Var = wo1.e;
                jSONObject.put("experiment_ids", TextUtils.join(",", wo1Var.a.O()));
                jSONObject.put("js", sy0Var.h);
                if (((Boolean) wo1Var.c.a(zv1.Qa)).booleanValue()) {
                    jSONObject.put("inspector_enabled", z2);
                }
                try {
                    ApplicationInfo applicationInfo = ((Context) this.j).getApplicationInfo();
                    if (applicationInfo != null && (packageInfoB = w31.a(context).b(applicationInfo.packageName, 0)) != null) {
                        jSONObject.put("version", packageInfoB.versionCode);
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    bs2.a("Error fetching PackageInfo.");
                }
                j60 j60VarB = j22VarA.b(jSONObject);
                try {
                    j22 j22Var = new j22(l, js2Var, l73VarD, r73Var2, 2);
                    l73Var = l73VarD;
                    try {
                        j92 j92Var = k92.h;
                        ap3 ap3VarX = gm.x(j60VarB, j22Var, j92Var);
                        if (runnable != null) {
                            ((l92) j60VarB).h.b(runnable, j92Var);
                        }
                        if (l != null) {
                            ((l92) j60VarB).h.b(new lt1(js2Var, 27, l), j92Var);
                        }
                        if (((Boolean) wo1.e.c.a(zv1.D8)).booleanValue()) {
                            ap3VarX.b(new up3(ap3VarX, i4, new yq3("ConfigLoader.maybeFetchNewAppSettings", 4)), j92Var);
                        } else {
                            ge3.r(ap3VarX, "ConfigLoader.maybeFetchNewAppSettings", j92Var);
                        }
                    } catch (Exception e) {
                        e = e;
                        exc = e;
                        int i5 = bs2.b;
                        bs2.g("Error requesting application settings", exc);
                        l73Var.e(exc);
                        l73Var.b(false);
                        r73Var2.b(l73Var.n());
                    }
                } catch (Exception e2) {
                    e = e2;
                    l73Var = l73VarD;
                    r73Var2 = r73Var2;
                }
            } catch (Exception e3) {
                exc = e3;
                l73Var = l73VarD;
                int i6 = bs2.b;
                bs2.g("Error requesting application settings", exc);
                l73Var.e(exc);
                l73Var.b(false);
                r73Var2.b(l73Var.n());
            }
        } catch (Exception e4) {
            e = e4;
            l73Var = l73VarD;
            exc = e;
            int i7 = bs2.b;
            bs2.g("Error requesting application settings", exc);
            l73Var.e(exc);
            l73Var.b(false);
            r73Var2.b(l73Var.n());
        }
    }

    @Override // defpackage.qa1
    public void B() {
        ((qa1) this.j).B();
    }

    @Override // defpackage.qa1
    public mb1 C(int i, int i2) {
        return ((qa1) this.j).C(i, i2);
    }

    @Override // defpackage.qa1
    public void D(fb1 fb1Var) {
        ((qa1) this.j).D(new kb1(this, fb1Var, fb1Var));
    }

    @Override // defpackage.pa1
    public boolean E(byte[] bArr, int i, int i2, boolean z) {
        return ((pa1) this.j).E(bArr, i, i2, z);
    }

    public void a(int i) {
        if (i < 64) {
            this.i &= ~(1 << i);
            return;
        }
        ef efVar = (ef) this.j;
        if (efVar != null) {
            efVar.a(i - 64);
        }
    }

    public int c(int i) {
        ef efVar = (ef) this.j;
        if (efVar == null) {
            long j = this.i;
            return i >= 64 ? Long.bitCount(j) : Long.bitCount(((1 << i) - 1) & j);
        }
        if (i < 64) {
            return Long.bitCount(((1 << i) - 1) & this.i);
        }
        return Long.bitCount(this.i) + efVar.c(i - 64);
    }

    public void d() {
        if (((ef) this.j) == null) {
            this.j = new ef(0);
        }
    }

    @Override // defpackage.ja4
    public int f(byte[] bArr, int i, int i2) {
        return ((pa1) this.j).f(bArr, i, i2);
    }

    @Override // defpackage.pa1
    public void i() {
        ((pa1) this.j).i();
    }

    public boolean j(int i) {
        if (i < 64) {
            return ((1 << i) & this.i) != 0;
        }
        d();
        return ((ef) this.j).j(i - 64);
    }

    @Override // defpackage.x63
    public Object k(Object obj) {
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        if (((fa4) ((zv2) this.j).i).F()) {
            return null;
        }
        long j = this.i;
        yt1 yt1VarP = zt1.P();
        yt1VarP.c();
        ((zt1) yt1VarP.i).M(j);
        byte[] bArrB = ((zt1) yt1VarP.d()).b();
        sQLiteDatabase.execSQL("UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = 'total_requests'");
        pz.z(sQLiteDatabase, j, bArrB);
        return null;
    }

    @Override // defpackage.pa1
    public int l() {
        return ((pa1) this.j).l();
    }

    public void m(int i, boolean z) {
        if (i >= 64) {
            d();
            ((ef) this.j).m(i - 64, z);
            return;
        }
        long j = this.i;
        boolean z2 = (Long.MIN_VALUE & j) != 0;
        long j2 = (1 << i) - 1;
        this.i = ((j & (~j2)) << 1) | (j & j2);
        if (z) {
            r(i);
        } else {
            a(i);
        }
        if (z2 || ((ef) this.j) != null) {
            d();
            ((ef) this.j).m(0, z2);
        }
    }

    @Override // defpackage.pa1
    public long n() {
        return ((pa1) this.j).n() - this.i;
    }

    @Override // defpackage.pa1
    public long o() {
        return ((pa1) this.j).o() - this.i;
    }

    public boolean p(int i) {
        if (i >= 64) {
            d();
            return ((ef) this.j).p(i - 64);
        }
        long j = 1 << i;
        long j2 = this.i;
        boolean z = (j2 & j) != 0;
        long j3 = j2 & (~j);
        this.i = j3;
        long j4 = j - 1;
        this.i = (j3 & j4) | Long.rotateRight((~j4) & j3, 1);
        ef efVar = (ef) this.j;
        if (efVar != null) {
            if (efVar.j(0)) {
                r(63);
            }
            ((ef) this.j).p(0);
        }
        return z;
    }

    public void q() {
        this.i = 0L;
        ef efVar = (ef) this.j;
        if (efVar != null) {
            efVar.q();
        }
    }

    public void r(int i) {
        if (i < 64) {
            this.i |= 1 << i;
        } else {
            d();
            ((ef) this.j).r(i - 64);
        }
    }

    @Override // defpackage.pa1
    public long s() {
        return ((pa1) this.j).s() - this.i;
    }

    @Override // defpackage.pa1
    public void t(int i) {
        ((pa1) this.j).t(i);
    }

    public String toString() {
        switch (this.h) {
            case 0:
                if (((ef) this.j) == null) {
                    return Long.toBinaryString(this.i);
                }
                return ((ef) this.j).toString() + "xx" + Long.toBinaryString(this.i);
            default:
                return super.toString();
        }
    }

    @Override // defpackage.pa1
    public boolean u(int i, boolean z) {
        return ((pa1) this.j).u(i, true);
    }

    @Override // defpackage.pa1
    public void v(byte[] bArr, int i, int i2) {
        ((pa1) this.j).v(bArr, i, i2);
    }

    @Override // defpackage.pa1
    public boolean w(byte[] bArr, int i, int i2, boolean z) {
        return ((pa1) this.j).w(bArr, 0, i2, z);
    }

    @Override // defpackage.pa1
    public void x(int i) {
        ((pa1) this.j).x(i);
    }

    @Override // defpackage.pa1
    public void y(byte[] bArr, int i, int i2) {
        ((pa1) this.j).y(bArr, i, i2);
    }

    @Override // defpackage.pa1
    public int z(byte[] bArr, int i, int i2) {
        return ((pa1) this.j).z(bArr, i, i2);
    }

    public /* synthetic */ ef(Object obj, long j, int i) {
        this.h = i;
        this.j = obj;
        this.i = j;
    }

    public ef(pa1 pa1Var, long j) {
        this.h = 1;
        this.j = pa1Var;
        mz.G(pa1Var.o() >= j);
        this.i = j;
    }

    public /* synthetic */ ef(long j, Object obj, int i) {
        this.h = i;
        this.i = j;
        this.j = obj;
    }
}
