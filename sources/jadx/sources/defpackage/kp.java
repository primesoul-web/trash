package defpackage;

import android.os.Build;
import android.os.StrictMode;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class kp implements Closeable {
    public final File h;
    public final File i;
    public final File j;
    public final File k;
    public BufferedWriter q;
    public int s;
    public long p = 0;
    public final LinkedHashMap r = new LinkedHashMap(0, 0.75f, true);
    public long t = 0;
    public final ThreadPoolExecutor u = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ip());
    public final hp v = new hp(0, this);
    public final int l = 1;
    public final int n = 1;
    public final long m = 262144000;
    public final boolean o = true;

    public kp(File file) {
        this.h = file;
        this.i = new File(file, "journal");
        this.j = new File(file, "journal.tmp");
        this.k = new File(file, "journal.bkp");
    }

    public static void a(BufferedWriter bufferedWriter) throws IOException {
        if (Build.VERSION.SDK_INT < 26) {
            bufferedWriter.close();
            return;
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            bufferedWriter.close();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public static void c(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    public static kp f(File file) throws IOException {
        File file2 = new File(file, "journal.bkp");
        if (file2.exists()) {
            File file3 = new File(file, "journal");
            if (file3.exists()) {
                file2.delete();
            } else {
                n(file2, file3, false);
            }
        }
        kp kpVar = new kp(file);
        if (kpVar.i.exists()) {
            try {
                kpVar.k();
                kpVar.j();
                return kpVar;
            } catch (IOException e) {
                System.out.println("DiskLruCache " + file + " is corrupt: " + e.getMessage() + ", removing");
                kpVar.close();
                ay0.a(kpVar.h);
            }
        }
        file.mkdirs();
        kp kpVar2 = new kp(file);
        kpVar2.m();
        return kpVar2;
    }

    public static void g(BufferedWriter bufferedWriter) throws IOException {
        if (Build.VERSION.SDK_INT < 26) {
            bufferedWriter.flush();
            return;
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            bufferedWriter.flush();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public static void n(File file, File file2, boolean z) throws IOException {
        if (z) {
            c(file2);
        }
        if (!file.renameTo(file2)) {
            throw new IOException();
        }
    }

    public final synchronized void b(el elVar, boolean z) {
        jp jpVar = (jp) elVar.i;
        if (jpVar.f != elVar) {
            throw new IllegalStateException();
        }
        if (z && !jpVar.e) {
            for (int i = 0; i < this.n; i++) {
                if (!((boolean[]) elVar.j)[i]) {
                    elVar.c();
                    throw new IllegalStateException("Newly created entry didn't create value for index " + i);
                }
                if (!jpVar.b(i).exists()) {
                    elVar.c();
                    return;
                }
            }
        }
        for (int i2 = 0; i2 < this.n; i2++) {
            File fileB = jpVar.b(i2);
            if (!z) {
                c(fileB);
            } else if (fileB.exists()) {
                File fileA = jpVar.a(i2);
                fileB.renameTo(fileA);
                long j = jpVar.b[i2];
                long length = fileA.length();
                jpVar.b[i2] = length;
                this.p = (this.p - j) + length;
            }
        }
        this.s++;
        jpVar.f = null;
        if (jpVar.e || z) {
            jpVar.e = true;
            this.q.append((CharSequence) "CLEAN");
            this.q.append(' ');
            this.q.append((CharSequence) jpVar.a);
            this.q.append((CharSequence) jpVar.c());
            this.q.append('\n');
            if (z) {
                this.t++;
            }
        } else {
            this.r.remove(jpVar.a);
            this.q.append((CharSequence) "REMOVE");
            this.q.append(' ');
            this.q.append((CharSequence) jpVar.a);
            this.q.append('\n');
        }
        g(this.q);
        if (this.p > this.m || i()) {
            this.u.submit(this.v);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            if (this.q == null) {
                return;
            }
            ArrayList arrayList = new ArrayList(this.r.values());
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                el elVar = ((jp) obj).f;
                if (elVar != null) {
                    elVar.c();
                }
            }
            o();
            a(this.q);
            this.q = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final el e(String str) {
        synchronized (this) {
            try {
                if (this.q == null) {
                    throw new IllegalStateException("cache is closed");
                }
                jp jpVar = (jp) this.r.get(str);
                if (jpVar == null) {
                    jpVar = new jp(this, str);
                    this.r.put(str, jpVar);
                } else if (jpVar.f != null) {
                    return null;
                }
                el elVar = new el(this, jpVar);
                jpVar.f = elVar;
                this.q.append((CharSequence) "DIRTY");
                this.q.append(' ');
                this.q.append((CharSequence) str);
                this.q.append('\n');
                g(this.q);
                return elVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized h82 h(String str) {
        if (this.q == null) {
            throw new IllegalStateException("cache is closed");
        }
        jp jpVar = (jp) this.r.get(str);
        if (jpVar == null) {
            return null;
        }
        if (!jpVar.e) {
            return null;
        }
        for (int i = 0; i < this.n; i++) {
            if (!jpVar.a(i).exists()) {
                return null;
            }
        }
        this.s++;
        this.q.append((CharSequence) "READ");
        this.q.append(' ');
        this.q.append((CharSequence) str);
        this.q.append('\n');
        if (i()) {
            this.u.submit(this.v);
        }
        return new h82(this, str, jpVar.c);
    }

    public final boolean i() {
        int i = this.s;
        return i >= 2000 && i >= this.r.size();
    }

    public final void j() throws IOException {
        c(this.j);
        Iterator it = this.r.values().iterator();
        while (it.hasNext()) {
            jp jpVar = (jp) it.next();
            el elVar = jpVar.f;
            int i = this.n;
            int i2 = 0;
            if (elVar == null) {
                while (i2 < i) {
                    this.p += jpVar.b[i2];
                    i2++;
                }
            } else {
                jpVar.f = null;
                while (i2 < i) {
                    c(jpVar.a(i2));
                    c(jpVar.b(i2));
                    i2++;
                }
                it.remove();
            }
        }
    }

    public final void k() {
        File file = this.i;
        gs0 gs0Var = new gs0(new FileInputStream(file), ay0.a);
        try {
            String strA = gs0Var.a();
            String strA2 = gs0Var.a();
            String strA3 = gs0Var.a();
            String strA4 = gs0Var.a();
            String strA5 = gs0Var.a();
            if (!"libcore.io.DiskLruCache".equals(strA) || !"1".equals(strA2) || !Integer.toString(this.l).equals(strA3) || !Integer.toString(this.n).equals(strA4) || !"".equals(strA5)) {
                throw new IOException("unexpected journal header: [" + strA + ", " + strA2 + ", " + strA4 + ", " + strA5 + "]");
            }
            int i = 0;
            while (true) {
                try {
                    l(gs0Var.a());
                    i++;
                } catch (EOFException unused) {
                    this.s = i - this.r.size();
                    if (gs0Var.l == -1) {
                        m();
                    } else {
                        this.q = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file, true), ay0.a));
                    }
                    try {
                        gs0Var.close();
                        return;
                    } catch (RuntimeException e) {
                        throw e;
                    } catch (Exception unused2) {
                        return;
                    }
                }
            }
        } catch (Throwable th) {
            try {
                gs0Var.close();
            } catch (RuntimeException e2) {
                throw e2;
            } catch (Exception unused3) {
            }
            throw th;
        }
    }

    public final void l(String str) throws IOException {
        String strSubstring;
        int iIndexOf = str.indexOf(32);
        if (iIndexOf == -1) {
            o8.t("unexpected journal line: ".concat(str));
            return;
        }
        int i = iIndexOf + 1;
        int iIndexOf2 = str.indexOf(32, i);
        LinkedHashMap linkedHashMap = this.r;
        if (iIndexOf2 == -1) {
            strSubstring = str.substring(i);
            if (iIndexOf == 6 && str.startsWith("REMOVE")) {
                linkedHashMap.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i, iIndexOf2);
        }
        jp jpVar = (jp) linkedHashMap.get(strSubstring);
        if (jpVar == null) {
            jpVar = new jp(this, strSubstring);
            linkedHashMap.put(strSubstring, jpVar);
        }
        if (iIndexOf2 == -1 || iIndexOf != 5 || !str.startsWith("CLEAN")) {
            if (iIndexOf2 == -1 && iIndexOf == 5 && str.startsWith("DIRTY")) {
                jpVar.f = new el(this, jpVar);
                return;
            } else {
                if (iIndexOf2 == -1 && iIndexOf == 4 && str.startsWith("READ")) {
                    return;
                }
                o8.t("unexpected journal line: ".concat(str));
                return;
            }
        }
        String[] strArrSplit = str.substring(iIndexOf2 + 1).split(" ");
        jpVar.e = true;
        jpVar.f = null;
        if (strArrSplit.length != jpVar.g.n) {
            o8.d(Arrays.toString(strArrSplit), "unexpected journal line: ");
            return;
        }
        for (int i2 = 0; i2 < strArrSplit.length; i2++) {
            try {
                jpVar.b[i2] = Long.parseLong(strArrSplit[i2]);
            } catch (NumberFormatException unused) {
                o8.d(Arrays.toString(strArrSplit), "unexpected journal line: ");
                return;
            }
        }
    }

    public final synchronized void m() {
        try {
            BufferedWriter bufferedWriter = this.q;
            if (bufferedWriter != null) {
                a(bufferedWriter);
            }
            BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.j), ay0.a));
            try {
                bufferedWriter2.write("libcore.io.DiskLruCache");
                bufferedWriter2.write("\n");
                bufferedWriter2.write("1");
                bufferedWriter2.write("\n");
                bufferedWriter2.write(Integer.toString(this.l));
                bufferedWriter2.write("\n");
                bufferedWriter2.write(Integer.toString(this.n));
                bufferedWriter2.write("\n");
                bufferedWriter2.write("\n");
                for (jp jpVar : this.r.values()) {
                    if (jpVar.f != null) {
                        bufferedWriter2.write("DIRTY " + jpVar.a + '\n');
                    } else {
                        bufferedWriter2.write("CLEAN " + jpVar.a + jpVar.c() + '\n');
                    }
                }
                a(bufferedWriter2);
                if (this.i.exists()) {
                    n(this.i, this.k, true);
                }
                n(this.j, this.i, false);
                this.k.delete();
                this.q = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.i, true), ay0.a));
            } catch (Throwable th) {
                a(bufferedWriter2);
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void o() {
        while (this.p > this.m) {
            String str = (String) ((Map.Entry) this.r.entrySet().iterator().next()).getKey();
            synchronized (this) {
                try {
                    if (this.q == null) {
                        throw new IllegalStateException("cache is closed");
                    }
                    jp jpVar = (jp) this.r.get(str);
                    if (jpVar != null && jpVar.f == null) {
                        for (int i = 0; i < this.n; i++) {
                            File fileA = jpVar.a(i);
                            if (fileA.exists() && !fileA.delete()) {
                                throw new IOException("failed to delete " + fileA);
                            }
                            long j = this.p;
                            long[] jArr = jpVar.b;
                            this.p = j - jArr[i];
                            jArr[i] = 0;
                        }
                        this.s++;
                        this.q.append((CharSequence) "REMOVE");
                        this.q.append(' ');
                        this.q.append((CharSequence) str);
                        this.q.append('\n');
                        this.r.remove(str);
                        if (i()) {
                            this.u.submit(this.v);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
