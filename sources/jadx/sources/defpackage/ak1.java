package defpackage;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ak1 implements Comparable {
    public final gk1 h;
    public final int i;
    public final String j;
    public final int k;
    public final Object l;
    public final bk1 m;
    public Integer n;
    public so0 o;
    public boolean p;
    public rj1 q;
    public yv0 r;
    public final bd0 s;

    public ak1(int i, String str, bk1 bk1Var) {
        Uri uri;
        String host;
        this.h = gk1.c ? new gk1() : null;
        this.l = new Object();
        int iHashCode = 0;
        this.p = false;
        this.q = null;
        this.i = i;
        this.j = str;
        this.m = bk1Var;
        bd0 bd0Var = new bd0();
        bd0Var.a = 2500;
        this.s = bd0Var;
        if (!TextUtils.isEmpty(str) && (uri = Uri.parse(str)) != null && (host = uri.getHost()) != null) {
            iHashCode = host.hashCode();
        }
        this.k = iHashCode;
    }

    public final void a(String str) {
        if (gk1.c) {
            this.h.a(str, Thread.currentThread().getId());
        }
    }

    public final void b(String str) {
        so0 so0Var = this.o;
        if (so0Var != null) {
            HashSet hashSet = (HashSet) so0Var.b;
            synchronized (hashSet) {
                hashSet.remove(this);
            }
            ArrayList arrayList = (ArrayList) so0Var.i;
            synchronized (arrayList) {
                Iterator it = arrayList.iterator();
                if (it.hasNext()) {
                    if (it.next() != null) {
                        throw new ClassCastException();
                    }
                    throw null;
                }
            }
            so0Var.g();
        }
        if (gk1.c) {
            long id = Thread.currentThread().getId();
            if (Looper.myLooper() != Looper.getMainLooper()) {
                new Handler(Looper.getMainLooper()).post(new m91(this, str, id));
                return;
            }
            gk1 gk1Var = this.h;
            gk1Var.a(str, id);
            gk1Var.b(toString());
        }
    }

    public final void c() {
        so0 so0Var = this.o;
        if (so0Var != null) {
            so0Var.g();
        }
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.n.intValue() - ((ak1) obj).n.intValue();
    }

    public final String d() {
        int i = this.i;
        String str = this.j;
        if (i == 0) {
            return str;
        }
        String string = Integer.toString(1);
        return qj.m(new StringBuilder(String.valueOf(string).length() + 1 + String.valueOf(str).length()), string, "-", str);
    }

    public final void e() {
        synchronized (this.l) {
        }
    }

    public Map f() {
        return Collections.EMPTY_MAP;
    }

    public byte[] g() {
        return null;
    }

    public final boolean h() {
        boolean z;
        synchronized (this.l) {
            z = this.p;
        }
        return z;
    }

    public abstract el i(yj1 yj1Var);

    public abstract void j(Object obj);

    public final void k(yv0 yv0Var) {
        synchronized (this.l) {
            this.r = yv0Var;
        }
    }

    public final void l(el elVar) {
        yv0 yv0Var;
        synchronized (this.l) {
            yv0Var = this.r;
        }
        if (yv0Var != null) {
            yv0Var.Y(this, elVar);
        }
    }

    public final void m() {
        yv0 yv0Var;
        synchronized (this.l) {
            yv0Var = this.r;
        }
        if (yv0Var != null) {
            yv0Var.a0(this);
        }
    }

    public final String toString() {
        String strValueOf = String.valueOf(Integer.toHexString(this.k));
        e();
        Integer num = this.n;
        String str = this.j;
        int length = String.valueOf(str).length();
        int length2 = String.valueOf(num).length();
        String strConcat = "0x".concat(strValueOf);
        StringBuilder sb = new StringBuilder(strConcat.length() + length + 5 + 8 + length2);
        qj.o(sb, "[ ] ", str, " ", strConcat);
        sb.append(" NORMAL ");
        sb.append(num);
        return sb.toString();
    }
}
