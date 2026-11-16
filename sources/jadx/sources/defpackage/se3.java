package defpackage;

import java.io.File;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class se3 {
    public final ExecutorService a;

    public se3(ExecutorService executorService) {
        this.a = executorService;
    }

    public final re3 a(File file, byte[] bArr, ak3 ak3Var) {
        return new re3(file, this.a, new bo1(1, bArr), ak3Var);
    }
}
