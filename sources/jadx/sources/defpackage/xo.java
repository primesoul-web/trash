package defpackage;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class xo implements Executor {
    public static final xo h;
    public static final /* synthetic */ xo[] i;

    static {
        xo xoVar = new xo("INSTANCE", 0);
        h = xoVar;
        i = new xo[]{xoVar};
    }

    public static xo valueOf(String str) {
        return (xo) Enum.valueOf(xo.class, str);
    }

    public static xo[] values() {
        return (xo[]) i.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "DirectExecutor";
    }
}
