package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class b6 implements Executor {
    public static final /* synthetic */ b6 i = new b6(3);
    public final /* synthetic */ int h;

    public /* synthetic */ b6(int i2) {
        this.h = i2;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.h) {
            case 0:
                new Thread(runnable).start();
                break;
            case 1:
                zx0.l().post(runnable);
                break;
            case 2:
                runnable.run();
                break;
            case 3:
                break;
            default:
                runnable.run();
                break;
        }
    }

    private final /* synthetic */ void a(Runnable runnable) {
    }
}
