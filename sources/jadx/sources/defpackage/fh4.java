package defpackage;

import android.util.Base64;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class fh4 {
    public static final Random h = new Random();
    public rh4 d;
    public String f;
    public final ar1 a = new ar1();
    public final oq1 b = new oq1();
    public final HashMap c = new HashMap();
    public wr1 e = wr1.a;
    public long g = -1;

    public final synchronized String a(wr1 wr1Var, hn4 hn4Var) {
        return g(wr1Var.o(hn4Var.a, this.b).c, hn4Var).a;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0034 A[Catch: all -> 0x0056, TryCatch #0 {all -> 0x0056, blocks: (B:4:0x0007, B:6:0x000b, B:9:0x0015, B:11:0x0019, B:13:0x0021, B:15:0x002d, B:18:0x0034, B:21:0x003d, B:23:0x0049, B:25:0x004f, B:30:0x0058, B:32:0x0062, B:35:0x0069, B:37:0x006f, B:39:0x0082, B:40:0x0096, B:42:0x009a, B:43:0x009c, B:45:0x00a6, B:47:0x00aa, B:53:0x00b8), top: B:56:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:21:0x003d A[Catch: all -> 0x0056, TryCatch #0 {all -> 0x0056, blocks: (B:4:0x0007, B:6:0x000b, B:9:0x0015, B:11:0x0019, B:13:0x0021, B:15:0x002d, B:18:0x0034, B:21:0x003d, B:23:0x0049, B:25:0x004f, B:30:0x0058, B:32:0x0062, B:35:0x0069, B:37:0x006f, B:39:0x0082, B:40:0x0096, B:42:0x009a, B:43:0x009c, B:45:0x00a6, B:47:0x00aa, B:53:0x00b8), top: B:56:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x0058 A[Catch: all -> 0x0056, TryCatch #0 {all -> 0x0056, blocks: (B:4:0x0007, B:6:0x000b, B:9:0x0015, B:11:0x0019, B:13:0x0021, B:15:0x002d, B:18:0x0034, B:21:0x003d, B:23:0x0049, B:25:0x004f, B:30:0x0058, B:32:0x0062, B:35:0x0069, B:37:0x006f, B:39:0x0082, B:40:0x0096, B:42:0x009a, B:43:0x009c, B:45:0x00a6, B:47:0x00aa, B:53:0x00b8), top: B:56:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0062 A[Catch: all -> 0x0056, TryCatch #0 {all -> 0x0056, blocks: (B:4:0x0007, B:6:0x000b, B:9:0x0015, B:11:0x0019, B:13:0x0021, B:15:0x002d, B:18:0x0034, B:21:0x003d, B:23:0x0049, B:25:0x004f, B:30:0x0058, B:32:0x0062, B:35:0x0069, B:37:0x006f, B:39:0x0082, B:40:0x0096, B:42:0x009a, B:43:0x009c, B:45:0x00a6, B:47:0x00aa, B:53:0x00b8), top: B:56:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0069 A[Catch: all -> 0x0056, TryCatch #0 {all -> 0x0056, blocks: (B:4:0x0007, B:6:0x000b, B:9:0x0015, B:11:0x0019, B:13:0x0021, B:15:0x002d, B:18:0x0034, B:21:0x003d, B:23:0x0049, B:25:0x004f, B:30:0x0058, B:32:0x0062, B:35:0x0069, B:37:0x006f, B:39:0x0082, B:40:0x0096, B:42:0x009a, B:43:0x009c, B:45:0x00a6, B:47:0x00aa, B:53:0x00b8), top: B:56:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0082 A[Catch: all -> 0x0056, TryCatch #0 {all -> 0x0056, blocks: (B:4:0x0007, B:6:0x000b, B:9:0x0015, B:11:0x0019, B:13:0x0021, B:15:0x002d, B:18:0x0034, B:21:0x003d, B:23:0x0049, B:25:0x004f, B:30:0x0058, B:32:0x0062, B:35:0x0069, B:37:0x006f, B:39:0x0082, B:40:0x0096, B:42:0x009a, B:43:0x009c, B:45:0x00a6, B:47:0x00aa, B:53:0x00b8), top: B:56:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x009a A[Catch: all -> 0x0056, TryCatch #0 {all -> 0x0056, blocks: (B:4:0x0007, B:6:0x000b, B:9:0x0015, B:11:0x0019, B:13:0x0021, B:15:0x002d, B:18:0x0034, B:21:0x003d, B:23:0x0049, B:25:0x004f, B:30:0x0058, B:32:0x0062, B:35:0x0069, B:37:0x006f, B:39:0x0082, B:40:0x0096, B:42:0x009a, B:43:0x009c, B:45:0x00a6, B:47:0x00aa, B:53:0x00b8), top: B:56:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00a6 A[Catch: all -> 0x0056, TryCatch #0 {all -> 0x0056, blocks: (B:4:0x0007, B:6:0x000b, B:9:0x0015, B:11:0x0019, B:13:0x0021, B:15:0x002d, B:18:0x0034, B:21:0x003d, B:23:0x0049, B:25:0x004f, B:30:0x0058, B:32:0x0062, B:35:0x0069, B:37:0x006f, B:39:0x0082, B:40:0x0096, B:42:0x009a, B:43:0x009c, B:45:0x00a6, B:47:0x00aa, B:53:0x00b8), top: B:56:0x0007 }] */
    public final synchronized void b(dg4 dg4Var) {
        int i;
        eh4 eh4VarG;
        Object obj;
        int i2;
        eh4 eh4VarG2;
        eh4 eh4Var;
        long j;
        long jT = r53.t(0L);
        synchronized (this) {
            try {
                if (this.d == null) {
                    throw null;
                }
                wr1 wr1Var = dg4Var.b;
                if (!wr1Var.g()) {
                    hn4 hn4Var = dg4Var.d;
                    if (hn4Var != null) {
                        long j2 = hn4Var.d;
                        if (j2 == -1) {
                            eh4Var = (eh4) this.c.get(this.f);
                            if (eh4Var != null || eh4Var.c != -1 || eh4Var.b == dg4Var.c) {
                                i = dg4Var.c;
                                eh4VarG = g(i, hn4Var);
                                if (this.f == null) {
                                    this.f = eh4VarG.a;
                                }
                                if (hn4Var != null && hn4Var.b()) {
                                    obj = hn4Var.a;
                                    long j3 = hn4Var.d;
                                    i2 = hn4Var.b;
                                    eh4VarG2 = g(i, new hn4(obj, j3, i2));
                                    if (!eh4VarG2.e) {
                                        eh4VarG2.e = true;
                                        wr1Var.o(obj, this.b);
                                        f52.b.a(i2).getClass();
                                        Math.max(0L, jT + jT);
                                    }
                                }
                                if (!eh4VarG.e) {
                                    eh4VarG.e = true;
                                }
                                if (eh4VarG.a.equals(this.f) && !eh4VarG.f) {
                                    eh4VarG.f = true;
                                    this.d.p(dg4Var, eh4VarG.a);
                                }
                            }
                        } else {
                            eh4 eh4Var2 = (eh4) this.c.get(this.f);
                            if (eh4Var2 != null) {
                                j = eh4Var2.c;
                                if (j == -1) {
                                    j = this.g + 1;
                                }
                            } else {
                                j = this.g + 1;
                            }
                            if (j2 >= j) {
                                eh4Var = (eh4) this.c.get(this.f);
                                if (eh4Var != null) {
                                    i = dg4Var.c;
                                    eh4VarG = g(i, hn4Var);
                                    if (this.f == null) {
                                        this.f = eh4VarG.a;
                                    }
                                    if (hn4Var != null) {
                                        obj = hn4Var.a;
                                        long j4 = hn4Var.d;
                                        i2 = hn4Var.b;
                                        eh4VarG2 = g(i, new hn4(obj, j4, i2));
                                        if (!eh4VarG2.e) {
                                            eh4VarG2.e = true;
                                            wr1Var.o(obj, this.b);
                                            f52.b.a(i2).getClass();
                                            Math.max(0L, jT + jT);
                                        }
                                    }
                                    if (!eh4VarG.e) {
                                        eh4VarG.e = true;
                                    }
                                    if (eh4VarG.a.equals(this.f)) {
                                        eh4VarG.f = true;
                                        this.d.p(dg4Var, eh4VarG.a);
                                    }
                                } else {
                                    i = dg4Var.c;
                                    eh4VarG = g(i, hn4Var);
                                    if (this.f == null) {
                                        this.f = eh4VarG.a;
                                    }
                                    if (hn4Var != null) {
                                        obj = hn4Var.a;
                                        long j5 = hn4Var.d;
                                        i2 = hn4Var.b;
                                        eh4VarG2 = g(i, new hn4(obj, j5, i2));
                                        if (!eh4VarG2.e) {
                                            eh4VarG2.e = true;
                                            wr1Var.o(obj, this.b);
                                            f52.b.a(i2).getClass();
                                            Math.max(0L, jT + jT);
                                        }
                                    }
                                    if (!eh4VarG.e) {
                                        eh4VarG.e = true;
                                    }
                                    if (eh4VarG.a.equals(this.f)) {
                                        eh4VarG.f = true;
                                        this.d.p(dg4Var, eh4VarG.a);
                                    }
                                }
                            }
                        }
                    } else {
                        i = dg4Var.c;
                        eh4VarG = g(i, hn4Var);
                        if (this.f == null) {
                            this.f = eh4VarG.a;
                        }
                        if (hn4Var != null) {
                            obj = hn4Var.a;
                            long j6 = hn4Var.d;
                            i2 = hn4Var.b;
                            eh4VarG2 = g(i, new hn4(obj, j6, i2));
                            if (!eh4VarG2.e) {
                                eh4VarG2.e = true;
                                wr1Var.o(obj, this.b);
                                f52.b.a(i2).getClass();
                                Math.max(0L, jT + jT);
                            }
                        }
                        if (!eh4VarG.e) {
                            eh4VarG.e = true;
                        }
                        if (eh4VarG.a.equals(this.f)) {
                            eh4VarG.f = true;
                            this.d.p(dg4Var, eh4VarG.a);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized void c(dg4 dg4Var, int i) {
        try {
            if (this.d == null) {
                throw null;
            }
            Iterator it = this.c.values().iterator();
            while (it.hasNext()) {
                eh4 eh4Var = (eh4) it.next();
                if (eh4Var.b(dg4Var)) {
                    it.remove();
                    if (eh4Var.a.equals(this.f)) {
                        f(eh4Var);
                    }
                    if (eh4Var.e) {
                        this.d.q(dg4Var, eh4Var.a);
                    }
                }
            }
            e(dg4Var);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void d(dg4 dg4Var) {
        rh4 rh4Var;
        try {
            String str = this.f;
            if (str != null) {
                eh4 eh4Var = (eh4) this.c.get(str);
                if (eh4Var == null) {
                    throw null;
                }
                f(eh4Var);
            }
            Iterator it = this.c.values().iterator();
            while (it.hasNext()) {
                eh4 eh4Var2 = (eh4) it.next();
                it.remove();
                if (eh4Var2.e && (rh4Var = this.d) != null) {
                    rh4Var.q(dg4Var, eh4Var2.a);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void e(dg4 dg4Var) {
        hn4 hn4Var;
        boolean zG = dg4Var.b.g();
        String str = this.f;
        HashMap map = this.c;
        if (zG) {
            if (str != null) {
                eh4 eh4Var = (eh4) map.get(str);
                eh4Var.getClass();
                f(eh4Var);
                return;
            }
            return;
        }
        eh4 eh4Var2 = (eh4) map.get(str);
        int i = dg4Var.c;
        hn4 hn4Var2 = dg4Var.d;
        this.f = g(i, hn4Var2).a;
        b(dg4Var);
        if (hn4Var2 != null) {
            long j = hn4Var2.d;
            if (hn4Var2.b()) {
                if (eh4Var2 != null && eh4Var2.c == j && (hn4Var = eh4Var2.d) != null) {
                    if (hn4Var.b == hn4Var2.b) {
                        if (hn4Var.c == hn4Var2.c) {
                            return;
                        }
                    }
                }
                g(i, new hn4(j, hn4Var2.a));
            }
        }
    }

    public final void f(eh4 eh4Var) {
        long j = eh4Var.c;
        if (j != -1 && eh4Var.e) {
            this.g = j;
        }
        this.f = null;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x004b  */
    /* JADX WARN: Code duplicated, block: B:41:0x008e  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a0 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    public final eh4 g(int i, hn4 hn4Var) {
        long j;
        long j2;
        long j3;
        HashMap map = this.c;
        long j4 = Long.MAX_VALUE;
        eh4 eh4Var = null;
        for (eh4 eh4Var2 : map.values()) {
            long j5 = eh4Var2.c;
            hn4 hn4Var2 = eh4Var2.d;
            if (j5 == -1 && i == eh4Var2.b && hn4Var != null) {
                fh4 fh4Var = eh4Var2.g;
                long j6 = hn4Var.d;
                j = -1;
                eh4 eh4Var3 = (eh4) fh4Var.c.get(fh4Var.f);
                if (eh4Var3 != null) {
                    j3 = eh4Var3.c;
                    if (j3 == -1) {
                        j3 = 1 + fh4Var.g;
                    }
                } else {
                    j3 = 1 + fh4Var.g;
                }
                if (j6 >= j3) {
                    eh4Var2.c = j6;
                }
            } else {
                j = -1;
            }
            if (hn4Var != null) {
                long j7 = hn4Var.d;
                if (j7 != j) {
                    if (hn4Var2 == null) {
                        if (!hn4Var.b() && j7 == eh4Var2.c) {
                            j2 = eh4Var2.c;
                            if (j2 != j || j2 < j4) {
                                eh4Var = eh4Var2;
                                j4 = j2;
                            } else if (j2 == j4) {
                                String str = r53.a;
                                if (eh4Var.d != null && hn4Var2 != null) {
                                    eh4Var = eh4Var2;
                                }
                            }
                        }
                    } else if (j7 == hn4Var2.d && hn4Var.b == hn4Var2.b && hn4Var.c == hn4Var2.c) {
                        j2 = eh4Var2.c;
                        if (j2 != j) {
                        }
                        eh4Var = eh4Var2;
                        j4 = j2;
                    }
                }
            }
            if (i == eh4Var2.b) {
                j2 = eh4Var2.c;
                if (j2 != j) {
                }
                eh4Var = eh4Var2;
                j4 = j2;
            }
        }
        if (eh4Var != null) {
            return eh4Var;
        }
        byte[] bArr = new byte[12];
        h.nextBytes(bArr);
        String strEncodeToString = Base64.encodeToString(bArr, 10);
        eh4 eh4Var4 = new eh4(this, strEncodeToString, i, hn4Var);
        map.put(strEncodeToString, eh4Var4);
        return eh4Var4;
    }
}
