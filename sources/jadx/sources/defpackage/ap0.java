package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ap0 {
    public float a;
    public float b;
    public float c;
    public float d;
    public float e;
    public final ArrayList f = new ArrayList();
    public final ArrayList g = new ArrayList();

    public ap0() {
        d(0.0f, 270.0f, 0.0f);
    }

    public final void a(float f) {
        float f2 = this.d;
        if (f2 == f) {
            return;
        }
        float f3 = ((f - f2) + 360.0f) % 360.0f;
        if (f3 > 180.0f) {
            return;
        }
        float f4 = this.b;
        float f5 = this.c;
        wo0 wo0Var = new wo0(f4, f5, f4, f5);
        wo0Var.f = this.d;
        wo0Var.g = f3;
        this.g.add(new uo0(wo0Var));
        this.d = f;
    }

    public final void b(Matrix matrix, Path path) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((yo0) arrayList.get(i)).a(matrix, path);
        }
    }

    public final void c(float f, float f2) {
        xo0 xo0Var = new xo0();
        xo0Var.b = f;
        xo0Var.c = f2;
        this.f.add(xo0Var);
        vo0 vo0Var = new vo0(xo0Var, this.b, this.c);
        float fB = vo0Var.b() + 270.0f;
        float fB2 = vo0Var.b() + 270.0f;
        a(fB);
        this.g.add(vo0Var);
        this.d = fB2;
        this.b = f;
        this.c = f2;
    }

    public final void d(float f, float f2, float f3) {
        this.a = f;
        this.b = 0.0f;
        this.c = f;
        this.d = f2;
        this.e = (f2 + f3) % 360.0f;
        this.f.clear();
        this.g.clear();
    }
}
