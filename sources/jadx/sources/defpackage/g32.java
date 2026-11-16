package defpackage;

import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class g32 implements ba0 {
    public final Set a;
    public final boolean b;
    public final int c;
    public final boolean d;

    public g32(HashSet hashSet, boolean z, int i, boolean z2) {
        this.a = hashSet;
        this.b = z;
        this.c = i;
        this.d = z2;
    }

    @Override // defpackage.ba0
    public final boolean a() {
        return this.d;
    }

    @Override // defpackage.ba0
    public final boolean b() {
        return this.b;
    }

    @Override // defpackage.ba0
    public final Set c() {
        return this.a;
    }

    @Override // defpackage.ba0
    public final int d() {
        return this.c;
    }
}
