package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class yu2 {
    public final String a;
    public final ArrayList b;
    public final Set c;
    public final Bundle d;
    public final String e;
    public final String f;
    public final int g;
    public final Set h;
    public final Bundle i;
    public final Set j;
    public final boolean k;
    public long l = 0;

    public yu2(qu2 qu2Var) {
        this.a = qu2Var.g;
        this.b = qu2Var.h;
        this.c = Collections.unmodifiableSet(qu2Var.a);
        this.d = qu2Var.b;
        Collections.unmodifiableMap(qu2Var.c);
        this.e = qu2Var.i;
        this.f = qu2Var.j;
        this.g = qu2Var.k;
        this.h = Collections.unmodifiableSet(qu2Var.d);
        this.i = qu2Var.e;
        this.j = Collections.unmodifiableSet(qu2Var.f);
        this.k = qu2Var.l;
    }
}
