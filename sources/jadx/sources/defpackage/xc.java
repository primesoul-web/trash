package defpackage;

import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class xc implements sl {
    public final /* synthetic */ int h;
    public final Object i;

    public /* synthetic */ xc(int i, Object obj) {
        this.h = i;
        this.i = obj;
    }

    @Override // defpackage.sl
    public final Class b() {
        switch (this.h) {
            case 0:
                return ByteBuffer.class;
            default:
                return this.i.getClass();
        }
    }

    @Override // defpackage.sl
    public final void cancel() {
        int i = this.h;
    }

    @Override // defpackage.sl
    public final void e() {
        int i = this.h;
    }

    @Override // defpackage.sl
    public final void f(eh0 eh0Var, rl rlVar) {
        int i = this.h;
        Object obj = this.i;
        switch (i) {
            case 0:
                try {
                    rlVar.d(cd.a((File) obj));
                } catch (IOException e) {
                    if (Log.isLoggable("ByteBufferFileLoader", 3)) {
                        Log.d("ByteBufferFileLoader", "Failed to obtain ByteBuffer for file", e);
                    }
                    rlVar.c(e);
                    return;
                }
                break;
            default:
                rlVar.d(obj);
                break;
        }
    }

    @Override // defpackage.sl
    public final int g() {
        switch (this.h) {
        }
        return 1;
    }

    private final void a() {
    }

    private final void c() {
    }

    private final void d() {
    }

    private final void h() {
    }
}
