package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l22 implements n92, tp3 {
    public final /* synthetic */ l92 h;

    public l22(mp2 mp2Var, l92 l92Var) {
        this.h = l92Var;
        Objects.requireNonNull(mp2Var);
    }

    @Override // defpackage.tp3
    public void A(Throwable th) {
        int i = bs2.b;
        bs2.f("Failed to load media data due to video view load failure.");
        this.h.c(th);
    }

    @Override // defpackage.n92, defpackage.jp2
    /* JADX INFO: renamed from: k */
    public /* synthetic */ void mo2k(Object obj) {
        this.h.a((z12) obj);
    }

    @Override // defpackage.tp3
    /* JADX INFO: renamed from: q */
    public void mo5q(Object obj) {
        zb2 zb2Var = (zb2) obj;
        l92 l92Var = this.h;
        if (zb2Var == null) {
            l92Var.c(new ky2("Missing webview from video view future.", 1));
            return;
        }
        zb2Var.B("/video", new pz1(7, new k22(l92Var)));
        zb2Var.S();
    }

    public /* synthetic */ l22(l92 l92Var) {
        this.h = l92Var;
    }
}
