package defpackage;

import android.net.Uri;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ux0 implements rb0 {
    public static final Set b = Collections.unmodifiableSet(new HashSet(Arrays.asList("http", "https")));
    public final rb0 a;

    public ux0(rb0 rb0Var) {
        this.a = rb0Var;
    }

    @Override // defpackage.rb0
    public final qb0 a(Object obj, int i, int i2, hf0 hf0Var) {
        return this.a.a(new zz(((Uri) obj).toString()), i, i2, hf0Var);
    }

    @Override // defpackage.rb0
    public final boolean b(Object obj) {
        return b.contains(((Uri) obj).getScheme());
    }
}
