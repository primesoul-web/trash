package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nu2 implements kp3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ q62 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ nu2(Object obj, q62 q62Var, int i, int i2) {
        this.a = i2;
        this.d = obj;
        this.b = q62Var;
        this.c = i;
    }

    @Override // defpackage.kp3
    public final /* synthetic */ j60 k(Object obj) {
        Bundle bundle;
        int i = this.a;
        int i2 = this.c;
        q62 q62Var = this.b;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                pa2 pa2Var = (pa2) obj2;
                if (q62Var != null && (bundle = q62Var.t) != null) {
                    bundle.putBoolean("ls", true);
                }
                return gm.x(((qv2) ((g94) pa2Var.i).c()).N3(q62Var, i2), new mn1(q62Var, 1), (j92) pa2Var.k);
            default:
                nn nnVar = (nn) obj2;
                Bundle bundle2 = q62Var.t;
                if (bundle2 != null) {
                    bundle2.putBoolean("ls", true);
                }
                return gm.x(((qv2) ((g94) nnVar.m).c()).Q3(q62Var, i2), new mn1(q62Var, 2), (j92) nnVar.j);
        }
    }
}
