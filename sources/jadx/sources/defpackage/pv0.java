package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.util.SparseArray;
import android.webkit.WebView;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class pv0 implements eg1, wh0, sk4 {
    public static final byte[] o = {0, 7, 8, 15};
    public static final byte[] p = {0, 119, -120, -1};
    public static final byte[] q = {0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};
    public Object h;
    public Object i;
    public Object j;
    public Object k;
    public Object l;
    public Object m;
    public Object n;

    public pv0(Context context, j22 j22Var, sy0 sy0Var, j92 j92Var) {
        this.i = new Object();
        this.m = new AtomicBoolean(false);
        this.h = context.getApplicationContext();
        this.l = sy0Var;
        this.k = j22Var;
        this.n = j92Var;
    }

    public static ig1 b(jz2 jz2Var, int i) {
        int[] iArr;
        int iH;
        int iH2;
        int iH3;
        int iH4;
        int i2 = 8;
        int iH5 = jz2Var.h(8);
        jz2Var.f(8);
        int i3 = 0;
        int[] iArr2 = {0, -1, -16777216, -8421505};
        int[] iArrF = f();
        int[] iArrI = i();
        int i4 = i - 2;
        while (i4 > 0) {
            int iH6 = jz2Var.h(i2);
            int iH7 = jz2Var.h(i2);
            if ((iH7 & 128) != 0) {
                iArr = iArr2;
            } else {
                iArr = (iH7 & 64) != 0 ? iArrF : iArrI;
            }
            if ((iH7 & 1) != 0) {
                iH3 = jz2Var.h(i2);
                iH4 = jz2Var.h(i2);
                iH = jz2Var.h(i2);
                iH2 = jz2Var.h(i2);
                i4 -= 6;
            } else {
                int iH8 = jz2Var.h(6) << 2;
                int iH9 = jz2Var.h(4) << 4;
                i4 -= 4;
                iH = jz2Var.h(4) << 4;
                iH2 = jz2Var.h(2) << 6;
                iH3 = iH8;
                iH4 = iH9;
            }
            if (iH3 == 0) {
                iH2 = 255;
            }
            if (iH3 == 0) {
                iH = i3;
            }
            if (iH3 == 0) {
                iH4 = i3;
            }
            double d = iH3;
            String str = r53.a;
            double d2 = iH4 - 128;
            double d3 = iH - 128;
            iArr[iH6] = j((byte) (255 - (iH2 & 255)), Math.max(0, Math.min((int) ((1.402d * d2) + d), 255)), Math.max(0, Math.min((int) ((d - (0.34414d * d3)) - (d2 * 0.71414d)), 255)), Math.max(0, Math.min((int) ((d3 * 1.772d) + d), 255)));
            i3 = 0;
            iH5 = iH5;
            iArrI = iArrI;
            i2 = 8;
        }
        return new ig1(iH5, iArr2, iArrF, iArrI);
    }

    public static JSONObject d(Context context, sy0 sy0Var) {
        JSONObject jSONObject = new JSONObject();
        try {
            if (((Boolean) gx1.f.A()).booleanValue()) {
                jSONObject.put("package_name", context.getPackageName());
            }
            jSONObject.put("js", sy0Var.h);
            jSONObject.put("mf", gx1.g.A());
            jSONObject.put("cl", "919173219");
            jSONObject.put("rapid_rc", "dev");
            jSONObject.put("rapid_rollup", "HEAD");
            jSONObject.put("admob_module_version", 12451000);
            jSONObject.put("dynamite_local_version", ModuleDescriptor.MODULE_VERSION);
            jSONObject.put("dynamite_version", sq.d(context, false));
            jSONObject.put("container_version", 12451000);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public static kg1 e(jz2 jz2Var) {
        byte[] bArr;
        int iH = jz2Var.h(16);
        jz2Var.f(4);
        int iH2 = jz2Var.h(2);
        boolean zG = jz2Var.g();
        jz2Var.f(1);
        byte[] bArr2 = r53.b;
        if (iH2 != 1) {
            if (iH2 == 0) {
                int iH3 = jz2Var.h(16);
                int iH4 = jz2Var.h(16);
                if (iH3 > 0) {
                    bArr2 = new byte[iH3];
                    mz.O(jz2Var.c == 0);
                    System.arraycopy(jz2Var.a, jz2Var.b, bArr2, 0, iH3);
                    jz2Var.b += iH3;
                    jz2Var.m();
                }
                if (iH4 > 0) {
                    bArr = new byte[iH4];
                    mz.O(jz2Var.c == 0);
                    System.arraycopy(jz2Var.a, jz2Var.b, bArr, 0, iH4);
                    jz2Var.b += iH4;
                    jz2Var.m();
                }
            }
            return new kg1(iH, zG, bArr2, bArr);
        }
        jz2Var.f(jz2Var.h(8) * 16);
        bArr = bArr2;
        return new kg1(iH, zG, bArr2, bArr);
    }

    public static int[] f() {
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i = 1; i < 16; i++) {
            int i2 = i & 4;
            int i3 = i & 2;
            int i4 = i & 1;
            if (i < 8) {
                iArr[i] = j(255, 1 != i4 ? 0 : 255, i3 != 0 ? 255 : 0, i2 != 0 ? 255 : 0);
            } else {
                iArr[i] = j(255, 1 != i4 ? 0 : 127, i3 != 0 ? 127 : 0, i2 == 0 ? 0 : 127);
            }
        }
        return iArr;
    }

    public static int[] i() {
        int[] iArr = new int[256];
        iArr[0] = 0;
        for (int i = 0; i < 256; i++) {
            if (i < 8) {
                iArr[i] = j(63, 1 != (i & 1) ? 0 : 255, (i & 2) != 0 ? 255 : 0, (i & 4) == 0 ? 0 : 255);
            } else {
                int i2 = i & 136;
                if (i2 == 0) {
                    iArr[i] = j(255, (1 != (i & 1) ? 0 : 85) + ((i & 16) != 0 ? 170 : 0), ((i & 2) != 0 ? 85 : 0) + ((i & 32) != 0 ? 170 : 0), ((i & 4) == 0 ? 0 : 85) + ((i & 64) == 0 ? 0 : 170));
                } else if (i2 == 8) {
                    iArr[i] = j(127, (1 != (i & 1) ? 0 : 85) + ((i & 16) != 0 ? 170 : 0), ((i & 2) != 0 ? 85 : 0) + ((i & 32) != 0 ? 170 : 0), ((i & 4) == 0 ? 0 : 85) + ((i & 64) == 0 ? 0 : 170));
                } else if (i2 == 128) {
                    iArr[i] = j(255, (1 != (i & 1) ? 0 : 43) + 127 + ((i & 16) != 0 ? 85 : 0), ((i & 2) != 0 ? 43 : 0) + 127 + ((i & 32) != 0 ? 85 : 0), ((i & 4) == 0 ? 0 : 43) + 127 + ((i & 64) == 0 ? 0 : 85));
                } else if (i2 == 136) {
                    iArr[i] = j(255, (1 != (i & 1) ? 0 : 43) + ((i & 16) != 0 ? 85 : 0), ((i & 2) != 0 ? 43 : 0) + ((i & 32) != 0 ? 85 : 0), ((i & 4) == 0 ? 0 : 43) + ((i & 64) == 0 ? 0 : 85));
                }
            }
        }
        return iArr;
    }

    public static int j(int i, int i2, int i3, int i4) {
        return (i << 24) | (i2 << 16) | (i3 << 8) | i4;
    }

    /* JADX WARN: Code duplicated, block: B:112:0x01d0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:117:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:122:0x0201 A[LOOP:3: B:89:0x0163->B:122:0x0201, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:144:0x01fa A[SYNTHETIC] */
    public static void k(byte[] bArr, int[] iArr, int i, int i2, int i3, Paint paint, Canvas canvas) {
        byte[] bArr2;
        byte[] bArr3;
        char c;
        int iH;
        int iH2;
        int iH3;
        int i4;
        int iH4;
        int iH5;
        int i5;
        int i6;
        int iH6;
        int i7;
        Paint paint2 = paint;
        jz2 jz2Var = new jz2(bArr.length, bArr);
        int i8 = i2;
        int i9 = i3;
        byte[] bArrL = null;
        byte[] bArrL2 = null;
        byte[] bArrL3 = null;
        while (jz2Var.b() != 0) {
            int iH7 = jz2Var.h(8);
            if (iH7 != 240) {
                int i10 = 4;
                int i11 = 1;
                int i12 = 2;
                switch (iH7) {
                    case 16:
                        int i13 = 1;
                        if (i == 3) {
                            if (bArrL == null) {
                                bArr3 = p;
                                bArr2 = bArr3;
                            } else {
                                bArr2 = bArrL;
                            }
                        } else if (i != 2) {
                            bArr2 = null;
                        } else if (bArrL3 == null) {
                            bArr3 = o;
                            bArr2 = bArr3;
                        } else {
                            bArr2 = bArrL3;
                        }
                        int i14 = 0;
                        while (true) {
                            int iH8 = jz2Var.h(2);
                            if (iH8 != 0) {
                                iH2 = i13;
                                iH = iH8;
                            } else {
                                if (jz2Var.g()) {
                                    iH3 = jz2Var.h(3) + 3;
                                    iH = jz2Var.h(2);
                                } else {
                                    if (jz2Var.g()) {
                                        iH2 = i13;
                                        iH = 0;
                                    } else {
                                        int iH9 = jz2Var.h(2);
                                        if (iH9 == 0) {
                                            c = 4;
                                            i14 = i13;
                                            iH = 0;
                                            iH2 = 0;
                                        } else if (iH9 == i13) {
                                            c = 4;
                                            i14 = i14;
                                            iH2 = 2;
                                            iH = 0;
                                        } else if (iH9 == 2) {
                                            c = 4;
                                            i14 = i14;
                                            iH2 = jz2Var.h(4) + 12;
                                            iH = jz2Var.h(2);
                                        } else if (iH9 != 3) {
                                            iH = 0;
                                            iH2 = 0;
                                        } else {
                                            iH3 = jz2Var.h(8) + 29;
                                            iH = jz2Var.h(2);
                                        }
                                        if (iH2 == 0 && paint2 != null) {
                                            int i15 = i9 + 1;
                                            float f = i9;
                                            if (bArr2 != 0) {
                                                iH = bArr2[iH];
                                            }
                                            paint2.setColor(iArr[iH]);
                                            canvas.drawRect(i8, f, i8 + iH2, i15, paint2);
                                        }
                                        i8 += iH2;
                                        if (i14 != 0) {
                                            jz2Var.k();
                                        } else {
                                            paint2 = paint;
                                            i14 = i14;
                                            i13 = 1;
                                        }
                                    }
                                    c = 4;
                                    if (iH2 == 0) {
                                    }
                                    i8 += iH2;
                                    if (i14 != 0) {
                                        jz2Var.k();
                                    } else {
                                        paint2 = paint;
                                        i14 = i14;
                                        i13 = 1;
                                    }
                                }
                                iH2 = iH3;
                            }
                            c = 4;
                            if (iH2 == 0) {
                            }
                            i8 += iH2;
                            if (i14 != 0) {
                                jz2Var.k();
                            } else {
                                paint2 = paint;
                                i14 = i14;
                                i13 = 1;
                            }
                            break;
                        }
                        break;
                    case 17:
                        byte[] bArr4 = i == 3 ? bArrL2 == null ? q : bArrL2 : null;
                        boolean z = false;
                        while (true) {
                            int iH10 = jz2Var.h(i10);
                            if (iH10 != 0) {
                                i4 = 1;
                                z = z;
                            } else if (jz2Var.g()) {
                                if (jz2Var.g()) {
                                    int iH11 = jz2Var.h(i12);
                                    if (iH11 == 0) {
                                        i4 = 1;
                                    } else if (iH11 == 1) {
                                        i4 = i12;
                                    } else if (iH11 == i12) {
                                        iH4 = jz2Var.h(i10) + 9;
                                        iH5 = jz2Var.h(i10);
                                    } else if (iH11 != 3) {
                                        z = z;
                                        iH10 = 0;
                                        i4 = 0;
                                    } else {
                                        iH4 = jz2Var.h(8) + 25;
                                        iH5 = jz2Var.h(i10);
                                    }
                                    iH10 = 0;
                                } else {
                                    iH4 = jz2Var.h(i12) + i10;
                                    iH5 = jz2Var.h(i10);
                                }
                                i4 = iH4;
                                z = z;
                                iH10 = iH5;
                            } else {
                                int iH12 = jz2Var.h(3);
                                if (iH12 != 0) {
                                    i4 = iH12 + 2;
                                    iH10 = 0;
                                } else {
                                    z = true;
                                    iH10 = 0;
                                    i4 = 0;
                                }
                            }
                            if (i4 == 0 || paint2 == null) {
                                i5 = i12;
                            } else {
                                int i16 = i9 + 1;
                                float f2 = i9;
                                if (bArr4 != 0) {
                                    iH10 = bArr4[iH10];
                                }
                                paint2.setColor(iArr[iH10]);
                                i5 = 2;
                                canvas.drawRect(i8, f2, i8 + i4, i16, paint2);
                            }
                            i8 += i4;
                            if (z) {
                                jz2Var.k();
                                continue;
                            } else {
                                i12 = i5;
                                z = z;
                                i10 = 4;
                            }
                            break;
                        }
                        break;
                    case 18:
                        int i17 = i8;
                        int i18 = 0;
                        while (true) {
                            int iH13 = jz2Var.h(8);
                            if (iH13 != 0) {
                                i6 = i18;
                                iH6 = i11;
                            } else if (jz2Var.g()) {
                                i6 = i18;
                                iH6 = jz2Var.h(7);
                                iH13 = jz2Var.h(8);
                            } else {
                                int iH14 = jz2Var.h(7);
                                if (iH14 != 0) {
                                    i6 = i18;
                                    iH6 = iH14;
                                    iH13 = 0;
                                } else {
                                    i6 = i11;
                                    iH13 = 0;
                                    iH6 = 0;
                                }
                            }
                            if (iH6 == 0 || paint2 == null) {
                                i7 = i11;
                            } else {
                                paint2.setColor(iArr[iH13]);
                                i7 = i11;
                                canvas.drawRect(i17, i9, i17 + iH6, i9 + 1, paint2);
                            }
                            i17 += iH6;
                            if (i6 != 0) {
                                i8 = i17;
                                continue;
                            } else {
                                i11 = i7;
                                i18 = i6;
                            }
                            break;
                        }
                        break;
                    default:
                        switch (iH7) {
                            case 32:
                                bArrL3 = l(4, 4, jz2Var);
                                break;
                            case 33:
                                bArrL = l(4, 8, jz2Var);
                                break;
                            case 34:
                                bArrL2 = l(16, 8, jz2Var);
                                break;
                            default:
                                continue;
                        }
                        break;
                }
            } else {
                i9 += 2;
                i8 = i2;
            }
            paint2 = paint;
        }
    }

    public static byte[] l(int i, int i2, jz2 jz2Var) {
        byte[] bArr = new byte[i];
        for (int i3 = 0; i3 < i; i3++) {
            bArr[i3] = (byte) jz2Var.h(i2);
        }
        return bArr;
    }

    public j60 a() {
        SharedPreferences sharedPreferences;
        synchronized (this.i) {
            try {
                sharedPreferences = (SharedPreferences) this.j;
                if (sharedPreferences == null) {
                    sharedPreferences = ((Context) this.h).getSharedPreferences("google_ads_flags_meta", 0);
                    this.j = sharedPreferences;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        long j = sharedPreferences != null ? sharedPreferences.getLong("js_last_update", 0L) : 0L;
        jk4.B.getClass();
        if (System.currentTimeMillis() - j < ((Long) gx1.h.A()).longValue()) {
            return wp3.i;
        }
        return gm.y(((j22) this.k).b(d((Context) this.h, (sy0) this.l)), new ed1(1, this), ((Boolean) gx1.m.A()).booleanValue() ? (j92) this.n : k92.h);
    }

    @Override // defpackage.sk4, defpackage.wm2
    public Object c() {
        Application application = (Application) ((sk4) this.h).c();
        return new br1(application, (o42) ((qk4) this.j).c(), (wh1) ((sk4) this.k).c(), (r02) ((rq2) this.l).i, (a62) this.m, (oe2) ((sk4) this.n).c());
    }

    public h14 g() throws GeneralSecurityException {
        rq2 rq2Var;
        rq2 rq2Var2;
        i14 i14Var = (i14) this.h;
        if (i14Var == null) {
            ei0.g("Cannot build without a RSA SSA PKCS1 public key");
            return null;
        }
        rq2 rq2Var3 = (rq2) this.j;
        if (rq2Var3 == null || (rq2Var = (rq2) this.k) == null) {
            ei0.g("Cannot build without prime factors");
            return null;
        }
        rq2 rq2Var4 = (rq2) this.i;
        if (rq2Var4 == null) {
            ei0.g("Cannot build without private exponent");
            return null;
        }
        rq2 rq2Var5 = (rq2) this.l;
        if (rq2Var5 == null || (rq2Var2 = (rq2) this.m) == null) {
            ei0.g("Cannot build without prime exponents");
            return null;
        }
        rq2 rq2Var6 = (rq2) this.n;
        if (rq2Var6 == null) {
            ei0.g("Cannot build without CRT coefficient");
            return null;
        }
        BigInteger bigInteger = i14Var.n.b;
        BigInteger bigInteger2 = i14Var.o;
        BigInteger bigInteger3 = (BigInteger) rq2Var3.i;
        BigInteger bigInteger4 = (BigInteger) rq2Var.i;
        BigInteger bigInteger5 = (BigInteger) rq2Var4.i;
        BigInteger bigInteger6 = (BigInteger) rq2Var5.i;
        BigInteger bigInteger7 = (BigInteger) rq2Var2.i;
        BigInteger bigInteger8 = (BigInteger) rq2Var6.i;
        if (!bigInteger3.isProbablePrime(10)) {
            ei0.g("p is not a prime");
            return null;
        }
        if (!bigInteger4.isProbablePrime(10)) {
            ei0.g("q is not a prime");
            return null;
        }
        if (!bigInteger3.multiply(bigInteger4).equals(bigInteger2)) {
            ei0.g("Prime p times prime q is not equal to the public key's modulus");
            return null;
        }
        BigInteger bigInteger9 = BigInteger.ONE;
        BigInteger bigIntegerSubtract = bigInteger3.subtract(bigInteger9);
        BigInteger bigIntegerSubtract2 = bigInteger4.subtract(bigInteger9);
        if (!bigInteger.multiply(bigInteger5).mod(bigIntegerSubtract.divide(bigIntegerSubtract.gcd(bigIntegerSubtract2)).multiply(bigIntegerSubtract2)).equals(bigInteger9)) {
            ei0.g("D is invalid.");
            return null;
        }
        if (!bigInteger.multiply(bigInteger6).mod(bigIntegerSubtract).equals(bigInteger9)) {
            ei0.g("dP is invalid.");
            return null;
        }
        if (!bigInteger.multiply(bigInteger7).mod(bigIntegerSubtract2).equals(bigInteger9)) {
            ei0.g("dQ is invalid.");
            return null;
        }
        if (bigInteger4.multiply(bigInteger8).mod(bigInteger3).equals(bigInteger9)) {
            return new h14((i14) this.h, (rq2) this.j, (rq2) this.k, (rq2) this.i, (rq2) this.l, (rq2) this.m, (rq2) this.n);
        }
        ei0.g("qInv is invalid.");
        return null;
    }

    @Override // defpackage.wh0
    public Object get() {
        return new za1((Context) ((wh0) this.h).get(), (ib0) ((wh0) this.i).get(), (km0) ((wh0) this.j).get(), (ev3) ((ev3) this.k).get(), (Executor) ((wh0) this.l).get(), (km0) ((wh0) this.m).get(), new pw(26), new ww(20), (km0) ((wh0) this.n).get());
    }

    public o14 h() throws GeneralSecurityException {
        rq2 rq2Var;
        rq2 rq2Var2;
        p14 p14Var = (p14) this.h;
        if (p14Var == null) {
            ei0.g("Cannot build without a RSA SSA PKCS1 public key");
            return null;
        }
        rq2 rq2Var3 = (rq2) this.j;
        if (rq2Var3 == null || (rq2Var = (rq2) this.k) == null) {
            ei0.g("Cannot build without prime factors");
            return null;
        }
        rq2 rq2Var4 = (rq2) this.i;
        if (rq2Var4 == null) {
            ei0.g("Cannot build without private exponent");
            return null;
        }
        rq2 rq2Var5 = (rq2) this.l;
        if (rq2Var5 == null || (rq2Var2 = (rq2) this.m) == null) {
            ei0.g("Cannot build without prime exponents");
            return null;
        }
        rq2 rq2Var6 = (rq2) this.n;
        if (rq2Var6 == null) {
            ei0.g("Cannot build without CRT coefficient");
            return null;
        }
        BigInteger bigInteger = p14Var.n.b;
        BigInteger bigInteger2 = p14Var.o;
        BigInteger bigInteger3 = (BigInteger) rq2Var3.i;
        BigInteger bigInteger4 = (BigInteger) rq2Var.i;
        BigInteger bigInteger5 = (BigInteger) rq2Var4.i;
        BigInteger bigInteger6 = (BigInteger) rq2Var5.i;
        BigInteger bigInteger7 = (BigInteger) rq2Var2.i;
        BigInteger bigInteger8 = (BigInteger) rq2Var6.i;
        if (!bigInteger3.isProbablePrime(10)) {
            ei0.g("p is not a prime");
            return null;
        }
        if (!bigInteger4.isProbablePrime(10)) {
            ei0.g("q is not a prime");
            return null;
        }
        if (!bigInteger3.multiply(bigInteger4).equals(bigInteger2)) {
            ei0.g("Prime p times prime q is not equal to the public key's modulus");
            return null;
        }
        BigInteger bigInteger9 = BigInteger.ONE;
        BigInteger bigIntegerSubtract = bigInteger3.subtract(bigInteger9);
        BigInteger bigIntegerSubtract2 = bigInteger4.subtract(bigInteger9);
        if (!bigInteger.multiply(bigInteger5).mod(bigIntegerSubtract.divide(bigIntegerSubtract.gcd(bigIntegerSubtract2)).multiply(bigIntegerSubtract2)).equals(bigInteger9)) {
            ei0.g("D is invalid.");
            return null;
        }
        if (!bigInteger.multiply(bigInteger6).mod(bigIntegerSubtract).equals(bigInteger9)) {
            ei0.g("dP is invalid.");
            return null;
        }
        if (!bigInteger.multiply(bigInteger7).mod(bigIntegerSubtract2).equals(bigInteger9)) {
            ei0.g("dQ is invalid.");
            return null;
        }
        if (bigInteger4.multiply(bigInteger8).mod(bigInteger3).equals(bigInteger9)) {
            return new o14((p14) this.h, (rq2) this.j, (rq2) this.k, (rq2) this.i, (rq2) this.l, (rq2) this.m, (rq2) this.n);
        }
        ei0.g("qInv is invalid.");
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // defpackage.eg1
    public void y(byte[] bArr, int i, int i2, ke keVar) {
        ag1 ag1Var;
        SparseArray sparseArray;
        mg1 mg1Var;
        int i3;
        int i4;
        int i5;
        SparseArray sparseArray2;
        int i6;
        mg1 mg1Var2;
        int i7;
        int i8;
        int iH;
        int i9;
        int i10;
        Canvas canvas = (Canvas) this.j;
        og1 og1Var = (og1) this.m;
        SparseArray sparseArray3 = og1Var.f;
        SparseArray sparseArray4 = og1Var.g;
        int i11 = og1Var.b;
        SparseArray sparseArray5 = og1Var.c;
        SparseArray sparseArray6 = og1Var.d;
        SparseArray sparseArray7 = og1Var.e;
        int i12 = og1Var.a;
        jz2 jz2Var = new jz2(i + i2, bArr);
        jz2Var.d(i);
        while (jz2Var.b() >= 48 && jz2Var.h(8) == 15) {
            int iH2 = jz2Var.h(8);
            int iH3 = jz2Var.h(16);
            int iH4 = jz2Var.h(16);
            int iC = jz2Var.c() + iH4;
            if (iH4 * 8 > jz2Var.b()) {
                qz.H("DvbParser", "Data field length exceeds limit");
                jz2Var.f(jz2Var.b());
            } else {
                switch (iH2) {
                    case 16:
                        i5 = i11;
                        sparseArray2 = sparseArray4;
                        if (iH3 != i12) {
                            i6 = i12;
                        } else {
                            gl4 gl4Var = og1Var.i;
                            int i13 = 8;
                            jz2Var.h(8);
                            int iH5 = jz2Var.h(4);
                            int iH6 = jz2Var.h(2);
                            jz2Var.f(2);
                            int i14 = iH4 - 2;
                            SparseArray sparseArray8 = new SparseArray();
                            while (i14 > 0) {
                                int iH7 = jz2Var.h(i13);
                                jz2Var.f(i13);
                                sparseArray8.put(iH7, new lg1(jz2Var.h(16), jz2Var.h(16)));
                                i14 -= 6;
                                i12 = i12;
                                i13 = 8;
                            }
                            i6 = i12;
                            gl4 gl4Var2 = new gl4(iH5, iH6, sparseArray8);
                            if (iH6 != 0) {
                                og1Var.i = gl4Var2;
                                sparseArray5.clear();
                                sparseArray6.clear();
                                sparseArray7.clear();
                            } else if (gl4Var != null && gl4Var.h != iH5) {
                                og1Var.i = gl4Var2;
                            }
                        }
                        break;
                    case 17:
                        gl4 gl4Var3 = og1Var.i;
                        if (iH3 != i12 || gl4Var3 == null) {
                            i5 = i11;
                            sparseArray2 = sparseArray4;
                        } else {
                            int iH8 = jz2Var.h(8);
                            jz2Var.f(4);
                            boolean zG = jz2Var.g();
                            jz2Var.f(3);
                            int iH9 = jz2Var.h(16);
                            int iH10 = jz2Var.h(16);
                            jz2Var.h(3);
                            int iH11 = jz2Var.h(3);
                            int i15 = 2;
                            jz2Var.f(2);
                            int iH12 = jz2Var.h(8);
                            int iH13 = jz2Var.h(8);
                            int iH14 = jz2Var.h(4);
                            int iH15 = jz2Var.h(2);
                            jz2Var.f(2);
                            int i16 = iH4 - 10;
                            SparseArray sparseArray9 = new SparseArray();
                            while (i16 > 0) {
                                int i17 = i16;
                                int iH16 = jz2Var.h(16);
                                int iH17 = jz2Var.h(i15);
                                jz2Var.h(i15);
                                int i18 = i11;
                                int iH18 = jz2Var.h(12);
                                SparseArray sparseArray10 = sparseArray4;
                                jz2Var.f(4);
                                int iH19 = jz2Var.h(12);
                                int i19 = i17 - 6;
                                if (iH17 == 1 || iH17 == 2) {
                                    jz2Var.h(8);
                                    jz2Var.h(8);
                                    i7 = i17 - 8;
                                } else {
                                    i7 = i19;
                                }
                                sparseArray9.put(iH16, new ng1(iH18, iH19));
                                i16 = i7;
                                i11 = i18;
                                sparseArray4 = sparseArray10;
                                i15 = 2;
                            }
                            i5 = i11;
                            sparseArray2 = sparseArray4;
                            mg1 mg1Var3 = new mg1(iH8, zG, iH9, iH10, iH11, iH12, iH13, iH14, iH15, sparseArray9);
                            if (gl4Var3.i == 0 && (mg1Var2 = (mg1) sparseArray5.get(iH8)) != null) {
                                int i20 = 0;
                                while (true) {
                                    SparseArray sparseArray11 = mg1Var2.j;
                                    if (i20 < sparseArray11.size()) {
                                        mg1Var3.j.put(sparseArray11.keyAt(i20), (ng1) sparseArray11.valueAt(i20));
                                        i20++;
                                    }
                                }
                            }
                            sparseArray5.put(mg1Var3.a, mg1Var3);
                        }
                        i6 = i12;
                        break;
                    case 18:
                        if (iH3 == i12) {
                            ig1 ig1VarB = b(jz2Var, iH4);
                            sparseArray6.put(ig1VarB.a, ig1VarB);
                        } else if (iH3 == i11) {
                            ig1 ig1VarB2 = b(jz2Var, iH4);
                            sparseArray3.put(ig1VarB2.a, ig1VarB2);
                        }
                        i5 = i11;
                        i6 = i12;
                        sparseArray2 = sparseArray4;
                        break;
                    case 19:
                        if (iH3 == i12) {
                            kg1 kg1VarE = e(jz2Var);
                            sparseArray7.put(kg1VarE.a, kg1VarE);
                        } else if (iH3 == i11) {
                            kg1 kg1VarE2 = e(jz2Var);
                            sparseArray4.put(kg1VarE2.a, kg1VarE2);
                        }
                        i5 = i11;
                        i6 = i12;
                        sparseArray2 = sparseArray4;
                        break;
                    case 20:
                        if (iH3 == i12) {
                            jz2Var.f(4);
                            boolean zG2 = jz2Var.g();
                            jz2Var.f(3);
                            int iH20 = jz2Var.h(16);
                            int iH21 = jz2Var.h(16);
                            if (zG2) {
                                int iH22 = jz2Var.h(16);
                                int iH23 = jz2Var.h(16);
                                int iH24 = jz2Var.h(16);
                                i8 = iH23;
                                iH = jz2Var.h(16);
                                i9 = iH22;
                                i10 = iH24;
                            } else {
                                i8 = iH20;
                                iH = iH21;
                                i9 = 0;
                                i10 = 0;
                            }
                            og1Var.h = new jg1(iH20, iH21, i9, i8, i10, iH);
                        }
                        i5 = i11;
                        i6 = i12;
                        sparseArray2 = sparseArray4;
                        break;
                    default:
                        i5 = i11;
                        i6 = i12;
                        sparseArray2 = sparseArray4;
                        break;
                }
                jz2Var.l(iC - jz2Var.c());
                i12 = i6;
                i11 = i5;
                sparseArray4 = sparseArray2;
            }
        }
        SparseArray sparseArray12 = sparseArray4;
        gl4 gl4Var4 = og1Var.i;
        if (gl4Var4 == null) {
            xl3 xl3Var = zl3.i;
            ag1Var = new ag1(vm3.l, -9223372036854775807L, -9223372036854775807L);
        } else {
            jg1 jg1Var = og1Var.h;
            if (jg1Var == null) {
                jg1Var = (jg1) this.k;
            }
            int i21 = jg1Var.b;
            int i22 = jg1Var.a;
            Bitmap bitmap = (Bitmap) this.n;
            if (bitmap == null || i22 + 1 != bitmap.getWidth() || i21 + 1 != ((Bitmap) this.n).getHeight()) {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i22 + 1, i21 + 1, Bitmap.Config.ARGB_8888);
                this.n = bitmapCreateBitmap;
                canvas.setBitmap(bitmapCreateBitmap);
            }
            ArrayList arrayList = new ArrayList();
            SparseArray sparseArray13 = (SparseArray) gl4Var4.j;
            int i23 = 0;
            while (i23 < sparseArray13.size()) {
                canvas.save();
                lg1 lg1Var = (lg1) sparseArray13.valueAt(i23);
                mg1 mg1Var4 = (mg1) sparseArray5.get(sparseArray13.keyAt(i23));
                int i24 = lg1Var.a + jg1Var.c;
                int i25 = lg1Var.b + jg1Var.e;
                int i26 = mg1Var4.c;
                int i27 = i24 + i26;
                SparseArray sparseArray14 = sparseArray13;
                int iMin = Math.min(i27, jg1Var.d);
                SparseArray sparseArray15 = sparseArray5;
                int i28 = mg1Var4.d;
                int i29 = i21;
                int i30 = i25 + i28;
                int i31 = i23;
                canvas.clipRect(i24, i25, iMin, Math.min(i30, jg1Var.f));
                int i32 = mg1Var4.f;
                ig1 ig1Var = (ig1) sparseArray6.get(i32);
                if (ig1Var == null && (ig1Var = (ig1) sparseArray3.get(i32)) == null) {
                    ig1Var = (ig1) this.l;
                }
                int[] iArr = ig1Var.b;
                int[] iArr2 = ig1Var.c;
                int[] iArr3 = ig1Var.d;
                SparseArray sparseArray16 = mg1Var4.j;
                jg1 jg1Var2 = jg1Var;
                int[] iArr4 = iArr3;
                int i33 = 0;
                while (i33 < sparseArray16.size()) {
                    int iKeyAt = sparseArray16.keyAt(i33);
                    SparseArray sparseArray17 = sparseArray16;
                    ng1 ng1Var = (ng1) sparseArray16.valueAt(i33);
                    kg1 kg1Var = (kg1) sparseArray7.get(iKeyAt);
                    if (kg1Var == null) {
                        sparseArray = sparseArray12;
                        kg1Var = (kg1) sparseArray.get(iKeyAt);
                    } else {
                        sparseArray = sparseArray12;
                    }
                    kg1 kg1Var2 = kg1Var;
                    sparseArray12 = sparseArray;
                    if (kg1Var2 != null) {
                        Paint paint = kg1Var2.b ? null : (Paint) this.h;
                        mg1 mg1Var5 = mg1Var4;
                        int i34 = mg1Var5.e;
                        int i35 = ng1Var.a + i24;
                        int i36 = ng1Var.b + i25;
                        int[] iArr5 = i34 == 3 ? iArr4 : i34 == 2 ? iArr2 : iArr;
                        i3 = i22;
                        mg1Var = mg1Var5;
                        i4 = i24;
                        k(kg1Var2.c, iArr5, i34, i35, i36, paint, canvas);
                        k(kg1Var2.d, iArr5, i34, i35, i36 + 1, paint, canvas);
                    } else {
                        mg1Var = mg1Var4;
                        i3 = i22;
                        i4 = i24;
                    }
                    i28 = i28;
                    i27 = i27;
                    mg1Var4 = mg1Var;
                    i33++;
                    i24 = i4;
                    i25 = i25;
                    i26 = i26;
                    sparseArray3 = sparseArray3;
                    sparseArray6 = sparseArray6;
                    sparseArray7 = sparseArray7;
                    sparseArray16 = sparseArray17;
                    arrayList = arrayList;
                    iArr4 = iArr4;
                    i22 = i3;
                }
                mg1 mg1Var6 = mg1Var4;
                int i37 = i27;
                int i38 = i28;
                SparseArray sparseArray18 = sparseArray7;
                int i39 = i22;
                ArrayList arrayList2 = arrayList;
                int[] iArr6 = iArr4;
                int i40 = i26;
                SparseArray sparseArray19 = sparseArray3;
                SparseArray sparseArray20 = sparseArray6;
                int i41 = i25;
                int i42 = i24;
                float f = i41;
                float f2 = i42;
                if (mg1Var6.b) {
                    int i43 = mg1Var6.e;
                    int i44 = i43 == 3 ? iArr6[mg1Var6.g] : i43 == 2 ? iArr2[mg1Var6.h] : iArr[mg1Var6.i];
                    Paint paint2 = (Paint) this.i;
                    paint2.setColor(i44);
                    canvas.drawRect(f2, f, i37, i30, paint2);
                }
                float f3 = i39;
                float f4 = i29;
                arrayList2.add(new bh2(null, null, null, Bitmap.createBitmap((Bitmap) this.n, i42, i41, i40, i38), f / f4, 0, 0, f2 / f3, 0, Integer.MIN_VALUE, -3.4028235E38f, i40 / f3, i38 / f4, Integer.MIN_VALUE, 0.0f, 0));
                canvas.drawColor(0, PorterDuff.Mode.CLEAR);
                canvas.restore();
                i23 = i31 + 1;
                i22 = i39;
                i21 = i29;
                sparseArray13 = sparseArray14;
                sparseArray5 = sparseArray15;
                sparseArray3 = sparseArray19;
                sparseArray6 = sparseArray20;
                sparseArray7 = sparseArray18;
                arrayList = arrayList2;
                jg1Var = jg1Var2;
            }
            ag1Var = new ag1(arrayList, -9223372036854775807L, -9223372036854775807L);
        }
        keVar.mo2k(ag1Var);
    }

    public /* synthetic */ pv0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        this.h = obj;
        this.i = obj2;
        this.j = obj3;
        this.k = obj4;
        this.l = obj5;
        this.m = obj6;
        this.n = obj7;
    }

    public /* synthetic */ pv0(boolean z) {
        this.h = null;
        this.i = null;
        this.j = null;
        this.k = null;
        this.l = null;
        this.m = null;
        this.n = null;
    }

    public pv0() {
        this.m = new kp0(0);
        this.n = new kp0(0);
    }

    public pv0(gl2 gl2Var, WebView webView, String str, String str2, o93 o93Var) {
        this.j = new ArrayList();
        this.k = new HashMap();
        this.h = gl2Var;
        this.i = webView;
        this.n = o93Var;
        this.m = str;
        this.l = str2;
    }
}
