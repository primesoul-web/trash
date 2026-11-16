package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.media.MediaFormat;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.List;
import java.util.PriorityQueue;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class oz {
    public static final lr3 c;
    public static final lr3 d;
    public static volatile boolean h = true;
    public static final int[] a = new int[0];
    public static final Object[] b = new Object[0];
    public static final gs1 e = new gs1(12);
    public static final um2 f = new um2(21);
    public static final h23 g = new h23(20);

    static {
        int i = 4;
        c = new lr3("NONE", i);
        d = new lr3("PENDING", i);
    }

    public static final int a(int i, int i2, int[] iArr) {
        iArr.getClass();
        int i3 = i - 1;
        int i4 = 0;
        while (i4 <= i3) {
            int i5 = (i4 + i3) >>> 1;
            int i6 = iArr[i5];
            if (i6 < i2) {
                i4 = i5 + 1;
            } else {
                if (i6 <= i2) {
                    return i5;
                }
                i3 = i5 - 1;
            }
        }
        return ~i4;
    }

    public static final int b(long[] jArr, int i, long j) {
        jArr.getClass();
        int i2 = i - 1;
        int i3 = 0;
        while (i3 <= i2) {
            int i4 = (i3 + i2) >>> 1;
            long j2 = jArr[i4];
            if (j2 < j) {
                i3 = i4 + 1;
            } else {
                if (j2 <= j) {
                    return i4;
                }
                i2 = i4 - 1;
            }
        }
        return ~i3;
    }

    public static Drawable c(Context context, Context context2, int i, Resources.Theme theme) {
        try {
            if (h) {
                return g(context2, i, theme);
            }
        } catch (Resources.NotFoundException unused) {
        } catch (IllegalStateException e2) {
            if (context.getPackageName().equals(context2.getPackageName())) {
                throw e2;
            }
            return context2.getDrawable(i);
        } catch (NoClassDefFoundError unused2) {
            h = false;
        }
        if (theme == null) {
            theme = context2.getTheme();
        }
        Resources resources = context2.getResources();
        ThreadLocal threadLocal = ol0.a;
        return resources.getDrawable(i, theme);
    }

    public static int d(ArrayList arrayList, InputStream inputStream, w70 w70Var) throws IOException {
        if (inputStream != null) {
            if (!inputStream.markSupported()) {
                inputStream = new vi0(inputStream, w70Var);
            }
            inputStream.mark(5242880);
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                try {
                    int iB = ((e20) arrayList.get(i)).b(inputStream, w70Var);
                    inputStream.reset();
                    if (iB != -1) {
                        return iB;
                    }
                } catch (Throwable th) {
                    inputStream.reset();
                    throw th;
                }
            }
        }
        return -1;
    }

    public static ImageHeaderParser$ImageType e(ArrayList arrayList, InputStream inputStream, w70 w70Var) throws IOException {
        if (inputStream == null) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
        if (!inputStream.markSupported()) {
            inputStream = new vi0(inputStream, w70Var);
        }
        inputStream.mark(5242880);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            try {
                ImageHeaderParser$ImageType imageHeaderParser$ImageTypeF = ((e20) arrayList.get(i)).f(inputStream);
                inputStream.reset();
                if (imageHeaderParser$ImageTypeF != ImageHeaderParser$ImageType.UNKNOWN) {
                    return imageHeaderParser$ImageTypeF;
                }
            } catch (Throwable th) {
                inputStream.reset();
                throw th;
            }
        }
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    public static ImageHeaderParser$ImageType f(ArrayList arrayList, ByteBuffer byteBuffer) {
        if (byteBuffer == null) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            try {
                ImageHeaderParser$ImageType imageHeaderParser$ImageTypeA = ((e20) arrayList.get(i)).a(byteBuffer);
                AtomicReference atomicReference = cd.a;
                if (imageHeaderParser$ImageTypeA != ImageHeaderParser$ImageType.UNKNOWN) {
                    return imageHeaderParser$ImageTypeA;
                }
            } catch (Throwable th) {
                AtomicReference atomicReference2 = cd.a;
                throw th;
            }
        }
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    public static Drawable g(Context context, int i, Resources.Theme theme) {
        if (theme != null) {
            cj cjVar = new cj(context);
            cjVar.b = theme;
            cjVar.a(theme.getResources().getConfiguration());
            context = cjVar;
        }
        return lz.h(context, i);
    }

    public static int h(Activity activity, int i) {
        return (int) ((i * activity.getResources().getDisplayMetrics().density) + 0.5f);
    }

    public static nk3 i(nk3 nk3Var) {
        if ((nk3Var instanceof pk3) || (nk3Var instanceof ok3)) {
            return nk3Var;
        }
        return nk3Var instanceof Serializable ? new ok3(nk3Var) : new pk3(nk3Var);
    }

    public static void j(MediaFormat mediaFormat, List list) {
        for (int i = 0; i < list.size(); i++) {
            mediaFormat.setByteBuffer(qj.i(new StringBuilder(String.valueOf(i).length() + 4), "csd-", i), ByteBuffer.wrap((byte[]) list.get(i)));
        }
    }

    public static int l(Activity activity) {
        return h(activity, activity.getResources().getConfiguration().screenHeightDp);
    }

    public static oz m(Class cls) {
        return System.getProperty("java.vm.name").equalsIgnoreCase("Dalvik") ? new d94(cls.getSimpleName(), 0) : new d94(cls.getSimpleName(), 1);
    }

    public static wq3 n(byte[] bArr) throws GeneralSecurityException {
        try {
            t44 t44Var = t44.a;
            int i = e44.a;
            ty3 ty3VarB = ty3.B(bArr, t44.b);
            ou3 ou3Var = ou3.b;
            ev3 ev3VarR = ev3.r(ty3VarB);
            kv3 kv3Var = (kv3) ou3Var.a.get();
            kv3Var.getClass();
            return !kv3Var.d.containsKey(new hv3(ev3.class, (h34) ev3VarR.h)) ? new iu3(ev3VarR) : ou3Var.g(ev3VarR);
        } catch (IOException e2) {
            throw new GeneralSecurityException("Failed to parse proto", e2);
        }
    }

    public static void o(int i, long j, String str, int i2, PriorityQueue priorityQueue) {
        rs1 rs1Var = new rs1(i2, j, str);
        if ((priorityQueue.size() != i || (((rs1) priorityQueue.peek()).c <= i2 && ((rs1) priorityQueue.peek()).a <= j)) && !priorityQueue.contains(rs1Var)) {
            priorityQueue.add(rs1Var);
            if (priorityQueue.size() > i) {
                priorityQueue.poll();
            }
        }
    }

    public static void p(MediaFormat mediaFormat, String str, int i) {
        if (i != -1) {
            mediaFormat.setInteger(str, i);
        }
    }

    public static String q(String[] strArr, int i, int i2) {
        int i3 = i2 + i;
        if (strArr.length < i3) {
            int i4 = bs2.b;
            bs2.f("Unable to construct shingle");
            return "";
        }
        StringBuilder sb = new StringBuilder();
        while (true) {
            int i5 = i3 - 1;
            if (i >= i5) {
                sb.append(strArr[i5]);
                return sb.toString();
            }
            sb.append(strArr[i]);
            sb.append(' ');
            i++;
        }
    }

    public static long r(int i, long j) {
        if (i == 1) {
            return j;
        }
        int i2 = i >> 1;
        long j2 = (j * j) % 1073807359;
        return (i & 1) == 0 ? r(i2, j2) % 1073807359 : ((r(i2, j2) % 1073807359) * j) % 1073807359;
    }

    public static long s(int i, String[] strArr) {
        long jM = (((long) nz.m(strArr[0])) + 2147483647L) % 1073807359;
        for (int i2 = 1; i2 < i; i2++) {
            jM = (((((long) nz.m(strArr[i2])) + 2147483647L) % 1073807359) + ((jM * 16785407) % 1073807359)) % 1073807359;
        }
        return jM;
    }

    public abstract void k(String str);
}
