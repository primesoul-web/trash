package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class wo extends go {
    public int m;

    public wo(r11 r11Var) {
        super(r11Var);
        if (r11Var instanceof f10) {
            this.e = 2;
        } else {
            this.e = 3;
        }
    }

    @Override // defpackage.go
    public final void d(int i) {
        if (this.j) {
            return;
        }
        this.j = true;
        this.g = i;
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            eo eoVar = (eo) obj;
            eoVar.a(eoVar);
        }
    }
}
