package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class go implements eo {
    public final r11 d;
    public int f;
    public int g;
    public r11 a = null;
    public boolean b = false;
    public boolean c = false;
    public int e = 1;
    public int h = 1;
    public wo i = null;
    public boolean j = false;
    public final ArrayList k = new ArrayList();
    public final ArrayList l = new ArrayList();

    public go(r11 r11Var) {
        this.d = r11Var;
    }

    @Override // defpackage.eo
    public final void a(eo eoVar) {
        ArrayList arrayList = this.l;
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            if (!((go) obj).j) {
                return;
            }
        }
        this.c = true;
        r11 r11Var = this.a;
        if (r11Var != null) {
            r11Var.a(this);
        }
        if (this.b) {
            this.d.a(this);
            return;
        }
        int size2 = arrayList.size();
        go goVar = null;
        int i3 = 0;
        while (i3 < size2) {
            Object obj2 = arrayList.get(i3);
            i3++;
            go goVar2 = (go) obj2;
            if (!(goVar2 instanceof wo)) {
                i++;
                goVar = goVar2;
            }
        }
        if (goVar != null && i == 1 && goVar.j) {
            wo woVar = this.i;
            if (woVar != null) {
                if (!woVar.j) {
                    return;
                } else {
                    this.f = this.h * woVar.g;
                }
            }
            d(goVar.g + this.f);
        }
        r11 r11Var2 = this.a;
        if (r11Var2 != null) {
            r11Var2.a(this);
        }
    }

    public final void b(r11 r11Var) {
        this.k.add(r11Var);
        if (this.j) {
            r11Var.a(r11Var);
        }
    }

    public final void c() {
        this.l.clear();
        this.k.clear();
        this.j = false;
        this.g = 0;
        this.c = false;
        this.b = false;
    }

    public void d(int i) {
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

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(this.d.b.h0);
        sb.append(":");
        switch (this.e) {
            case 1:
                str = "UNKNOWN";
                break;
            case 2:
                str = "HORIZONTAL_DIMENSION";
                break;
            case 3:
                str = "VERTICAL_DIMENSION";
                break;
            case 4:
                str = "LEFT";
                break;
            case 5:
                str = "RIGHT";
                break;
            case 6:
                str = "TOP";
                break;
            case 7:
                str = "BOTTOM";
                break;
            case 8:
                str = "BASELINE";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append("(");
        sb.append(this.j ? Integer.valueOf(this.g) : "unresolved");
        sb.append(") <t=");
        sb.append(this.l.size());
        sb.append(":d=");
        sb.append(this.k.size());
        sb.append(">");
        return sb.toString();
    }
}
