package defpackage;

import android.content.Context;
import android.util.Base64;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class jq1 extends wq1 {
    public static final ml i = new ml(1);
    public final Context h;

    public jq1(cq1 cq1Var, an1 an1Var, int i2, Context context) {
        super(cq1Var, "00Zqkn2vthPYFLR6iH1rsdxNkw6KyQ/MlAMxaONveqkDgXIjpGg039P2HSigYq2Q", "KTJvuGh/PMe9EapQHUkRl8FZKF5qWyAzLDZ/DWV/log=", an1Var, i2, 29);
        this.h = context;
    }

    @Override // defpackage.wq1
    public final void a() {
        an1 an1Var = this.d;
        an1Var.c();
        ((pn1) an1Var.i).z("E");
        Context context = this.h;
        AtomicReference atomicReferenceB = i.b(context.getPackageName());
        if (atomicReferenceB.get() == null) {
            synchronized (atomicReferenceB) {
                try {
                    if (atomicReferenceB.get() == null) {
                        atomicReferenceB.set((String) this.e.invoke(null, context));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        String str = (String) atomicReferenceB.get();
        an1 an1Var2 = this.d;
        synchronized (an1Var2) {
            String strEncodeToString = Base64.encodeToString(str.getBytes(), 11);
            an1Var2.c();
            ((pn1) an1Var2.i).z(strEncodeToString);
        }
    }
}
