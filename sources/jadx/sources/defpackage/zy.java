package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class zy implements al0, n20 {
    public final Drawable h;
    public final /* synthetic */ int i;

    public zy(Drawable drawable, int i) {
        this.i = i;
        p41.d(drawable, "Argument must not be null");
        this.h = drawable;
    }

    @Override // defpackage.n20
    public void a() {
        int i = this.i;
        Drawable drawable = this.h;
        switch (i) {
            case 0:
                ((ez) ((yy) drawable).h.b).l.prepareToDraw();
                break;
            default:
                if (drawable instanceof BitmapDrawable) {
                    ((BitmapDrawable) drawable).getBitmap().prepareToDraw();
                } else if (drawable instanceof yy) {
                    ((ez) ((yy) drawable).h.b).l.prepareToDraw();
                }
                break;
        }
    }

    @Override // defpackage.al0
    public final int c() {
        int i = this.i;
        Drawable drawable = this.h;
        switch (i) {
            case 0:
                ez ezVar = (ez) ((yy) drawable).h.b;
                jr0 jr0Var = ezVar.a;
                return (jr0Var.j.length * 4) + jr0Var.d.limit() + jr0Var.i.length + ezVar.n;
            default:
                return Math.max(1, drawable.getIntrinsicHeight() * drawable.getIntrinsicWidth() * 4);
        }
    }

    @Override // defpackage.al0
    public final Class d() {
        switch (this.i) {
            case 0:
                return yy.class;
            default:
                return this.h.getClass();
        }
    }

    @Override // defpackage.al0
    public final void e() {
        w70 w70Var;
        w70 w70Var2;
        w70 w70Var3;
        switch (this.i) {
            case 0:
                yy yyVar = (yy) this.h;
                yyVar.stop();
                yyVar.k = true;
                ez ezVar = (ez) yyVar.h.b;
                tk0 tk0Var = ezVar.d;
                ezVar.c.clear();
                Bitmap bitmap = ezVar.l;
                if (bitmap != null) {
                    ezVar.e.i(bitmap);
                    ezVar.l = null;
                }
                ezVar.f = false;
                cz czVar = ezVar.i;
                if (czVar != null) {
                    tk0Var.k(czVar);
                    ezVar.i = null;
                }
                cz czVar2 = ezVar.k;
                if (czVar2 != null) {
                    tk0Var.k(czVar2);
                    ezVar.k = null;
                }
                cz czVar3 = ezVar.m;
                if (czVar3 != null) {
                    tk0Var.k(czVar3);
                    ezVar.m = null;
                }
                jr0 jr0Var = ezVar.a;
                cn2 cn2Var = jr0Var.c;
                jr0Var.l = null;
                byte[] bArr = jr0Var.i;
                if (bArr != null && (w70Var3 = (w70) cn2Var.j) != null) {
                    w70Var3.i(bArr);
                }
                int[] iArr = jr0Var.j;
                if (iArr != null && (w70Var2 = (w70) cn2Var.j) != null) {
                    w70Var2.i(iArr);
                }
                Bitmap bitmap2 = jr0Var.m;
                if (bitmap2 != null) {
                    ((bc) cn2Var.i).i(bitmap2);
                }
                jr0Var.m = null;
                jr0Var.d = null;
                jr0Var.s = null;
                byte[] bArr2 = jr0Var.e;
                if (bArr2 != null && (w70Var = (w70) cn2Var.j) != null) {
                    w70Var.i(bArr2);
                }
                ezVar.j = true;
                break;
        }
    }

    @Override // defpackage.al0
    public final Object get() {
        Drawable drawable = this.h;
        Drawable.ConstantState constantState = drawable.getConstantState();
        return constantState == null ? drawable : constantState.newDrawable();
    }

    private final void b() {
    }
}
