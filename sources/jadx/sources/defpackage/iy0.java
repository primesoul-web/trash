package defpackage;

import android.graphics.Matrix;
import android.graphics.Paint;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class iy0 extends jy0 {
    public final Matrix a;
    public final ArrayList b;
    public float c;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public float i;
    public final Matrix j;
    public String k;

    public iy0(iy0 iy0Var, r8 r8Var) {
        ky0 gy0Var;
        this.a = new Matrix();
        this.b = new ArrayList();
        this.c = 0.0f;
        this.d = 0.0f;
        this.e = 0.0f;
        this.f = 1.0f;
        this.g = 1.0f;
        this.h = 0.0f;
        this.i = 0.0f;
        Matrix matrix = new Matrix();
        this.j = matrix;
        this.k = null;
        this.c = iy0Var.c;
        this.d = iy0Var.d;
        this.e = iy0Var.e;
        this.f = iy0Var.f;
        this.g = iy0Var.g;
        this.h = iy0Var.h;
        this.i = iy0Var.i;
        String str = iy0Var.k;
        this.k = str;
        if (str != null) {
            r8Var.put(str, this);
        }
        matrix.set(iy0Var.j);
        ArrayList arrayList = iy0Var.b;
        for (int i = 0; i < arrayList.size(); i++) {
            Object obj = arrayList.get(i);
            if (obj instanceof iy0) {
                this.b.add(new iy0((iy0) obj, r8Var));
            } else {
                if (obj instanceof hy0) {
                    hy0 hy0Var = (hy0) obj;
                    hy0 hy0Var2 = new hy0(hy0Var);
                    hy0Var2.e = 0.0f;
                    hy0Var2.g = 1.0f;
                    hy0Var2.h = 1.0f;
                    hy0Var2.i = 0.0f;
                    hy0Var2.j = 1.0f;
                    hy0Var2.k = 0.0f;
                    hy0Var2.l = Paint.Cap.BUTT;
                    hy0Var2.m = Paint.Join.MITER;
                    hy0Var2.n = 4.0f;
                    hy0Var2.d = hy0Var.d;
                    hy0Var2.e = hy0Var.e;
                    hy0Var2.g = hy0Var.g;
                    hy0Var2.f = hy0Var.f;
                    hy0Var2.c = hy0Var.c;
                    hy0Var2.h = hy0Var.h;
                    hy0Var2.i = hy0Var.i;
                    hy0Var2.j = hy0Var.j;
                    hy0Var2.k = hy0Var.k;
                    hy0Var2.l = hy0Var.l;
                    hy0Var2.m = hy0Var.m;
                    hy0Var2.n = hy0Var.n;
                    gy0Var = hy0Var2;
                } else {
                    if (!(obj instanceof gy0)) {
                        o8.l("Unknown object in the tree!");
                        throw null;
                    }
                    gy0Var = new gy0((gy0) obj);
                }
                this.b.add(gy0Var);
                Object obj2 = gy0Var.b;
                if (obj2 != null) {
                    r8Var.put(obj2, gy0Var);
                }
            }
        }
    }

    @Override // defpackage.jy0
    public final boolean a() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                return false;
            }
            if (((jy0) arrayList.get(i)).a()) {
                return true;
            }
            i++;
        }
    }

    @Override // defpackage.jy0
    public final boolean b(int[] iArr) {
        int i = 0;
        boolean zB = false;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                return zB;
            }
            zB |= ((jy0) arrayList.get(i)).b(iArr);
            i++;
        }
    }

    public final void c() {
        Matrix matrix = this.j;
        matrix.reset();
        matrix.postTranslate(-this.d, -this.e);
        matrix.postScale(this.f, this.g);
        matrix.postRotate(this.c, 0.0f, 0.0f);
        matrix.postTranslate(this.h + this.d, this.i + this.e);
    }

    public String getGroupName() {
        return this.k;
    }

    public Matrix getLocalMatrix() {
        return this.j;
    }

    public float getPivotX() {
        return this.d;
    }

    public float getPivotY() {
        return this.e;
    }

    public float getRotation() {
        return this.c;
    }

    public float getScaleX() {
        return this.f;
    }

    public float getScaleY() {
        return this.g;
    }

    public float getTranslateX() {
        return this.h;
    }

    public float getTranslateY() {
        return this.i;
    }

    public void setPivotX(float f) {
        if (f != this.d) {
            this.d = f;
            c();
        }
    }

    public void setPivotY(float f) {
        if (f != this.e) {
            this.e = f;
            c();
        }
    }

    public void setRotation(float f) {
        if (f != this.c) {
            this.c = f;
            c();
        }
    }

    public void setScaleX(float f) {
        if (f != this.f) {
            this.f = f;
            c();
        }
    }

    public void setScaleY(float f) {
        if (f != this.g) {
            this.g = f;
            c();
        }
    }

    public void setTranslateX(float f) {
        if (f != this.h) {
            this.h = f;
            c();
        }
    }

    public void setTranslateY(float f) {
        if (f != this.i) {
            this.i = f;
            c();
        }
    }

    public iy0() {
        this.a = new Matrix();
        this.b = new ArrayList();
        this.c = 0.0f;
        this.d = 0.0f;
        this.e = 0.0f;
        this.f = 1.0f;
        this.g = 1.0f;
        this.h = 0.0f;
        this.i = 0.0f;
        this.j = new Matrix();
        this.k = null;
    }
}
