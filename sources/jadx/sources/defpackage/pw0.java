package defpackage;

import android.content.Context;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class pw0 {
    public static volatile ll e;
    public final bg a;
    public final bg b;
    public final mn c;
    public final za1 d;

    public pw0(bg bgVar, bg bgVar2, mn mnVar, za1 za1Var, yv0 yv0Var) {
        this.a = bgVar;
        this.b = bgVar2;
        this.c = mnVar;
        this.d = za1Var;
        ((Executor) yv0Var.h).execute(new f2(21, yv0Var));
    }

    public static pw0 a() {
        ll llVar = e;
        if (llVar != null) {
            return (pw0) llVar.m.get();
        }
        o8.l("Not initialized!");
        return null;
    }

    public static void b(Context context) {
        if (e == null) {
            synchronized (pw0.class) {
                try {
                    if (e == null) {
                        kl klVar = new kl();
                        context.getClass();
                        klVar.h = context;
                        e = klVar.b();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final ev3 c(dd ddVar) {
        Set setUnmodifiableSet = ddVar instanceof dd ? Collections.unmodifiableSet(dd.d) : Collections.singleton(new ms("proto"));
        ad4 ad4VarA = ga.a();
        ddVar.getClass();
        ad4VarA.i = "cct";
        String str = ddVar.a;
        String str2 = ddVar.b;
        if (str2 == null) {
            str2 = "";
        }
        ad4VarA.j = ("1$" + str + "\\" + str2).getBytes(Charset.forName("UTF-8"));
        return new ev3(setUnmodifiableSet, ad4VarA.b(), this);
    }
}
