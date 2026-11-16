package defpackage;

import android.os.SystemClock;
import android.util.Log;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class sq0 implements ul, tl {
    public final im h;
    public final km i;
    public volatile int j;
    public volatile pl k;
    public volatile Object l;
    public volatile qb0 m;
    public volatile ql n;

    public sq0(im imVar, km kmVar) {
        this.h = imVar;
        this.i = kmVar;
    }

    @Override // defpackage.tl
    public final void a(h40 h40Var, Exception exc, sl slVar, int i) {
        this.i.a(h40Var, exc, slVar, this.m.b.g());
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0020  */
    @Override // defpackage.ul
    public final boolean b() {
        boolean z;
        if (this.l == null) {
            if (this.k != null) {
            }
            this.k = null;
            this.m = null;
            z = false;
            while (!z) {
                ArrayList arrayListB = this.h.b();
                int i = this.j;
                this.j = i + 1;
                this.m = (qb0) arrayListB.get(i);
                if (this.m == null) {
                }
            }
            return z;
        }
        Object obj = this.l;
        this.l = null;
        try {
            if (d(obj)) {
                if (this.k != null || !this.k.b()) {
                    this.k = null;
                    this.m = null;
                    z = false;
                    while (!z && this.j < this.h.b().size()) {
                        ArrayList arrayListB2 = this.h.b();
                        int i2 = this.j;
                        this.j = i2 + 1;
                        this.m = (qb0) arrayListB2.get(i2);
                        if (this.m == null && (this.h.p.a(this.m.b.g()) || this.h.c(this.m.b.b()) != null)) {
                            this.m.b.f(this.h.o, new kr(this, this.m, 21, false));
                            z = true;
                        }
                    }
                    return z;
                }
            }
        } catch (IOException e) {
            if (Log.isLoggable("SourceGenerator", 3)) {
                Log.d("SourceGenerator", "Failed to properly rewind or write data to cache", e);
            }
        }
        return true;
    }

    @Override // defpackage.tl
    public final void c(h40 h40Var, Object obj, sl slVar, int i, h40 h40Var2) {
        this.i.c(h40Var, obj, slVar, this.m.b.g(), h40Var);
    }

    @Override // defpackage.ul
    public final void cancel() {
        qb0 qb0Var = this.m;
        if (qb0Var != null) {
            qb0Var.b.cancel();
        }
    }

    public final boolean d(Object obj) throws Throwable {
        Throwable th;
        int i = q70.b;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        boolean z = false;
        try {
            am amVarH = this.h.c.b().h(obj);
            Object objL = amVarH.l();
            is isVarD = this.h.d(objL);
            ev3 ev3Var = new ev3(isVarD, objL, this.h.i);
            h40 h40Var = this.m.a;
            im imVar = this.h;
            ql qlVar = new ql(h40Var, imVar.n);
            ep epVarA = imVar.h.a();
            epVarA.d(qlVar, ev3Var);
            if (Log.isLoggable("SourceGenerator", 2)) {
                Log.v("SourceGenerator", "Finished encoding source to cache, key: " + qlVar + ", data: " + obj + ", encoder: " + isVarD + ", duration: " + q70.a(jElapsedRealtimeNanos));
            }
            if (epVarA.f(qlVar) != null) {
                this.n = qlVar;
                this.k = new pl(Collections.singletonList(this.m.a), this.h, this);
                this.m.b.e();
                return true;
            }
            if (Log.isLoggable("SourceGenerator", 3)) {
                Log.d("SourceGenerator", "Attempt to write: " + this.n + ", data: " + obj + " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly...");
            }
            try {
                this.i.c(this.m.a, amVarH.l(), this.m.b, this.m.b.g(), this.m.a);
                return false;
            } catch (Throwable th2) {
                th = th2;
                z = true;
                if (z) {
                    throw th;
                }
                this.m.b.e();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
