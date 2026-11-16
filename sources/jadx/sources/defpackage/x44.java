package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Gainmap;
import android.os.Build;
import android.os.Bundle;
import android.provider.Settings;
import android.util.Log;
import android.util.Pair;
import android.view.View;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.lang.reflect.Field;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.FileChannel;
import java.security.DigestException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.MGF1ParameterSpec;
import java.security.spec.PSSParameterSpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.ServiceConfigurationError;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x44 {
    public static final lr3 a = new lr3("NULL", 4);
    public static final gs1 b = new gs1(0);
    public static final um2 c;
    public static final h23 d;
    public static boolean e = true;
    public static Field f;
    public static boolean g;

    static {
        int i = 13;
        c = new um2(i);
        d = new h23(i);
    }

    public static int a(int i, int i2, int i3) {
        if (i < i2) {
            return i2;
        }
        return i > i3 ? i3 : i;
    }

    public static xm0 b(Bundle bundle, Bundle bundle2) {
        if (bundle == null) {
            bundle = bundle2;
        }
        if (bundle == null) {
            xm0 xm0Var = new xm0();
            new LinkedHashMap();
            xm0Var.a = new nn(ds.h);
            return xm0Var;
        }
        ClassLoader classLoader = xm0.class.getClassLoader();
        classLoader.getClass();
        bundle.setClassLoader(classLoader);
        g80 g80Var = new g80(bundle.size());
        for (String str : bundle.keySet()) {
            str.getClass();
            g80Var.put(str, bundle.get(str));
        }
        g80Var.b();
        g80Var.t = true;
        if (g80Var.p <= 0) {
            g80Var = g80.u;
            g80Var.getClass();
        }
        xm0 xm0Var2 = new xm0();
        new LinkedHashMap();
        xm0Var2.a = new nn(g80Var);
        return xm0Var2;
    }

    public static Bitmap c(InputStream inputStream, BitmapFactory.Options options, f20 f20Var) throws Throwable {
        Bitmap bitmap = null;
        if (Build.VERSION.SDK_INT != 34 || !oa2.k(options) || !f(f20Var)) {
            return BitmapFactory.decodeStream(inputStream, null, options);
        }
        p41.b("", options.inPreferredConfig == Bitmap.Config.HARDWARE);
        options.inPreferredConfig = Bitmap.Config.ARGB_8888;
        try {
            Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStream, null, options);
            if (bitmapDecodeStream == null) {
                if (bitmapDecodeStream != null) {
                    bitmapDecodeStream.recycle();
                }
                options.inPreferredConfig = Bitmap.Config.HARDWARE;
                return null;
            }
            try {
                Bitmap bitmapG = g(bitmapDecodeStream);
                bitmapDecodeStream.recycle();
                options.inPreferredConfig = Bitmap.Config.HARDWARE;
                return bitmapG;
            } catch (Throwable th) {
                th = th;
                bitmap = bitmapDecodeStream;
                if (bitmap != null) {
                    bitmap.recycle();
                }
                options.inPreferredConfig = Bitmap.Config.HARDWARE;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static final void e(uj ujVar, Throwable th) {
        Throwable runtimeException;
        Iterator it = yj.a.iterator();
        while (it.hasNext()) {
            try {
                ((n4) it.next()).a(th);
            } catch (Throwable th2) {
                if (th == th2) {
                    runtimeException = th;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                    jo1.a(runtimeException, th);
                }
                Thread threadCurrentThread = Thread.currentThread();
                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, runtimeException);
            }
        }
        try {
            jo1.a(th, new po(ujVar));
        } catch (Throwable unused) {
        }
        Thread threadCurrentThread2 = Thread.currentThread();
        threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
    }

    public static boolean f(f20 f20Var) {
        try {
            boolean zE = f20Var.e();
            if (!Log.isLoggable("GlideBitmapFactory", 2)) {
                return zE;
            }
            Log.v("GlideBitmapFactory", "isLikelyToContainGainmap=" + zE);
            return zE;
        } catch (IOException e2) {
            if (!Log.isLoggable("GlideBitmapFactory", 2)) {
                return false;
            }
            Log.v("GlideBitmapFactory", "isLikelyToContainGainmap failed", e2);
            return false;
        }
    }

    public static Bitmap g(Bitmap bitmap) {
        Gainmap gainmap = bitmap.getGainmap();
        if (gainmap != null && gainmap.getGainmapContents().getConfig() == Bitmap.Config.ALPHA_8) {
            bitmap.setGainmap(jz.a(gainmap));
        }
        return bitmap.copy(Bitmap.Config.HARDWARE, false);
    }

    public static int i(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i != 2) {
            return i != 3 ? 0 : 4;
        }
        return 3;
    }

    public static String j(String str, Object... objArr) {
        int length;
        int iIndexOf;
        StringBuilder sb = new StringBuilder(str.length() + (objArr.length * 16));
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i >= length || (iIndexOf = str.indexOf("%s", i2)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i2, iIndexOf);
            sb.append(n(objArr[i]));
            i2 = iIndexOf + 2;
            i++;
        }
        sb.append((CharSequence) str, i2, str.length());
        if (i < length) {
            String str2 = " [";
            while (i < objArr.length) {
                sb.append(str2);
                sb.append(n(objArr[i]));
                i++;
                str2 = ", ";
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static void k(Context context) {
        boolean z;
        Object obj = yc4.b;
        if (((Boolean) dx1.a.A()).booleanValue()) {
            try {
                if (Settings.Global.getInt(context.getContentResolver(), "development_settings_enabled", 0) != 0) {
                    synchronized (yc4.b) {
                        z = yc4.c;
                    }
                    if (z) {
                        return;
                    }
                    j60 j60VarW1 = new p52(context).w1();
                    int i = bs2.b;
                    bs2.h("Updating ad debug logging enablement.");
                    ge3.r(j60VarW1, "AdDebugLogUpdater.updateEnablement", k92.h);
                }
            } catch (Exception e2) {
                bs2.j("Fail to determine debug setting.", e2);
            }
        }
    }

    public static long[] l(long[]... jArr) {
        long length = 0;
        for (long[] jArr2 : jArr) {
            length += (long) jArr2.length;
        }
        int i = (int) length;
        mz.M(length == ((long) i), "the total number of elements (%s) in the arrays must fit in an int", length);
        long[] jArr3 = new long[i];
        int i2 = 0;
        for (long[] jArr4 : jArr) {
            int length2 = jArr4.length;
            System.arraycopy(jArr4, 0, jArr3, i2, length2);
            i2 += length2;
        }
        return jArr3;
    }

    public static X509Certificate[][] m(String str) throws Throwable {
        RandomAccessFile randomAccessFile;
        Pair pairP;
        RandomAccessFile randomAccessFile2 = new RandomAccessFile(str, "r");
        try {
            if (randomAccessFile2.length() < 22) {
                pairP = null;
            } else {
                pairP = ij4.p(randomAccessFile2, 0);
                if (pairP == null) {
                    pairP = ij4.p(randomAccessFile2, 65535);
                }
            }
            try {
                if (pairP == null) {
                    long length = randomAccessFile2.length();
                    StringBuilder sb = new StringBuilder(String.valueOf(length).length() + 82);
                    sb.append("Not an APK file: ZIP End of Central Directory record not found in file with ");
                    sb.append(length);
                    sb.append(" bytes");
                    throw new lj1(sb.toString());
                }
                ByteBuffer byteBuffer = (ByteBuffer) pairP.first;
                long jLongValue = ((Long) pairP.second).longValue();
                long j = (-20) + jLongValue;
                if (j >= 0) {
                    randomAccessFile2.seek(j);
                    if (randomAccessFile2.readInt() == 1347094023) {
                        throw new lj1("ZIP64 APK not supported");
                    }
                }
                ij4.q(byteBuffer);
                long j2 = ((long) byteBuffer.getInt(byteBuffer.position() + 16)) & 4294967295L;
                if (j2 >= jLongValue) {
                    StringBuilder sb2 = new StringBuilder(String.valueOf(j2).length() + 82 + String.valueOf(jLongValue).length());
                    sb2.append("ZIP Central Directory offset out of range: ");
                    sb2.append(j2);
                    sb2.append(". ZIP End of Central Directory offset: ");
                    sb2.append(jLongValue);
                    throw new lj1(sb2.toString());
                }
                ij4.q(byteBuffer);
                if ((((long) byteBuffer.getInt(byteBuffer.position() + 12)) & 4294967295L) + j2 != jLongValue) {
                    throw new lj1("ZIP Central Directory is not immediately followed by End of Central Directory");
                }
                if (j2 < 32) {
                    StringBuilder sb3 = new StringBuilder(String.valueOf(j2).length() + 67);
                    sb3.append("APK too small for APK Signing Block. ZIP Central Directory offset: ");
                    sb3.append(j2);
                    throw new lj1(sb3.toString());
                }
                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(24);
                ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                byteBufferAllocate.order(byteOrder);
                randomAccessFile2.seek(j2 - ((long) byteBufferAllocate.capacity()));
                randomAccessFile2.readFully(byteBufferAllocate.array(), byteBufferAllocate.arrayOffset(), byteBufferAllocate.capacity());
                if (byteBufferAllocate.getLong(8) != 2334950737559900225L || byteBufferAllocate.getLong(16) != 3617552046287187010L) {
                    throw new lj1("No APK Signing Block before ZIP Central Directory");
                }
                long j3 = byteBufferAllocate.getLong(0);
                if (j3 < byteBufferAllocate.capacity() || j3 > 2147483639) {
                    StringBuilder sb4 = new StringBuilder(String.valueOf(j3).length() + 37);
                    sb4.append("APK Signing Block size out of range: ");
                    sb4.append(j3);
                    throw new lj1(sb4.toString());
                }
                int i = (int) (8 + j3);
                long j4 = j2 - ((long) i);
                if (j4 < 0) {
                    StringBuilder sb5 = new StringBuilder(String.valueOf(j4).length() + 39);
                    sb5.append("APK Signing Block offset out of range: ");
                    sb5.append(j4);
                    throw new lj1(sb5.toString());
                }
                ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(i);
                byteBufferAllocate2.order(byteOrder);
                randomAccessFile2.seek(j4);
                long j5 = j2;
                randomAccessFile2.readFully(byteBufferAllocate2.array(), byteBufferAllocate2.arrayOffset(), byteBufferAllocate2.capacity());
                long j6 = byteBufferAllocate2.getLong(0);
                if (j6 != j3) {
                    StringBuilder sb6 = new StringBuilder(String.valueOf(j6).length() + 63 + String.valueOf(j3).length());
                    sb6.append("APK Signing Block sizes in header and footer do not match: ");
                    sb6.append(j6);
                    sb6.append(" vs ");
                    sb6.append(j3);
                    throw new lj1(sb6.toString());
                }
                Pair pairCreate = Pair.create(byteBufferAllocate2, Long.valueOf(j4));
                ByteBuffer byteBuffer2 = (ByteBuffer) pairCreate.first;
                long jLongValue2 = ((Long) pairCreate.second).longValue();
                if (byteBuffer2.order() != byteOrder) {
                    throw new IllegalArgumentException("ByteBuffer byte order must be little endian");
                }
                int iCapacity = byteBuffer2.capacity() - 24;
                randomAccessFile = randomAccessFile2;
                if (iCapacity < 8) {
                    StringBuilder sb7 = new StringBuilder(String.valueOf(iCapacity).length() + 17);
                    sb7.append("end < start: ");
                    sb7.append(iCapacity);
                    sb7.append(" < 8");
                    throw new IllegalArgumentException(sb7.toString());
                }
                int iCapacity2 = byteBuffer2.capacity();
                if (iCapacity > byteBuffer2.capacity()) {
                    StringBuilder sb8 = new StringBuilder(String.valueOf(iCapacity).length() + 19 + String.valueOf(iCapacity2).length());
                    sb8.append("end > capacity: ");
                    sb8.append(iCapacity);
                    sb8.append(" > ");
                    sb8.append(iCapacity2);
                    throw new IllegalArgumentException(sb8.toString());
                }
                int iLimit = byteBuffer2.limit();
                int iPosition = byteBuffer2.position();
                try {
                    byteBuffer2.position(0);
                    byteBuffer2.limit(iCapacity);
                    byteBuffer2.position(8);
                    ByteBuffer byteBufferSlice = byteBuffer2.slice();
                    byteBufferSlice.order(byteBuffer2.order());
                    byteBuffer2.position(0);
                    byteBuffer2.limit(iLimit);
                    byteBuffer2.position(iPosition);
                    int i2 = 0;
                    while (byteBufferSlice.hasRemaining()) {
                        i2++;
                        if (byteBufferSlice.remaining() < 8) {
                            StringBuilder sb9 = new StringBuilder(String.valueOf(i2).length() + 59);
                            sb9.append("Insufficient data to read size of APK Signing Block entry #");
                            sb9.append(i2);
                            throw new lj1(sb9.toString());
                        }
                        long j7 = byteBufferSlice.getLong();
                        if (j7 < 4 || j7 > 2147483647L) {
                            StringBuilder sb10 = new StringBuilder(String.valueOf(i2).length() + 45 + String.valueOf(j7).length());
                            sb10.append("APK Signing Block entry #");
                            sb10.append(i2);
                            sb10.append(" size out of range: ");
                            sb10.append(j7);
                            throw new lj1(sb10.toString());
                        }
                        int i3 = (int) j7;
                        int iPosition2 = byteBufferSlice.position() + i3;
                        if (i3 > byteBufferSlice.remaining()) {
                            int iRemaining = byteBufferSlice.remaining();
                            StringBuilder sb11 = new StringBuilder(String.valueOf(i2).length() + 45 + String.valueOf(i3).length() + 13 + String.valueOf(iRemaining).length());
                            sb11.append("APK Signing Block entry #");
                            sb11.append(i2);
                            sb11.append(" size out of range: ");
                            sb11.append(i3);
                            sb11.append(", available: ");
                            sb11.append(iRemaining);
                            throw new lj1(sb11.toString());
                        }
                        if (byteBufferSlice.getInt() == 1896449818) {
                            X509Certificate[][] x509CertificateArrP = p(randomAccessFile.getChannel(), new kj1(v(i3 - 4, byteBufferSlice), jLongValue2, j5, jLongValue, byteBuffer));
                            randomAccessFile.close();
                            try {
                                randomAccessFile.close();
                            } catch (IOException unused) {
                            }
                            return x509CertificateArrP;
                        }
                        long j8 = j5;
                        byteBufferSlice.position(iPosition2);
                        j5 = j8;
                    }
                    throw new lj1("No APK Signature Scheme v2 block in APK Signing Block");
                } catch (Throwable th) {
                    byteBuffer2.position(0);
                    byteBuffer2.limit(iLimit);
                    byteBuffer2.position(iPosition);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                try {
                    randomAccessFile.close();
                } catch (IOException unused2) {
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            randomAccessFile = randomAccessFile2;
        }
    }

    public static String n(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            return obj.toString();
        } catch (Exception e2) {
            String name = obj.getClass().getName();
            String hexString = Integer.toHexString(System.identityHashCode(obj));
            String strM = qj.m(new StringBuilder(name.length() + 1 + String.valueOf(hexString).length()), name, "@", hexString);
            Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(strM), (Throwable) e2);
            String name2 = e2.getClass().getName();
            StringBuilder sb = new StringBuilder(strM.length() + 8 + name2.length() + 1);
            qj.o(sb, "<", strM, " threw ", name2);
            sb.append(">");
            return sb.toString();
        }
    }

    public static t44 o() {
        ClassLoader classLoader = x44.class.getClassLoader();
        if (t44.class.equals(t44.class)) {
            try {
                try {
                    if (Class.forName("com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader", true, classLoader).getConstructor(null).newInstance(null) == null) {
                        throw null;
                    }
                    throw new ClassCastException();
                } catch (ReflectiveOperationException e2) {
                    throw new IllegalStateException(e2);
                }
            } catch (ClassNotFoundException unused) {
            }
        }
        try {
            Iterator it = Arrays.asList(new x44[0]).iterator();
            ArrayList arrayList = new ArrayList();
            while (it.hasNext()) {
                try {
                    if (it.next() == null) {
                        throw null;
                    }
                    throw new ClassCastException();
                } catch (ServiceConfigurationError e3) {
                    Logger.getLogger(s44.class.getName()).logp(Level.SEVERE, "com.google.protobuf.GeneratedExtensionRegistryLoader", "load", "Unable to load ".concat(t44.class.getSimpleName()), (Throwable) e3);
                }
            }
            if (arrayList.size() == 1) {
                return (t44) arrayList.get(0);
            }
            if (arrayList.size() == 0) {
                return null;
            }
            try {
                return (t44) t44.class.getMethod("combine", Collection.class).invoke(null, arrayList);
            } catch (ReflectiveOperationException e4) {
                throw new IllegalStateException(e4);
            }
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }

    public static X509Certificate[][] p(FileChannel fileChannel, kj1 kj1Var) {
        HashMap map = new HashMap();
        ArrayList arrayList = new ArrayList();
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            try {
                ByteBuffer byteBufferW = w((ByteBuffer) kj1Var.d);
                int i = 0;
                while (byteBufferW.hasRemaining()) {
                    i++;
                    try {
                        arrayList.add(q(w(byteBufferW), map, certificateFactory));
                    } catch (IOException | SecurityException | BufferUnderflowException e2) {
                        throw new SecurityException(qj.j(new StringBuilder(String.valueOf(i).length() + 37), "Failed to parse/verify signer #", i, " block"), e2);
                    }
                }
                if (i <= 0) {
                    throw new SecurityException("No signers found");
                }
                if (map.isEmpty()) {
                    throw new SecurityException("No content digests found");
                }
                long j = kj1Var.a;
                long j2 = kj1Var.b;
                long j3 = kj1Var.c;
                ByteBuffer byteBuffer = (ByteBuffer) kj1Var.e;
                if (map.isEmpty()) {
                    throw new SecurityException("No digests provided");
                }
                z70 z70Var = new z70(fileChannel, 0L, j);
                z70 z70Var2 = new z70(fileChannel, j2, j3 - j2);
                ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
                byteBufferDuplicate.order(ByteOrder.LITTLE_ENDIAN);
                ij4.q(byteBufferDuplicate);
                int iPosition = byteBufferDuplicate.position() + 16;
                if (j < 0 || j > 4294967295L) {
                    StringBuilder sb = new StringBuilder(String.valueOf(j).length() + 27);
                    sb.append("uint32 value of out range: ");
                    sb.append(j);
                    throw new IllegalArgumentException(sb.toString());
                }
                byteBufferDuplicate.putInt(byteBufferDuplicate.position() + iPosition, (int) j);
                tm tmVar = new tm(1, byteBufferDuplicate);
                int size = map.size();
                int[] iArr = new int[size];
                Iterator it = map.keySet().iterator();
                int i2 = 0;
                while (it.hasNext()) {
                    iArr[i2] = ((Integer) it.next()).intValue();
                    i2++;
                }
                try {
                    byte[][] bArrR = r(iArr, new jj1[]{z70Var, z70Var2, tmVar});
                    for (int i3 = 0; i3 < size; i3++) {
                        int i4 = iArr[i3];
                        if (!MessageDigest.isEqual((byte[]) map.get(Integer.valueOf(i4)), bArrR[i3])) {
                            throw new SecurityException(t(i4).concat(" digest of contents did not verify"));
                        }
                    }
                    return (X509Certificate[][]) arrayList.toArray(new X509Certificate[arrayList.size()][]);
                } catch (DigestException e3) {
                    throw new SecurityException("Failed to compute digest(s) of contents", e3);
                }
            } catch (IOException e4) {
                throw new SecurityException("Failed to read list of signers", e4);
            }
        } catch (CertificateException e5) {
            ei0.j("Failed to obtain X.509 CertificateFactory", e5);
            return null;
        }
    }

    public static X509Certificate[] q(ByteBuffer byteBuffer, HashMap map, CertificateFactory certificateFactory) throws IOException {
        String str;
        Pair pairCreate;
        ByteBuffer byteBufferW = w(byteBuffer);
        ByteBuffer byteBufferW2 = w(byteBuffer);
        byte[] bArrX = x(byteBuffer);
        ArrayList arrayList = new ArrayList();
        byte[] bArrX2 = null;
        byte[] bArrX3 = null;
        int i = -1;
        int i2 = 0;
        while (byteBufferW2.hasRemaining()) {
            i2++;
            try {
                ByteBuffer byteBufferW3 = w(byteBufferW2);
                if (byteBufferW3.remaining() < 8) {
                    throw new SecurityException("Signature record too short");
                }
                int i3 = byteBufferW3.getInt();
                arrayList.add(Integer.valueOf(i3));
                if (i3 != 513 && i3 != 514 && i3 != 769) {
                    switch (i3) {
                        case 257:
                        case 258:
                        case 259:
                        case 260:
                            break;
                        default:
                            continue;
                    }
                }
                if (i != -1) {
                    int iS = s(i3);
                    int iS2 = s(i);
                    if (iS != 1 && iS2 == 1) {
                    }
                }
                bArrX3 = x(byteBufferW3);
                i = i3;
            } catch (IOException e2) {
                e = e2;
                throw new SecurityException(qj.i(new StringBuilder(String.valueOf(i2).length() + 34), "Failed to parse signature record #", i2), e);
            } catch (BufferUnderflowException e3) {
                e = e3;
                throw new SecurityException(qj.i(new StringBuilder(String.valueOf(i2).length() + 34), "Failed to parse signature record #", i2), e);
            }
        }
        if (i == -1) {
            if (i2 == 0) {
                throw new SecurityException("No signatures found");
            }
            throw new SecurityException("No supported signatures found");
        }
        if (i == 513 || i == 514) {
            str = "EC";
        } else if (i != 769) {
            switch (i) {
                case 257:
                case 258:
                case 259:
                case 260:
                    str = "RSA";
                    break;
                default:
                    o8.r("Unknown signature algorithm: 0x".concat(String.valueOf(Long.toHexString(i))));
                    return null;
            }
        } else {
            str = "DSA";
        }
        if (i == 513) {
            pairCreate = Pair.create("SHA256withECDSA", null);
        } else if (i == 514) {
            pairCreate = Pair.create("SHA512withECDSA", null);
        } else if (i != 769) {
            switch (i) {
                case 257:
                    pairCreate = Pair.create("SHA256withRSA/PSS", new PSSParameterSpec("SHA-256", "MGF1", MGF1ParameterSpec.SHA256, 32, 1));
                    break;
                case 258:
                    pairCreate = Pair.create("SHA512withRSA/PSS", new PSSParameterSpec("SHA-512", "MGF1", MGF1ParameterSpec.SHA512, 64, 1));
                    break;
                case 259:
                    pairCreate = Pair.create("SHA256withRSA", null);
                    break;
                case 260:
                    pairCreate = Pair.create("SHA512withRSA", null);
                    break;
                default:
                    o8.r("Unknown signature algorithm: 0x".concat(String.valueOf(Long.toHexString(i))));
                    return null;
            }
        } else {
            pairCreate = Pair.create("SHA256withDSA", null);
        }
        String str2 = (String) pairCreate.first;
        AlgorithmParameterSpec algorithmParameterSpec = (AlgorithmParameterSpec) pairCreate.second;
        try {
            PublicKey publicKeyGeneratePublic = KeyFactory.getInstance(str).generatePublic(new X509EncodedKeySpec(bArrX));
            Signature signature = Signature.getInstance(str2);
            signature.initVerify(publicKeyGeneratePublic);
            if (algorithmParameterSpec != null) {
                signature.setParameter(algorithmParameterSpec);
            }
            signature.update(byteBufferW);
            if (!signature.verify(bArrX3)) {
                throw new SecurityException(String.valueOf(str2).concat(" signature did not verify"));
            }
            byteBufferW.clear();
            ByteBuffer byteBufferW4 = w(byteBufferW);
            ArrayList arrayList2 = new ArrayList();
            int i4 = 0;
            while (byteBufferW4.hasRemaining()) {
                i4++;
                try {
                    ByteBuffer byteBufferW5 = w(byteBufferW4);
                    if (byteBufferW5.remaining() < 8) {
                        throw new IOException("Record too short");
                    }
                    int i5 = byteBufferW5.getInt();
                    arrayList2.add(Integer.valueOf(i5));
                    if (i5 == i) {
                        bArrX2 = x(byteBufferW5);
                    }
                } catch (IOException e4) {
                    e = e4;
                    throw new IOException(qj.i(new StringBuilder(String.valueOf(i4).length() + 31), "Failed to parse digest record #", i4), e);
                } catch (BufferUnderflowException e5) {
                    e = e5;
                    throw new IOException(qj.i(new StringBuilder(String.valueOf(i4).length() + 31), "Failed to parse digest record #", i4), e);
                }
            }
            if (!arrayList.equals(arrayList2)) {
                throw new SecurityException("Signature algorithms don't match between digests and signatures records");
            }
            int iS3 = s(i);
            byte[] bArr = (byte[]) map.put(Integer.valueOf(iS3), bArrX2);
            if (bArr != null && !MessageDigest.isEqual(bArr, bArrX2)) {
                throw new SecurityException(t(iS3).concat(" contents digest does not match the digest specified by a preceding signer"));
            }
            ByteBuffer byteBufferW6 = w(byteBufferW);
            ArrayList arrayList3 = new ArrayList();
            int i6 = 0;
            while (byteBufferW6.hasRemaining()) {
                i6++;
                byte[] bArrX4 = x(byteBufferW6);
                try {
                    arrayList3.add(new mj1((X509Certificate) certificateFactory.generateCertificate(new ByteArrayInputStream(bArrX4)), bArrX4));
                } catch (CertificateException e6) {
                    throw new SecurityException(qj.i(new StringBuilder(String.valueOf(i6).length() + 30), "Failed to decode certificate #", i6), e6);
                }
            }
            if (arrayList3.isEmpty()) {
                throw new SecurityException("No certificates listed");
            }
            if (Arrays.equals(bArrX, ((X509Certificate) arrayList3.get(0)).getPublicKey().getEncoded())) {
                return (X509Certificate[]) arrayList3.toArray(new X509Certificate[arrayList3.size()]);
            }
            throw new SecurityException("Public key mismatch between certificate and signature record");
        } catch (InvalidAlgorithmParameterException e7) {
            e = e7;
            throw new SecurityException(qj.m(new StringBuilder(String.valueOf(str2).length() + 27), "Failed to verify ", str2, " signature"), e);
        } catch (InvalidKeyException e8) {
            e = e8;
            throw new SecurityException(qj.m(new StringBuilder(String.valueOf(str2).length() + 27), "Failed to verify ", str2, " signature"), e);
        } catch (NoSuchAlgorithmException e9) {
            e = e9;
            throw new SecurityException(qj.m(new StringBuilder(String.valueOf(str2).length() + 27), "Failed to verify ", str2, " signature"), e);
        } catch (SignatureException e10) {
            e = e10;
            throw new SecurityException(qj.m(new StringBuilder(String.valueOf(str2).length() + 27), "Failed to verify ", str2, " signature"), e);
        } catch (InvalidKeySpecException e11) {
            e = e11;
            throw new SecurityException(qj.m(new StringBuilder(String.valueOf(str2).length() + 27), "Failed to verify ", str2, " signature"), e);
        }
    }

    public static byte[][] r(int[] iArr, jj1[] jj1VarArr) throws DigestException {
        long j;
        int i;
        int length;
        char c2;
        byte[][] bArr;
        String str;
        int i2 = 0;
        long jA = 0;
        while (true) {
            j = 1048576;
            if (i2 >= 3) {
                break;
            }
            jA += (jj1VarArr[i2].a() + 1048575) / 1048576;
            i2++;
        }
        if (jA >= 2097151) {
            StringBuilder sb = new StringBuilder(String.valueOf(jA).length() + 17);
            sb.append("Too many chunks: ");
            sb.append(jA);
            throw new DigestException(sb.toString());
        }
        byte[][] bArr2 = new byte[iArr.length][];
        int i3 = 0;
        while (true) {
            length = iArr.length;
            c2 = 5;
            if (i3 >= length) {
                break;
            }
            int i4 = (int) jA;
            byte[] bArr3 = new byte[(u(iArr[i3]) * i4) + 5];
            bArr3[0] = 90;
            y(i4, bArr3);
            bArr2[i3] = bArr3;
            i3++;
        }
        byte[] bArr4 = new byte[5];
        bArr4[0] = -91;
        MessageDigest[] messageDigestArr = new MessageDigest[length];
        int i5 = 0;
        while (true) {
            bArr = null;
            str = " digest not supported";
            if (i5 >= iArr.length) {
                break;
            }
            String strT = t(iArr[i5]);
            try {
                messageDigestArr[i5] = MessageDigest.getInstance(strT);
                i5++;
            } catch (NoSuchAlgorithmException e2) {
                ei0.j(strT.concat(" digest not supported"), e2);
                return null;
            }
        }
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        for (i = 3; i6 < i; i = 3) {
            jj1 jj1Var = jj1VarArr[i6];
            int i9 = i6;
            long jA2 = jj1Var.a();
            long j2 = 0;
            while (jA2 > 0) {
                byte[][] bArr5 = bArr;
                String str2 = str;
                int iMin = (int) Math.min(jA2, j);
                y(iMin, bArr4);
                for (int i10 = 0; i10 < length; i10++) {
                    messageDigestArr[i10].update(bArr4);
                }
                try {
                    jj1Var.b(messageDigestArr, j2, iMin);
                    int i11 = 0;
                    while (i11 < iArr.length) {
                        int i12 = iArr[i11];
                        byte[] bArr6 = bArr2[i11];
                        int iU = u(i12);
                        char c3 = c2;
                        MessageDigest messageDigest = messageDigestArr[i11];
                        jj1 jj1Var2 = jj1Var;
                        int iDigest = messageDigest.digest(bArr6, (i7 * iU) + 5, iU);
                        if (iDigest != iU) {
                            String algorithm = messageDigest.getAlgorithm();
                            StringBuilder sb2 = new StringBuilder(String.valueOf(algorithm).length() + 35 + String.valueOf(iDigest).length());
                            sb2.append("Unexpected output size of ");
                            sb2.append(algorithm);
                            sb2.append(" digest: ");
                            sb2.append(iDigest);
                            throw new RuntimeException(sb2.toString());
                        }
                        i11++;
                        c2 = c3;
                        jj1Var = jj1Var2;
                    }
                    long j3 = iMin;
                    j2 += j3;
                    jA2 -= j3;
                    i7++;
                    bArr = bArr5;
                    str = str2;
                    j = 1048576;
                } catch (IOException e3) {
                    throw new DigestException(qj.k(new StringBuilder(String.valueOf(i7).length() + 37 + String.valueOf(i8).length()), "Failed to digest chunk #", i7, " of section #", i8), e3);
                }
            }
            i8++;
            i6 = i9 + 1;
            j = 1048576;
        }
        byte[][] bArr7 = bArr;
        String str3 = str;
        byte[][] bArr8 = new byte[iArr.length][];
        for (int i13 = 0; i13 < iArr.length; i13++) {
            int i14 = iArr[i13];
            byte[] bArr9 = bArr2[i13];
            String strT2 = t(i14);
            try {
                bArr8[i13] = MessageDigest.getInstance(strT2).digest(bArr9);
            } catch (NoSuchAlgorithmException e4) {
                ei0.j(strT2.concat(str3), e4);
                return bArr7;
            }
        }
        return bArr8;
    }

    public static int s(int i) {
        if (i == 513) {
            return 1;
        }
        if (i == 514) {
            return 2;
        }
        if (i == 769) {
            return 1;
        }
        switch (i) {
            case 257:
            case 259:
                return 1;
            case 258:
            case 260:
                return 2;
            default:
                o8.r("Unknown signature algorithm: 0x".concat(String.valueOf(Long.toHexString(i))));
                return 0;
        }
    }

    public static String t(int i) {
        if (i == 1) {
            return "SHA-256";
        }
        if (i == 2) {
            return "SHA-512";
        }
        o8.r(qj.i(new StringBuilder(String.valueOf(i).length() + 33), "Unknown content digest algorthm: ", i));
        return null;
    }

    public static int u(int i) {
        if (i == 1) {
            return 32;
        }
        if (i == 2) {
            return 64;
        }
        o8.r(qj.i(new StringBuilder(String.valueOf(i).length() + 33), "Unknown content digest algorthm: ", i));
        return 0;
    }

    public static ByteBuffer v(int i, ByteBuffer byteBuffer) {
        int iLimit = byteBuffer.limit();
        int iPosition = byteBuffer.position();
        int i2 = i + iPosition;
        if (i2 < iPosition || i2 > iLimit) {
            throw new BufferUnderflowException();
        }
        byteBuffer.limit(i2);
        try {
            ByteBuffer byteBufferSlice = byteBuffer.slice();
            byteBufferSlice.order(byteBuffer.order());
            byteBuffer.position(i2);
            return byteBufferSlice;
        } finally {
            byteBuffer.limit(iLimit);
        }
    }

    public static ByteBuffer w(ByteBuffer byteBuffer) throws IOException {
        if (byteBuffer.remaining() < 4) {
            int iRemaining = byteBuffer.remaining();
            o8.t(qj.i(new StringBuilder(String.valueOf(iRemaining).length() + 82), "Remaining buffer too short to contain length of length-prefixed field. Remaining: ", iRemaining));
            return null;
        }
        int i = byteBuffer.getInt();
        if (i < 0) {
            o8.r("Negative length");
            return null;
        }
        if (i <= byteBuffer.remaining()) {
            return v(i, byteBuffer);
        }
        int iRemaining2 = byteBuffer.remaining();
        o8.t(qj.k(new StringBuilder(String.valueOf(i).length() + 79 + String.valueOf(iRemaining2).length()), "Length-prefixed field longer than remaining buffer. Field length: ", i, ", remaining: ", iRemaining2));
        return null;
    }

    public static byte[] x(ByteBuffer byteBuffer) throws IOException {
        int i = byteBuffer.getInt();
        if (i < 0) {
            o8.t("Negative length");
            return null;
        }
        if (i <= byteBuffer.remaining()) {
            byte[] bArr = new byte[i];
            byteBuffer.get(bArr);
            return bArr;
        }
        int iRemaining = byteBuffer.remaining();
        o8.t(qj.k(new StringBuilder(String.valueOf(i).length() + 68 + String.valueOf(iRemaining).length()), "Underflow while reading length-prefixed value. Length: ", i, ", available: ", iRemaining));
        return null;
    }

    public static void y(int i, byte[] bArr) {
        bArr[1] = (byte) (i & 255);
        bArr[2] = (byte) ((i >>> 8) & 255);
        bArr[3] = (byte) ((i >>> 16) & 255);
        bArr[4] = (byte) (i >> 24);
    }

    public float d(View view) {
        if (e) {
            try {
                return p01.a(view);
            } catch (NoSuchMethodError unused) {
                e = false;
            }
        }
        return view.getAlpha();
    }

    public void h(View view, float f2) {
        if (e) {
            try {
                p01.b(view, f2);
                return;
            } catch (NoSuchMethodError unused) {
                e = false;
            }
        }
        view.setAlpha(f2);
    }
}
