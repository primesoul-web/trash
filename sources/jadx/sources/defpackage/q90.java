package defpackage;

import android.net.Uri;
import android.view.InputEvent;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class q90 extends bt0 implements ey {
    public int l;
    public final /* synthetic */ r90 m;
    public final /* synthetic */ Uri n;
    public final /* synthetic */ InputEvent o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q90(r90 r90Var, Uri uri, InputEvent inputEvent, dj djVar) {
        super(2, djVar);
        this.m = r90Var;
        this.n = uri;
        this.o = inputEvent;
    }

    @Override // defpackage.ey
    public final Object f(Object obj, Object obj2) {
        return ((q90) k((dj) obj2, (ck) obj)).m(gx0.a);
    }

    @Override // defpackage.qa
    public final dj k(dj djVar, Object obj) {
        return new q90(this.m, this.n, this.o, djVar);
    }

    @Override // defpackage.qa
    public final Object m(Object obj) throws Throwable {
        int i = this.l;
        if (i == 0) {
            ge3.l(obj);
            p90 p90Var = this.m.a;
            this.l = 1;
            Object objT = p90Var.t(this.n, this.o, this);
            dk dkVar = dk.h;
            if (objT == dkVar) {
                return dkVar;
            }
        } else {
            if (i != 1) {
                o8.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ge3.l(obj);
        }
        return gx0.a;
    }
}
