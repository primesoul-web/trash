package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.webkit.WebView;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class n00 implements tj, sb0, jb1, u54 {
    public static n00 i;
    public final /* synthetic */ int h;
    public static final /* synthetic */ n00 j = new n00(1);
    public static final /* synthetic */ n00 k = new n00(2);
    public static final n00 l = new n00(3);
    public static final n00 m = new n00(4);
    public static final n00 n = new n00(5);
    public static final n00 o = new n00(6);
    public static final n00 p = new n00(7);
    public static final n00 q = new n00(8);
    public static final n00 r = new n00(9);
    public static final n00 s = new n00(10);
    public static final n00 t = new n00(11);
    public static final n00 u = new n00(12);
    public static final n00 v = new n00(13);
    public static final n00 w = new n00(15);
    public static final n00 x = new n00(16);
    public static final n00 y = new n00(17);
    public static final n00 z = new n00(18);
    public static final n00 A = new n00(19);
    public static final n00 B = new n00(20);
    public static final n00 C = new n00(21);
    public static final n00 D = new n00(22);
    public static final n00 E = new n00(23);
    public static final n00 F = new n00(24);
    public static final n00 G = new n00(25);
    public static final n00 H = new n00(26);
    public static final n00 I = new n00(27);
    public static final n00 J = new n00(28);
    public static final n00 K = new n00(29);

    public /* synthetic */ n00(int i2) {
        this.h = i2;
    }

    public static void a(Context context) {
        jo1.g(context);
        synchronized (n00.class) {
            try {
                if (i == null) {
                    jg4.a(context);
                    n00 n00Var = new n00(0);
                    context.getApplicationContext();
                    i = n00Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static final boolean b(PackageInfo packageInfo) {
        ApplicationInfo applicationInfo;
        nc1 nc1Var;
        int i2;
        if (packageInfo != null) {
            boolean z2 = (("com.android.vending".equals(packageInfo.packageName) || "com.google.android.gms".equals(packageInfo.packageName)) && ((applicationInfo = packageInfo.applicationInfo) == null || (applicationInfo.flags & 129) == 0)) ? false : true;
            try {
                nc1 nc1Var2 = z2 ? lf4.c : lf4.b;
                int i3 = Build.VERSION.SDK_INT;
                if (i3 < 28) {
                    Signature[] signatureArr = packageInfo.signatures;
                    byte[] byteArray = null;
                    if (signatureArr != null && signatureArr.length == 1) {
                        byteArray = signatureArr[0].toByteArray();
                    }
                    if (byteArray != null) {
                        z81 z81Var = ya1.l;
                        Object[] objArr = {byteArray};
                        p41.r(objArr, 1);
                        nc1Var = new nc1(objArr, 1);
                    } else {
                        z81 z81Var2 = ya1.l;
                        nc1Var = nc1.o;
                    }
                } else {
                    if (i3 < 28) {
                        throw new IllegalStateException();
                    }
                    SigningInfo signingInfo = packageInfo.signingInfo;
                    if (signingInfo == null || signingInfo.hasMultipleSigners() || signingInfo.getSigningCertificateHistory() == null) {
                        z81 z81Var3 = ya1.l;
                        nc1Var = nc1.o;
                    } else {
                        z81 z81Var4 = ya1.l;
                        Object[] objArrCopyOf = new Object[4];
                        Signature[] signingCertificateHistory = signingInfo.getSigningCertificateHistory();
                        int length = signingCertificateHistory.length;
                        int i4 = 0;
                        int i5 = 0;
                        while (i4 < length) {
                            byte[] byteArray2 = signingCertificateHistory[i4].toByteArray();
                            byteArray2.getClass();
                            int length2 = objArrCopyOf.length;
                            int i6 = i5 + 1;
                            if (i6 < 0) {
                                throw new IllegalArgumentException("cannot store more than Integer.MAX_VALUE elements");
                            }
                            if (i6 <= length2) {
                                i2 = length2;
                            } else {
                                i2 = (length2 >> 1) + length2 + 1;
                                if (i2 < i6) {
                                    int iHighestOneBit = Integer.highestOneBit(i5);
                                    i2 = iHighestOneBit + iHighestOneBit;
                                }
                                if (i2 < 0) {
                                    i2 = Integer.MAX_VALUE;
                                }
                            }
                            if (i2 > length2) {
                                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i2);
                            }
                            objArrCopyOf[i5] = byteArray2;
                            i4++;
                            i5 = i6;
                        }
                        nc1Var = i5 == 0 ? nc1.o : new nc1(objArrCopyOf, i5);
                    }
                }
                if (nc1Var.isEmpty()) {
                    throw new IllegalArgumentException("Unable to obtain package certificate history.");
                }
                ya1 ya1VarJ = nc1Var.j();
                int size = ya1VarJ.size();
                int i7 = 0;
                while (i7 < size) {
                    byte[] bArr = (byte[]) ya1VarJ.get(i7);
                    z81 z81VarL = nc1Var2.listIterator(0);
                    do {
                        int i8 = i7 + 1;
                        if (!z81VarL.hasNext()) {
                            i7 = i8;
                        }
                    } while (!Arrays.equals(bArr, (byte[]) z81VarL.next()));
                    return true;
                }
            } catch (IllegalArgumentException unused) {
                Log.i("GoogleSignatureVerifier", "package info is not set correctly");
                if ((z2 ? d(packageInfo, lf4.a) : d(packageInfo, lf4.a[0])) == null) {
                    return false;
                }
            }
        }
        return false;
    }

    public static ha4 d(PackageInfo packageInfo, ha4... ha4VarArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr != null) {
            if (signatureArr.length != 1) {
                Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
                return null;
            }
            qb4 qb4Var = new qb4(packageInfo.signatures[0].toByteArray());
            for (int i2 = 0; i2 < ha4VarArr.length; i2++) {
                if (ha4VarArr[i2].equals(qb4Var)) {
                    return ha4VarArr[i2];
                }
            }
        }
        return null;
    }

    public static boolean g(int i2, Object obj, o71 o71Var) throws m54 {
        p44 p44Var = (p44) o71Var.k;
        int i3 = o71Var.h;
        int i4 = i3 >>> 3;
        int i5 = i3 & 7;
        if (i5 == 0) {
            o71Var.u(0);
            ((o64) obj).d(i4 << 3, Long.valueOf(p44Var.o()));
            return true;
        }
        if (i5 == 1) {
            o71Var.u(1);
            ((o64) obj).d((i4 << 3) | 1, Long.valueOf(p44Var.q()));
            return true;
        }
        if (i5 == 2) {
            ((o64) obj).d((i4 << 3) | 2, o71Var.G());
            return true;
        }
        if (i5 != 3) {
            if (i5 == 4) {
                if (i2 != 0) {
                    return false;
                }
                ei0.o("Protocol message end-group tag did not match expected tag.");
                return false;
            }
            if (i5 != 5) {
                ei0.l();
                return false;
            }
            o71Var.u(5);
            ((o64) obj).d(5 | (i4 << 3), Integer.valueOf(p44Var.r()));
            return true;
        }
        o64 o64VarA = o64.a();
        int i6 = i4 << 3;
        int i7 = i2 + 1;
        if (i7 >= 100) {
            ei0.o("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            return false;
        }
        while (o71Var.C() != Integer.MAX_VALUE && g(i7, o64VarA, o71Var)) {
        }
        if ((i6 | 4) != o71Var.h) {
            ei0.o("Protocol message end-group tag did not match expected tag.");
            return false;
        }
        if (o64VarA.e) {
            o64VarA.e = false;
        }
        ((o64) obj).d(i6 | 3, o64VarA);
        return true;
    }

    public static final o64 j(Object obj) {
        a54 a54Var = (a54) obj;
        o64 o64Var = a54Var.zzt;
        if (o64Var != o64.f) {
            return o64Var;
        }
        o64 o64VarA = o64.a();
        a54Var.zzt = o64VarA;
        return o64VarA;
    }

    public static final void k(WebView webView, String str) {
        if (webView == null || TextUtils.isEmpty(str)) {
            return;
        }
        try {
            try {
                webView.evaluateJavascript(str, null);
            } catch (IllegalStateException unused) {
                StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 12);
                sb.append("javascript: ");
                sb.append(str);
                webView.loadUrl(sb.toString());
            }
        } catch (Exception e) {
            e.getMessage();
        }
    }

    @Override // defpackage.sb0
    public rb0 V(a63 a63Var) {
        return hx0.b;
    }

    public long c() {
        return SystemClock.elapsedRealtime();
    }

    public t33 e(Looper looper, Handler.Callback callback) {
        return new t33(new Handler(looper, callback));
    }

    @Override // defpackage.u54
    public boolean f(Class cls) {
        return a54.class.isAssignableFrom(cls);
    }

    @Override // defpackage.u54
    public e64 h(Class cls) {
        if (!a54.class.isAssignableFrom(cls)) {
            o8.r("Unsupported message type: ".concat(cls.getName()));
            return null;
        }
        try {
            return (e64) a54.s(cls.asSubclass(a54.class)).v(3, null);
        } catch (Exception e) {
            ei0.j("Unable to get message info for ".concat(cls.getName()), e);
            return null;
        }
    }

    public void i(WebView webView, String str, Object... objArr) {
        if (webView != null) {
            StringBuilder sb = new StringBuilder(128);
            sb.append("if(window.omidBridge!==undefined){omidBridge.");
            sb.append(str);
            sb.append("(");
            for (Object obj : objArr) {
                if (obj == null) {
                    sb.append("null");
                } else if (obj instanceof String) {
                    String string = obj.toString();
                    if (string.startsWith("{")) {
                        sb.append(string);
                    } else {
                        sb.append('\"');
                        sb.append(string);
                        sb.append('\"');
                    }
                } else {
                    sb.append(obj);
                }
                sb.append(",");
            }
            sb.setLength(sb.length() - 1);
            sb.append(")}");
            String string2 = sb.toString();
            Handler handler = webView.getHandler();
            if (handler == null) {
                handler = new Handler(Looper.getMainLooper());
            }
            if (Looper.myLooper() == handler.getLooper()) {
                k(webView, string2);
            } else {
                handler.post(new kt2(this, webView, string2));
            }
        }
    }

    public String toString() {
        switch (this.h) {
            case 5:
                return "NoDeclaredBrand";
            default:
                return super.toString();
        }
    }
}
