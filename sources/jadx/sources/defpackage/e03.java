package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.ViewGroup;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class e03 implements x23 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;

    public e03(Context context, j92 j92Var, q53 q53Var, sy0 sy0Var) {
        this.a = 6;
        this.c = context;
        this.d = j92Var;
        this.b = q53Var;
        this.e = sy0Var;
    }

    public static final int b(int i, float f) {
        if (f == 0.0f) {
            return 0;
        }
        return (int) Math.ceil(i / f);
    }

    public static final z20 d(z20 z20Var, float f) {
        return f == 0.0f ? z20.e : z20.c((int) Math.ceil(z20Var.a / f), (int) Math.ceil(z20Var.b / f), (int) Math.ceil(z20Var.c / f), (int) Math.ceil(z20Var.d / f));
    }

    @Override // defpackage.x23
    public final j60 a() {
        r03 r03Var;
        int i = this.a;
        int i2 = 1;
        Object obj = this.d;
        switch (i) {
            case 0:
                zv1.a((Context) this.c);
                return ((j92) obj).b(new hp(10, this));
            case 1:
                return gm.y(((j13) obj).a(), new ed1(4, this), k92.h);
            case 2:
                s03 s03Var = (s03) this.e;
                uv1 uv1Var = zv1.cd;
                wo1 wo1Var = wo1.e;
                yv1 yv1Var = wo1Var.c;
                yv1 yv1Var2 = wo1Var.c;
                if (((Boolean) yv1Var.a(uv1Var)).booleanValue() && (r03Var = s03Var.b) != null) {
                    return gm.n(r03Var);
                }
                if (lz.t((String) yv1Var2.a(zv1.Y1)) || (!((Boolean) yv1Var2.a(uv1Var)).booleanValue() && (s03Var.a.get() || !((lt2) this.b).b))) {
                    return gm.n(new r03(0, new Bundle()));
                }
                s03Var.a.set(true);
                return ((j92) obj).b(new hp(12, this));
            case 3:
                return ((j92) obj).b(new hp(18, this));
            case 4:
                return ((j92) obj).b(new hp(22, this));
            case 5:
                return ((j92) obj).b(new hp(24, this));
            case 6:
                return ((j92) obj).b(new hp(26, this));
            case 7:
                return ((j92) obj).b(new hp(28, this));
            default:
                return ((j92) obj).b(new y23(i2, this));
        }
    }

    @Override // defpackage.x23
    public final int c() {
        switch (this.a) {
            case 0:
                return 3;
            case 1:
                return 7;
            case 2:
                return 1;
            case 3:
                return 17;
            case 4:
                return 22;
            case 5:
                return 26;
            case 6:
                return 53;
            case 7:
                return 35;
            default:
                return 38;
        }
    }

    public /* synthetic */ e03(Object obj, q53 q53Var, Object obj2, Object obj3, int i) {
        this.a = i;
        this.d = obj;
        this.b = q53Var;
        this.c = obj2;
        this.e = obj3;
    }

    public e03(j92 j92Var, ViewGroup viewGroup, Context context, Set set) {
        this.a = 4;
        this.d = j92Var;
        this.b = set;
        this.e = viewGroup;
        this.c = context;
    }

    public /* synthetic */ e03(j92 j92Var, Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.d = j92Var;
        this.c = obj;
        this.b = obj2;
        this.e = obj3;
    }
}
