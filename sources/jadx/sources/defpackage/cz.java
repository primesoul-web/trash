package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class cz implements yt0 {
    public mk0 h;
    public final Handler i;
    public final int j;
    public final long k;
    public Bitmap l;

    public cz(Handler handler, int i, long j) {
        if (!zx0.r(Integer.MIN_VALUE, Integer.MIN_VALUE)) {
            o8.r("Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648");
            throw null;
        }
        this.i = handler;
        this.j = i;
        this.k = j;
    }

    @Override // defpackage.yt0
    public final void d(dq0 dq0Var) {
        dq0Var.m(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    @Override // defpackage.yt0
    public final void e(mk0 mk0Var) {
        this.h = mk0Var;
    }

    @Override // defpackage.yt0
    public final mk0 g() {
        return this.h;
    }

    @Override // defpackage.yt0
    public final void h(Drawable drawable) {
        this.l = null;
    }

    @Override // defpackage.yt0
    public final void i(Object obj) {
        this.l = (Bitmap) obj;
        Handler handler = this.i;
        handler.sendMessageAtTime(handler.obtainMessage(1, this), this.k);
    }

    @Override // defpackage.d50
    public final void b() {
    }

    @Override // defpackage.d50
    public final void j() {
    }

    @Override // defpackage.d50
    public final void onDestroy() {
    }

    @Override // defpackage.yt0
    public final void a(Drawable drawable) {
    }

    @Override // defpackage.yt0
    public final void c(dq0 dq0Var) {
    }

    @Override // defpackage.yt0
    public final void f(Drawable drawable) {
    }
}
