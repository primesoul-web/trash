package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class rk1 extends c94 {
    static {
        oz.m(rk1.class);
    }

    public rk1(jx jxVar, ok1 ok1Var) {
        ByteBuffer byteBuffer = (ByteBuffer) jxVar.i;
        long jLimit = byteBuffer.limit();
        this.i = jxVar;
        this.k = jxVar.n();
        byteBuffer.position((int) (jxVar.n() + jLimit));
        this.l = jxVar.n();
        this.h = ok1Var;
    }

    @Override // defpackage.c94
    public final String toString() {
        String string = this.i.toString();
        StringBuilder sb = new StringBuilder(String.valueOf(string).length() + 7);
        sb.append("model(");
        sb.append(string);
        sb.append(")");
        return sb.toString();
    }

    @Override // defpackage.c94, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
