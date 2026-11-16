package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class xg implements dj {
    public static final xg i = new xg(0);
    public static final xg j = new xg(1);
    public final /* synthetic */ int h;

    public /* synthetic */ xg(int i2) {
        this.h = i2;
    }

    @Override // defpackage.dj
    public final void d(Object obj) {
        switch (this.h) {
            case 0:
                throw new IllegalStateException("This continuation is already complete");
            default:
                return;
        }
    }

    @Override // defpackage.dj
    public final uj getContext() {
        switch (this.h) {
            case 0:
                throw new IllegalStateException("This continuation is already complete");
            default:
                return as.h;
        }
    }

    public String toString() {
        switch (this.h) {
            case 0:
                return "This continuation is already complete";
            default:
                return super.toString();
        }
    }

    private final void a(Object obj) {
    }
}
