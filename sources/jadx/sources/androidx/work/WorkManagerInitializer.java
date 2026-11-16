package androidx.work;

import android.content.Context;
import defpackage.h31;
import defpackage.no0;
import defpackage.q20;
import defpackage.s70;
import defpackage.tf4;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class WorkManagerInitializer implements q20 {
    public static final String a = s70.g("WrkMgrInitializer");

    @Override // defpackage.q20
    public final List a() {
        return Collections.EMPTY_LIST;
    }

    @Override // defpackage.q20
    public final Object b(Context context) {
        s70.e().b(a, "Initializing WorkManager with default configuration.", new Throwable[0]);
        h31.d(context, new no0(new tf4(16)));
        return h31.c(context);
    }
}
