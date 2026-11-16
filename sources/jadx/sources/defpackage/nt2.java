package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class nt2 implements wl2 {
    public final Bundle h = new Bundle();

    @Override // defpackage.wl2
    public final synchronized void A(String str) {
        this.h.putInt(str, 2);
    }

    @Override // defpackage.wl2
    public final synchronized void c(String str, String str2) {
        this.h.putInt(str, 3);
    }

    @Override // defpackage.wl2
    public final synchronized void r(String str) {
        this.h.putInt(str, 1);
    }

    @Override // defpackage.wl2
    public final void b() {
    }

    @Override // defpackage.wl2
    public final void d() {
    }

    @Override // defpackage.wl2
    public final void J(String str) {
    }
}
