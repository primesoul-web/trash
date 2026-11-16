package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class gx implements w00, fn0, e01 {
    public final gw h;
    public final d01 i;
    public final f2 j;
    public i50 k = null;
    public ni3 l = null;

    public gx(gw gwVar, d01 d01Var, f2 f2Var) {
        this.h = gwVar;
        this.i = d01Var;
        this.j = f2Var;
    }

    @Override // defpackage.fn0
    public final kr a() {
        d();
        return (kr) this.l.j;
    }

    public final void b(v40 v40Var) {
        this.k.d(v40Var);
    }

    @Override // defpackage.w00
    public final mc0 c() {
        Application application;
        gw gwVar = this.h;
        Context applicationContext = gwVar.W().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        mc0 mc0Var = new mc0();
        LinkedHashMap linkedHashMap = mc0Var.a;
        if (application != null) {
            linkedHashMap.put(b01.n, application);
        }
        linkedHashMap.put(mz.b, gwVar);
        linkedHashMap.put(mz.c, this);
        Bundle bundle = gwVar.m;
        if (bundle != null) {
            linkedHashMap.put(mz.d, bundle);
        }
        return mc0Var;
    }

    public final void d() {
        if (this.k == null) {
            this.k = new i50(this);
            en0 en0Var = new en0(this, new ah(2, this));
            this.l = new ni3(en0Var);
            en0Var.c();
            this.j.run();
        }
    }

    @Override // defpackage.e01
    public final d01 l() {
        d();
        return this.i;
    }

    @Override // defpackage.f50
    public final i50 m() {
        d();
        return this.k;
    }
}
