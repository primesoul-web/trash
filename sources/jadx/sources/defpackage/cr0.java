package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class cr0 {
    public static final /* synthetic */ int a = 0;

    static {
        Object rl0Var;
        Object rl0Var2;
        Exception exc = new Exception();
        String simpleName = p41.class.getSimpleName();
        StackTraceElement stackTraceElement = exc.getStackTrace()[0];
        new StackTraceElement("_COROUTINE.".concat(simpleName), "_", stackTraceElement.getFileName(), stackTraceElement.getLineNumber());
        try {
            rl0Var = qa.class.getCanonicalName();
        } catch (Throwable th) {
            rl0Var = new rl0(th);
        }
        if (sl0.a(rl0Var) != null) {
            rl0Var = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        try {
            rl0Var2 = cr0.class.getCanonicalName();
        } catch (Throwable th2) {
            rl0Var2 = new rl0(th2);
        }
        if (sl0.a(rl0Var2) != null) {
            rl0Var2 = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
        }
    }
}
