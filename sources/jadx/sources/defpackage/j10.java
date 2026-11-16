package defpackage;

import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class j10 implements rb0 {
    public static final gf0 b = gf0.a(2500, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout");
    public final qd3 a;

    public j10(qd3 qd3Var) {
        this.a = qd3Var;
    }

    @Override // defpackage.rb0
    public final qb0 a(Object obj, int i, int i2, hf0 hf0Var) {
        zz zzVar = (zz) obj;
        ob0 ob0Var = (ob0) this.a.i;
        pb0 pb0VarA = pb0.a(zzVar);
        Object objC = ob0Var.c(pb0VarA);
        ArrayDeque arrayDeque = pb0.b;
        synchronized (arrayDeque) {
            arrayDeque.offer(pb0VarA);
        }
        zz zzVar2 = (zz) objC;
        if (zzVar2 == null) {
            ob0Var.f(pb0.a(zzVar), zzVar);
        } else {
            zzVar = zzVar2;
        }
        return new qb0(zzVar, new k10(zzVar, ((Integer) hf0Var.c(b)).intValue()));
    }

    @Override // defpackage.rb0
    public final boolean b(Object obj) {
        return true;
    }
}
