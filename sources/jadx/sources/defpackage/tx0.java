package defpackage;

import android.net.Uri;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class tx0 implements rb0 {
    public static final Set b = Collections.unmodifiableSet(new HashSet(Arrays.asList("file", "content", "android.resource")));
    public final sx0 a;

    public tx0(sx0 sx0Var) {
        this.a = sx0Var;
    }

    @Override // defpackage.rb0
    public final qb0 a(Object obj, int i, int i2, hf0 hf0Var) {
        sl w8Var;
        Uri uri = (Uri) obj;
        fe0 fe0Var = new fe0(uri);
        sx0 sx0Var = this.a;
        switch (sx0Var.h) {
            case 0:
                w8Var = new w8(sx0Var.i, uri, sx0Var.j, 0);
                break;
            case 1:
                w8Var = new w8(sx0Var.i, uri, sx0Var.j, 1);
                break;
            default:
                w8Var = new es0(sx0Var.i, uri, sx0Var.j);
                break;
        }
        return new qb0(fe0Var, w8Var);
    }

    @Override // defpackage.rb0
    public final boolean b(Object obj) {
        return b.contains(((Uri) obj).getScheme());
    }
}
