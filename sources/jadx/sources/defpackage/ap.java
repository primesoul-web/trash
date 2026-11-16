package defpackage;

import android.content.res.Resources;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ap implements sl {
    public final Resources.Theme h;
    public final Resources i;
    public final bp j;
    public final int k;
    public Object l;

    public ap(Resources.Theme theme, Resources resources, bp bpVar, int i) {
        this.h = theme;
        this.i = resources;
        this.j = bpVar;
        this.k = i;
    }

    @Override // defpackage.sl
    public final Class b() {
        return this.j.b();
    }

    @Override // defpackage.sl
    public final void e() {
        Object obj = this.l;
        if (obj != null) {
            try {
                this.j.c(obj);
            } catch (IOException unused) {
            }
        }
    }

    @Override // defpackage.sl
    public final void f(eh0 eh0Var, rl rlVar) {
        try {
            Object objE = this.j.e(this.k, this.h, this.i);
            this.l = objE;
            rlVar.d(objE);
        } catch (Resources.NotFoundException e) {
            rlVar.c(e);
        }
    }

    @Override // defpackage.sl
    public final int g() {
        return 1;
    }

    @Override // defpackage.sl
    public final void cancel() {
    }
}
