package defpackage;

import android.database.sqlite.SQLiteProgram;
import java.io.Closeable;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class xl0 implements at0, Closeable {
    public static final TreeMap p = new TreeMap();
    public volatile String h;
    public final long[] i;
    public final double[] j;
    public final String[] k;
    public final byte[][] l;
    public final int[] m;
    public final int n;
    public int o;

    public xl0(int i) {
        this.n = i;
        int i2 = i + 1;
        this.m = new int[i2];
        this.i = new long[i2];
        this.j = new double[i2];
        this.k = new String[i2];
        this.l = new byte[i2][];
    }

    public static xl0 a(String str, int i) {
        TreeMap treeMap = p;
        synchronized (treeMap) {
            try {
                Map.Entry entryCeilingEntry = treeMap.ceilingEntry(Integer.valueOf(i));
                if (entryCeilingEntry == null) {
                    xl0 xl0Var = new xl0(i);
                    xl0Var.h = str;
                    xl0Var.o = i;
                    return xl0Var;
                }
                treeMap.remove(entryCeilingEntry.getKey());
                xl0 xl0Var2 = (xl0) entryCeilingEntry.getValue();
                xl0Var2.h = str;
                xl0Var2.o = i;
                return xl0Var2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.at0
    public final String b() {
        return this.h;
    }

    @Override // defpackage.at0
    public final void c(jx jxVar) {
        for (int i = 1; i <= this.o; i++) {
            int i2 = this.m[i];
            if (i2 == 1) {
                jxVar.e(i);
            } else if (i2 == 2) {
                jxVar.c(i, this.i[i]);
            } else if (i2 == 3) {
                ((SQLiteProgram) jxVar.i).bindDouble(i, this.j[i]);
            } else if (i2 == 4) {
                jxVar.f(this.k[i], i);
            } else if (i2 == 5) {
                jxVar.b(i, this.l[i]);
            }
        }
    }

    public final void e(int i, long j) {
        this.m[i] = 2;
        this.i[i] = j;
    }

    public final void f(int i) {
        this.m[i] = 1;
    }

    public final void g(String str, int i) {
        this.m[i] = 4;
        this.k[i] = str;
    }

    public final void h() {
        TreeMap treeMap = p;
        synchronized (treeMap) {
            treeMap.put(Integer.valueOf(this.n), this);
            if (treeMap.size() > 15) {
                int size = treeMap.size() - 10;
                Iterator it = treeMap.descendingKeySet().iterator();
                while (true) {
                    int i = size - 1;
                    if (size <= 0) {
                        break;
                    }
                    it.next();
                    it.remove();
                    size = i;
                }
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
