package defpackage;

import android.content.res.AssetManager;
import android.os.Build;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.Serializable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class jo {
    public final Executor a;
    public final mh0 b;
    public final byte[] c;
    public final File d;
    public final String e;
    public boolean f = false;
    public oo[] g;
    public byte[] h;

    public jo(AssetManager assetManager, Executor executor, mh0 mh0Var, String str, File file) {
        this.a = executor;
        this.b = mh0Var;
        this.e = str;
        this.d = file;
        int i = Build.VERSION.SDK_INT;
        byte[] bArr = null;
        if (i >= 24) {
            if (i < 31) {
                switch (i) {
                    case 24:
                    case 25:
                        bArr = gm.p;
                        break;
                    case 26:
                        bArr = gm.o;
                        break;
                    case 27:
                        bArr = gm.n;
                        break;
                    case 28:
                    case 29:
                    case 30:
                        bArr = gm.m;
                        break;
                }
            } else {
                bArr = gm.l;
            }
        }
        this.c = bArr;
    }

    public final FileInputStream a(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e) {
            String message = e.getMessage();
            if (message == null || !message.contains("compressed")) {
                return null;
            }
            this.b.n();
            return null;
        }
    }

    public final void b(final int i, final Serializable serializable) {
        this.a.execute(new Runnable() { // from class: io
            @Override // java.lang.Runnable
            public final void run() {
                this.h.b.r(i, serializable);
            }
        });
    }
}
