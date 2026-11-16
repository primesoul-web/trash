package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.bumptech.glide.a;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ez {
    public final jr0 a;
    public final Handler b;
    public final ArrayList c;
    public final tk0 d;
    public final bc e;
    public boolean f;
    public boolean g;
    public ok0 h;
    public cz i;
    public boolean j;
    public cz k;
    public Bitmap l;
    public cz m;
    public int n;
    public int o;
    public int p;

    public ez(a aVar, jr0 jr0Var, int i, int i2, Bitmap bitmap) {
        bc bcVar = aVar.h;
        sz szVar = aVar.j;
        tk0 tk0VarD = a.d(szVar.getBaseContext());
        tk0 tk0VarD2 = a.d(szVar.getBaseContext());
        tk0VarD2.getClass();
        ok0 ok0VarR = new ok0(tk0VarD2.h, tk0VarD2, Bitmap.class, tk0VarD2.i).a(tk0.r).a(((wk0) ((wk0) ((wk0) new wk0().d(fp.b)).p()).m(true)).h(i, i2));
        this.c = new ArrayList();
        this.d = tk0VarD;
        Handler handler = new Handler(Looper.getMainLooper(), new dz(0, this));
        this.e = bcVar;
        this.b = handler;
        this.h = ok0VarR;
        this.a = jr0Var;
        c(ix0.b, bitmap);
    }

    public final void a() {
        int i;
        int i2;
        if (!this.f || this.g) {
            return;
        }
        cz czVar = this.m;
        if (czVar != null) {
            this.m = null;
            b(czVar);
            return;
        }
        this.g = true;
        jr0 jr0Var = this.a;
        fz fzVar = jr0Var.l;
        int i3 = fzVar.c;
        if (i3 <= 0 || (i2 = jr0Var.k) < 0) {
            i = 0;
        } else {
            i = (i2 < 0 || i2 >= i3) ? -1 : ((bz) fzVar.e.get(i2)).i;
        }
        long jUptimeMillis = SystemClock.uptimeMillis() + ((long) i);
        int i4 = (jr0Var.k + 1) % jr0Var.l.c;
        jr0Var.k = i4;
        this.k = new cz(this.b, i4, jUptimeMillis);
        ok0 ok0VarW = this.h.a((wk0) new wk0().l(new fe0(Double.valueOf(Math.random())))).w(jr0Var);
        ok0VarW.u(this.k, ok0VarW);
    }

    public final void b(cz czVar) {
        this.g = false;
        boolean z = this.j;
        Handler handler = this.b;
        if (z) {
            handler.obtainMessage(2, czVar).sendToTarget();
            return;
        }
        if (!this.f) {
            this.m = czVar;
            return;
        }
        if (czVar.l != null) {
            Bitmap bitmap = this.l;
            if (bitmap != null) {
                this.e.i(bitmap);
                this.l = null;
            }
            cz czVar2 = this.i;
            this.i = czVar;
            ArrayList arrayList = this.c;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                yy yyVar = (yy) arrayList.get(size);
                Object callback = yyVar.getCallback();
                while (callback instanceof Drawable) {
                    callback = ((Drawable) callback).getCallback();
                }
                if (callback == null) {
                    yyVar.stop();
                    yyVar.invalidateSelf();
                } else {
                    yyVar.invalidateSelf();
                    ez ezVar = (ez) yyVar.h.b;
                    cz czVar3 = ezVar.i;
                    if ((czVar3 != null ? czVar3.j : -1) == ezVar.a.l.c - 1) {
                        yyVar.m++;
                    }
                    int i = yyVar.n;
                    if (i != -1 && yyVar.m >= i) {
                        yyVar.stop();
                    }
                }
            }
            if (czVar2 != null) {
                handler.obtainMessage(2, czVar2).sendToTarget();
            }
        }
        a();
    }

    public final void c(aw0 aw0Var, Bitmap bitmap) {
        p41.d(bitmap, "Argument must not be null");
        this.l = bitmap;
        this.h = this.h.a(new wk0().n(aw0Var, true));
        this.n = zx0.h(bitmap);
        this.o = bitmap.getWidth();
        this.p = bitmap.getHeight();
    }
}
