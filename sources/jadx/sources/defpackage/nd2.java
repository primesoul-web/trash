package defpackage;

import android.content.Context;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class nd2 implements j94 {
    public final /* synthetic */ int a;
    public final ld2 b;

    public /* synthetic */ nd2(ld2 ld2Var, int i) {
        this.a = i;
        this.b = ld2Var;
    }

    @Override // defpackage.o94
    public final Object c() {
        int i = this.a;
        ld2 ld2Var = this.b;
        switch (i) {
            case 0:
                return new kd2(ld2Var.b, ld2Var.a);
            case 1:
                Context context = ld2Var.b;
                rz.t(context);
                return context;
            case 2:
                WeakReference weakReference = ld2Var.d;
                rz.t(weakReference);
                return weakReference;
            case 3:
                return new yo(ld2Var.b, 2);
            case 4:
                return new sb4(ld2Var.b, ld2Var.a);
            case 5:
                String strE = jk4.B.c.E(ld2Var.b, ld2Var.a.h);
                rz.t(strE);
                return strE;
            default:
                return Long.valueOf(ld2Var.c);
        }
    }
}
