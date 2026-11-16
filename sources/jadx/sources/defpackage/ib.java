package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ib extends wh {
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ib(li liVar, int i) {
        super(liVar);
        this.e = i;
    }

    @Override // defpackage.wh
    public final boolean a(o31 o31Var) {
        switch (this.e) {
            case 0:
                return o31Var.j.b;
            case 1:
                return o31Var.j.d;
            case 2:
                return o31Var.j.a == 2;
            case 3:
                int i = o31Var.j.a;
                if (i != 3) {
                    return Build.VERSION.SDK_INT >= 30 && i == 6;
                }
                return true;
            default:
                return o31Var.j.e;
        }
    }

    @Override // defpackage.wh
    public final boolean b(Object obj) {
        boolean zBooleanValue;
        switch (this.e) {
            case 0:
                zBooleanValue = ((Boolean) obj).booleanValue();
                break;
            case 1:
                zBooleanValue = ((Boolean) obj).booleanValue();
                break;
            case 2:
                hd0 hd0Var = (hd0) obj;
                if (Build.VERSION.SDK_INT >= 26) {
                    return (hd0Var.a && hd0Var.b) ? false : true;
                }
                return !hd0Var.a;
            case 3:
                hd0 hd0Var2 = (hd0) obj;
                return !hd0Var2.a || hd0Var2.c;
            default:
                zBooleanValue = ((Boolean) obj).booleanValue();
                break;
        }
        return !zBooleanValue;
    }
}
