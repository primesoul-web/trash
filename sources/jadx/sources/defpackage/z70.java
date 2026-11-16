package defpackage;

import android.os.SystemClock;
import java.io.IOException;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.security.MessageDigest;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class z70 implements jj1 {
    public long h;
    public long i;
    public Object j;

    public z70(int i, long j) {
        switch (i) {
            case 2:
                this.i = Long.MIN_VALUE;
                this.j = new Object();
                this.h = j;
                break;
            default:
                this.j = new LinkedHashMap(100, 0.75f, true);
                this.h = j;
                break;
        }
    }

    @Override // defpackage.jj1
    public long a() {
        return this.i;
    }

    @Override // defpackage.jj1
    public void b(MessageDigest[] messageDigestArr, long j, int i) throws IOException {
        MappedByteBuffer map = ((FileChannel) this.j).map(FileChannel.MapMode.READ_ONLY, this.h + j, i);
        map.load();
        for (MessageDigest messageDigest : messageDigestArr) {
            map.position(0);
            messageDigest.update(map);
        }
    }

    public synchronized Object c(Object obj) {
        y70 y70Var;
        y70Var = (y70) ((LinkedHashMap) this.j).get(obj);
        return y70Var != null ? y70Var.a : null;
    }

    public int d(Object obj) {
        return 1;
    }

    public synchronized Object f(Object obj, Object obj2) {
        int iD = d(obj2);
        long j = iD;
        if (j >= this.h) {
            e(obj, obj2);
            return null;
        }
        if (obj2 != null) {
            this.i += j;
        }
        y70 y70Var = (y70) ((LinkedHashMap) this.j).put(obj, obj2 == null ? null : new y70(iD, obj2));
        if (y70Var != null) {
            this.i -= (long) y70Var.b;
            if (!y70Var.a.equals(obj2)) {
                e(obj, y70Var.a);
            }
        }
        g(this.h);
        return y70Var != null ? y70Var.a : null;
    }

    public synchronized void g(long j) {
        while (this.i > j) {
            Iterator it = ((LinkedHashMap) this.j).entrySet().iterator();
            Map.Entry entry = (Map.Entry) it.next();
            y70 y70Var = (y70) entry.getValue();
            this.i -= (long) y70Var.b;
            Object key = entry.getKey();
            it.remove();
            e(key, y70Var.a);
        }
    }

    public void h(Exception exc) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (((Exception) this.j) == null) {
            this.j = exc;
        }
        if (this.h == -9223372036854775807L && zk4.Y.get() <= 0) {
            this.h = 200 + jElapsedRealtime;
        }
        long j = this.h;
        if (j == -9223372036854775807L || jElapsedRealtime < j) {
            this.i = jElapsedRealtime + 50;
            return;
        }
        Exception exc2 = (Exception) this.j;
        if (exc2 != exc) {
            exc2.addSuppressed(exc);
        }
        Exception exc3 = (Exception) this.j;
        this.j = null;
        this.h = -9223372036854775807L;
        this.i = -9223372036854775807L;
        throw exc3;
    }

    public boolean i() {
        synchronized (this.j) {
            try {
                jk4.B.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                if (this.i + this.h > jElapsedRealtime) {
                    return false;
                }
                this.i = jElapsedRealtime;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void j(long j) {
        synchronized (this.j) {
            this.h = j;
        }
    }

    public z70(FileChannel fileChannel, long j, long j2) {
        this.j = fileChannel;
        this.h = j;
        this.i = j2;
    }

    public z70() {
        this.h = -9223372036854775807L;
        this.i = -9223372036854775807L;
    }

    public void e(Object obj, Object obj2) {
    }
}
