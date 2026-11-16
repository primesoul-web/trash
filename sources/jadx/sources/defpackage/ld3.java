package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ld3 {
    public final bj a;
    public final uo2 b;
    public final qc0 c;
    public final qc0 d;
    public final qc0 e;
    public boolean f;
    public pc3 g;
    public boolean h;
    public final cq0 i;
    public final dr2 j;

    public ld3(cq0 cq0Var, c42 c42Var, dr2 dr2Var, lc3 lc3Var) {
        cq0Var.getClass();
        dr2Var.getClass();
        this.j = dr2Var;
        this.a = zx0.a(new mt((ExecutorService) c42Var.i));
        this.b = new uo2();
        this.c = new qc0();
        this.d = new qc0();
        this.e = new qc0();
        this.i = cq0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(fj fjVar) throws Throwable {
        zc3 zc3Var;
        qc0 qc0Var;
        Throwable th;
        qc0 qc0Var2;
        if (fjVar instanceof zc3) {
            zc3Var = (zc3) fjVar;
            int i = zc3Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                zc3Var.n = i - Integer.MIN_VALUE;
            } else {
                zc3Var = new zc3(this, fjVar);
            }
        } else {
            zc3Var = new zc3(this, fjVar);
        }
        Object obj = zc3Var.l;
        int i2 = zc3Var.n;
        dk dkVar = dk.h;
        try {
            if (i2 == 0) {
                ge3.l(obj);
                qc0Var = this.e;
                zc3Var.k = qc0Var;
                zc3Var.n = 1;
                if (qc0Var.c(zc3Var) != dkVar) {
                }
                return dkVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    o8.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                qc0Var2 = zc3Var.k;
                try {
                    ge3.l(obj);
                    qc0Var2.d(null);
                    return gx0.a;
                } catch (Throwable th2) {
                    th = th2;
                    qc0Var2.d(null);
                    throw th;
                }
            }
            qc0 qc0Var3 = zc3Var.k;
            ge3.l(obj);
            qc0Var = qc0Var3;
            cq0 cq0Var = this.i;
            ad3 ad3Var = new ad3(2, null);
            zc3Var.k = qc0Var;
            zc3Var.n = 2;
            Object objI = cq0Var.i(ad3Var, zc3Var);
            if (objI != dkVar) {
                qc0 qc0Var4 = qc0Var;
                obj = objI;
                qc0Var2 = qc0Var4;
                qc0Var2.d(null);
                return gx0.a;
            }
            return dkVar;
        } catch (Throwable th3) {
            qc0 qc0Var5 = qc0Var;
            th = th3;
            qc0Var2 = qc0Var5;
            qc0Var2.d(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(long j, fj fjVar) throws Throwable {
        yc3 yc3Var;
        qc0 qc0Var;
        if (fjVar instanceof yc3) {
            yc3Var = (yc3) fjVar;
            int i = yc3Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                yc3Var.o = i - Integer.MIN_VALUE;
            } else {
                yc3Var = new yc3(this, fjVar);
            }
        } else {
            yc3Var = new yc3(this, fjVar);
        }
        Object obj = yc3Var.m;
        int i2 = yc3Var.o;
        if (i2 == 0) {
            ge3.l(obj);
            qc0 qc0Var2 = this.c;
            yc3Var.l = qc0Var2;
            yc3Var.k = j;
            yc3Var.o = 1;
            Object objC = qc0Var2.c(yc3Var);
            dk dkVar = dk.h;
            if (objC == dkVar) {
                return dkVar;
            }
            qc0Var = qc0Var2;
        } else {
            if (i2 != 1) {
                o8.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = yc3Var.k;
            qc0Var = yc3Var.l;
            ge3.l(obj);
        }
        try {
            pc3 pc3Var = this.g;
            if (pc3Var == null) {
                h30.i("adQualityDataBuilder");
                throw null;
            }
            long jI = j - ((qc3) pc3Var.i).I();
            pc3 pc3Var2 = this.g;
            if (pc3Var2 == null) {
                h30.i("adQualityDataBuilder");
                throw null;
            }
            long jH = jI - ((qc3) pc3Var2.i).H();
            pc3Var.c();
            ((qc3) pc3Var.i).S(jH);
            qc0Var.d(null);
            return gx0.a;
        } catch (Throwable th) {
            qc0Var.d(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x008b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(fj fjVar) throws Throwable {
        dd3 dd3Var;
        qc0 qc0Var;
        qc3 qc3Var;
        qc0 qc0Var2;
        Throwable th;
        qc0 qc0Var3;
        Object objI;
        if (fjVar instanceof dd3) {
            dd3Var = (dd3) fjVar;
            int i = dd3Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                dd3Var.o = i - Integer.MIN_VALUE;
            } else {
                dd3Var = new dd3(this, fjVar);
            }
        } else {
            dd3Var = new dd3(this, fjVar);
        }
        Object obj = dd3Var.m;
        int i2 = dd3Var.o;
        int i3 = 2;
        dj djVar = null;
        dk dkVar = dk.h;
        try {
            if (i2 == 0) {
                ge3.l(obj);
                qc0Var = this.c;
                dd3Var.k = qc0Var;
                dd3Var.o = 1;
                if (qc0Var.c(dd3Var) != dkVar) {
                }
                return dkVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        o8.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    qc0Var3 = (qc0) dd3Var.k;
                    try {
                        ge3.l(obj);
                        qc0Var3.d(null);
                        return gx0.a;
                    } catch (Throwable th2) {
                        th = th2;
                        qc0Var3.d(null);
                        throw th;
                    }
                }
                qc0 qc0Var4 = dd3Var.l;
                qc3Var = (qc3) dd3Var.k;
                ge3.l(obj);
                qc0Var2 = qc0Var4;
                try {
                    cq0 cq0Var = this.i;
                    qp0 qp0Var = new qp0(qc3Var, djVar, i3);
                    dd3Var.k = qc0Var2;
                    dd3Var.l = null;
                    dd3Var.o = 3;
                    objI = cq0Var.i(qp0Var, dd3Var);
                    if (objI != dkVar) {
                        qc0 qc0Var5 = qc0Var2;
                        obj = objI;
                        qc0Var3 = qc0Var5;
                        qc0Var3.d(null);
                        return gx0.a;
                    }
                    return dkVar;
                } catch (Throwable th3) {
                    qc0 qc0Var6 = qc0Var2;
                    th = th3;
                    qc0Var3 = qc0Var6;
                    qc0Var3.d(null);
                    throw th;
                }
            }
            qc0Var = (qc0) dd3Var.k;
            ge3.l(obj);
            pc3 pc3Var = this.g;
            if (pc3Var == null) {
                h30.i("adQualityDataBuilder");
                throw null;
            }
            qc3Var = (qc3) pc3Var.d();
            qc0Var.d(null);
            dd3Var.k = qc3Var;
            qc0Var2 = this.e;
            dd3Var.l = qc0Var2;
            dd3Var.o = 2;
            if (qc0Var2.c(dd3Var) != dkVar) {
                cq0 cq0Var2 = this.i;
                qp0 qp0Var2 = new qp0(qc3Var, djVar, i3);
                dd3Var.k = qc0Var2;
                dd3Var.l = null;
                dd3Var.o = 3;
                objI = cq0Var2.i(qp0Var2, dd3Var);
                if (objI != dkVar) {
                    qc0 qc0Var7 = qc0Var2;
                    obj = objI;
                    qc0Var3 = qc0Var7;
                    qc0Var3.d(null);
                    return gx0.a;
                }
            }
            return dkVar;
        } catch (Throwable th4) {
            qc0Var.d(null);
            throw th4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0088  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:41:0x00af  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:44:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:54:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v5, types: [qc0] */
    public final Object d(fj fjVar) {
        id3 id3Var;
        qc0 qc0Var;
        uc3 uc3Var;
        pc3 pc3Var;
        qc3 qc3Var;
        g54 g54VarL;
        Long l;
        boolean z;
        boolean z2;
        Object obj;
        if (fjVar instanceof id3) {
            id3Var = (id3) fjVar;
            int i = id3Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                id3Var.n = i - Integer.MIN_VALUE;
            } else {
                id3Var = new id3(this, fjVar);
            }
        } else {
            id3Var = new id3(this, fjVar);
        }
        Object objF = id3Var.l;
        qc0 qc0Var2 = id3Var.n;
        gx0 gx0Var = gx0.a;
        Object obj2 = dk.h;
        try {
            if (qc0Var2 == 0) {
                ge3.l(objF);
                qc0 qc0Var3 = this.e;
                id3Var.k = qc0Var3;
                id3Var.n = 1;
                if (qc0Var3.c(id3Var) != obj2) {
                    qc0Var = qc0Var3;
                }
                return obj2;
            }
            if (qc0Var2 == 1) {
                qc0 qc0Var4 = id3Var.k;
                ge3.l(objF);
                qc0Var = qc0Var4;
            } else {
                if (qc0Var2 != 2) {
                    if (qc0Var2 == 3) {
                        ge3.l(objF);
                        return gx0Var;
                    }
                    o8.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                qc0 qc0Var5 = id3Var.k;
                ge3.l(objF);
                qc0Var2 = qc0Var5;
            }
            uc3Var = (uc3) objF;
            qc0Var2.d(null);
            if (uc3Var != null && uc3Var.z() != 0) {
                for (Map.Entry entry : uc3Var.A().entrySet()) {
                    pc3Var = (pc3) ((qc3) entry.getValue()).r();
                    Object value = entry.getValue();
                    value.getClass();
                    qc3Var = (qc3) value;
                    g54VarL = qc3Var.L();
                    if (g54VarL != null) {
                        if (g54VarL.isEmpty()) {
                            obj = null;
                        } else {
                            q54 q54Var = (q54) g54VarL;
                            obj = q54Var.get(q54Var.j - 1);
                        }
                        l = (Long) obj;
                    } else {
                        l = null;
                    }
                    z = false;
                    if (qc3Var.M() > qc3Var.N() || qc3Var.F()) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    if (l != null) {
                        if (qc3Var.J() - l.longValue() > 5000) {
                            z = true;
                        }
                    }
                    if (z2 || z) {
                        pc3Var.c();
                        ((qc3) pc3Var.i).V();
                    }
                    this.j.a((qc3) pc3Var.d());
                }
                id3Var.k = null;
                id3Var.n = 3;
                if (a(id3Var) == obj2) {
                    return obj2;
                }
            }
            return gx0Var;
            h11 h11Var = this.i.b;
            id3Var.k = qc0Var;
            id3Var.n = 2;
            objF = ef2.f(h11Var, id3Var);
            qc0Var2 = qc0Var;
            if (objF != obj2) {
                uc3Var = (uc3) objF;
                qc0Var2.d(null);
                if (uc3Var != null) {
                    while (r1.hasNext()) {
                        pc3Var = (pc3) ((qc3) entry.getValue()).r();
                        Object value2 = entry.getValue();
                        value2.getClass();
                        qc3Var = (qc3) value2;
                        g54VarL = qc3Var.L();
                        if (g54VarL != null) {
                            if (g54VarL.isEmpty()) {
                                obj = null;
                            } else {
                                q54 q54Var2 = (q54) g54VarL;
                                obj = q54Var2.get(q54Var2.j - 1);
                            }
                            l = (Long) obj;
                        } else {
                            l = null;
                        }
                        z = false;
                        if (qc3Var.M() > qc3Var.N()) {
                            z2 = false;
                        } else {
                            z2 = false;
                        }
                        if (l != null) {
                            if (qc3Var.J() - l.longValue() > 5000) {
                                z = true;
                            }
                        }
                        if (z2) {
                            pc3Var.c();
                            ((qc3) pc3Var.i).V();
                        } else {
                            pc3Var.c();
                            ((qc3) pc3Var.i).V();
                        }
                        this.j.a((qc3) pc3Var.d());
                    }
                    id3Var.k = null;
                    id3Var.n = 3;
                    if (a(id3Var) == obj2) {
                    }
                }
                return gx0Var;
            }
            return obj2;
        } catch (Throwable th) {
            qc0Var2.d(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(String str, fj fjVar) throws Throwable {
        ed3 ed3Var;
        long jCurrentTimeMillis;
        String str2;
        qc0 qc0Var;
        if (fjVar instanceof ed3) {
            ed3Var = (ed3) fjVar;
            int i = ed3Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                ed3Var.o = i - Integer.MIN_VALUE;
            } else {
                ed3Var = new ed3(this, fjVar);
            }
        } else {
            ed3Var = new ed3(this, fjVar);
        }
        Object obj = ed3Var.m;
        int i2 = ed3Var.o;
        if (i2 == 0) {
            ge3.l(obj);
            jCurrentTimeMillis = System.currentTimeMillis();
            ed3Var.p = str;
            qc0 qc0Var2 = this.c;
            ed3Var.k = qc0Var2;
            ed3Var.l = jCurrentTimeMillis;
            ed3Var.o = 1;
            Object objC = qc0Var2.c(ed3Var);
            dk dkVar = dk.h;
            if (objC == dkVar) {
                return dkVar;
            }
            str2 = str;
            qc0Var = qc0Var2;
        } else {
            if (i2 != 1) {
                o8.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jCurrentTimeMillis = ed3Var.l;
            qc0Var = ed3Var.k;
            str2 = ed3Var.p;
            ge3.l(obj);
        }
        try {
            boolean z = this.f;
            gx0 gx0Var = gx0.a;
            if (z) {
                return gx0Var;
            }
            this.f = true;
            pc3 pc3Var = (pc3) qc3.Q().r();
            this.g = pc3Var;
            pc3Var.c();
            ((qc3) pc3Var.i).R(str2);
            pc3Var.c();
            ((qc3) pc3Var.i).X(jCurrentTimeMillis);
            return gx0Var;
        } finally {
            qc0Var.d(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x007e A[Catch: all -> 0x00a5, TRY_LEAVE, TryCatch #0 {all -> 0x00a5, blocks: (B:31:0x007a, B:33:0x007e, B:40:0x009f, B:41:0x00a4), top: B:49:0x007a }] */
    /* JADX WARN: Code duplicated, block: B:39:0x009e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:40:0x009f A[Catch: all -> 0x00a5, TRY_ENTER, TryCatch #0 {all -> 0x00a5, blocks: (B:31:0x007a, B:33:0x007e, B:40:0x009f, B:41:0x00a4), top: B:49:0x007a }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(fj fjVar) {
        cd3 cd3Var;
        qc0 qc0Var;
        qc0 qc0Var2;
        long j;
        pc3 pc3Var;
        if (fjVar instanceof cd3) {
            cd3Var = (cd3) fjVar;
            int i = cd3Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                cd3Var.o = i - Integer.MIN_VALUE;
            } else {
                cd3Var = new cd3(this, fjVar);
            }
        } else {
            cd3Var = new cd3(this, fjVar);
        }
        Object obj = cd3Var.m;
        int i2 = cd3Var.o;
        gx0 gx0Var = gx0.a;
        Object obj2 = dk.h;
        try {
            if (i2 == 0) {
                ge3.l(obj);
                qc0Var = this.d;
                cd3Var.k = qc0Var;
                cd3Var.o = 1;
                if (qc0Var.c(cd3Var) != obj2) {
                }
                return obj2;
            }
            if (i2 == 1) {
                qc0Var = cd3Var.k;
                ge3.l(obj);
            } else {
                if (i2 == 2) {
                    j = cd3Var.l;
                    qc0Var2 = cd3Var.k;
                    ge3.l(obj);
                    try {
                        pc3Var = this.g;
                        if (pc3Var != null) {
                            h30.i("adQualityDataBuilder");
                            throw null;
                        }
                        pc3Var.c();
                        ((qc3) pc3Var.i).a0(j);
                        qc0Var2.d(null);
                        cd3Var.k = null;
                        cd3Var.o = 3;
                        if (b(j, cd3Var) != obj2) {
                        }
                        return obj2;
                    } catch (Throwable th) {
                        qc0Var2.d(null);
                        throw th;
                    }
                }
                if (i2 != 3) {
                    if (i2 == 4) {
                        ge3.l(obj);
                        return gx0Var;
                    }
                    o8.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ge3.l(obj);
            }
            cd3Var.o = 4;
            if (c(cd3Var) != obj2) {
                return gx0Var;
            }
            return obj2;
            if (this.h) {
                qc0Var.d(null);
                return gx0Var;
            }
            this.h = true;
            qc0Var.d(null);
            long jCurrentTimeMillis = System.currentTimeMillis();
            qc0Var2 = this.c;
            cd3Var.k = qc0Var2;
            cd3Var.l = jCurrentTimeMillis;
            cd3Var.o = 2;
            if (qc0Var2.c(cd3Var) != obj2) {
                j = jCurrentTimeMillis;
                pc3Var = this.g;
                if (pc3Var != null) {
                    h30.i("adQualityDataBuilder");
                    throw null;
                }
                pc3Var.c();
                ((qc3) pc3Var.i).a0(j);
                qc0Var2.d(null);
                cd3Var.k = null;
                cd3Var.o = 3;
                if (b(j, cd3Var) != obj2) {
                    cd3Var.o = 4;
                    if (c(cd3Var) != obj2) {
                        return gx0Var;
                    }
                }
            }
            return obj2;
        } catch (Throwable th2) {
            qc0Var.d(null);
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0074 A[Catch: all -> 0x00d0, TRY_ENTER, TryCatch #0 {all -> 0x00d0, blocks: (B:27:0x006e, B:30:0x0074, B:32:0x007e, B:34:0x0082, B:36:0x00a4, B:38:0x00b4, B:40:0x00b8, B:41:0x00cc, B:42:0x00cf, B:45:0x00d3, B:46:0x00d6, B:47:0x00d7, B:48:0x00da, B:49:0x00db, B:51:0x00df, B:53:0x00e9, B:55:0x00ed, B:57:0x010f, B:58:0x0123, B:59:0x0126, B:60:0x0127, B:61:0x012a, B:62:0x012b, B:64:0x012f, B:67:0x013d, B:68:0x0140, B:69:0x0141, B:70:0x0144, B:71:0x0145, B:72:0x0148), top: B:79:0x006e }] */
    /* JADX WARN: Code duplicated, block: B:32:0x007e A[Catch: all -> 0x00d0, TryCatch #0 {all -> 0x00d0, blocks: (B:27:0x006e, B:30:0x0074, B:32:0x007e, B:34:0x0082, B:36:0x00a4, B:38:0x00b4, B:40:0x00b8, B:41:0x00cc, B:42:0x00cf, B:45:0x00d3, B:46:0x00d6, B:47:0x00d7, B:48:0x00da, B:49:0x00db, B:51:0x00df, B:53:0x00e9, B:55:0x00ed, B:57:0x010f, B:58:0x0123, B:59:0x0126, B:60:0x0127, B:61:0x012a, B:62:0x012b, B:64:0x012f, B:67:0x013d, B:68:0x0140, B:69:0x0141, B:70:0x0144, B:71:0x0145, B:72:0x0148), top: B:79:0x006e }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0082 A[Catch: all -> 0x00d0, TryCatch #0 {all -> 0x00d0, blocks: (B:27:0x006e, B:30:0x0074, B:32:0x007e, B:34:0x0082, B:36:0x00a4, B:38:0x00b4, B:40:0x00b8, B:41:0x00cc, B:42:0x00cf, B:45:0x00d3, B:46:0x00d6, B:47:0x00d7, B:48:0x00da, B:49:0x00db, B:51:0x00df, B:53:0x00e9, B:55:0x00ed, B:57:0x010f, B:58:0x0123, B:59:0x0126, B:60:0x0127, B:61:0x012a, B:62:0x012b, B:64:0x012f, B:67:0x013d, B:68:0x0140, B:69:0x0141, B:70:0x0144, B:71:0x0145, B:72:0x0148), top: B:79:0x006e }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00a4 A[Catch: all -> 0x00d0, TryCatch #0 {all -> 0x00d0, blocks: (B:27:0x006e, B:30:0x0074, B:32:0x007e, B:34:0x0082, B:36:0x00a4, B:38:0x00b4, B:40:0x00b8, B:41:0x00cc, B:42:0x00cf, B:45:0x00d3, B:46:0x00d6, B:47:0x00d7, B:48:0x00da, B:49:0x00db, B:51:0x00df, B:53:0x00e9, B:55:0x00ed, B:57:0x010f, B:58:0x0123, B:59:0x0126, B:60:0x0127, B:61:0x012a, B:62:0x012b, B:64:0x012f, B:67:0x013d, B:68:0x0140, B:69:0x0141, B:70:0x0144, B:71:0x0145, B:72:0x0148), top: B:79:0x006e }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00b4 A[Catch: all -> 0x00d0, TryCatch #0 {all -> 0x00d0, blocks: (B:27:0x006e, B:30:0x0074, B:32:0x007e, B:34:0x0082, B:36:0x00a4, B:38:0x00b4, B:40:0x00b8, B:41:0x00cc, B:42:0x00cf, B:45:0x00d3, B:46:0x00d6, B:47:0x00d7, B:48:0x00da, B:49:0x00db, B:51:0x00df, B:53:0x00e9, B:55:0x00ed, B:57:0x010f, B:58:0x0123, B:59:0x0126, B:60:0x0127, B:61:0x012a, B:62:0x012b, B:64:0x012f, B:67:0x013d, B:68:0x0140, B:69:0x0141, B:70:0x0144, B:71:0x0145, B:72:0x0148), top: B:79:0x006e }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00b8 A[Catch: all -> 0x00d0, TryCatch #0 {all -> 0x00d0, blocks: (B:27:0x006e, B:30:0x0074, B:32:0x007e, B:34:0x0082, B:36:0x00a4, B:38:0x00b4, B:40:0x00b8, B:41:0x00cc, B:42:0x00cf, B:45:0x00d3, B:46:0x00d6, B:47:0x00d7, B:48:0x00da, B:49:0x00db, B:51:0x00df, B:53:0x00e9, B:55:0x00ed, B:57:0x010f, B:58:0x0123, B:59:0x0126, B:60:0x0127, B:61:0x012a, B:62:0x012b, B:64:0x012f, B:67:0x013d, B:68:0x0140, B:69:0x0141, B:70:0x0144, B:71:0x0145, B:72:0x0148), top: B:79:0x006e }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00cc A[Catch: all -> 0x00d0, TryCatch #0 {all -> 0x00d0, blocks: (B:27:0x006e, B:30:0x0074, B:32:0x007e, B:34:0x0082, B:36:0x00a4, B:38:0x00b4, B:40:0x00b8, B:41:0x00cc, B:42:0x00cf, B:45:0x00d3, B:46:0x00d6, B:47:0x00d7, B:48:0x00da, B:49:0x00db, B:51:0x00df, B:53:0x00e9, B:55:0x00ed, B:57:0x010f, B:58:0x0123, B:59:0x0126, B:60:0x0127, B:61:0x012a, B:62:0x012b, B:64:0x012f, B:67:0x013d, B:68:0x0140, B:69:0x0141, B:70:0x0144, B:71:0x0145, B:72:0x0148), top: B:79:0x006e }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00d3 A[Catch: all -> 0x00d0, TryCatch #0 {all -> 0x00d0, blocks: (B:27:0x006e, B:30:0x0074, B:32:0x007e, B:34:0x0082, B:36:0x00a4, B:38:0x00b4, B:40:0x00b8, B:41:0x00cc, B:42:0x00cf, B:45:0x00d3, B:46:0x00d6, B:47:0x00d7, B:48:0x00da, B:49:0x00db, B:51:0x00df, B:53:0x00e9, B:55:0x00ed, B:57:0x010f, B:58:0x0123, B:59:0x0126, B:60:0x0127, B:61:0x012a, B:62:0x012b, B:64:0x012f, B:67:0x013d, B:68:0x0140, B:69:0x0141, B:70:0x0144, B:71:0x0145, B:72:0x0148), top: B:79:0x006e }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00d7 A[Catch: all -> 0x00d0, TryCatch #0 {all -> 0x00d0, blocks: (B:27:0x006e, B:30:0x0074, B:32:0x007e, B:34:0x0082, B:36:0x00a4, B:38:0x00b4, B:40:0x00b8, B:41:0x00cc, B:42:0x00cf, B:45:0x00d3, B:46:0x00d6, B:47:0x00d7, B:48:0x00da, B:49:0x00db, B:51:0x00df, B:53:0x00e9, B:55:0x00ed, B:57:0x010f, B:58:0x0123, B:59:0x0126, B:60:0x0127, B:61:0x012a, B:62:0x012b, B:64:0x012f, B:67:0x013d, B:68:0x0140, B:69:0x0141, B:70:0x0144, B:71:0x0145, B:72:0x0148), top: B:79:0x006e }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00df A[Catch: all -> 0x00d0, TryCatch #0 {all -> 0x00d0, blocks: (B:27:0x006e, B:30:0x0074, B:32:0x007e, B:34:0x0082, B:36:0x00a4, B:38:0x00b4, B:40:0x00b8, B:41:0x00cc, B:42:0x00cf, B:45:0x00d3, B:46:0x00d6, B:47:0x00d7, B:48:0x00da, B:49:0x00db, B:51:0x00df, B:53:0x00e9, B:55:0x00ed, B:57:0x010f, B:58:0x0123, B:59:0x0126, B:60:0x0127, B:61:0x012a, B:62:0x012b, B:64:0x012f, B:67:0x013d, B:68:0x0140, B:69:0x0141, B:70:0x0144, B:71:0x0145, B:72:0x0148), top: B:79:0x006e }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00e9 A[Catch: all -> 0x00d0, TryCatch #0 {all -> 0x00d0, blocks: (B:27:0x006e, B:30:0x0074, B:32:0x007e, B:34:0x0082, B:36:0x00a4, B:38:0x00b4, B:40:0x00b8, B:41:0x00cc, B:42:0x00cf, B:45:0x00d3, B:46:0x00d6, B:47:0x00d7, B:48:0x00da, B:49:0x00db, B:51:0x00df, B:53:0x00e9, B:55:0x00ed, B:57:0x010f, B:58:0x0123, B:59:0x0126, B:60:0x0127, B:61:0x012a, B:62:0x012b, B:64:0x012f, B:67:0x013d, B:68:0x0140, B:69:0x0141, B:70:0x0144, B:71:0x0145, B:72:0x0148), top: B:79:0x006e }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00ed A[Catch: all -> 0x00d0, TryCatch #0 {all -> 0x00d0, blocks: (B:27:0x006e, B:30:0x0074, B:32:0x007e, B:34:0x0082, B:36:0x00a4, B:38:0x00b4, B:40:0x00b8, B:41:0x00cc, B:42:0x00cf, B:45:0x00d3, B:46:0x00d6, B:47:0x00d7, B:48:0x00da, B:49:0x00db, B:51:0x00df, B:53:0x00e9, B:55:0x00ed, B:57:0x010f, B:58:0x0123, B:59:0x0126, B:60:0x0127, B:61:0x012a, B:62:0x012b, B:64:0x012f, B:67:0x013d, B:68:0x0140, B:69:0x0141, B:70:0x0144, B:71:0x0145, B:72:0x0148), top: B:79:0x006e }] */
    /* JADX WARN: Code duplicated, block: B:57:0x010f A[Catch: all -> 0x00d0, TryCatch #0 {all -> 0x00d0, blocks: (B:27:0x006e, B:30:0x0074, B:32:0x007e, B:34:0x0082, B:36:0x00a4, B:38:0x00b4, B:40:0x00b8, B:41:0x00cc, B:42:0x00cf, B:45:0x00d3, B:46:0x00d6, B:47:0x00d7, B:48:0x00da, B:49:0x00db, B:51:0x00df, B:53:0x00e9, B:55:0x00ed, B:57:0x010f, B:58:0x0123, B:59:0x0126, B:60:0x0127, B:61:0x012a, B:62:0x012b, B:64:0x012f, B:67:0x013d, B:68:0x0140, B:69:0x0141, B:70:0x0144, B:71:0x0145, B:72:0x0148), top: B:79:0x006e }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0123 A[Catch: all -> 0x00d0, TryCatch #0 {all -> 0x00d0, blocks: (B:27:0x006e, B:30:0x0074, B:32:0x007e, B:34:0x0082, B:36:0x00a4, B:38:0x00b4, B:40:0x00b8, B:41:0x00cc, B:42:0x00cf, B:45:0x00d3, B:46:0x00d6, B:47:0x00d7, B:48:0x00da, B:49:0x00db, B:51:0x00df, B:53:0x00e9, B:55:0x00ed, B:57:0x010f, B:58:0x0123, B:59:0x0126, B:60:0x0127, B:61:0x012a, B:62:0x012b, B:64:0x012f, B:67:0x013d, B:68:0x0140, B:69:0x0141, B:70:0x0144, B:71:0x0145, B:72:0x0148), top: B:79:0x006e }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0127 A[Catch: all -> 0x00d0, TryCatch #0 {all -> 0x00d0, blocks: (B:27:0x006e, B:30:0x0074, B:32:0x007e, B:34:0x0082, B:36:0x00a4, B:38:0x00b4, B:40:0x00b8, B:41:0x00cc, B:42:0x00cf, B:45:0x00d3, B:46:0x00d6, B:47:0x00d7, B:48:0x00da, B:49:0x00db, B:51:0x00df, B:53:0x00e9, B:55:0x00ed, B:57:0x010f, B:58:0x0123, B:59:0x0126, B:60:0x0127, B:61:0x012a, B:62:0x012b, B:64:0x012f, B:67:0x013d, B:68:0x0140, B:69:0x0141, B:70:0x0144, B:71:0x0145, B:72:0x0148), top: B:79:0x006e }] */
    /* JADX WARN: Code duplicated, block: B:64:0x012f A[Catch: all -> 0x00d0, TRY_LEAVE, TryCatch #0 {all -> 0x00d0, blocks: (B:27:0x006e, B:30:0x0074, B:32:0x007e, B:34:0x0082, B:36:0x00a4, B:38:0x00b4, B:40:0x00b8, B:41:0x00cc, B:42:0x00cf, B:45:0x00d3, B:46:0x00d6, B:47:0x00d7, B:48:0x00da, B:49:0x00db, B:51:0x00df, B:53:0x00e9, B:55:0x00ed, B:57:0x010f, B:58:0x0123, B:59:0x0126, B:60:0x0127, B:61:0x012a, B:62:0x012b, B:64:0x012f, B:67:0x013d, B:68:0x0140, B:69:0x0141, B:70:0x0144, B:71:0x0145, B:72:0x0148), top: B:79:0x006e }] */
    /* JADX WARN: Code duplicated, block: B:67:0x013d A[Catch: all -> 0x00d0, TRY_ENTER, TryCatch #0 {all -> 0x00d0, blocks: (B:27:0x006e, B:30:0x0074, B:32:0x007e, B:34:0x0082, B:36:0x00a4, B:38:0x00b4, B:40:0x00b8, B:41:0x00cc, B:42:0x00cf, B:45:0x00d3, B:46:0x00d6, B:47:0x00d7, B:48:0x00da, B:49:0x00db, B:51:0x00df, B:53:0x00e9, B:55:0x00ed, B:57:0x010f, B:58:0x0123, B:59:0x0126, B:60:0x0127, B:61:0x012a, B:62:0x012b, B:64:0x012f, B:67:0x013d, B:68:0x0140, B:69:0x0141, B:70:0x0144, B:71:0x0145, B:72:0x0148), top: B:79:0x006e }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0141 A[Catch: all -> 0x00d0, TryCatch #0 {all -> 0x00d0, blocks: (B:27:0x006e, B:30:0x0074, B:32:0x007e, B:34:0x0082, B:36:0x00a4, B:38:0x00b4, B:40:0x00b8, B:41:0x00cc, B:42:0x00cf, B:45:0x00d3, B:46:0x00d6, B:47:0x00d7, B:48:0x00da, B:49:0x00db, B:51:0x00df, B:53:0x00e9, B:55:0x00ed, B:57:0x010f, B:58:0x0123, B:59:0x0126, B:60:0x0127, B:61:0x012a, B:62:0x012b, B:64:0x012f, B:67:0x013d, B:68:0x0140, B:69:0x0141, B:70:0x0144, B:71:0x0145, B:72:0x0148), top: B:79:0x006e }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0145 A[Catch: all -> 0x00d0, TryCatch #0 {all -> 0x00d0, blocks: (B:27:0x006e, B:30:0x0074, B:32:0x007e, B:34:0x0082, B:36:0x00a4, B:38:0x00b4, B:40:0x00b8, B:41:0x00cc, B:42:0x00cf, B:45:0x00d3, B:46:0x00d6, B:47:0x00d7, B:48:0x00da, B:49:0x00db, B:51:0x00df, B:53:0x00e9, B:55:0x00ed, B:57:0x010f, B:58:0x0123, B:59:0x0126, B:60:0x0127, B:61:0x012a, B:62:0x012b, B:64:0x012f, B:67:0x013d, B:68:0x0140, B:69:0x0141, B:70:0x0144, B:71:0x0145, B:72:0x0148), top: B:79:0x006e }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(fj fjVar) {
        kd3 kd3Var;
        qc0 qc0Var;
        qc0 qc0Var2;
        long j;
        pc3 pc3Var;
        pc3 pc3Var2;
        pc3 pc3Var3;
        pc3 pc3Var4;
        long jLongValue;
        pc3 pc3Var5;
        pc3 pc3Var6;
        long jLongValue2;
        pc3 pc3Var7;
        pc3 pc3Var8;
        if (fjVar instanceof kd3) {
            kd3Var = (kd3) fjVar;
            int i = kd3Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                kd3Var.o = i - Integer.MIN_VALUE;
            } else {
                kd3Var = new kd3(this, fjVar);
            }
        } else {
            kd3Var = new kd3(this, fjVar);
        }
        Object obj = kd3Var.m;
        int i2 = kd3Var.o;
        gx0 gx0Var = gx0.a;
        dk dkVar = dk.h;
        try {
            if (i2 == 0) {
                ge3.l(obj);
                qc0Var = this.d;
                kd3Var.k = qc0Var;
                kd3Var.o = 1;
                if (qc0Var.c(kd3Var) != dkVar) {
                }
                return dkVar;
            }
            if (i2 == 1) {
                qc0Var = kd3Var.k;
                ge3.l(obj);
            } else {
                if (i2 != 2) {
                    o8.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j = kd3Var.l;
                qc0Var2 = kd3Var.k;
                ge3.l(obj);
            }
            try {
                pc3Var = this.g;
                if (pc3Var != null) {
                    h30.i("adQualityDataBuilder");
                    throw null;
                }
                if (((qc3) pc3Var.i).P() > 0) {
                    pc3Var6 = this.g;
                    if (pc3Var6 != null) {
                        h30.i("adQualityDataBuilder");
                        throw null;
                    }
                    List listUnmodifiableList = Collections.unmodifiableList(((qc3) pc3Var6.i).O());
                    listUnmodifiableList.getClass();
                    Object objH = jg.H(listUnmodifiableList);
                    objH.getClass();
                    jLongValue2 = j - ((Number) objH).longValue();
                    pc3Var7 = this.g;
                    if (pc3Var7 != null) {
                        h30.i("adQualityDataBuilder");
                        throw null;
                    }
                    pc3Var7.c();
                    ((qc3) pc3Var7.i).B();
                    if (jLongValue2 < 5000) {
                        pc3Var8 = this.g;
                        if (pc3Var8 != null) {
                            h30.i("adQualityDataBuilder");
                            throw null;
                        }
                        int iE = ((qc3) pc3Var8.i).E() + 1;
                        pc3Var8.c();
                        ((qc3) pc3Var8.i).T(iE);
                    }
                }
                pc3Var2 = this.g;
                if (pc3Var2 != null) {
                    h30.i("adQualityDataBuilder");
                    throw null;
                }
                if (((qc3) pc3Var2.i).M() > 0) {
                    pc3Var4 = this.g;
                    if (pc3Var4 != null) {
                        h30.i("adQualityDataBuilder");
                        throw null;
                    }
                    List listUnmodifiableList2 = Collections.unmodifiableList(((qc3) pc3Var4.i).L());
                    listUnmodifiableList2.getClass();
                    Object objH2 = jg.H(listUnmodifiableList2);
                    objH2.getClass();
                    jLongValue = j - ((Number) objH2).longValue();
                    pc3Var5 = this.g;
                    if (pc3Var5 != null) {
                        h30.i("adQualityDataBuilder");
                        throw null;
                    }
                    long jH = ((qc3) pc3Var5.i).H() + jLongValue;
                    pc3Var5.c();
                    ((qc3) pc3Var5.i).W(jH);
                }
                pc3Var3 = this.g;
                if (pc3Var3 != null) {
                    h30.i("adQualityDataBuilder");
                    throw null;
                }
                pc3Var3.c();
                ((qc3) pc3Var3.i).z(j);
                qc0Var2.d(null);
                return gx0Var;
            } catch (Throwable th) {
                qc0Var2.d(null);
                throw th;
            }
            if (!this.h) {
                qc0Var.d(null);
                return gx0Var;
            }
            this.h = false;
            qc0Var.d(null);
            long jCurrentTimeMillis = System.currentTimeMillis();
            qc0 qc0Var3 = this.c;
            kd3Var.k = qc0Var3;
            kd3Var.l = jCurrentTimeMillis;
            kd3Var.o = 2;
            if (qc0Var3.c(kd3Var) != dkVar) {
                qc0Var2 = qc0Var3;
                j = jCurrentTimeMillis;
                pc3Var = this.g;
                if (pc3Var != null) {
                    h30.i("adQualityDataBuilder");
                    throw null;
                }
                if (((qc3) pc3Var.i).P() > 0) {
                    pc3Var6 = this.g;
                    if (pc3Var6 != null) {
                        h30.i("adQualityDataBuilder");
                        throw null;
                    }
                    List listUnmodifiableList3 = Collections.unmodifiableList(((qc3) pc3Var6.i).O());
                    listUnmodifiableList3.getClass();
                    Object objH3 = jg.H(listUnmodifiableList3);
                    objH3.getClass();
                    jLongValue2 = j - ((Number) objH3).longValue();
                    pc3Var7 = this.g;
                    if (pc3Var7 != null) {
                        h30.i("adQualityDataBuilder");
                        throw null;
                    }
                    pc3Var7.c();
                    ((qc3) pc3Var7.i).B();
                    if (jLongValue2 < 5000) {
                        pc3Var8 = this.g;
                        if (pc3Var8 != null) {
                            h30.i("adQualityDataBuilder");
                            throw null;
                        }
                        int iE2 = ((qc3) pc3Var8.i).E() + 1;
                        pc3Var8.c();
                        ((qc3) pc3Var8.i).T(iE2);
                    }
                }
                pc3Var2 = this.g;
                if (pc3Var2 != null) {
                    h30.i("adQualityDataBuilder");
                    throw null;
                }
                if (((qc3) pc3Var2.i).M() > 0) {
                    pc3Var4 = this.g;
                    if (pc3Var4 != null) {
                        h30.i("adQualityDataBuilder");
                        throw null;
                    }
                    List listUnmodifiableList4 = Collections.unmodifiableList(((qc3) pc3Var4.i).L());
                    listUnmodifiableList4.getClass();
                    Object objH4 = jg.H(listUnmodifiableList4);
                    objH4.getClass();
                    jLongValue = j - ((Number) objH4).longValue();
                    pc3Var5 = this.g;
                    if (pc3Var5 != null) {
                        h30.i("adQualityDataBuilder");
                        throw null;
                    }
                    long jH2 = ((qc3) pc3Var5.i).H() + jLongValue;
                    pc3Var5.c();
                    ((qc3) pc3Var5.i).W(jH2);
                }
                pc3Var3 = this.g;
                if (pc3Var3 != null) {
                    h30.i("adQualityDataBuilder");
                    throw null;
                }
                pc3Var3.c();
                ((qc3) pc3Var3.i).z(j);
                qc0Var2.d(null);
                return gx0Var;
            }
            return dkVar;
        } catch (Throwable th2) {
            qc0Var.d(null);
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x008a A[Catch: all -> 0x00ec, TRY_ENTER, TryCatch #1 {all -> 0x00ec, blocks: (B:33:0x0084, B:36:0x008a, B:38:0x0098, B:40:0x00af, B:42:0x00bd, B:53:0x00ee, B:54:0x00f1, B:55:0x00f2, B:56:0x00f5, B:57:0x00f6, B:58:0x00f9, B:59:0x00fa, B:60:0x00fd), top: B:69:0x0084 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x0098 A[Catch: all -> 0x00ec, TryCatch #1 {all -> 0x00ec, blocks: (B:33:0x0084, B:36:0x008a, B:38:0x0098, B:40:0x00af, B:42:0x00bd, B:53:0x00ee, B:54:0x00f1, B:55:0x00f2, B:56:0x00f5, B:57:0x00f6, B:58:0x00f9, B:59:0x00fa, B:60:0x00fd), top: B:69:0x0084 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00af A[Catch: all -> 0x00ec, TryCatch #1 {all -> 0x00ec, blocks: (B:33:0x0084, B:36:0x008a, B:38:0x0098, B:40:0x00af, B:42:0x00bd, B:53:0x00ee, B:54:0x00f1, B:55:0x00f2, B:56:0x00f5, B:57:0x00f6, B:58:0x00f9, B:59:0x00fa, B:60:0x00fd), top: B:69:0x0084 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00bd A[Catch: all -> 0x00ec, TRY_LEAVE, TryCatch #1 {all -> 0x00ec, blocks: (B:33:0x0084, B:36:0x008a, B:38:0x0098, B:40:0x00af, B:42:0x00bd, B:53:0x00ee, B:54:0x00f1, B:55:0x00f2, B:56:0x00f5, B:57:0x00f6, B:58:0x00f9, B:59:0x00fa, B:60:0x00fd), top: B:69:0x0084 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ee A[Catch: all -> 0x00ec, TRY_ENTER, TryCatch #1 {all -> 0x00ec, blocks: (B:33:0x0084, B:36:0x008a, B:38:0x0098, B:40:0x00af, B:42:0x00bd, B:53:0x00ee, B:54:0x00f1, B:55:0x00f2, B:56:0x00f5, B:57:0x00f6, B:58:0x00f9, B:59:0x00fa, B:60:0x00fd), top: B:69:0x0084 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00f2 A[Catch: all -> 0x00ec, TryCatch #1 {all -> 0x00ec, blocks: (B:33:0x0084, B:36:0x008a, B:38:0x0098, B:40:0x00af, B:42:0x00bd, B:53:0x00ee, B:54:0x00f1, B:55:0x00f2, B:56:0x00f5, B:57:0x00f6, B:58:0x00f9, B:59:0x00fa, B:60:0x00fd), top: B:69:0x0084 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00f6 A[Catch: all -> 0x00ec, TryCatch #1 {all -> 0x00ec, blocks: (B:33:0x0084, B:36:0x008a, B:38:0x0098, B:40:0x00af, B:42:0x00bd, B:53:0x00ee, B:54:0x00f1, B:55:0x00f2, B:56:0x00f5, B:57:0x00f6, B:58:0x00f9, B:59:0x00fa, B:60:0x00fd), top: B:69:0x0084 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x00fa A[Catch: all -> 0x00ec, TryCatch #1 {all -> 0x00ec, blocks: (B:33:0x0084, B:36:0x008a, B:38:0x0098, B:40:0x00af, B:42:0x00bd, B:53:0x00ee, B:54:0x00f1, B:55:0x00f2, B:56:0x00f5, B:57:0x00f6, B:58:0x00f9, B:59:0x00fa, B:60:0x00fd), top: B:69:0x0084 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(fj fjVar) {
        hd3 hd3Var;
        qc0 qc0Var;
        long j;
        pc3 pc3Var;
        long jI;
        pc3 pc3Var2;
        pc3 pc3Var3;
        pc3 pc3Var4;
        qc3 qc3Var;
        String strC;
        if (fjVar instanceof hd3) {
            hd3Var = (hd3) fjVar;
            int i = hd3Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                hd3Var.o = i - Integer.MIN_VALUE;
            } else {
                hd3Var = new hd3(this, fjVar);
            }
        } else {
            hd3Var = new hd3(this, fjVar);
        }
        Object obj = hd3Var.m;
        int i2 = hd3Var.o;
        gx0 gx0Var = gx0.a;
        qc0 qc0Var2 = this.c;
        Object obj2 = dk.h;
        try {
            if (i2 == 0) {
                ge3.l(obj);
                hd3Var.k = qc0Var2;
                hd3Var.o = 1;
                if (qc0Var2.c(hd3Var) != obj2) {
                    qc0Var = qc0Var2;
                }
                return obj2;
            }
            if (i2 == 1) {
                qc0Var = (qc0) hd3Var.k;
                ge3.l(obj);
            } else {
                if (i2 == 2) {
                    j = hd3Var.l;
                    qc0Var2 = (qc0) hd3Var.k;
                    ge3.l(obj);
                    try {
                        pc3Var = this.g;
                        if (pc3Var != null) {
                            h30.i("adQualityDataBuilder");
                            throw null;
                        }
                        jI = j - ((qc3) pc3Var.i).I();
                        pc3Var2 = this.g;
                        if (pc3Var2 != null) {
                            h30.i("adQualityDataBuilder");
                            throw null;
                        }
                        long jH = jI - ((qc3) pc3Var2.i).H();
                        pc3Var.c();
                        ((qc3) pc3Var.i).S(jH);
                        pc3Var3 = this.g;
                        if (pc3Var3 != null) {
                            h30.i("adQualityDataBuilder");
                            throw null;
                        }
                        pc3Var3.c();
                        ((qc3) pc3Var3.i).Z(j);
                        pc3Var4 = this.g;
                        if (pc3Var4 != null) {
                            h30.i("adQualityDataBuilder");
                            throw null;
                        }
                        qc3Var = (qc3) pc3Var4.d();
                        qc0Var2.d(null);
                        hd3Var.k = qc3Var;
                        hd3Var.o = 3;
                        if (c(hd3Var) != obj2) {
                        }
                        return obj2;
                    } catch (Throwable th) {
                        qc0Var2.d(null);
                        throw th;
                    }
                }
                if (i2 != 3) {
                    if (i2 == 4) {
                        ge3.l(obj);
                        return gx0Var;
                    }
                    o8.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                qc3Var = (qc3) hd3Var.k;
                ge3.l(obj);
            }
            if (this.j.a(qc3Var)) {
                strC = qc3Var.C();
                strC.getClass();
                hd3Var.k = null;
                hd3Var.o = 4;
                if (k(strC, hd3Var) == obj2) {
                    return obj2;
                }
            }
            return gx0Var;
            if (!this.f) {
                qc0Var.d(null);
                return gx0Var;
            }
            this.f = false;
            qc0Var.d(null);
            long jCurrentTimeMillis = System.currentTimeMillis();
            hd3Var.k = qc0Var2;
            hd3Var.l = jCurrentTimeMillis;
            hd3Var.o = 2;
            if (qc0Var2.c(hd3Var) != obj2) {
                j = jCurrentTimeMillis;
                pc3Var = this.g;
                if (pc3Var != null) {
                    h30.i("adQualityDataBuilder");
                    throw null;
                }
                jI = j - ((qc3) pc3Var.i).I();
                pc3Var2 = this.g;
                if (pc3Var2 != null) {
                    h30.i("adQualityDataBuilder");
                    throw null;
                }
                long jH2 = jI - ((qc3) pc3Var2.i).H();
                pc3Var.c();
                ((qc3) pc3Var.i).S(jH2);
                pc3Var3 = this.g;
                if (pc3Var3 != null) {
                    h30.i("adQualityDataBuilder");
                    throw null;
                }
                pc3Var3.c();
                ((qc3) pc3Var3.i).Z(j);
                pc3Var4 = this.g;
                if (pc3Var4 != null) {
                    h30.i("adQualityDataBuilder");
                    throw null;
                }
                qc3Var = (qc3) pc3Var4.d();
                qc0Var2.d(null);
                hd3Var.k = qc3Var;
                hd3Var.o = 3;
                if (c(hd3Var) != obj2) {
                    if (this.j.a(qc3Var)) {
                        strC = qc3Var.C();
                        strC.getClass();
                        hd3Var.k = null;
                        hd3Var.o = 4;
                        if (k(strC, hd3Var) == obj2) {
                        }
                    }
                    return gx0Var;
                }
            }
            return obj2;
        } catch (Throwable th2) {
            qc0Var.d(null);
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x008a A[Catch: all -> 0x00fa, TRY_ENTER, TryCatch #1 {all -> 0x00fa, blocks: (B:33:0x0084, B:36:0x008a, B:38:0x0098, B:40:0x00af, B:42:0x00bd, B:44:0x00cb, B:55:0x00fc, B:56:0x00ff, B:57:0x0100, B:58:0x0103, B:59:0x0104, B:60:0x0107, B:61:0x0108, B:62:0x010b, B:63:0x010c, B:64:0x010f), top: B:73:0x0084 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x0098 A[Catch: all -> 0x00fa, TryCatch #1 {all -> 0x00fa, blocks: (B:33:0x0084, B:36:0x008a, B:38:0x0098, B:40:0x00af, B:42:0x00bd, B:44:0x00cb, B:55:0x00fc, B:56:0x00ff, B:57:0x0100, B:58:0x0103, B:59:0x0104, B:60:0x0107, B:61:0x0108, B:62:0x010b, B:63:0x010c, B:64:0x010f), top: B:73:0x0084 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00af A[Catch: all -> 0x00fa, TryCatch #1 {all -> 0x00fa, blocks: (B:33:0x0084, B:36:0x008a, B:38:0x0098, B:40:0x00af, B:42:0x00bd, B:44:0x00cb, B:55:0x00fc, B:56:0x00ff, B:57:0x0100, B:58:0x0103, B:59:0x0104, B:60:0x0107, B:61:0x0108, B:62:0x010b, B:63:0x010c, B:64:0x010f), top: B:73:0x0084 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00bd A[Catch: all -> 0x00fa, TryCatch #1 {all -> 0x00fa, blocks: (B:33:0x0084, B:36:0x008a, B:38:0x0098, B:40:0x00af, B:42:0x00bd, B:44:0x00cb, B:55:0x00fc, B:56:0x00ff, B:57:0x0100, B:58:0x0103, B:59:0x0104, B:60:0x0107, B:61:0x0108, B:62:0x010b, B:63:0x010c, B:64:0x010f), top: B:73:0x0084 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00cb A[Catch: all -> 0x00fa, TRY_LEAVE, TryCatch #1 {all -> 0x00fa, blocks: (B:33:0x0084, B:36:0x008a, B:38:0x0098, B:40:0x00af, B:42:0x00bd, B:44:0x00cb, B:55:0x00fc, B:56:0x00ff, B:57:0x0100, B:58:0x0103, B:59:0x0104, B:60:0x0107, B:61:0x0108, B:62:0x010b, B:63:0x010c, B:64:0x010f), top: B:73:0x0084 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:55:0x00fc A[Catch: all -> 0x00fa, TRY_ENTER, TryCatch #1 {all -> 0x00fa, blocks: (B:33:0x0084, B:36:0x008a, B:38:0x0098, B:40:0x00af, B:42:0x00bd, B:44:0x00cb, B:55:0x00fc, B:56:0x00ff, B:57:0x0100, B:58:0x0103, B:59:0x0104, B:60:0x0107, B:61:0x0108, B:62:0x010b, B:63:0x010c, B:64:0x010f), top: B:73:0x0084 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x0100 A[Catch: all -> 0x00fa, TryCatch #1 {all -> 0x00fa, blocks: (B:33:0x0084, B:36:0x008a, B:38:0x0098, B:40:0x00af, B:42:0x00bd, B:44:0x00cb, B:55:0x00fc, B:56:0x00ff, B:57:0x0100, B:58:0x0103, B:59:0x0104, B:60:0x0107, B:61:0x0108, B:62:0x010b, B:63:0x010c, B:64:0x010f), top: B:73:0x0084 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0104 A[Catch: all -> 0x00fa, TryCatch #1 {all -> 0x00fa, blocks: (B:33:0x0084, B:36:0x008a, B:38:0x0098, B:40:0x00af, B:42:0x00bd, B:44:0x00cb, B:55:0x00fc, B:56:0x00ff, B:57:0x0100, B:58:0x0103, B:59:0x0104, B:60:0x0107, B:61:0x0108, B:62:0x010b, B:63:0x010c, B:64:0x010f), top: B:73:0x0084 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0108 A[Catch: all -> 0x00fa, TryCatch #1 {all -> 0x00fa, blocks: (B:33:0x0084, B:36:0x008a, B:38:0x0098, B:40:0x00af, B:42:0x00bd, B:44:0x00cb, B:55:0x00fc, B:56:0x00ff, B:57:0x0100, B:58:0x0103, B:59:0x0104, B:60:0x0107, B:61:0x0108, B:62:0x010b, B:63:0x010c, B:64:0x010f), top: B:73:0x0084 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x010c A[Catch: all -> 0x00fa, TryCatch #1 {all -> 0x00fa, blocks: (B:33:0x0084, B:36:0x008a, B:38:0x0098, B:40:0x00af, B:42:0x00bd, B:44:0x00cb, B:55:0x00fc, B:56:0x00ff, B:57:0x0100, B:58:0x0103, B:59:0x0104, B:60:0x0107, B:61:0x0108, B:62:0x010b, B:63:0x010c, B:64:0x010f), top: B:73:0x0084 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(fj fjVar) {
        jd3 jd3Var;
        qc0 qc0Var;
        long j;
        pc3 pc3Var;
        long jI;
        pc3 pc3Var2;
        pc3 pc3Var3;
        pc3 pc3Var4;
        pc3 pc3Var5;
        qc3 qc3Var;
        String strC;
        if (fjVar instanceof jd3) {
            jd3Var = (jd3) fjVar;
            int i = jd3Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                jd3Var.o = i - Integer.MIN_VALUE;
            } else {
                jd3Var = new jd3(this, fjVar);
            }
        } else {
            jd3Var = new jd3(this, fjVar);
        }
        Object obj = jd3Var.m;
        int i2 = jd3Var.o;
        gx0 gx0Var = gx0.a;
        qc0 qc0Var2 = this.c;
        Object obj2 = dk.h;
        try {
            if (i2 == 0) {
                ge3.l(obj);
                jd3Var.k = qc0Var2;
                jd3Var.o = 1;
                if (qc0Var2.c(jd3Var) != obj2) {
                    qc0Var = qc0Var2;
                }
                return obj2;
            }
            if (i2 == 1) {
                qc0Var = (qc0) jd3Var.k;
                ge3.l(obj);
            } else {
                if (i2 == 2) {
                    j = jd3Var.l;
                    qc0Var2 = (qc0) jd3Var.k;
                    ge3.l(obj);
                    try {
                        pc3Var = this.g;
                        if (pc3Var != null) {
                            h30.i("adQualityDataBuilder");
                            throw null;
                        }
                        jI = j - ((qc3) pc3Var.i).I();
                        pc3Var2 = this.g;
                        if (pc3Var2 != null) {
                            h30.i("adQualityDataBuilder");
                            throw null;
                        }
                        long jH = jI - ((qc3) pc3Var2.i).H();
                        pc3Var.c();
                        ((qc3) pc3Var.i).S(jH);
                        pc3Var3 = this.g;
                        if (pc3Var3 != null) {
                            h30.i("adQualityDataBuilder");
                            throw null;
                        }
                        pc3Var3.c();
                        ((qc3) pc3Var3.i).Y(j);
                        pc3Var4 = this.g;
                        if (pc3Var4 != null) {
                            h30.i("adQualityDataBuilder");
                            throw null;
                        }
                        pc3Var4.c();
                        ((qc3) pc3Var4.i).U();
                        pc3Var5 = this.g;
                        if (pc3Var5 != null) {
                            h30.i("adQualityDataBuilder");
                            throw null;
                        }
                        qc3Var = (qc3) pc3Var5.d();
                        qc0Var2.d(null);
                        jd3Var.k = qc3Var;
                        jd3Var.o = 3;
                        if (c(jd3Var) != obj2) {
                        }
                        return obj2;
                    } catch (Throwable th) {
                        qc0Var2.d(null);
                        throw th;
                    }
                }
                if (i2 != 3) {
                    if (i2 == 4) {
                        ge3.l(obj);
                        return gx0Var;
                    }
                    o8.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                qc3Var = (qc3) jd3Var.k;
                ge3.l(obj);
            }
            if (this.j.a(qc3Var)) {
                strC = qc3Var.C();
                strC.getClass();
                jd3Var.k = null;
                jd3Var.o = 4;
                if (k(strC, jd3Var) == obj2) {
                    return obj2;
                }
            }
            return gx0Var;
            if (!this.f) {
                qc0Var.d(null);
                return gx0Var;
            }
            this.f = false;
            qc0Var.d(null);
            long jCurrentTimeMillis = System.currentTimeMillis();
            jd3Var.k = qc0Var2;
            jd3Var.l = jCurrentTimeMillis;
            jd3Var.o = 2;
            if (qc0Var2.c(jd3Var) != obj2) {
                j = jCurrentTimeMillis;
                pc3Var = this.g;
                if (pc3Var != null) {
                    h30.i("adQualityDataBuilder");
                    throw null;
                }
                jI = j - ((qc3) pc3Var.i).I();
                pc3Var2 = this.g;
                if (pc3Var2 != null) {
                    h30.i("adQualityDataBuilder");
                    throw null;
                }
                long jH2 = jI - ((qc3) pc3Var2.i).H();
                pc3Var.c();
                ((qc3) pc3Var.i).S(jH2);
                pc3Var3 = this.g;
                if (pc3Var3 != null) {
                    h30.i("adQualityDataBuilder");
                    throw null;
                }
                pc3Var3.c();
                ((qc3) pc3Var3.i).Y(j);
                pc3Var4 = this.g;
                if (pc3Var4 != null) {
                    h30.i("adQualityDataBuilder");
                    throw null;
                }
                pc3Var4.c();
                ((qc3) pc3Var4.i).U();
                pc3Var5 = this.g;
                if (pc3Var5 != null) {
                    h30.i("adQualityDataBuilder");
                    throw null;
                }
                qc3Var = (qc3) pc3Var5.d();
                qc0Var2.d(null);
                jd3Var.k = qc3Var;
                jd3Var.o = 3;
                if (c(jd3Var) != obj2) {
                    if (this.j.a(qc3Var)) {
                        strC = qc3Var.C();
                        strC.getClass();
                        jd3Var.k = null;
                        jd3Var.o = 4;
                        if (k(strC, jd3Var) == obj2) {
                        }
                    }
                    return gx0Var;
                }
            }
            return obj2;
        } catch (Throwable th2) {
            qc0Var.d(null);
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(fj fjVar) throws Throwable {
        fd3 fd3Var;
        qc0 qc0Var;
        long j;
        if (fjVar instanceof fd3) {
            fd3Var = (fd3) fjVar;
            int i = fd3Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                fd3Var.o = i - Integer.MIN_VALUE;
            } else {
                fd3Var = new fd3(this, fjVar);
            }
        } else {
            fd3Var = new fd3(this, fjVar);
        }
        Object obj = fd3Var.m;
        int i2 = fd3Var.o;
        if (i2 == 0) {
            ge3.l(obj);
            long jCurrentTimeMillis = System.currentTimeMillis();
            qc0 qc0Var2 = this.c;
            fd3Var.l = qc0Var2;
            fd3Var.k = jCurrentTimeMillis;
            fd3Var.o = 1;
            Object objC = qc0Var2.c(fd3Var);
            dk dkVar = dk.h;
            if (objC == dkVar) {
                return dkVar;
            }
            qc0Var = qc0Var2;
            j = jCurrentTimeMillis;
        } else {
            if (i2 != 1) {
                o8.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = fd3Var.k;
            qc0Var = fd3Var.l;
            ge3.l(obj);
        }
        try {
            pc3 pc3Var = this.g;
            if (pc3Var == null) {
                h30.i("adQualityDataBuilder");
                throw null;
            }
            pc3Var.c();
            ((qc3) pc3Var.i).A(j);
            qc0Var.d(null);
            return gx0.a;
        } catch (Throwable th) {
            qc0Var.d(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object k(String str, fj fjVar) throws Throwable {
        xc3 xc3Var;
        String str2;
        qc0 qc0Var;
        Throwable th;
        qc0 qc0Var2;
        if (fjVar instanceof xc3) {
            xc3Var = (xc3) fjVar;
            int i = xc3Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                xc3Var.o = i - Integer.MIN_VALUE;
            } else {
                xc3Var = new xc3(this, fjVar);
            }
        } else {
            xc3Var = new xc3(this, fjVar);
        }
        Object objI = xc3Var.m;
        int i2 = xc3Var.o;
        int i3 = 1;
        dj djVar = null;
        dk dkVar = dk.h;
        try {
            if (i2 == 0) {
                ge3.l(objI);
                xc3Var.k = str;
                qc0 qc0Var3 = this.e;
                xc3Var.l = qc0Var3;
                xc3Var.o = 1;
                if (qc0Var3.c(xc3Var) != dkVar) {
                    str2 = str;
                    qc0Var = qc0Var3;
                }
                return dkVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    o8.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                qc0Var2 = (qc0) xc3Var.k;
                try {
                    ge3.l(objI);
                    qc0Var2.d(null);
                    return gx0.a;
                } catch (Throwable th2) {
                    th = th2;
                    qc0Var2.d(null);
                    throw th;
                }
            }
            qc0Var = xc3Var.l;
            str2 = (String) xc3Var.k;
            ge3.l(objI);
            cq0 cq0Var = this.i;
            qp0 qp0Var = new qp0(str2, djVar, i3);
            xc3Var.k = qc0Var;
            xc3Var.l = null;
            xc3Var.o = 2;
            objI = cq0Var.i(qp0Var, xc3Var);
            if (objI != dkVar) {
                qc0Var2 = qc0Var;
                qc0Var2.d(null);
                return gx0.a;
            }
            return dkVar;
        } catch (Throwable th3) {
            qc0 qc0Var4 = qc0Var;
            th = th3;
            qc0Var2 = qc0Var4;
            qc0Var2.d(null);
            throw th;
        }
    }
}
