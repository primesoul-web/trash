package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class wl4 extends ea4 {
    public long h;
    public int i;
    public int j;

    @Override // defpackage.ea4
    public final void a() {
        super.a();
        this.i = 0;
    }

    public final boolean h() {
        return this.i > 0;
    }

    public final boolean i(ea4 ea4Var) {
        ByteBuffer byteBuffer;
        mz.G(!ea4Var.c(1073741824));
        mz.G(!ea4Var.c(268435456));
        mz.G(!ea4Var.c(4));
        if (h()) {
            if (this.i >= this.j) {
                return false;
            }
            ByteBuffer byteBuffer2 = ea4Var.d;
            if (byteBuffer2 != null && (byteBuffer = this.d) != null) {
                if (byteBuffer2.remaining() + byteBuffer.position() > 3072000) {
                    return false;
                }
            }
        }
        int i = this.i;
        this.i = i + 1;
        if (i == 0) {
            this.e = ea4Var.e;
            if (ea4Var.c(1)) {
                this.a = 1;
            }
        }
        ByteBuffer byteBuffer3 = ea4Var.d;
        if (byteBuffer3 != null) {
            d(byteBuffer3.remaining());
            this.d.put(byteBuffer3);
        }
        this.h = ea4Var.e;
        return true;
    }
}
