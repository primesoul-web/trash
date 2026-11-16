package defpackage;

import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class w93 implements Runnable {
    public final /* synthetic */ float h;
    public final /* synthetic */ r33 i;

    public w93(r33 r33Var, float f) {
        this.h = f;
        this.i = r33Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ga3 ga3Var = ((x93) this.i.i).g;
        float f = this.h;
        ga3Var.a = f;
        aa3 aa3Var = ga3Var.c;
        if (aa3Var == null) {
            aa3Var = aa3.c;
            ga3Var.c = aa3Var;
        }
        Iterator it = Collections.unmodifiableCollection(aa3Var.b).iterator();
        while (it.hasNext()) {
            ka3 ka3Var = ((p93) it.next()).d;
            n00.r.i(ka3Var.c(), "setDeviceVolume", Float.valueOf(f), ka3Var.a);
        }
    }
}
