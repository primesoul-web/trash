package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nx0 implements Runnable {
    public final /* synthetic */ za1 h;
    public final /* synthetic */ ga i;
    public final /* synthetic */ int j;
    public final /* synthetic */ Runnable k;

    public /* synthetic */ nx0(za1 za1Var, ga gaVar, int i, Runnable runnable) {
        this.h = za1Var;
        this.i = gaVar;
        this.j = i;
        this.k = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        final ga gaVar = this.i;
        final int i = this.j;
        Runnable runnable = this.k;
        final za1 za1Var = this.h;
        km0 km0Var = (km0) za1Var.f;
        int i2 = 1;
        try {
            km0 km0Var2 = (km0) za1Var.c;
            Objects.requireNonNull(km0Var2);
            km0Var.g(new ox0(km0Var2, i2));
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) ((Context) za1Var.a).getSystemService("connectivity")).getActiveNetworkInfo();
            if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                km0Var.g(new et0() { // from class: px0
                    @Override // defpackage.et0
                    public final Object a() {
                        ((ev3) za1Var.d).n(gaVar, i + 1, false);
                        return null;
                    }
                });
            } else {
                za1Var.j(gaVar, i);
            }
        } catch (dt0 unused) {
            ((ev3) za1Var.d).n(gaVar, i + 1, false);
        } finally {
            runnable.run();
        }
    }
}
