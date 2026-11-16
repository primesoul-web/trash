package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.Scope;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c00 extends ua implements i5 {
    public final Set F;

    /* JADX WARN: Illegal instructions before constructor call */
    public c00(Context context, Looper looper, int i, dv3 dv3Var, h00 h00Var, i00 i00Var) {
        jh4 jh4VarA = jh4.a(context);
        f00 f00Var = f00.d;
        jo1.g(h00Var);
        jo1.g(i00Var);
        super(context, looper, jh4VarA, f00Var, i, new pp1(15, h00Var), new az2(17, i00Var), (String) dv3Var.l);
        Set set = (Set) dv3Var.k;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!set.contains((Scope) it.next())) {
                o8.l("Expanding scopes is not permitted, use implied scopes instead");
                throw null;
            }
        }
        this.F = set;
    }

    @Override // defpackage.i5
    public final Set c() {
        return k() ? this.F : Collections.EMPTY_SET;
    }

    @Override // defpackage.ua
    public final Account p() {
        return null;
    }

    @Override // defpackage.ua
    public final Set s() {
        return this.F;
    }
}
