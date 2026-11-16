package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ky0 extends jy0 {
    public wf0[] a;
    public String b;
    public int c;

    public ky0(ky0 ky0Var) {
        this.a = null;
        this.c = 0;
        this.b = ky0Var.b;
        this.a = rz.f(ky0Var.a);
    }

    public wf0[] getPathData() {
        return this.a;
    }

    public String getPathName() {
        return this.b;
    }

    public void setPathData(wf0[] wf0VarArr) {
        if (!rz.b(this.a, wf0VarArr)) {
            this.a = rz.f(wf0VarArr);
            return;
        }
        wf0[] wf0VarArr2 = this.a;
        for (int i = 0; i < wf0VarArr.length; i++) {
            wf0VarArr2[i].a = wf0VarArr[i].a;
            int i2 = 0;
            while (true) {
                float[] fArr = wf0VarArr[i].b;
                if (i2 < fArr.length) {
                    wf0VarArr2[i].b[i2] = fArr[i2];
                    i2++;
                }
            }
        }
    }

    public ky0() {
        this.a = null;
        this.c = 0;
    }
}
