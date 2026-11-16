package defpackage;

import android.os.SystemClock;
import android.text.TextUtils;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class mk1 {
    public long a;
    public final int b;
    public final Serializable c;
    public final Object d;

    public mk1(File file) {
        this.c = new LinkedHashMap(16, 0.75f, true);
        this.a = 0L;
        this.d = new md3(this, 20, file);
        this.b = 20971520;
    }

    public static byte[] f(kk1 kk1Var, long j) throws IOException {
        long j2 = kk1Var.i - kk1Var.j;
        if (j >= 0 && j <= j2) {
            int i = (int) j;
            if (i == j) {
                byte[] bArr = new byte[i];
                new DataInputStream(kk1Var).readFully(bArr);
                return bArr;
            }
        }
        StringBuilder sb = new StringBuilder(String.valueOf(j).length() + 33 + String.valueOf(j2).length());
        yq0.x(sb, "streamToBytes length=", j, ", maxLength=");
        sb.append(j2);
        throw new IOException(sb.toString());
    }

    public static void g(BufferedOutputStream bufferedOutputStream, int i) throws IOException {
        bufferedOutputStream.write(i & 255);
        bufferedOutputStream.write((i >> 8) & 255);
        bufferedOutputStream.write((i >> 16) & 255);
        bufferedOutputStream.write((i >> 24) & 255);
    }

    public static int h(InputStream inputStream) {
        return (n(inputStream) << 24) | n(inputStream) | (n(inputStream) << 8) | (n(inputStream) << 16);
    }

    public static void i(BufferedOutputStream bufferedOutputStream, long j) throws IOException {
        bufferedOutputStream.write((byte) j);
        bufferedOutputStream.write((byte) (j >>> 8));
        bufferedOutputStream.write((byte) (j >>> 16));
        bufferedOutputStream.write((byte) (j >>> 24));
        bufferedOutputStream.write((byte) (j >>> 32));
        bufferedOutputStream.write((byte) (j >>> 40));
        bufferedOutputStream.write((byte) (j >>> 48));
        bufferedOutputStream.write((byte) (j >>> 56));
    }

    public static long j(InputStream inputStream) {
        return (((long) n(inputStream)) & 255) | ((((long) n(inputStream)) & 255) << 8) | ((((long) n(inputStream)) & 255) << 16) | ((((long) n(inputStream)) & 255) << 24) | ((((long) n(inputStream)) & 255) << 32) | ((((long) n(inputStream)) & 255) << 40) | ((((long) n(inputStream)) & 255) << 48) | ((((long) n(inputStream)) & 255) << 56);
    }

    public static void k(BufferedOutputStream bufferedOutputStream, String str) throws IOException {
        byte[] bytes = str.getBytes("UTF-8");
        int length = bytes.length;
        i(bufferedOutputStream, length);
        bufferedOutputStream.write(bytes, 0, length);
    }

    public static String l(kk1 kk1Var) {
        return new String(f(kk1Var, j(kk1Var)), "UTF-8");
    }

    public static int n(InputStream inputStream) throws IOException {
        int i = inputStream.read();
        if (i != -1) {
            return i;
        }
        throw new EOFException();
    }

    public static final String o(String str) {
        int length = str.length() >> 1;
        return String.valueOf(String.valueOf(str.substring(0, length).hashCode())).concat(String.valueOf(String.valueOf(str.substring(length).hashCode())));
    }

    public synchronized rj1 a(String str) {
        jk1 jk1Var = (jk1) ((LinkedHashMap) this.c).get(str);
        if (jk1Var == null) {
            return null;
        }
        File fileE = e(str);
        try {
            kk1 kk1Var = new kk1(new BufferedInputStream(new FileInputStream(fileE)), fileE.length());
            try {
                String str2 = jk1.a(kk1Var).b;
                if (!TextUtils.equals(str, str2)) {
                    hk1.b("%s: key=%s, found=%s", fileE.getAbsolutePath(), str, str2);
                    jk1 jk1Var2 = (jk1) ((LinkedHashMap) this.c).remove(str);
                    if (jk1Var2 != null) {
                        this.a -= jk1Var2.a;
                    }
                    kk1Var.close();
                    return null;
                }
                byte[] bArrF = f(kk1Var, kk1Var.i - kk1Var.j);
                rj1 rj1Var = new rj1();
                rj1Var.a = bArrF;
                rj1Var.b = jk1Var.c;
                rj1Var.c = jk1Var.d;
                rj1Var.d = jk1Var.e;
                rj1Var.e = jk1Var.f;
                rj1Var.f = jk1Var.g;
                List<uj1> list = jk1Var.h;
                TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
                for (uj1 uj1Var : list) {
                    treeMap.put(uj1Var.a, uj1Var.b);
                }
                rj1Var.g = treeMap;
                rj1Var.h = Collections.unmodifiableList(list);
                kk1Var.close();
                return rj1Var;
            } catch (Throwable th) {
                kk1Var.close();
                throw th;
            }
        } catch (IOException e) {
            hk1.b("%s: %s", fileE.getAbsolutePath(), e.toString());
            d(str);
            return null;
        }
    }

    public synchronized void b(String str, rj1 rj1Var) {
        int i;
        int i2;
        char c;
        try {
            long j = this.a;
            int length = rj1Var.a.length;
            long j2 = j + ((long) length);
            int i3 = this.b;
            float f = 0.9f;
            if (j2 <= i3 || length <= i3 * 0.9f) {
                File fileE = e(str);
                int i4 = 0;
                try {
                    BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(fileE));
                    jk1 jk1Var = new jk1(str, rj1Var);
                    try {
                        try {
                            g(bufferedOutputStream, 538247942);
                            k(bufferedOutputStream, str);
                            String str2 = jk1Var.c;
                            if (str2 == null) {
                                str2 = "";
                            }
                            k(bufferedOutputStream, str2);
                            i(bufferedOutputStream, jk1Var.d);
                            i(bufferedOutputStream, jk1Var.e);
                            i(bufferedOutputStream, jk1Var.f);
                            i(bufferedOutputStream, jk1Var.g);
                            List<uj1> list = jk1Var.h;
                            if (list != null) {
                                g(bufferedOutputStream, list.size());
                                for (uj1 uj1Var : list) {
                                    k(bufferedOutputStream, uj1Var.a);
                                    k(bufferedOutputStream, uj1Var.b);
                                }
                            } else {
                                g(bufferedOutputStream, 0);
                            }
                            bufferedOutputStream.flush();
                            bufferedOutputStream.write(rj1Var.a);
                            bufferedOutputStream.close();
                            jk1Var.a = fileE.length();
                            m(str, jk1Var);
                            long j3 = this.a;
                            int i5 = this.b;
                            if (j3 >= i5) {
                                boolean z = hk1.a;
                                if (z) {
                                    hk1.a("Pruning old cache entries.", new Object[0]);
                                }
                                long j4 = this.a;
                                long jElapsedRealtime = SystemClock.elapsedRealtime();
                                try {
                                    Iterator it = ((LinkedHashMap) this.c).entrySet().iterator();
                                    int i6 = 0;
                                    while (true) {
                                        if (!it.hasNext()) {
                                            i2 = i4;
                                            j4 = j4;
                                            c = 1;
                                            break;
                                        }
                                        jk1 jk1Var2 = (jk1) ((Map.Entry) it.next()).getValue();
                                        String str3 = jk1Var2.b;
                                        if (e(str3).delete()) {
                                            i2 = i4;
                                            c = 1;
                                            this.a -= jk1Var2.a;
                                        } else {
                                            i2 = i4;
                                            c = 1;
                                            String strO = o(str3);
                                            Object[] objArr = new Object[2];
                                            objArr[i2] = str3;
                                            objArr[1] = strO;
                                            hk1.b("Could not delete cache entry for key=%s, filename=%s", objArr);
                                        }
                                        it.remove();
                                        i6++;
                                        if (this.a < i5 * f) {
                                            break;
                                        }
                                        j4 = j4;
                                        i4 = i2;
                                        f = f;
                                    }
                                    if (z) {
                                        Integer numValueOf = Integer.valueOf(i6);
                                        Long lValueOf = Long.valueOf(this.a - j4);
                                        Long lValueOf2 = Long.valueOf(SystemClock.elapsedRealtime() - jElapsedRealtime);
                                        Object[] objArr2 = new Object[3];
                                        objArr2[i2] = numValueOf;
                                        objArr2[c] = lValueOf;
                                        objArr2[2] = lValueOf2;
                                        hk1.a("pruned %d files, %d bytes, %d ms", objArr2);
                                    }
                                } catch (IOException unused) {
                                    i = 0;
                                    if (!fileE.delete()) {
                                        Object[] objArr3 = new Object[1];
                                        objArr3[i] = fileE.getAbsolutePath();
                                        hk1.b("Could not clean up file %s", objArr3);
                                    }
                                    if (!((lk1) this.d).a().exists()) {
                                        hk1.b("Re-initializing cache after external clearing.", new Object[i]);
                                        ((LinkedHashMap) this.c).clear();
                                        this.a = 0L;
                                        c();
                                    }
                                }
                            }
                        } catch (IOException e) {
                            hk1.b("%s", e.toString());
                            bufferedOutputStream.close();
                            hk1.b("Failed to write header for %s", fileE.getAbsolutePath());
                            throw new IOException();
                        }
                    } catch (IOException unused2) {
                    }
                } catch (IOException unused3) {
                    i = i4;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void c() {
        File fileA = ((lk1) this.d).a();
        if (fileA.exists()) {
            File[] fileArrListFiles = fileA.listFiles();
            if (fileArrListFiles != null) {
                for (File file : fileArrListFiles) {
                    try {
                        long length = file.length();
                        kk1 kk1Var = new kk1(new BufferedInputStream(new FileInputStream(file)), length);
                        try {
                            jk1 jk1VarA = jk1.a(kk1Var);
                            jk1VarA.a = length;
                            m(jk1VarA.b, jk1VarA);
                            kk1Var.close();
                        } catch (Throwable th) {
                            kk1Var.close();
                            throw th;
                        }
                    } catch (IOException unused) {
                        file.delete();
                    }
                }
            }
        } else if (!fileA.mkdirs()) {
            hk1.c("Unable to create cache dir %s", fileA.getAbsolutePath());
        }
    }

    public synchronized void d(String str) {
        boolean zDelete = e(str).delete();
        jk1 jk1Var = (jk1) ((LinkedHashMap) this.c).remove(str);
        if (jk1Var != null) {
            this.a -= jk1Var.a;
        }
        if (zDelete) {
            return;
        }
        hk1.b("Could not delete cache entry for key=%s, filename=%s", str, o(str));
    }

    public File e(String str) {
        return new File(((lk1) this.d).a(), o(str));
    }

    public void m(String str, jk1 jk1Var) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.c;
        if (linkedHashMap.containsKey(str)) {
            this.a = (jk1Var.a - ((jk1) linkedHashMap.get(str)).a) + this.a;
        } else {
            this.a += jk1Var.a;
        }
        linkedHashMap.put(str, jk1Var);
    }

    public mk1(ni3 ni3Var) {
        this.c = new LinkedHashMap(16, 0.75f, true);
        this.a = 0L;
        this.d = ni3Var;
        this.b = 5242880;
    }

    public mk1(long j, String str, String str2, int i) {
        this.a = j;
        this.c = str;
        this.d = str2;
        this.b = i;
    }
}
