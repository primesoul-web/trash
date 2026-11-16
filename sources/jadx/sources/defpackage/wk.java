package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class wk implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ al i;

    public wk(al alVar, int i, int i2, int i3, int i4, int i5, Bundle bundle) {
        this.h = 2;
        this.i = alVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.h;
        al alVar = this.i;
        switch (i) {
            case 0:
                alVar.i.getClass();
                break;
            case 1:
                alVar.i.getClass();
                break;
            case 2:
                alVar.i.getClass();
                break;
            default:
                alVar.i.getClass();
                break;
        }
    }

    public /* synthetic */ wk(al alVar, Bundle bundle, int i) {
        this.h = i;
        this.i = alVar;
    }
}
