package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public interface yl4 {
    ByteBuffer D(int i);

    void a(ee4 ee4Var);

    int b();

    ByteBuffer d(int i);

    void e(int i);

    MediaFormat f();

    void h(ArrayList arrayList);

    void i();

    void j();

    void k(Bundle bundle);

    void l(Surface surface);

    void m(int i, int i2, long j, int i3);

    void o(int i, z94 z94Var, long j, int i2);

    boolean p(zp2 zp2Var);

    void q(int i, long j);

    void s();

    void t(int i);

    int u(MediaCodec.BufferInfo bufferInfo);
}
