package defpackage;

import android.os.Build;
import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ar extends b30 {
    public final /* synthetic */ br w;

    public ar(br brVar) {
        super(7);
        this.w = brVar;
    }

    @Override // defpackage.b30
    public final void i(Throwable th) {
        this.w.a.d(th);
    }

    @Override // defpackage.b30
    public final void j(yv0 yv0Var) {
        br brVar = this.w;
        brVar.c = yv0Var;
        yv0 yv0Var2 = brVar.c;
        fr frVar = brVar.a;
        hf4 hf4Var = frVar.g;
        sm smVar = frVar.i;
        Set<int[]> setA = Build.VERSION.SDK_INT >= 34 ? mr.a() : h30.c();
        ev3 ev3Var = new ev3();
        ev3Var.h = hf4Var;
        ev3Var.i = yv0Var2;
        ev3Var.j = smVar;
        if (!setA.isEmpty()) {
            for (int[] iArr : setA) {
                String str = new String(iArr, 0, iArr.length);
                ev3Var.m(str, 0, str.length(), 1, true, new mr3(str, 3));
            }
        }
        brVar.b = ev3Var;
        fr frVar2 = brVar.a;
        ArrayList arrayList = new ArrayList();
        frVar2.a.writeLock().lock();
        try {
            frVar2.c = 1;
            arrayList.addAll(frVar2.b);
            frVar2.b.clear();
            frVar2.a.writeLock().unlock();
            frVar2.d.post(new nd(arrayList, frVar2.c, (Throwable) null));
        } catch (Throwable th) {
            frVar2.a.writeLock().unlock();
            throw th;
        }
    }
}
