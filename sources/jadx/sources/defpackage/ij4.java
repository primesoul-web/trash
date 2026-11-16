package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.util.Pair;
import android.webkit.WebView;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigDecimal;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ij4 {
    public static sb1 a;
    public static final boolean[] b = new boolean[3];
    public static final ik1 c = new ik1("gads:sdk_csi_server", "https://csi.gstatic.com/csi", 4, 11);
    public static final um2 d = new um2(14);
    public static final af1 e = new af1(4);

    public static void a(ni niVar, t50 t50Var, mi miVar) {
        miVar.o = -1;
        uh uhVar = miVar.M;
        int[] iArr = miVar.p0;
        uh uhVar2 = miVar.L;
        uh uhVar3 = miVar.J;
        uh uhVar4 = miVar.K;
        uh uhVar5 = miVar.I;
        miVar.p = -1;
        int[] iArr2 = niVar.p0;
        if (iArr2[0] != 2 && iArr[0] == 4) {
            int i = uhVar5.g;
            int iQ = niVar.q() - uhVar4.g;
            uhVar5.i = t50Var.k(uhVar5);
            uhVar4.i = t50Var.k(uhVar4);
            t50Var.d(uhVar5.i, i);
            t50Var.d(uhVar4.i, iQ);
            miVar.o = 2;
            miVar.Y = i;
            int i2 = iQ - i;
            miVar.U = i2;
            int i3 = miVar.b0;
            if (i2 < i3) {
                miVar.U = i3;
            }
        }
        if (iArr2[1] == 2 || iArr[1] != 4) {
            return;
        }
        int i4 = uhVar3.g;
        int iK = niVar.k() - uhVar2.g;
        uhVar3.i = t50Var.k(uhVar3);
        uhVar2.i = t50Var.k(uhVar2);
        t50Var.d(uhVar3.i, i4);
        t50Var.d(uhVar2.i, iK);
        if (miVar.a0 > 0 || miVar.g0 == 8) {
            rq0 rq0VarK = t50Var.k(uhVar);
            uhVar.i = rq0VarK;
            t50Var.d(rq0VarK, miVar.a0 + i4);
        }
        miVar.p = 2;
        miVar.Z = i4;
        int i5 = iK - i4;
        miVar.V = i5;
        int i6 = miVar.c0;
        if (i5 < i6) {
            miVar.V = i6;
        }
    }

    public static final boolean b(int i, int i2) {
        return (i & i2) == i2;
    }

    public static InvocationHandler c() {
        ClassLoader classLoader;
        if (Build.VERSION.SDK_INT >= 28) {
            classLoader = WebView.getWebViewClassLoader();
        } else {
            try {
                Method declaredMethod = WebView.class.getDeclaredMethod("getFactory", null);
                declaredMethod.setAccessible(true);
                classLoader = declaredMethod.invoke(null, null).getClass().getClassLoader();
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e2) {
                ei0.k(e2);
                return null;
            }
        }
        return (InvocationHandler) Class.forName("org.chromium.support_lib_glue.SupportLibReflectionUtil", false, classLoader).getDeclaredMethod("createWebViewProviderFactory", null).invoke(null, null);
    }

    public static q11 d(mi miVar, int i, ArrayList arrayList, q11 q11Var) {
        int i2;
        int i3 = i == 0 ? miVar.n0 : miVar.o0;
        if (i3 != -1 && (q11Var == null || i3 != q11Var.b)) {
            for (int i4 = 0; i4 < arrayList.size(); i4++) {
                q11 q11Var2 = (q11) arrayList.get(i4);
                if (q11Var2.b == i3) {
                    if (q11Var != null) {
                        q11Var.c(i, q11Var2);
                        arrayList.remove(q11Var);
                    }
                    q11Var = q11Var2;
                    break;
                }
            }
        } else if (i3 != -1) {
            return q11Var;
        }
        if (q11Var == null) {
            if (miVar instanceof b10) {
                b10 b10Var = (b10) miVar;
                int i5 = 0;
                while (true) {
                    if (i5 >= b10Var.r0) {
                        i2 = -1;
                        break;
                    }
                    mi miVar2 = b10Var.q0[i5];
                    if ((i == 0 && (i2 = miVar2.n0) != -1) || (i == 1 && (i2 = miVar2.o0) != -1)) {
                        break;
                    }
                    i5++;
                }
                if (i2 != -1) {
                    for (int i6 = 0; i6 < arrayList.size(); i6++) {
                        q11 q11Var3 = (q11) arrayList.get(i6);
                        if (q11Var3.b == i2) {
                            q11Var = q11Var3;
                            break;
                        }
                    }
                }
            }
            if (q11Var == null) {
                q11Var = new q11();
                q11Var.a = new ArrayList();
                q11Var.d = null;
                q11Var.e = -1;
                int i7 = q11.f;
                q11.f = i7 + 1;
                q11Var.b = i7;
                q11Var.c = i;
            }
            arrayList.add(q11Var);
        }
        ArrayList arrayList2 = q11Var.a;
        if (arrayList2.contains(miVar)) {
            return q11Var;
        }
        arrayList2.add(miVar);
        if (miVar instanceof r00) {
            r00 r00Var = (r00) miVar;
            r00Var.t0.c(r00Var.u0 == 0 ? 1 : 0, q11Var, arrayList);
        }
        int i8 = q11Var.b;
        if (i == 0) {
            miVar.n0 = i8;
            miVar.I.c(i, q11Var, arrayList);
            miVar.K.c(i, q11Var, arrayList);
        } else {
            miVar.o0 = i8;
            miVar.J.c(i, q11Var, arrayList);
            miVar.M.c(i, q11Var, arrayList);
            miVar.L.c(i, q11Var, arrayList);
        }
        miVar.P.c(i, q11Var, arrayList);
        return q11Var;
    }

    public static final Bundle e(String str, Bundle bundle) {
        Bundle bundle2 = bundle.getBundle(str);
        if (bundle2 != null) {
            return bundle2;
        }
        o8.r(qj.g("No valid saved state was found for the key '", str, "'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."));
        return null;
    }

    public static final void f(uj ujVar, Throwable th) {
        try {
            n4 n4Var = (n4) ujVar.f(n00.j);
            if (n4Var != null) {
                n4Var.a(th);
            } else {
                x44.e(ujVar, th);
            }
        } catch (Throwable th2) {
            if (th != th2) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                jo1.a(runtimeException, th);
                th = runtimeException;
            }
            x44.e(ujVar, th);
        }
    }

    public static boolean i(int i, int i2, int i3, int i4) {
        return (i3 == 1 || i3 == 2 || (i3 == 4 && i != 2)) || (i4 == 1 || i4 == 2 || (i4 == 4 && i2 != 2));
    }

    public static byte j(long j) {
        mz.M((j >> 8) == 0, "out of range: %s", j);
        return (byte) j;
    }

    public static BigDecimal k(String str) {
        o(str);
        BigDecimal bigDecimal = new BigDecimal(str);
        if (Math.abs(bigDecimal.scale()) < 10000) {
            return bigDecimal;
        }
        throw new NumberFormatException("Number has unsupported scale: ".concat(str));
    }

    public static synchronized ii4 l(Context context, Intent intent) {
        sb1 sb1Var;
        sb1Var = a;
        if (sb1Var == null) {
            sb1Var = new sb1(context.getApplicationContext(), intent);
            sb1Var.d = new q61(sb1Var);
            ((CopyOnWriteArrayList) sb1Var.b.m).add(sb1Var);
            a = sb1Var;
        }
        return sb1Var;
    }

    public static boolean m() {
        if (Build.VERSION.SDK_INT < 31) {
            return Build.DEVICE.startsWith("generic");
        }
        String str = Build.FINGERPRINT;
        return str.contains("generic") || str.contains("emulator") || Build.HARDWARE.contains("ranchu");
    }

    public static byte[] n(String str, boolean z) {
        rn3 rn3Var;
        if (z) {
            rn3Var = tn3.e;
            if (rn3Var.b != null) {
                rn3Var = new rn3(rn3Var.a, (Character) null);
            }
        } else {
            rn3Var = tn3.d;
        }
        byte[] bArrH = rn3Var.h(str);
        if (bArrH.length != 0 || str.length() <= 0) {
            return bArrH;
        }
        o8.r("Unable to decode ".concat(str));
        return null;
    }

    public static void o(String str) {
        if (str.length() <= 10000) {
            return;
        }
        String strSubstring = str.substring(0, 30);
        throw new NumberFormatException(qj.m(new StringBuilder(strSubstring.length() + 28), "Number string too large: ", strSubstring, "..."));
    }

    public static Pair p(RandomAccessFile randomAccessFile, int i) throws IOException {
        int i2;
        long length = randomAccessFile.length();
        if (length < 22) {
            return null;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(((int) Math.min(i, (-22) + length)) + 22);
        byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
        long jCapacity = length - ((long) byteBufferAllocate.capacity());
        randomAccessFile.seek(jCapacity);
        randomAccessFile.readFully(byteBufferAllocate.array(), byteBufferAllocate.arrayOffset(), byteBufferAllocate.capacity());
        q(byteBufferAllocate);
        int iCapacity = byteBufferAllocate.capacity();
        if (iCapacity >= 22) {
            int i3 = iCapacity - 22;
            int iMin = Math.min(i3, 65535);
            int i4 = 0;
            while (true) {
                if (i4 >= iMin) {
                    i2 = -1;
                    break;
                }
                i2 = i3 - i4;
                if (byteBufferAllocate.getInt(i2) == 101010256 && ((char) byteBufferAllocate.getShort(i2 + 20)) == i4) {
                    break;
                }
                i4++;
            }
        } else {
            i2 = -1;
            break;
        }
        if (i2 == -1) {
            return null;
        }
        byteBufferAllocate.position(i2);
        ByteBuffer byteBufferSlice = byteBufferAllocate.slice();
        byteBufferSlice.order(ByteOrder.LITTLE_ENDIAN);
        return Pair.create(byteBufferSlice, Long.valueOf(jCapacity + ((long) i2)));
    }

    public static void q(ByteBuffer byteBuffer) {
        if (byteBuffer.order() == ByteOrder.LITTLE_ENDIAN) {
            return;
        }
        o8.r("ByteBuffer byte order must be little endian");
    }

    public abstract void g(s60 s60Var);

    public abstract void h(Object obj);
}
