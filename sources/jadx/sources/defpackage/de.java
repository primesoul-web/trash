package defpackage;

import com.google.android.material.carousel.CarouselLayoutManager;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class de extends ee {
    public final /* synthetic */ int c;
    public final /* synthetic */ CarouselLayoutManager d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public de(CarouselLayoutManager carouselLayoutManager, int i) {
        super(1, 0);
        this.c = i;
        switch (i) {
            case 1:
                this.d = carouselLayoutManager;
                super(0, 0);
                break;
            default:
                this.d = carouselLayoutManager;
                break;
        }
    }

    @Override // defpackage.ee
    public final int a() {
        int i = this.c;
        CarouselLayoutManager carouselLayoutManager = this.d;
        switch (i) {
            case 0:
                return carouselLayoutManager.o;
            default:
                return carouselLayoutManager.o - carouselLayoutManager.C();
        }
    }

    @Override // defpackage.ee
    public final int b() {
        switch (this.c) {
            case 0:
                return this.d.D();
            default:
                return 0;
        }
    }

    @Override // defpackage.ee
    public final int c() {
        int i = this.c;
        CarouselLayoutManager carouselLayoutManager = this.d;
        switch (i) {
            case 0:
                return carouselLayoutManager.n - carouselLayoutManager.E();
            default:
                return carouselLayoutManager.n;
        }
    }

    @Override // defpackage.ee
    public final int d() {
        switch (this.c) {
            case 0:
                return 0;
            default:
                CarouselLayoutManager carouselLayoutManager = this.d;
                if (carouselLayoutManager.F0()) {
                    return carouselLayoutManager.n;
                }
                return 0;
        }
    }

    @Override // defpackage.ee
    public final int e() {
        switch (this.c) {
            case 0:
                return 0;
            default:
                return this.d.F();
        }
    }
}
