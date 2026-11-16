package androidx.lifecycle;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import defpackage.cs;
import defpackage.h82;
import defpackage.hh0;
import defpackage.ih0;
import defpackage.o8;
import defpackage.q20;
import defpackage.v40;
import defpackage.y40;
import defpackage.z40;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ProcessLifecycleInitializer implements q20 {
    @Override // defpackage.q20
    public final List a() {
        return cs.h;
    }

    @Override // defpackage.q20
    public final Object b(Context context) {
        context.getClass();
        h82 h82VarO = h82.o(context);
        h82VarO.getClass();
        if (!((HashSet) h82VarO.i).contains(ProcessLifecycleInitializer.class)) {
            o8.l("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
            return null;
        }
        if (!z40.a.getAndSet(true)) {
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            ((Application) applicationContext).registerActivityLifecycleCallbacks(new y40());
        }
        ih0 ih0Var = ih0.p;
        ih0Var.getClass();
        ih0Var.l = new Handler();
        ih0Var.m.d(v40.ON_CREATE);
        Context applicationContext2 = context.getApplicationContext();
        applicationContext2.getClass();
        ((Application) applicationContext2).registerActivityLifecycleCallbacks(new hh0(ih0Var));
        return ih0Var;
    }
}
