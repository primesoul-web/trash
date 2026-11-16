package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gm {
    public static final float[][] h = {new float[]{0.401288f, 0.650173f, -0.051461f}, new float[]{-0.250268f, 1.204414f, 0.045854f}, new float[]{-0.002079f, 0.048952f, 0.953127f}};
    public static final float[][] i = {new float[]{1.8620678f, -1.0112547f, 0.14918678f}, new float[]{0.38752654f, 0.62144744f, -0.00897398f}, new float[]{-0.0158415f, -0.03412294f, 1.0499644f}};
    public static final float[] j = {95.047f, 100.0f, 108.883f};
    public static final float[][] k = {new float[]{0.41233894f, 0.35762063f, 0.18051042f}, new float[]{0.2126f, 0.7152f, 0.0722f}, new float[]{0.01932141f, 0.11916382f, 0.9503448f}};
    public static final byte[] l = {48, 49, 53, 0};
    public static final byte[] m = {48, 49, 48, 0};
    public static final byte[] n = {48, 48, 57, 0};
    public static final byte[] o = {48, 48, 53, 0};
    public static final byte[] p = {48, 48, 49, 0};
    public static final byte[] q = {48, 48, 49, 0};
    public static final byte[] r = {48, 48, 50, 0};
    public static final ik1 s = new ik1("gads:pan:experiment_id", "", 4, 11);
    public static final um2 t = new um2(17);
    public static final h23 u = new h23(15);

    public static Object A(Future future) {
        if (future.isDone()) {
            return lz.q(future);
        }
        o8.l(nz.q("Future was expected to be done: %s", future));
        return null;
    }

    public static Object B(l92 l92Var) {
        try {
            return lz.q(l92Var);
        } catch (ExecutionException e) {
            if (e.getCause() instanceof Error) {
                throw new gk((Error) e.getCause());
            }
            throw new zg(e.getCause());
        }
    }

    public static int c(Cursor cursor, String str) {
        int columnIndex = cursor.getColumnIndex(str);
        if (columnIndex >= 0) {
            return columnIndex;
        }
        return cursor.getColumnIndexOrThrow("`" + str + "`");
    }

    public static final String d(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static int e(float f) {
        if (f < 1.0f) {
            return -16777216;
        }
        if (f > 99.0f) {
            return -1;
        }
        float f2 = (f + 16.0f) / 116.0f;
        float f3 = f > 8.0f ? f2 * f2 * f2 : f / 903.2963f;
        float f4 = f2 * f2 * f2;
        boolean z = f4 > 0.008856452f;
        float f5 = z ? f4 : ((f2 * 116.0f) - 16.0f) / 903.2963f;
        if (!z) {
            f4 = ((f2 * 116.0f) - 16.0f) / 903.2963f;
        }
        float[] fArr = j;
        return rg.a(f5 * fArr[0], f3 * fArr[1], f4 * fArr[2]);
    }

    public static float f(int i2) {
        float f = i2 / 255.0f;
        return (f <= 0.04045f ? f / 12.92f : (float) Math.pow((f + 0.055f) / 1.055f, 2.4000000953674316d)) * 100.0f;
    }

    public static kb0 g(MappedByteBuffer mappedByteBuffer) throws IOException {
        long j2;
        ByteBuffer byteBufferDuplicate = mappedByteBuffer.duplicate();
        byteBufferDuplicate.order(ByteOrder.BIG_ENDIAN);
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
        int i2 = byteBufferDuplicate.getShort() & 65535;
        if (i2 > 100) {
            o8.t("Cannot read metadata.");
            return null;
        }
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 6);
        int i3 = 0;
        while (true) {
            if (i3 >= i2) {
                j2 = -1;
                break;
            }
            int i4 = byteBufferDuplicate.getInt();
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            j2 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            if (1835365473 == i4) {
                break;
            }
            i3++;
        }
        if (j2 != -1) {
            byteBufferDuplicate.position(byteBufferDuplicate.position() + ((int) (j2 - ((long) byteBufferDuplicate.position()))));
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 12);
            long j3 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
            for (int i5 = 0; i5 < j3; i5++) {
                int i6 = byteBufferDuplicate.getInt();
                long j4 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
                byteBufferDuplicate.getInt();
                if (1164798569 == i6 || 1701669481 == i6) {
                    byteBufferDuplicate.position((int) (j4 + j2));
                    kb0 kb0Var = new kb0();
                    byteBufferDuplicate.order(ByteOrder.LITTLE_ENDIAN);
                    int iPosition = byteBufferDuplicate.position() + byteBufferDuplicate.getInt(byteBufferDuplicate.position());
                    kb0Var.k = byteBufferDuplicate;
                    kb0Var.h = iPosition;
                    int i7 = iPosition - byteBufferDuplicate.getInt(iPosition);
                    kb0Var.i = i7;
                    kb0Var.j = ((ByteBuffer) kb0Var.k).getShort(i7);
                    return kb0Var;
                }
            }
        }
        o8.t("Cannot read metadata.");
        return null;
    }

    public static final String j(dj djVar) {
        Object rl0Var;
        if (djVar instanceof lp) {
            return ((lp) djVar).toString();
        }
        try {
            rl0Var = djVar + '@' + d(djVar);
        } catch (Throwable th) {
            rl0Var = new rl0(th);
        }
        if (sl0.a(rl0Var) != null) {
            rl0Var = djVar.getClass().getName() + '@' + d(djVar);
        }
        return (String) rl0Var;
    }

    public static void k(Parcel parcel, Parcelable parcelable) {
        if (parcelable == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcelable.writeToParcel(parcel, 0);
        }
    }

    public static float l() {
        return ((float) Math.pow(0.5689655172413793d, 3.0d)) * 100.0f;
    }

    public static String m(String str, Object... objArr) {
        int length;
        int iIndexOf;
        StringBuilder sb = new StringBuilder(str.length() + (objArr.length * 16));
        int i2 = 0;
        int i3 = 0;
        while (true) {
            length = objArr.length;
            if (i2 >= length || (iIndexOf = str.indexOf("%s", i3)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i3, iIndexOf);
            sb.append(p(objArr[i2]));
            i3 = iIndexOf + 2;
            i2++;
        }
        sb.append((CharSequence) str, i3, str.length());
        if (i2 < length) {
            String str2 = " [";
            while (i2 < objArr.length) {
                sb.append(str2);
                sb.append(p(objArr[i2]));
                i2++;
                str2 = ", ";
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static wp3 n(Object obj) {
        return obj == null ? wp3.i : new wp3(obj);
    }

    public static byte[] o() {
        int i2 = (((((~1070575321) & 53864535) | 741512112) + ((1070575321 & 1665624655) | 1758594712)) - 1358657052) ^ (1555319301 % 382697713);
        int i3 = (((((~1529195746) & 118097808) | 3345166) + ((1529195746 & 656934035) | 821390159)) - 940522761) ^ (1037127828 % 1034949299);
        int[] iArr = {350322227, 1077471394, 1759186290, 18931840, 769005128, 1847857001, 24413078, 1982275856, 1275373743};
        int i4 = iArr[0];
        int i5 = iArr[1];
        int i6 = iArr[2];
        int i7 = iArr[3];
        int i8 = iArr[4];
        int i9 = iArr[5];
        int i10 = iArr[6];
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate((iArr[7] % 1275373743) ^ yq0.j((i5 & (~i4)) | i6, (i4 & i7) | i8, i9, i10));
        byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
        byteBufferAllocate.putShort((short) i3);
        byteBufferAllocate.putInt(i2);
        return byteBufferAllocate.array();
    }

    public static String p(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            return obj.toString();
        } catch (Exception e) {
            String strG = qj.g(obj.getClass().getName(), "@", Integer.toHexString(System.identityHashCode(obj)));
            Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(strG), (Throwable) e);
            return "<" + strG + " threw " + e.getClass().getName() + ">";
        }
    }

    public static final void q(m44 m44Var, ArrayDeque arrayDeque) {
        if (!m44Var.q()) {
            if (!(m44Var instanceof g64)) {
                o8.r("Has a new type of ByteString been created? Found ".concat(String.valueOf(m44Var.getClass())));
                return;
            }
            g64 g64Var = (g64) m44Var;
            q(g64Var.k, arrayDeque);
            q(g64Var.l, arrayDeque);
            return;
        }
        int iBinarySearch = Arrays.binarySearch(g64.o, m44Var.f());
        if (iBinarySearch < 0) {
            iBinarySearch = (-(iBinarySearch + 1)) - 1;
        }
        int iV = g64.v(iBinarySearch + 1);
        if (arrayDeque.isEmpty() || ((m44) arrayDeque.peek()).f() >= iV) {
            arrayDeque.push(m44Var);
            return;
        }
        int iV2 = g64.v(iBinarySearch);
        m44 g64Var2 = (m44) arrayDeque.pop();
        while (!arrayDeque.isEmpty() && ((m44) arrayDeque.peek()).f() < iV2) {
            g64Var2 = new g64((m44) arrayDeque.pop(), g64Var2);
        }
        g64 g64Var3 = new g64(g64Var2, m44Var);
        while (!arrayDeque.isEmpty()) {
            int iBinarySearch2 = Arrays.binarySearch(g64.o, g64Var3.j);
            if (iBinarySearch2 < 0) {
                iBinarySearch2 = (-(iBinarySearch2 + 1)) - 1;
            }
            if (((m44) arrayDeque.peek()).f() >= g64.v(iBinarySearch2 + 1)) {
                break;
            } else {
                g64Var3 = new g64((m44) arrayDeque.pop(), g64Var3);
            }
        }
        arrayDeque.push(g64Var3);
    }

    public static vp3 r(Throwable th) {
        th.getClass();
        vp3 vp3Var = new vp3();
        vp3Var.e(th);
        return vp3Var;
    }

    public static iq3 s(Callable callable, Executor executor) {
        iq3 iq3Var = new iq3(callable);
        executor.execute(iq3Var);
        return iq3Var;
    }

    public static iq3 t(jp3 jp3Var, Executor executor) {
        iq3 iq3Var = new iq3();
        iq3Var.o = new hq3(iq3Var, jp3Var);
        executor.execute(iq3Var);
        return iq3Var;
    }

    public static ko3 u(j60 j60Var, Class cls, ak3 ak3Var, Executor executor) {
        int i2 = lo3.r;
        ko3 ko3Var = new ko3(j60Var, cls, ak3Var);
        j60Var.b(ko3Var, kz.q(executor, ko3Var));
        return ko3Var;
    }

    public static jo3 v(j60 j60Var, Class cls, kp3 kp3Var, Executor executor) {
        int i2 = lo3.r;
        jo3 jo3Var = new jo3(j60Var, cls, kp3Var);
        j60Var.b(jo3Var, kz.q(executor, jo3Var));
        return jo3Var;
    }

    public static j60 w(j60 j60Var, long j2, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        if (j60Var.isDone()) {
            return j60Var;
        }
        gq3 gq3Var = new gq3();
        gq3Var.o = j60Var;
        r33 r33Var = new r33();
        r33Var.i = gq3Var;
        gq3Var.p = scheduledExecutorService.schedule(r33Var, j2, timeUnit);
        j60Var.b(r33Var, pp3.h);
        return gq3Var;
    }

    public static ap3 x(j60 j60Var, kp3 kp3Var, Executor executor) {
        int i2 = cp3.q;
        ap3 ap3Var = new ap3(j60Var, kp3Var);
        j60Var.b(ap3Var, kz.q(executor, ap3Var));
        return ap3Var;
    }

    public static bp3 y(j60 j60Var, ak3 ak3Var, Executor executor) {
        int i2 = cp3.q;
        bp3 bp3Var = new bp3(j60Var, ak3Var);
        j60Var.b(bp3Var, kz.q(executor, bp3Var));
        return bp3Var;
    }

    public static void z(j60 j60Var, tp3 tp3Var, Executor executor) {
        j60Var.b(new up3(j60Var, 0, tp3Var), executor);
    }

    public i5 a(Context context, Looper looper, dv3 dv3Var, Object obj, h00 h00Var, i00 i00Var) {
        return b(context, looper, dv3Var, obj, (x41) h00Var, (x41) i00Var);
    }

    public i5 b(Context context, Looper looper, dv3 dv3Var, Object obj, x41 x41Var, x41 x41Var2) {
        throw new UnsupportedOperationException("buildClient must be implemented");
    }

    public abstract void i(boolean z);

    public void h(boolean z) {
    }
}
