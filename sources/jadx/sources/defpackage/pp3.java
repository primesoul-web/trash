package defpackage;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class pp3 implements Executor {
    public static final pp3 h;
    public static final /* synthetic */ pp3[] i;

    static {
        pp3 pp3Var = new pp3("INSTANCE", 0);
        h = pp3Var;
        i = new pp3[]{pp3Var};
    }

    public static pp3[] values() {
        return (pp3[]) i.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "MoreExecutors.directExecutor()";
    }
}
