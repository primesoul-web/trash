package androidx.emoji2.text;

import android.content.Context;
import androidx.lifecycle.ProcessLifecycleInitializer;
import defpackage.f50;
import defpackage.fr;
import defpackage.gr;
import defpackage.h82;
import defpackage.i50;
import defpackage.ir;
import defpackage.ov;
import defpackage.q20;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class EmojiCompatInitializer implements q20 {
    @Override // defpackage.q20
    public final List a() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    @Override // defpackage.q20
    public final Object b(Context context) {
        ov ovVar = new ov(new ir(context));
        ovVar.a = 1;
        if (fr.k == null) {
            synchronized (fr.j) {
                try {
                    if (fr.k == null) {
                        fr.k = new fr(ovVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        c(context);
        return Boolean.TRUE;
    }

    public final void c(Context context) {
        Object objN;
        h82 h82VarO = h82.o(context);
        h82VarO.getClass();
        synchronized (h82.m) {
            try {
                objN = ((HashMap) h82VarO.h).get(ProcessLifecycleInitializer.class);
                if (objN == null) {
                    objN = h82VarO.n(ProcessLifecycleInitializer.class, new HashSet());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        i50 i50VarM = ((f50) objN).m();
        i50VarM.a(new gr(this, i50VarM));
    }
}
