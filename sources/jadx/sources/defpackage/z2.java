package defpackage;

import android.os.HandlerThread;
import android.os.Looper;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class z2 implements jw3, jp2 {
    public final /* synthetic */ int h;
    public int i;
    public Object j;
    public Object k;
    public Object l;

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public z2(String str, SecretKeySpec secretKeySpec) throws GeneralSecurityException {
        int i;
        this.h = 3;
        z24 z24Var = new z24(this);
        this.k = z24Var;
        if (!b30.t(2)) {
            ei0.g("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
            throw null;
        }
        this.j = str;
        this.l = secretKeySpec;
        if (secretKeySpec.getEncoded().length < 16) {
            throw new InvalidAlgorithmParameterException("key size too small, need at least 16 bytes");
        }
        switch (str.hashCode()) {
            case -1823053428:
                if (str.equals("HMACSHA1")) {
                    i = 20;
                    this.i = i;
                    z24Var.get();
                    return;
                }
                break;
            case 392315023:
                if (str.equals("HMACSHA224")) {
                    i = 28;
                    this.i = i;
                    z24Var.get();
                    return;
                }
                break;
            case 392315118:
                if (str.equals("HMACSHA256")) {
                    i = 32;
                    this.i = i;
                    z24Var.get();
                    return;
                }
                break;
            case 392316170:
                if (str.equals("HMACSHA384")) {
                    i = 48;
                    this.i = i;
                    z24Var.get();
                    return;
                }
                break;
            case 392317873:
                if (str.equals("HMACSHA512")) {
                    i = 64;
                    this.i = i;
                    z24Var.get();
                    return;
                }
                break;
        }
        throw new NoSuchAlgorithmException("unknown Hmac algorithm: ".concat(str));
    }

    private final Looper d() {
        Looper looper;
        Object obj = this.l;
        synchronized (obj) {
            try {
                int i = this.i;
                HandlerThread handlerThread = (HandlerThread) this.j;
                if (i != 0) {
                    jo1.h(handlerThread, "Invalid state: handlerThread should already been initialized.");
                } else if (handlerThread == null) {
                    bs2.a("Starting the looper thread.");
                    HandlerThread handlerThread2 = new HandlerThread("LooperProvider");
                    this.j = handlerThread2;
                    handlerThread2.start();
                    this.k = new wb0(((HandlerThread) this.j).getLooper(), 4);
                    bs2.a("Looper thread started.");
                } else {
                    bs2.a("Resuming the looper thread");
                    obj.notifyAll();
                }
                this.i++;
                looper = ((HandlerThread) this.j).getLooper();
            } catch (Throwable th) {
                throw th;
            }
        }
        return looper;
    }

    public static final void m(long j) throws pl1 {
        long[] jArr = {141540322, 456640674, 1141397064, 993500330, 1614820873, 3337980909L, 410218731, 1716462158, 477127367};
        long j2 = jArr[0];
        long j3 = jArr[1];
        long j4 = jArr[2];
        long j5 = jArr[3];
        long j6 = jArr[4];
        long j7 = jArr[5];
        if (j % (((((((~j2) & j3) | j4) + ((j2 & j5) | j6)) - j7) + jArr[6]) ^ (jArr[7] % 477127367)) != 0) {
            throw new pl1();
        }
    }

    public Looper a() {
        Looper looper;
        switch (this.h) {
            case 2:
                return d();
            default:
                synchronized (this.j) {
                    try {
                        looper = (Looper) this.k;
                        if (looper == null) {
                            boolean z = false;
                            if (this.i == 0 && ((HandlerThread) this.l) == null) {
                                z = true;
                            }
                            mz.O(z);
                            HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
                            this.l = handlerThread;
                            handlerThread.start();
                            looper = ((HandlerThread) this.l).getLooper();
                            this.k = looper;
                        }
                        this.i++;
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return looper;
        }
    }

    public zr2 b() {
        zr2 zr2Var;
        z2 z2Var = (z2) this.l;
        if (z2Var == null) {
            zr2Var = null;
        } else {
            zr2Var = new zr2(z2Var.i, (String) z2Var.j, (String) z2Var.k, null, null);
        }
        return new zr2(this.i, (String) this.j, (String) this.k, zr2Var, null);
    }

    public void c(long j) throws pl1, ql1 {
        long[] jArr = {2139842053, 728564241, 750932242, 1403848321, 1892818418, 4558981222L, 1919655804, 1856374729, 899334107};
        long j2 = jArr[0];
        long j3 = jArr[1];
        long j4 = jArr[2];
        long j5 = jArr[3];
        long j6 = jArr[4];
        long j7 = jArr[5];
        long j8 = jArr[6];
        long j9 = jArr[7];
        m(j);
        long j10 = j / (((((((~j2) & j3) | j4) + ((j2 & j5) | j6)) - j7) + j8) ^ (j9 % 899334107));
        if (j10 < 0 || j10 > ((ml1) this.j).a.length) {
            throw new ql1();
        }
        this.i = (int) j10;
    }

    public long e() {
        long[] jArr = {491705403, 818579170, 1201981453, 810223590, 1243973916, 3701563257L, 554701476, 1889947178, 1780695788};
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = jArr[2];
        long j4 = jArr[3];
        long j5 = jArr[4];
        long j6 = jArr[5];
        return ((long) this.i) * (((((((~j) & j2) | j3) + ((j & j4) | j5)) - j6) + jArr[6]) ^ (jArr[7] % 1780695788));
    }

    public JSONObject f() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("Code", this.i);
        jSONObject.put("Message", (String) this.j);
        jSONObject.put("Domain", (String) this.k);
        z2 z2Var = (z2) this.l;
        if (z2Var == null) {
            jSONObject.put("Cause", "null");
            return jSONObject;
        }
        jSONObject.put("Cause", z2Var.f());
        return jSONObject;
    }

    public void g() {
        HandlerThread handlerThread;
        synchronized (this.j) {
            try {
                mz.O(this.i > 0);
                int i = this.i - 1;
                this.i = i;
                if (i == 0 && (handlerThread = (HandlerThread) this.l) != null) {
                    handlerThread.quit();
                    this.l = null;
                    this.k = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public long h() throws ql1 {
        try {
            dl1 dl1Var = (dl1) this.k;
            ml1 ml1Var = (ml1) this.j;
            int i = this.i;
            this.i = i + 1;
            return dl1Var.i(ml1Var, i);
        } catch (IndexOutOfBoundsException e) {
            throw new ql1(e);
        }
    }

    public int i() throws ql1 {
        try {
            dl1 dl1Var = (dl1) this.k;
            ml1 ml1Var = (ml1) this.j;
            int i = this.i;
            this.i = i + 1;
            int i2 = dl1Var.i(ml1Var, i) & 255;
            dl1 dl1Var2 = (dl1) this.k;
            ml1 ml1Var2 = (ml1) this.j;
            int i3 = this.i;
            this.i = i3 + 1;
            int i4 = i2 | ((dl1Var2.i(ml1Var2, i3) & 255) << 8);
            dl1 dl1Var3 = (dl1) this.k;
            ml1 ml1Var3 = (ml1) this.j;
            int i5 = this.i;
            this.i = i5 + 1;
            int i6 = i4 | ((dl1Var3.i(ml1Var3, i5) & 255) << 16);
            dl1 dl1Var4 = (dl1) this.k;
            ml1 ml1Var4 = (ml1) this.j;
            int i7 = this.i;
            this.i = i7 + 1;
            return (dl1Var4.i(ml1Var4, i7) << 24) | i6;
        } catch (IndexOutOfBoundsException e) {
            throw new ql1(e);
        }
    }

    public ml1 j(long j) throws pl1, ql1 {
        int[] iArr = {1667674495, 1502201381, 1197125461, 478240810, 622476187, -1652496091, 840440151, 1203013321, 774318984};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int iJ = yq0.j((i2 & (~i)) | i3, (i & i4) | i5, i6, i7);
        m(e() + j);
        int i9 = this.i;
        long j2 = i9;
        ml1 ml1Var = (ml1) this.j;
        long j3 = (j >> ((i8 % 774318984) ^ iJ)) + j2;
        if (j3 > ml1Var.a.length || j3 < j2) {
            throw new ql1();
        }
        try {
            int i10 = (int) j3;
            ml1 ml1VarM = ((dl1) this.k).m(ml1Var, i9, i10);
            this.i = i10;
            return ml1VarM;
        } catch (IndexOutOfBoundsException e) {
            throw new AssertionError(ll1.a("CEiv6BFfPnitUE+D"), e);
        }
    }

    @Override // defpackage.jp2
    /* JADX INFO: renamed from: k */
    public /* synthetic */ void mo2k(Object obj) {
        ((kn4) obj).q(0, (hn4) ((st3) this.j).i, (zm4) this.k, (en4) this.l, this.i);
    }

    public long l() throws ol1, ql1 {
        int i = 0;
        long j = 0;
        while (i < 64) {
            try {
                dl1 dl1Var = (dl1) this.k;
                ml1 ml1Var = (ml1) this.j;
                int i2 = this.i;
                this.i = i2 + 1;
                byte bI = dl1Var.i(ml1Var, i2);
                j |= ((long) (bI & 127)) << i;
                if (i == 63) {
                    if (bI > 1) {
                        throw new ol1();
                    }
                    i = 63;
                }
                if ((bI & 128) == 0) {
                    return (-(j & 1)) ^ (j >>> 1);
                }
                i += 7;
            } catch (IndexOutOfBoundsException e) {
                throw new ql1(e);
            }
        }
        throw new ol1();
    }

    @Override // defpackage.jw3
    public byte[] n(int i, byte[] bArr) throws InvalidAlgorithmParameterException {
        if (i > this.i) {
            throw new InvalidAlgorithmParameterException("tag size too big");
        }
        z24 z24Var = (z24) this.k;
        ((Mac) z24Var.get()).update(bArr);
        return Arrays.copyOf(((Mac) z24Var.get()).doFinal(), i);
    }

    public String toString() {
        switch (this.h) {
            case 0:
                try {
                    return f().toString(2);
                } catch (JSONException unused) {
                    return "Error forming toString output.";
                }
            default:
                return super.toString();
        }
    }

    public z2(int i, String str, String str2, z2 z2Var) {
        this.h = 0;
        this.i = i;
        this.j = str;
        this.k = str2;
        this.l = z2Var;
    }

    public z2(ml1 ml1Var, int i, dl1 dl1Var) {
        this.h = 1;
        this.j = ml1Var;
        this.i = i;
        this.k = dl1Var;
    }

    public /* synthetic */ z2(st3 st3Var, zm4 zm4Var, en4 en4Var, int i) {
        this.h = 6;
        this.j = st3Var;
        this.k = zm4Var;
        this.l = en4Var;
        this.i = i;
    }

    public z2(gw3 gw3Var, ra1 ra1Var) {
        this.h = 7;
        g43 g43Var = new g43(ra1Var);
        pw pwVar = new pw(28);
        this.j = gw3Var;
        this.k = g43Var;
        this.l = pwVar;
        this.i = 1048576;
    }

    public z2(int i) {
        this.h = i;
        switch (i) {
            case 5:
                this.j = new Object();
                this.k = null;
                this.l = null;
                this.i = 0;
                break;
            default:
                this.j = null;
                this.k = null;
                this.i = 0;
                this.l = new Object();
                break;
        }
    }

    public z2(zb2 zb2Var) throws ln3 {
        this.h = 4;
        this.j = zb2Var.getLayoutParams();
        ViewParent parent = zb2Var.getParent();
        this.l = zb2Var.a0();
        if (parent instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) parent;
            this.k = viewGroup;
            this.i = viewGroup.indexOfChild(zb2Var.j0());
            viewGroup.removeView(zb2Var.j0());
            zb2Var.P0(true);
            return;
        }
        throw new ln3("Could not get the parent of the WebView for an overlay.");
    }
}
