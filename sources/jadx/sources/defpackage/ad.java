package defpackage;

import android.os.ParcelFileDescriptor;
import com.bumptech.glide.load.data.a;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ad implements zl {
    public final /* synthetic */ int a;

    public /* synthetic */ ad(int i) {
        this.a = i;
    }

    @Override // defpackage.zl
    public final am a(Object obj) {
        switch (this.a) {
            case 0:
                return new h11(5, (ByteBuffer) obj);
            case 1:
                return new qd3(6, obj);
            default:
                return new a((ParcelFileDescriptor) obj);
        }
    }

    @Override // defpackage.zl
    public final Class b() {
        switch (this.a) {
            case 0:
                return ByteBuffer.class;
            case 1:
                throw new UnsupportedOperationException("Not implemented");
            default:
                return ParcelFileDescriptor.class;
        }
    }
}
