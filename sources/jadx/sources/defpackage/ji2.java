package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.NoSuchAlgorithmException;
import java.security.spec.ECParameterSpec;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ji2 {
    public static Boolean a;
    public static final lr3 b = new lr3("COMPLETING_ALREADY", 4);
    public static final lr3 c = new lr3("COMPLETING_WAITING_CHILDREN", 4);
    public static final lr3 d = new lr3("COMPLETING_RETRY", 4);
    public static final lr3 e = new lr3("TOO_LATE_TO_CANCEL", 4);
    public static final lr3 f = new lr3("SEALED", 4);
    public static final yr g = new yr(false);
    public static final yr h = new yr(true);
    public static final String[] i = {"audio/mpeg-L1", "audio/mpeg-L2", "audio/mpeg"};
    public static final int[] j = {44100, 48000, 32000};
    public static final int[] k = {32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000};
    public static final int[] l = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000};
    public static final int[] m = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000};
    public static final int[] n = {32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000};
    public static final int[] o = {8000, 16000, 24000, 32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000};
    public static final um2 p = new um2(4);
    public static final h23 q = new h23(8);

    /* JADX WARN: Code duplicated, block: B:24:0x0041  */
    /* JADX WARN: Code duplicated, block: B:25:0x0043 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:29:0x004c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x004e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0050 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x0052  */
    /* JADX WARN: Code duplicated, block: B:34:0x0058  */
    /* JADX WARN: Code duplicated, block: B:36:0x005c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0061  */
    /* JADX WARN: Code duplicated, block: B:38:0x0066  */
    public static boolean a(int i2, Rect rect, Rect rect2, Rect rect3) {
        int iE;
        int i3;
        int i4;
        boolean zB = b(i2, rect, rect2);
        if (!b(i2, rect, rect3) && zB) {
            if (i2 != 17) {
                if (i2 != 33) {
                    if (i2 != 66) {
                        if (i2 != 130) {
                            o8.r("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                            return false;
                        }
                        if (rect.bottom <= rect3.top) {
                            if (i2 != 17 && i2 != 66) {
                                iE = e(i2, rect, rect2);
                                if (i2 != 17) {
                                    i3 = rect.left;
                                    i4 = rect3.left;
                                } else if (i2 != 33) {
                                    i3 = rect.top;
                                    i4 = rect3.top;
                                } else if (i2 != 66) {
                                    i3 = rect3.right;
                                    i4 = rect.right;
                                } else {
                                    if (i2 == 130) {
                                        o8.r("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                                        return false;
                                    }
                                    i3 = rect3.bottom;
                                    i4 = rect.bottom;
                                }
                                if (iE < Math.max(1, i3 - i4)) {
                                }
                            }
                        }
                    } else if (rect.right <= rect3.left) {
                        if (i2 != 17) {
                            iE = e(i2, rect, rect2);
                            if (i2 != 17) {
                                i3 = rect.left;
                                i4 = rect3.left;
                            } else if (i2 != 33) {
                                i3 = rect.top;
                                i4 = rect3.top;
                            } else if (i2 != 66) {
                                i3 = rect3.right;
                                i4 = rect.right;
                            } else {
                                if (i2 == 130) {
                                    o8.r("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                                    return false;
                                }
                                i3 = rect3.bottom;
                                i4 = rect.bottom;
                            }
                            if (iE < Math.max(1, i3 - i4)) {
                            }
                        }
                    }
                } else if (rect.top >= rect3.bottom) {
                    if (i2 != 17) {
                        iE = e(i2, rect, rect2);
                        if (i2 != 17) {
                            i3 = rect.left;
                            i4 = rect3.left;
                        } else if (i2 != 33) {
                            i3 = rect.top;
                            i4 = rect3.top;
                        } else if (i2 != 66) {
                            i3 = rect3.right;
                            i4 = rect.right;
                        } else {
                            if (i2 == 130) {
                                o8.r("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                                return false;
                            }
                            i3 = rect3.bottom;
                            i4 = rect.bottom;
                        }
                        if (iE < Math.max(1, i3 - i4)) {
                        }
                    }
                }
            } else if (rect.left >= rect3.right) {
                if (i2 != 17) {
                    iE = e(i2, rect, rect2);
                    if (i2 != 17) {
                        i3 = rect.left;
                        i4 = rect3.left;
                    } else if (i2 != 33) {
                        i3 = rect.top;
                        i4 = rect3.top;
                    } else if (i2 != 66) {
                        i3 = rect3.right;
                        i4 = rect.right;
                    } else {
                        if (i2 == 130) {
                            o8.r("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                            return false;
                        }
                        i3 = rect3.bottom;
                        i4 = rect.bottom;
                    }
                    if (iE < Math.max(1, i3 - i4)) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0025  */
    public static boolean b(int i2, Rect rect, Rect rect2) {
        if (i2 != 17) {
            if (i2 != 33) {
                if (i2 != 66) {
                    if (i2 != 130) {
                        o8.r("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                        return false;
                    }
                } else if (rect2.bottom < rect.top) {
                }
            }
            if (rect2.right >= rect.left && rect2.left <= rect.right) {
                return true;
            }
        } else if (rect2.bottom < rect.top && rect2.top <= rect.bottom) {
            return true;
        }
        return false;
    }

    public static boolean d(int i2, Rect rect, Rect rect2) {
        if (i2 == 17) {
            int i3 = rect.right;
            int i4 = rect2.right;
            if ((i3 > i4 || rect.left >= i4) && rect.left > rect2.left) {
                return true;
            }
        } else if (i2 == 33) {
            int i5 = rect.bottom;
            int i6 = rect2.bottom;
            if ((i5 > i6 || rect.top >= i6) && rect.top > rect2.top) {
                return true;
            }
        } else if (i2 == 66) {
            int i7 = rect.left;
            int i8 = rect2.left;
            if ((i7 < i8 || rect.right <= i8) && rect.right < rect2.right) {
                return true;
            }
        } else {
            if (i2 != 130) {
                o8.r("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                return false;
            }
            int i9 = rect.top;
            int i10 = rect2.top;
            if ((i9 < i10 || rect.bottom <= i10) && rect.bottom < rect2.bottom) {
                return true;
            }
        }
        return false;
    }

    public static int e(int i2, Rect rect, Rect rect2) {
        int i3;
        int i4;
        if (i2 == 17) {
            i3 = rect.left;
            i4 = rect2.right;
        } else if (i2 == 33) {
            i3 = rect.top;
            i4 = rect2.bottom;
        } else if (i2 == 66) {
            i3 = rect2.left;
            i4 = rect.right;
        } else {
            if (i2 != 130) {
                o8.r("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                return 0;
            }
            i3 = rect2.top;
            i4 = rect.bottom;
        }
        return Math.max(0, i3 - i4);
    }

    public static int f(int i2, Rect rect, Rect rect2) {
        if (i2 != 17) {
            if (i2 != 33) {
                if (i2 != 66) {
                    if (i2 != 130) {
                        o8.r("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                        return 0;
                    }
                }
            }
            return Math.abs(((rect.width() / 2) + rect.left) - ((rect2.width() / 2) + rect2.left));
        }
        return Math.abs(((rect.height() / 2) + rect.top) - ((rect2.height() / 2) + rect2.top));
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0031 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static void g(Resources.Theme theme) {
        Method method;
        if (Build.VERSION.SDK_INT >= 29) {
            d8.f(theme);
            return;
        }
        synchronized (lz.c) {
            if (lz.e) {
                method = lz.d;
                if (method != null) {
                    method.invoke(theme, null);
                }
            } else {
                try {
                    Method declaredMethod = Resources.Theme.class.getDeclaredMethod("rebase", null);
                    lz.d = declaredMethod;
                    declaredMethod.setAccessible(true);
                } catch (NoSuchMethodException e2) {
                    Log.i("ResourcesCompat", "Failed to retrieve rebase() method", e2);
                }
                lz.e = true;
                method = lz.d;
                if (method != null) {
                    try {
                        method.invoke(theme, null);
                    } catch (IllegalAccessException | InvocationTargetException e3) {
                        Log.i("ResourcesCompat", "Failed to invoke rebase() method via reflection", e3);
                        lz.d = null;
                    }
                }
            }
            throw th;
        }
    }

    public static final Object h(on0 on0Var, on0 on0Var2, ey eyVar) throws Throwable {
        Object ygVar;
        Object objD;
        try {
            if (qj.p(eyVar)) {
                tw0.b(2, eyVar);
                ygVar = eyVar.f(on0Var2, on0Var);
            } else {
                ygVar = qz.x(eyVar, on0Var2, on0Var);
            }
        } catch (Throwable th) {
            ygVar = new yg(th, false);
        }
        dk dkVar = dk.h;
        if (ygVar == dkVar || (objD = on0Var.D(ygVar)) == c) {
            return dkVar;
        }
        if (objD instanceof yg) {
            throw ((yg) objD).a;
        }
        return i(objD);
    }

    public static final Object i(Object obj) {
        k20 k20Var = obj instanceof k20 ? (k20) obj : null;
        return k20Var != null ? k20Var.a : obj;
    }

    public static int j(int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        if ((i2 & (-2097152)) != -2097152 || (i3 = (i2 >>> 19) & 3) == 1 || (i4 = (i2 >>> 17) & 3) == 0 || (i5 = (i2 >>> 12) & 15) == 0 || i5 == 15 || (i6 = (i2 >>> 10) & 3) == 3) {
            return -1;
        }
        int i8 = i5 - 1;
        int i9 = j[i6];
        if (i3 == 2) {
            i9 /= 2;
        } else if (i3 == 0) {
            i9 /= 4;
        }
        int i10 = (i2 >>> 9) & 1;
        if (i4 == 3) {
            return ((((i3 == 3 ? k[i8] : l[i8]) * 12) / i9) + i10) * 4;
        }
        if (i3 == 3) {
            i7 = i4 == 2 ? m[i8] : n[i8];
        } else {
            i7 = o[i8];
        }
        if (i3 == 3) {
            return ((i7 * 144) / i9) + i10;
        }
        return (((i4 == 1 ? 72 : 144) * i7) / i9) + i10;
    }

    public static long k(double d2) {
        mz.J("not a normal value", q(d2));
        int exponent = Math.getExponent(d2);
        long jDoubleToRawLongBits = Double.doubleToRawLongBits(d2) & 4503599627370495L;
        return exponent == -1023 ? jDoubleToRawLongBits + jDoubleToRawLongBits : jDoubleToRawLongBits | 4503599627370496L;
    }

    public static String l(bh4 bh4Var) {
        StringBuilder sb = new StringBuilder(bh4Var.d());
        for (int i2 = 0; i2 < bh4Var.d(); i2++) {
            byte b2 = bh4Var.b(i2);
            if (b2 == 34) {
                sb.append("\\\"");
            } else if (b2 == 39) {
                sb.append("\\'");
            } else if (b2 != 92) {
                switch (b2) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (b2 < 32 || b2 > 126) {
                            sb.append('\\');
                            sb.append((char) (((b2 >>> 6) & 3) + 48));
                            sb.append((char) (((b2 >>> 3) & 7) + 48));
                            sb.append((char) ((b2 & 7) + 48));
                        } else {
                            sb.append((char) b2);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    public static hh1 m(hh1 hh1Var, String[] strArr, Map map) {
        int length;
        int i2 = 0;
        if (hh1Var == null) {
            if (strArr == null) {
                return null;
            }
            int length2 = strArr.length;
            if (length2 == 1) {
                return (hh1) map.get(strArr[0]);
            }
            if (length2 > 1) {
                hh1 hh1Var2 = new hh1();
                while (i2 < length2) {
                    hh1Var2.a((hh1) map.get(strArr[i2]));
                    i2++;
                }
                return hh1Var2;
            }
        } else {
            if (strArr != null && strArr.length == 1) {
                hh1Var.a((hh1) map.get(strArr[0]));
                return hh1Var;
            }
            if (strArr != null && (length = strArr.length) > 1) {
                while (i2 < length) {
                    hh1Var.a((hh1) map.get(strArr[i2]));
                    i2++;
                }
            }
        }
        return hh1Var;
    }

    public static pn1 n(Context context, String str, String str2) {
        pn1 pn1Var;
        try {
            pn1Var = (pn1) ((LinkedBlockingQueue) new nn(context, str, str2).l).poll(5000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException unused) {
            pn1Var = null;
        }
        return pn1Var == null ? nn.n() : pn1Var;
    }

    public static void o(String str) {
        if (((Boolean) ox1.a.A()).booleanValue()) {
            int i2 = bs2.b;
            bs2.d(str);
        }
    }

    public static ECParameterSpec p(r24 r24Var) throws NoSuchAlgorithmException {
        int iOrdinal = r24Var.ordinal();
        if (iOrdinal == 0) {
            return vt3.a;
        }
        if (iOrdinal == 1) {
            return vt3.b;
        }
        if (iOrdinal == 2) {
            return vt3.c;
        }
        throw new NoSuchAlgorithmException("curve not implemented:".concat(r24Var.toString()));
    }

    public static boolean q(double d2) {
        return Math.getExponent(d2) <= 1023;
    }

    public static byte[] r(byte[] bArr) {
        int length;
        int i2 = 0;
        while (true) {
            length = bArr.length;
            if (i2 >= length || bArr[i2] != 0) {
                break;
            }
            i2++;
        }
        if (i2 == length) {
            i2 = length - 1;
        }
        int i3 = (bArr[i2] & 128) == 128 ? 1 : 0;
        int i4 = length - i2;
        byte[] bArr2 = new byte[i4 + i3];
        System.arraycopy(bArr, i2, bArr2, i3, i4);
        return bArr2;
    }

    public abstract void c(ap0 ap0Var, float f2, float f3);
}
