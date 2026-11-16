package defpackage;

import android.provider.Settings;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class lq1 extends wq1 {
    public static volatile Long i;
    public static volatile String k;
    public static volatile Long m;
    public static volatile String o;
    public static volatile Long q;
    public final /* synthetic */ int h;
    public static final Object j = new Object();
    public static final Object l = new Object();
    public static final Object n = new Object();
    public static final Object p = new Object();
    public static final Object r = new Object();

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lq1(cq1 cq1Var, an1 an1Var, int i2, int i3) {
        super(cq1Var, "c2tDBlieP1HgAca8BbxZWeFItAa95IUNAJZ8eF9wTfwT8H+oJvTJgvb0TMn4OhPJ", "tm0zp+MQfD9mNSBt0r3mfYhq2ky3SeNyaSrFjHWQaT0=", an1Var, i2, 44);
        this.h = i3;
        switch (i3) {
            case 2:
                super(cq1Var, "AeJvLHy+YL60Equ2/UpZQs9Ok34RPgGTn80fnG3Dx4JfdgAW65En0T0IJD/U8yYs", "sawjrbkZQHxExWkkVyDhv0h3fWiUMmvl7E2YVLpKa+A=", an1Var, i2, 22);
                break;
            case 3:
                super(cq1Var, "XQdLYJkQLpAC0Ie4wfLqMhdIIwn1qr11ViPPFEC485DwlLnjXHhmJUbAoJDOqgC4", "EiIklDudUBV1tLFQO3J+6veHT/B2kTFeB6bPUIAs1V0=", an1Var, i2, 1);
                break;
            case 4:
                super(cq1Var, "9v14GmYq1mityfaROUYQVHNDWlAgc2TzwyjcWsJSVQ5o6aEyLVnDo4vbeNXmh2ew", "zGbmNDn+uB00oiAu0ISzPA2QynMDAioh3MLj5VQvTcg=", an1Var, i2, 33);
                break;
            case 5:
                super(cq1Var, "PmZORt2h3FILlRchj3l8QFpH1b4WBi8LAKFq8qXvSXgGWHByOiAJxaqMK9WTkxzB", "Ox3joL3a7fFzYIlEQut3utwsOQDntBqHwHmTdzF1H8c=", an1Var, i2, 89);
                break;
            case 6:
                super(cq1Var, "2JfLKOCWe20PaEte0oViJ9E/+ELRHfLHNO4trOuu7IQ3kQ71vgp9bwF5/QP32+2T", "LVYC8EvnYnoIGxefzdW+bkgnD7TMgzMx712oMyZcYTg=", an1Var, i2, 49);
                break;
            case 7:
                super(cq1Var, "m7g/XX2t5caOhtOM/ogmEO9Vkwmhkxe5gTS2qje4vP8HJASoqVE/26NLNeDuMz/t", "+Weh9OuqHFyRkOD06GxXjljhJF/GsDXbBDxKrn8yplc=", an1Var, i2, 5);
                break;
            case 8:
            default:
                break;
            case 9:
                super(cq1Var, "P28XMQKwxb7t4RJM54Abd563bFUm9uASQiuwtqttjr6XDpyPt/FmHs2sVrWjtmTo", "fagQaENWAKeTH7PQjt5vlJiCBcOZOOnM19vGSn9sDlA=", an1Var, i2, 12);
                break;
            case 10:
                super(cq1Var, "IIcYtgV+jKyhXEWTRGryYoN4Hb3AaxkKFvJa61B8IsfExxFOrLfbygLFTq7UIHav", "0Td4x6cMqS7UG7AA2zcqm+bK2AW+gIwIgEtwqP1CguA=", an1Var, i2, 3);
                break;
            case 11:
                super(cq1Var, "sg/K0s1GwOZuQX5eitJmxib+wj81rdd8azNpkdJxx1Al3KmlPY0wLfmj2TGTYSv2", "x4M1RpSRK9uX9iukrRpM6KxHxc9F29fR3cS53OKE4Bs=", an1Var, i2, 73);
                break;
            case 12:
                super(cq1Var, "Qz9CKMoDCHphOXPELo049qp61nrfn738aUeATKOiX7hq+kw0ujtW3xI/vlQKBh37", "bze+wYBAHEMh8JSXqo0+D4B3Aq+R4fX2jHr7eo7ufbY=", an1Var, i2, 51);
                break;
            case 13:
                super(cq1Var, "GkIdfnRezKvEfAeB5157D8Ci3lpp/e7Oge9xr/GzO3KjC7JXvYHgpg7VRCtGuOw4", "kXUmyuEurXcq5mqFokC5oFFCqidwlGAMD9JpJXYa0Mk=", an1Var, i2, 48);
                break;
        }
    }

    private final void b() {
        String str = (String) this.e.invoke(null, null);
        an1 an1Var = this.d;
        synchronized (an1Var) {
            an1Var.c();
            ((pn1) an1Var.i).k0(str);
        }
    }

    private final void c() {
        an1 an1Var = this.d;
        an1Var.c();
        ((pn1) an1Var.i).G0(-1L);
        an1Var.c();
        ((pn1) an1Var.i).H0(-1L);
        int[] iArr = (int[]) this.e.invoke(null, this.a.a);
        synchronized (an1Var) {
            long j2 = iArr[0];
            an1Var.c();
            ((pn1) an1Var.i).G0(j2);
            long j3 = iArr[1];
            an1Var.c();
            ((pn1) an1Var.i).H0(j3);
            int i2 = iArr[2];
            if (i2 != Integer.MIN_VALUE) {
                an1Var.c();
                ((pn1) an1Var.i).X(i2);
            }
        }
    }

    private final void d() {
        if (i == null) {
            synchronized (j) {
                try {
                    if (i == null) {
                        i = (Long) this.e.invoke(null, null);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        an1 an1Var = this.d;
        synchronized (an1Var) {
            long jLongValue = i.longValue();
            an1Var.c();
            ((pn1) an1Var.i).L(jLongValue);
        }
    }

    private final void e() {
        if (k == null) {
            synchronized (l) {
                try {
                    if (k == null) {
                        k = (String) this.e.invoke(null, null);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        an1 an1Var = this.d;
        synchronized (an1Var) {
            String str = k;
            an1Var.c();
            ((pn1) an1Var.i).f0(str);
        }
    }

    private final void f() {
        if (m == null) {
            synchronized (n) {
                try {
                    if (m == null) {
                        m = (Long) this.e.invoke(null, null);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        an1 an1Var = this.d;
        synchronized (an1Var) {
            long jLongValue = m.longValue();
            an1Var.c();
            ((pn1) an1Var.i).P0(jLongValue);
        }
    }

    private final void g() {
        an1 an1Var = this.d;
        an1Var.c();
        ((pn1) an1Var.i).D0("E");
        if (o == null) {
            synchronized (p) {
                try {
                    if (o == null) {
                        o = (String) this.e.invoke(null, null);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        an1 an1Var2 = this.d;
        synchronized (an1Var2) {
            String str = o;
            an1Var2.c();
            ((pn1) an1Var2.i).D0(str);
        }
    }

    private final void h() {
        long jLongValue;
        long jLongValue2;
        Boolean bool = (Boolean) wo1.e.c.a(zv1.L3);
        bool.getClass();
        HashMap mapU = lz.u((String) this.e.invoke(null, this.a.a, bool));
        if (mapU != null) {
            jLongValue = ((Long) mapU.get(0)).longValue();
            jLongValue2 = ((Long) mapU.get(1)).longValue();
        } else {
            jLongValue = -1;
            jLongValue2 = -1;
        }
        an1 an1Var = this.d;
        synchronized (an1Var) {
            an1Var.c();
            ((pn1) an1Var.i).F0(jLongValue);
            an1Var.c();
            ((pn1) an1Var.i).Y(jLongValue2);
        }
    }

    private final void i() {
        an1 an1Var = this.d;
        synchronized (an1Var) {
            String str = (String) this.e.invoke(null, null);
            aq1 aq1Var = new aq1();
            HashMap mapU = lz.u(str);
            if (mapU != null) {
                aq1Var.i = (Long) mapU.get(0);
                aq1Var.j = (Long) mapU.get(1);
            }
            long jLongValue = aq1Var.i.longValue();
            an1Var.c();
            ((pn1) an1Var.i).P(jLongValue);
            long jLongValue2 = aq1Var.j.longValue();
            an1Var.c();
            ((pn1) an1Var.i).Q(jLongValue2);
        }
    }

    private final void j() {
        if (q == null) {
            synchronized (r) {
                try {
                    if (q == null) {
                        q = (Long) this.e.invoke(null, null);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        an1 an1Var = this.d;
        synchronized (an1Var) {
            long jLongValue = q.longValue();
            an1Var.c();
            ((pn1) an1Var.i).C(jLongValue);
        }
    }

    @Override // defpackage.wq1
    public final void a() throws InvocationTargetException {
        int i2;
        switch (this.h) {
            case 0:
                d();
                return;
            case 1:
                e();
                return;
            case 2:
                f();
                return;
            case 3:
                g();
                return;
            case 4:
                j();
                return;
            case 5:
                b();
                return;
            case 6:
                an1 an1Var = this.d;
                an1Var.c();
                ((pn1) an1Var.i).p0(3);
                try {
                    i2 = true != ((Boolean) this.e.invoke(null, this.a.a)).booleanValue() ? 1 : 2;
                    an1Var.c();
                    ((pn1) an1Var.i).p0(i2);
                    return;
                } catch (InvocationTargetException e) {
                    if (!(e.getTargetException() instanceof Settings.SettingNotFoundException)) {
                        throw e;
                    }
                    return;
                }
            case 7:
                c();
                return;
            case 8:
                i2 = true != ((Boolean) this.e.invoke(null, this.a.a)).booleanValue() ? 1 : 2;
                an1 an1Var2 = this.d;
                an1Var2.c();
                ((pn1) an1Var2.i).s0(i2);
                return;
            case 9:
                an1 an1Var3 = this.d;
                an1Var3.c();
                ((pn1) an1Var3.i).J0(-1L);
                long jLongValue = ((Long) this.e.invoke(null, this.a.a)).longValue();
                an1Var3.c();
                ((pn1) an1Var3.i).J0(jLongValue);
                return;
            case 10:
                h();
                return;
            case 11:
                an1 an1Var4 = this.d;
                try {
                    i2 = true != ((Boolean) this.e.invoke(null, this.a.a)).booleanValue() ? 1 : 2;
                    an1Var4.c();
                    ((pn1) an1Var4.i).r0(i2);
                    return;
                } catch (InvocationTargetException unused) {
                    an1Var4.c();
                    ((pn1) an1Var4.i).r0(3);
                    return;
                }
            case 12:
                i();
                return;
            default:
                an1 an1Var5 = this.d;
                an1Var5.g(3);
                boolean zBooleanValue = ((Boolean) this.e.invoke(null, this.a.a)).booleanValue();
                synchronized (an1Var5) {
                    try {
                        if (zBooleanValue) {
                            an1Var5.g(2);
                        } else {
                            an1Var5.g(1);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lq1(cq1 cq1Var, String str, String str2, an1 an1Var, int i2, int i3, int i4) {
        super(cq1Var, str, str2, an1Var, i2, i3);
        this.h = i4;
    }
}
