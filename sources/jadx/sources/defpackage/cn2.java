package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.PowerManager;
import android.os.RemoteException;
import android.text.TextUtils;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.webkit.WebView;
import android.widget.EditText;
import java.io.IOException;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.EllipticCurve;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class cn2 implements wh0, te0, da1, aa0, cs2, yc2, ow2, a73, rs2, jp2 {
    public static final df0 k = new df0();
    public static final cf0 l = new cf0();
    public static cn2 m;
    public final /* synthetic */ int h;
    public Object i;
    public Object j;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public cn2(int i) {
        this(new a63(20), 20, new long[10]);
        this.h = i;
        switch (i) {
            case 7:
                this.i = new z70(0, 1000L);
                this.j = b42.s(10, new pw(13));
                break;
            case 12:
                break;
            case 20:
                break;
            case ov1.zzm /* 21 */:
                this.i = null;
                this.j = null;
                break;
            default:
                this.i = new nc0();
                this.j = new mo0();
                n(l);
                break;
        }
    }

    public static final na4 s(na4 na4Var, List list) {
        HashMap map = new HashMap(na4Var.a);
        HashSet hashSet = new HashSet(list);
        for (String str : na4Var.a.keySet()) {
            if (!hashSet.contains(str)) {
                map.remove(str);
            }
        }
        return new na4(map);
    }

    public static void u(cn2 cn2Var, th1 th1Var) {
        a63 a63Var = (a63) th1Var.i;
        a63 a63Var2 = (a63) cn2Var.i;
        long[] jArr = (long[]) a63Var2.i;
        long[] jArr2 = (long[]) a63Var.i;
        long[] jArr3 = (long[]) th1Var.j;
        p41.D(jArr, jArr2, jArr3);
        long[] jArr4 = (long[]) a63Var2.j;
        long[] jArr5 = (long[]) a63Var.j;
        long[] jArr6 = (long[]) a63Var.k;
        p41.D(jArr4, jArr5, jArr6);
        p41.D((long[]) a63Var2.k, jArr6, jArr3);
        p41.D((long[]) cn2Var.j, jArr2, jArr5);
    }

    @Override // defpackage.yc2
    public /* synthetic */ void B(String str, int i, String str2, boolean z) {
        po2 po2Var = (po2) this.i;
        Map map = (Map) this.j;
        HashMap map2 = new HashMap();
        map2.put("messageType", "htmlLoaded");
        map2.put("id", (String) map.get("id"));
        po2Var.b.d(map2);
    }

    @Override // defpackage.ow2
    public Object a() {
        sy0 sy0Var = (sy0) this.i;
        int i = sy0Var.i;
        int i2 = sy0Var.j;
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 1 + String.valueOf(i2).length());
        sb.append(i);
        sb.append(".");
        sb.append(i2);
        String string = sb.toString();
        if (TextUtils.isEmpty("Google")) {
            o8.r("Name is null or empty");
            return null;
        }
        if (!TextUtils.isEmpty(string)) {
            return new t93(new gl2("Google", string), (WebView) this.j);
        }
        o8.r("Version is null or empty");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00e5  */
    @Override // defpackage.da1
    public ca1 b(pa1 pa1Var, long j) {
        int iD;
        long jO = pa1Var.o();
        int iMin = (int) Math.min(20000L, pa1Var.s() - jO);
        oz2 oz2Var = (oz2) this.j;
        oz2Var.y(iMin);
        pa1Var.v(oz2Var.a, 0, iMin);
        int i = -1;
        int i2 = -1;
        long j2 = -9223372036854775807L;
        while (oz2Var.B() >= 4) {
            if (dc1.d(oz2Var.b, oz2Var.a) != 442) {
                oz2Var.E(1);
            } else {
                oz2Var.E(4);
                long jA = ri1.a(oz2Var);
                if (jA != -9223372036854775807L) {
                    long jD = ((q43) this.i).d(jA);
                    if (jD > j) {
                        return j2 == -9223372036854775807L ? new ca1(-1, jD, jO) : new ca1(0, -9223372036854775807L, jO + ((long) i2));
                    }
                    j2 = jD;
                    long j3 = 100000 + j2;
                    i2 = oz2Var.b;
                    if (j3 > j) {
                        return new ca1(0, -9223372036854775807L, jO + ((long) i2));
                    }
                }
                int i3 = oz2Var.c;
                if (oz2Var.B() >= 10) {
                    oz2Var.E(9);
                    int I = oz2Var.I() & 7;
                    if (oz2Var.B() >= I) {
                        oz2Var.E(I);
                        if (oz2Var.B() >= 4) {
                            if (dc1.d(oz2Var.b, oz2Var.a) == 443) {
                                oz2Var.E(4);
                                int iJ = oz2Var.J();
                                if (oz2Var.B() >= iJ) {
                                    oz2Var.E(iJ);
                                    while (oz2Var.B() >= 4) {
                                        iD = dc1.d(oz2Var.b, oz2Var.a);
                                        if (iD == 442) {
                                            break;
                                        }
                                        break;
                                    }
                                }
                                oz2Var.D(i3);
                            } else {
                                while (oz2Var.B() >= 4) {
                                    iD = dc1.d(oz2Var.b, oz2Var.a);
                                    if (iD == 442 || iD == 441 || (iD >>> 8) != 1) {
                                        break;
                                    }
                                    oz2Var.E(4);
                                    if (oz2Var.B() < 2) {
                                        oz2Var.D(i3);
                                        break;
                                    }
                                    oz2Var.D(Math.min(oz2Var.c, oz2Var.b + oz2Var.J()));
                                }
                            }
                        } else {
                            oz2Var.D(i3);
                        }
                    } else {
                        oz2Var.D(i3);
                    }
                } else {
                    oz2Var.D(i3);
                }
                i = oz2Var.b;
            }
        }
        return j2 != -9223372036854775807L ? new ca1(-2, j2, jO + ((long) i)) : ca1.d;
    }

    @Override // defpackage.da1
    public void c() {
        byte[] bArr = r53.b;
        int length = bArr.length;
        ((oz2) this.j).z(0, bArr);
    }

    @Override // defpackage.te0
    public void d(hm4 hm4Var) {
        ((t41) this.j).b.remove((cu0) this.i);
    }

    public String e(h40 h40Var) {
        String str;
        um0 um0Var = (um0) ((h82) this.j).i();
        try {
            h40Var.b(um0Var.h);
            byte[] bArrDigest = um0Var.h.digest();
            char[] cArr = zx0.b;
            synchronized (cArr) {
                for (int i = 0; i < bArrDigest.length; i++) {
                    byte b = bArrDigest[i];
                    int i2 = i * 2;
                    char[] cArr2 = zx0.a;
                    cArr[i2] = cArr2[(b & 255) >>> 4];
                    cArr[i2 + 1] = cArr2[b & 15];
                }
                str = new String(cArr);
            }
            ((h82) this.j).b(um0Var);
            return str;
        } catch (Throwable th) {
            ((h82) this.j).b(um0Var);
            throw th;
        }
    }

    public View f(int i, int i2, int i3, int i4) {
        cz0 cz0Var = (cz0) this.j;
        dz0 dz0Var = (dz0) this.i;
        int iT = dz0Var.t();
        int iC = dz0Var.c();
        int i5 = i2 > i ? 1 : -1;
        View view = null;
        while (i != i2) {
            View viewS = dz0Var.s(i);
            int iD = dz0Var.d(viewS);
            int iX = dz0Var.x(viewS);
            cz0Var.b = iT;
            cz0Var.c = iC;
            cz0Var.d = iD;
            cz0Var.e = iX;
            if (i3 != 0) {
                cz0Var.a = i3;
                if (cz0Var.a()) {
                    return viewS;
                }
            }
            if (i4 != 0) {
                cz0Var.a = i4;
                if (cz0Var.a()) {
                    view = viewS;
                }
            }
            i += i5;
        }
        return view;
    }

    public KeyListener g(KeyListener keyListener) {
        if ((keyListener instanceof NumberKeyListener) || (keyListener instanceof qr)) {
            return keyListener;
        }
        if (keyListener == null) {
            return null;
        }
        return keyListener instanceof NumberKeyListener ? keyListener : new qr(keyListener);
    }

    @Override // defpackage.wh0
    public Object get() {
        return new ib0((Context) ((u0) this.i).h, (a63) ((h11) this.j).get());
    }

    public String h(h40 h40Var) {
        String strE;
        synchronized (((z70) this.i)) {
            strE = (String) ((z70) this.i).c(h40Var);
        }
        if (strE == null) {
            strE = e(h40Var);
        }
        synchronized (((z70) this.i)) {
            ((z70) this.i).f(h40Var, strE);
        }
        return strE;
    }

    public boolean i(View view) {
        cz0 cz0Var = (cz0) this.j;
        dz0 dz0Var = (dz0) this.i;
        int iT = dz0Var.t();
        int iC = dz0Var.c();
        int iD = dz0Var.d(view);
        int iX = dz0Var.x(view);
        cz0Var.b = iT;
        cz0Var.c = iC;
        cz0Var.d = iD;
        cz0Var.e = iX;
        cz0Var.a = 24579;
        return cz0Var.a();
    }

    public void j(AttributeSet attributeSet, int i) {
        TypedArray typedArrayObtainStyledAttributes = ((EditText) this.i).getContext().obtainStyledAttributes(attributeSet, pi0.i, i, 0);
        try {
            boolean z = typedArrayObtainStyledAttributes.hasValue(14) ? typedArrayObtainStyledAttributes.getBoolean(14, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            m(z);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    @Override // defpackage.rs2
    /* JADX INFO: renamed from: k */
    public /* synthetic */ void mo6k(Object obj) {
        switch (this.h) {
            case 23:
                ((eg4) obj).a((dg4) this.i, (en4) this.j);
                break;
            default:
                ((kn4) obj).n(0, (hn4) ((st3) this.i).i, (en4) this.j);
                break;
        }
    }

    public nr l(InputConnection inputConnection, EditorInfo editorInfo) {
        InputConnection inputConnection2;
        pp1 pp1Var = (pp1) this.j;
        if (inputConnection == null) {
            inputConnection2 = null;
        } else {
            kr krVar = (kr) pp1Var.i;
            if (!(inputConnection instanceof nr)) {
                inputConnection = new nr((EditText) krVar.i, inputConnection, editorInfo);
            }
            inputConnection2 = inputConnection;
        }
        return (nr) inputConnection2;
    }

    public void m(boolean z) {
        wr wrVar = (wr) ((kr) ((pp1) this.j).i).j;
        if (wrVar.j != z) {
            if (wrVar.i != null) {
                fr frVarA = fr.a();
                vr vrVar = wrVar.i;
                frVarA.getClass();
                ko1.c(vrVar, "initCallback cannot be null");
                ReentrantReadWriteLock reentrantReadWriteLock = frVarA.a;
                reentrantReadWriteLock.writeLock().lock();
                try {
                    frVarA.b.remove(vrVar);
                    reentrantReadWriteLock.writeLock().unlock();
                } catch (Throwable th) {
                    reentrantReadWriteLock.writeLock().unlock();
                    throw th;
                }
            }
            wrVar.j = z;
            if (z) {
                wr.a(wrVar.h, fr.a().b());
            }
        }
    }

    public void n(oz ozVar) {
        mo0 mo0Var = (mo0) this.j;
        ((nc0) this.i).g(ozVar);
        if (ozVar instanceof df0) {
            mo0Var.i((df0) ozVar);
        } else if (ozVar instanceof bf0) {
            mo0Var.j(((bf0) ozVar).i);
        }
    }

    public /* synthetic */ void o(na4 na4Var) {
        for (Map.Entry entry : new HashMap((HashMap) this.i).entrySet()) {
            if (entry.getKey() != null) {
                o8.i();
                return;
            } else {
                List list = (List) entry.getValue();
                if (!s(na4Var, list).equals(s((na4) this.j, list))) {
                    throw null;
                }
            }
        }
        this.j = na4Var;
    }

    @Override // defpackage.aa0
    public void p(z2 z2Var) {
        try {
            String canonicalName = ((i32) this.j).h.getClass().getCanonicalName();
            int i = z2Var.i;
            String str = (String) z2Var.j;
            String str2 = (String) z2Var.k;
            StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 41 + String.valueOf(i).length() + 17 + String.valueOf(str).length() + 16 + String.valueOf(str2).length());
            sb.append(canonicalName);
            sb.append("failed to load mediation ad: ErrorCode = ");
            sb.append(i);
            sb.append(". ErrorMessage = ");
            sb.append(str);
            sb.append(". ErrorDomain = ");
            sb.append(str2);
            bs2.d(sb.toString());
            z22 z22Var = (z22) this.i;
            z22Var.P0(z2Var.b());
            z22Var.t0(str, i);
            z22Var.h0(i);
        } catch (RemoteException e) {
            bs2.g("", e);
        }
    }

    public synchronized String q() {
        return (String) this.j;
    }

    @Override // defpackage.cs2
    public /* synthetic */ gk4 r(String str) {
        new q52((x13) this.i, (Context) this.j, str).start();
        return gk4.h;
    }

    public void t(Object obj, String str) throws IOException {
        boolean zCommit;
        String str2 = (String) this.i;
        SharedPreferences sharedPreferences = (SharedPreferences) this.j;
        if (obj instanceof String) {
            zCommit = sharedPreferences.edit().putString(str, (String) obj).commit();
        } else if (obj instanceof Long) {
            zCommit = sharedPreferences.edit().putLong(str, ((Long) obj).longValue()).commit();
        } else {
            if (!(obj instanceof Boolean)) {
                if (obj instanceof Integer) {
                    zCommit = sharedPreferences.edit().putInt(str, ((Integer) obj).intValue()).commit();
                } else {
                    String strValueOf = String.valueOf(obj.getClass());
                    Log.e("GpidLifecycleSPHandler", qj.n(new StringBuilder(strValueOf.length() + 33 + String.valueOf(str2).length()), "Unexpected object class ", strValueOf, " for app ", str2));
                }
                o8.t(qj.n(new StringBuilder(str.length() + 25 + String.valueOf(str2).length()), "Failed to store ", str, " for app ", str2));
            }
            zCommit = sharedPreferences.edit().putBoolean(str, ((Boolean) obj).booleanValue()).commit();
        }
        if (zCommit) {
            return;
        }
        o8.t(qj.n(new StringBuilder(str.length() + 25 + String.valueOf(str2).length()), "Failed to store ", str, " for app ", str2));
    }

    public r04 v() throws GeneralSecurityException {
        ECPoint eCPoint;
        u04 u04Var = (u04) this.i;
        if (u04Var == null) {
            ei0.g("Cannot build without a ecdsa public key");
            return null;
        }
        rq2 rq2Var = (rq2) this.j;
        if (rq2Var == null) {
            ei0.g("Cannot build without a private value");
            return null;
        }
        BigInteger bigInteger = (BigInteger) rq2Var.i;
        ECPoint eCPoint2 = u04Var.o;
        p04 p04Var = u04Var.n.b;
        BigInteger order = p04Var.b.getOrder();
        if (bigInteger.signum() <= 0 || bigInteger.compareTo(order) >= 0) {
            ei0.g("Invalid private value");
            return null;
        }
        ECParameterSpec eCParameterSpec = p04Var.b;
        if (!vt3.b(eCParameterSpec, vt3.a) && !vt3.b(eCParameterSpec, vt3.b) && !vt3.b(eCParameterSpec, vt3.c)) {
            ei0.g("spec must be NIST P256, P384 or P521");
            return null;
        }
        if (bigInteger.signum() != 1) {
            ei0.g("k must be positive");
            return null;
        }
        if (bigInteger.compareTo(eCParameterSpec.getOrder()) >= 0) {
            ei0.g("k must be smaller than the order of the generator");
            return null;
        }
        EllipticCurve curve = eCParameterSpec.getCurve();
        ECPoint generator = eCParameterSpec.getGenerator();
        vt3.a(generator, curve);
        BigInteger a = eCParameterSpec.getCurve().getA();
        BigInteger bigIntegerC = vt3.c(curve);
        ut3 ut3VarD = vt3.d(ECPoint.POINT_INFINITY, bigIntegerC);
        ut3 ut3VarD2 = vt3.d(generator, bigIntegerC);
        for (int iBitLength = bigInteger.bitLength(); iBitLength >= 0; iBitLength--) {
            if (bigInteger.testBit(iBitLength)) {
                ut3VarD = vt3.f(ut3VarD, ut3VarD2, a, bigIntegerC);
                ut3VarD2 = vt3.e(ut3VarD2, a, bigIntegerC);
            } else {
                ut3VarD2 = vt3.f(ut3VarD, ut3VarD2, a, bigIntegerC);
                ut3VarD = vt3.e(ut3VarD, a, bigIntegerC);
            }
        }
        if (ut3VarD.c.equals(BigInteger.ZERO)) {
            eCPoint = ECPoint.POINT_INFINITY;
        } else {
            BigInteger bigIntegerModInverse = ut3VarD.c.modInverse(bigIntegerC);
            BigInteger bigIntegerMod = bigIntegerModInverse.multiply(bigIntegerModInverse).mod(bigIntegerC);
            eCPoint = new ECPoint(ut3VarD.a.multiply(bigIntegerMod).mod(bigIntegerC), ut3VarD.b.multiply(bigIntegerMod).mod(bigIntegerC).multiply(bigIntegerModInverse).mod(bigIntegerC));
        }
        vt3.a(eCPoint, curve);
        if (eCPoint.equals(eCPoint2)) {
            return new r04((u04) this.i, (rq2) this.j);
        }
        ei0.g("Invalid private value");
        return null;
    }

    public synchronized void w(boolean z, boolean z2) {
        boolean z3 = false;
        if (z) {
            if (((PowerManager.WakeLock) this.j) == null) {
                Context context = (Context) this.i;
                if (context.checkSelfPermission("android.permission.WAKE_LOCK") != 0) {
                    qz.H("WakeLockManager", "WAKE_LOCK permission not granted, can't acquire wake lock for playback");
                    return;
                }
                PowerManager powerManager = (PowerManager) context.getSystemService("power");
                if (powerManager == null) {
                    qz.H("WakeLockManager", "PowerManager is null, therefore not creating the WakeLock.");
                    return;
                } else {
                    PowerManager.WakeLock wakeLockNewWakeLock = powerManager.newWakeLock(1, "ExoPlayer:WakeLockManager");
                    this.j = wakeLockNewWakeLock;
                    wakeLockNewWakeLock.setReferenceCounted(false);
                }
            }
        }
        PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) this.j;
        if (wakeLock == null) {
            return;
        }
        if (z && z2) {
            z3 = true;
        }
        if (z3) {
            wakeLock.acquire();
        } else {
            wakeLock.release();
        }
    }

    public void x(String str) throws IOException {
        if (((SharedPreferences) this.j).edit().remove(str).commit()) {
            return;
        }
        String str2 = (String) this.i;
        o8.t(qj.n(new StringBuilder(str.length() + 26 + String.valueOf(str2).length()), "Failed to remove ", str, " for app ", str2));
    }

    public /* synthetic */ cn2(Object obj, int i, Object obj2) {
        this.h = i;
        this.i = obj;
        this.j = obj2;
    }

    public /* synthetic */ cn2(Object obj, Object obj2, int i, boolean z) {
        this.h = i;
        this.j = obj;
        this.i = obj2;
    }

    public /* synthetic */ cn2(q43 q43Var) {
        this.h = 10;
        this.i = q43Var;
        this.j = new oz2();
    }

    public /* synthetic */ cn2(pd4 pd4Var) {
        this.h = 22;
        this.i = new HashMap();
        this.j = na4.b;
    }

    @Override // defpackage.a73
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void mo7a() {
        wy2 wy2Var = (wy2) this.i;
        ew1 ew1Var = (ew1) this.j;
        fw1 fw1Var = (fw1) wy2Var.d;
        Parcel parcelN0 = fw1Var.N0();
        rr1.e(parcelN0, ew1Var);
        fw1Var.X0(parcelN0, 1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public cn2(th1 th1Var) {
        this(20);
        this.h = 20;
        u(this, th1Var);
    }

    public cn2(Context context, int i) {
        this.h = i;
        switch (i) {
            case 19:
                this.i = context.getPackageName();
                this.j = context.getSharedPreferences("paid_storage_sp", 0);
                break;
            default:
                this.i = context;
                break;
        }
    }

    public cn2(EditText editText) {
        this.h = 2;
        this.i = editText;
        this.j = new pp1(editText);
    }

    public cn2(dz0 dz0Var) {
        this.h = 8;
        this.i = dz0Var;
        cz0 cz0Var = new cz0();
        cz0Var.a = 0;
        this.j = cz0Var;
    }
}
