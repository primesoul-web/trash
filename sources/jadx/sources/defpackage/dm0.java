package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class dm0 {
    public r11 a;
    public ArrayList b;

    public static long a(go goVar, long j) {
        r11 r11Var = goVar.d;
        ArrayList arrayList = goVar.k;
        if (r11Var instanceof a10) {
            return j;
        }
        int size = arrayList.size();
        long jMin = j;
        for (int i = 0; i < size; i++) {
            eo eoVar = (eo) arrayList.get(i);
            if (eoVar instanceof go) {
                go goVar2 = (go) eoVar;
                if (goVar2.d != r11Var) {
                    jMin = Math.min(jMin, a(goVar2, ((long) goVar2.f) + j));
                }
            }
        }
        go goVar3 = r11Var.i;
        go goVar4 = r11Var.h;
        if (goVar != goVar3) {
            return jMin;
        }
        long j2 = j - r11Var.j();
        return Math.min(Math.min(jMin, a(goVar4, j2)), j2 - ((long) goVar4.f));
    }

    public static long b(go goVar, long j) {
        r11 r11Var = goVar.d;
        ArrayList arrayList = goVar.k;
        if (r11Var instanceof a10) {
            return j;
        }
        int size = arrayList.size();
        long jMax = j;
        for (int i = 0; i < size; i++) {
            eo eoVar = (eo) arrayList.get(i);
            if (eoVar instanceof go) {
                go goVar2 = (go) eoVar;
                if (goVar2.d != r11Var) {
                    jMax = Math.max(jMax, b(goVar2, ((long) goVar2.f) + j));
                }
            }
        }
        go goVar3 = r11Var.h;
        go goVar4 = r11Var.i;
        if (goVar != goVar3) {
            return jMax;
        }
        long j2 = r11Var.j() + j;
        return Math.max(Math.max(jMax, b(goVar4, j2)), j2 - ((long) goVar4.f));
    }
}
