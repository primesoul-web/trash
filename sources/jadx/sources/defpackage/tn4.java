package defpackage;

import android.net.Uri;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class tn4 {
    public final Uri a;
    public final a62 b;
    public final ev3 c;
    public final wn4 d;
    public final zo2 e;
    public volatile boolean g;
    public long i;
    public t04 j;
    public mb1 k;
    public boolean l;
    public final /* synthetic */ wn4 m;
    public final sa1 f = new sa1();
    public boolean h = true;

    public tn4(wn4 wn4Var, Uri uri, yw3 yw3Var, ev3 ev3Var, wn4 wn4Var2, zo2 zo2Var) {
        this.m = wn4Var;
        this.a = uri;
        this.b = new a62(yw3Var);
        this.c = ev3Var;
        this.d = wn4Var2;
        this.e = zo2Var;
        zm4.a.getAndIncrement();
        this.j = b(null, 0L);
    }

    /* JADX WARN: Code duplicated, block: B:128:0x025d  */
    /* JADX WARN: Code duplicated, block: B:130:0x0267  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r27v0 */
    /* JADX WARN: Type inference failed for: r27v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r27v2 */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v16, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v19, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v22, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    public final void a() throws Throwable {
        long j;
        boolean z;
        ev3 ev3Var;
        int i;
        ?? r4;
        int i2;
        String str;
        ?? r5;
        String str2;
        ?? r6;
        String str3;
        ?? r7;
        ?? Equals;
        ?? r8;
        int i3;
        ?? r9;
        yw3 yw3Var;
        ?? r10;
        oa1 oa1Var;
        int i4;
        int i5;
        ?? r3 = 0;
        String str4 = null;
        for (?? r11 = 0; r11 == 0 && !this.g; r11 = r10) {
            try {
                long j2 = this.f.h;
                t04 t04VarB = b(str4, j2);
                this.j = t04VarB;
                a62 a62Var = this.b;
                long jE = a62Var.e(t04VarB);
                if (this.g) {
                    ev3 ev3Var2 = this.c;
                    if (ev3Var2.u() != -1) {
                        this.f.h = ev3Var2.u();
                    }
                    try {
                        this.b.l();
                        return;
                    } catch (IOException unused) {
                        return;
                    }
                }
                ?? r12 = (List) ((yw3) a62Var.i).h().get("ETag");
                str4 = (r12 == 0 || r12.isEmpty()) ? null : (String) r12.get(r3);
                if (jE != -1) {
                    jE += j2;
                    wn4 wn4Var = this.m;
                    wn4Var.getClass();
                    wn4Var.u.post(new z71(wn4Var, 2));
                }
                long j3 = jE;
                wn4 wn4Var2 = this.m;
                Map mapH = ((yw3) a62Var.i).h();
                ?? r13 = (List) mapH.get("icy-br");
                j = -1;
                if (r13 != 0) {
                    try {
                        String str5 = (String) r13.get(r3);
                        try {
                            i = Integer.parseInt(str5) * 1000;
                            if (i > 0) {
                                i2 = i;
                                r4 = 1;
                            } else {
                                try {
                                    StringBuilder sb = new StringBuilder(String.valueOf(str5).length() + 17);
                                    sb.append("Invalid bitrate: ");
                                    sb.append(str5);
                                    qz.H("IcyHeaders", sb.toString());
                                    r4 = r3;
                                    i2 = -1;
                                } catch (NumberFormatException unused2) {
                                    qz.H("IcyHeaders", "Invalid bitrate header: ".concat(String.valueOf(str5)));
                                    r4 = r3;
                                    i2 = i;
                                }
                            }
                        } catch (NumberFormatException unused3) {
                            i = -1;
                        }
                    } catch (Throwable th) {
                        th = th;
                        z = false;
                        if (!z) {
                            ev3Var = this.c;
                            if (ev3Var.u() != j) {
                                this.f.h = ev3Var.u();
                            }
                        }
                        try {
                            this.b.l();
                        } catch (IOException unused4) {
                        }
                        throw th;
                    }
                } else {
                    r4 = r3;
                    i2 = -1;
                }
                ?? r2 = (List) mapH.get("icy-genre");
                if (r2 != 0) {
                    str = (String) r2.get(r3);
                    r5 = 1;
                } else {
                    str = null;
                    r5 = r4;
                }
                ?? r14 = (List) mapH.get("icy-name");
                if (r14 != 0) {
                    str2 = (String) r14.get(r3);
                    r6 = 1;
                } else {
                    str2 = null;
                    r6 = r5;
                }
                ?? r15 = (List) mapH.get("icy-url");
                if (r15 != 0) {
                    str3 = (String) r15.get(r3);
                    r7 = 1;
                } else {
                    str3 = null;
                    r7 = r6;
                }
                ?? r16 = (List) mapH.get("icy-pub");
                if (r16 != 0) {
                    Equals = ((String) r16.get(r3)).equals("1");
                    r8 = 1;
                } else {
                    Equals = r3;
                    r8 = r7;
                }
                ?? r17 = (List) mapH.get("icy-metaint");
                if (r17 != 0) {
                    String str6 = (String) r17.get(r3);
                    try {
                        i5 = Integer.parseInt(str6);
                        if (i5 > 0) {
                            i3 = i5;
                            r9 = 1;
                        } else {
                            try {
                                StringBuilder sb2 = new StringBuilder(String.valueOf(str6).length() + 27);
                                sb2.append("Invalid metadata interval: ");
                                sb2.append(str6);
                                qz.H("IcyHeaders", sb2.toString());
                                i3 = -1;
                                r9 = r8;
                            } catch (NumberFormatException unused5) {
                                qz.H("IcyHeaders", "Invalid metadata interval: ".concat(String.valueOf(str6)));
                                i3 = i5;
                                r9 = r8;
                            }
                        }
                    } catch (NumberFormatException unused6) {
                        i5 = -1;
                    }
                } else {
                    i3 = -1;
                    r9 = r8;
                }
                wn4Var2.w = r9 != 0 ? new wc1(i2, i3, str, str2, str3, Equals) : null;
                a62 a62Var2 = this.b;
                wn4 wn4Var3 = this.m;
                wc1 wc1Var = wn4Var3.w;
                if (wc1Var == null || (i4 = wc1Var.f) == -1) {
                    yw3Var = a62Var2;
                } else {
                    ot2 ot2Var = new ot2(a62Var2, i4, this);
                    mb1 mb1VarQ = wn4Var3.q(new vn4(r3, true));
                    this.k = mb1VarQ;
                    mb1VarQ.d(wn4.V);
                    yw3Var = ot2Var;
                }
                ev3 ev3Var3 = this.c;
                ev3Var3.q(yw3Var, this.a, ((yw3) a62Var2.i).h(), j2, j3, this.d);
                if (wn4Var3.w != null && (oa1Var = (oa1) ev3Var3.i) != null && (oa1Var instanceof ge1)) {
                    ((ge1) oa1Var).q = true;
                }
                if (this.h) {
                    long j4 = this.i;
                    oa1 oa1Var2 = (oa1) ev3Var3.i;
                    oa1Var2.getClass();
                    oa1Var2.e(j2, j4);
                    this.h = r3;
                }
                ?? r18 = r3;
                while (r18 == 0) {
                    try {
                        if (this.g) {
                            r18 = 0;
                            break;
                        }
                        try {
                            zo2 zo2Var = this.e;
                            synchronized (zo2Var) {
                                while (!zo2Var.a) {
                                    try {
                                        zo2Var.wait();
                                    } catch (Throwable th2) {
                                        throw th2;
                                    }
                                }
                            }
                            sa1 sa1Var = this.f;
                            oa1 oa1Var3 = (oa1) ev3Var3.i;
                            if (oa1Var3 == null) {
                                throw null;
                            }
                            fa1 fa1Var = (fa1) ev3Var3.j;
                            if (fa1Var == null) {
                                throw null;
                            }
                            int iG = oa1Var3.g(fa1Var, sa1Var);
                            long jU = ev3Var3.u();
                            a62 a62Var3 = a62Var2;
                            if (jU > wn4Var3.n + j2) {
                                zo2Var.b();
                                wn4Var3.u.post(wn4Var3.t);
                                j2 = jU;
                            }
                            a62Var2 = a62Var3;
                            r18 = iG;
                        } catch (InterruptedException unused7) {
                            throw new InterruptedIOException();
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        z = r18 == true ? 1 : 0;
                        if (!z) {
                            ev3Var = this.c;
                            if (ev3Var.u() != j) {
                                this.f.h = ev3Var.u();
                            }
                        }
                        this.b.l();
                        throw th;
                    }
                }
                a62 a62Var4 = a62Var2;
                if (r18 == 1) {
                    r10 = 0;
                } else {
                    if (ev3Var3.u() != -1) {
                        this.f.h = ev3Var3.u();
                    }
                    r10 = r18;
                }
                try {
                    a62Var4.l();
                } catch (IOException unused8) {
                }
                r3 = 0;
            } catch (Throwable th4) {
                th = th4;
                j = -1;
            }
        }
    }

    public final t04 b(String str, long j) {
        Map mapB = wn4.U;
        if (str != null && !str.startsWith("W/")) {
            ik1 ik1Var = new ik1(4);
            ik1Var.s(mapB.entrySet());
            ik1Var.p("If-Range", str);
            mapB = ik1Var.B(false);
        }
        Map map = Collections.EMPTY_MAP;
        Uri uri = this.a;
        mz.Q(uri, "The uri must be set.");
        return new t04(uri, mapB, j, -1L, 6);
    }
}
