package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class pu3 {
    public static final h34 a = h34.a(new byte[0]);

    public static final h34 a(int i) {
        return h34.a(ByteBuffer.allocate(5).put((byte) 0).putInt(i).array());
    }

    public static final h34 b(int i) {
        return h34.a(ByteBuffer.allocate(5).put((byte) 1).putInt(i).array());
    }
}
