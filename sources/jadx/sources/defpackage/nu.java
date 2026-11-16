package defpackage;

import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class nu implements sl {
    public final String h;
    public final AssetManager i;
    public Object j;
    public final /* synthetic */ int k;

    public nu(AssetManager assetManager, String str, int i) {
        this.k = i;
        this.i = assetManager;
        this.h = str;
    }

    @Override // defpackage.sl
    public final Class b() {
        switch (this.k) {
            case 0:
                return AssetFileDescriptor.class;
            default:
                return InputStream.class;
        }
    }

    @Override // defpackage.sl
    public final void e() {
        Object obj = this.j;
        if (obj == null) {
            return;
        }
        try {
            switch (this.k) {
                case 0:
                    ((AssetFileDescriptor) obj).close();
                    break;
                default:
                    ((InputStream) obj).close();
                    break;
            }
        } catch (IOException unused) {
        }
    }

    @Override // defpackage.sl
    public final void f(eh0 eh0Var, rl rlVar) {
        Object objOpenFd;
        try {
            AssetManager assetManager = this.i;
            String str = this.h;
            switch (this.k) {
                case 0:
                    objOpenFd = assetManager.openFd(str);
                    break;
                default:
                    objOpenFd = assetManager.open(str);
                    break;
            }
            this.j = objOpenFd;
            rlVar.d(objOpenFd);
        } catch (IOException e) {
            if (Log.isLoggable("AssetPathFetcher", 3)) {
                Log.d("AssetPathFetcher", "Failed to load data from asset manager", e);
            }
            rlVar.c(e);
        }
    }

    @Override // defpackage.sl
    public final int g() {
        return 1;
    }

    @Override // defpackage.sl
    public final void cancel() {
    }
}
