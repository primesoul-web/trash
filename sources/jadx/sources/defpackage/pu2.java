package defpackage;

import android.content.Context;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class pu2 implements j94 {
    public final /* synthetic */ int a = 1;
    public final o94 b;
    public final lj2 c;
    public final o94 d;
    public final o94 e;

    public pu2(i94 i94Var, lj2 lj2Var, od2 od2Var, i94 i94Var2) {
        this.b = i94Var;
        this.c = lj2Var;
        this.d = od2Var;
        this.e = i94Var2;
    }

    public e03 a() {
        return new e03((j13) this.b.c(), this.c.a(), ((od2) this.d).a(), (c92) this.e.c(), 1);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0058  */
    /* JADX WARN: Code duplicated, block: B:12:0x0075  */
    /* JADX WARN: Code duplicated, block: B:13:0x0080  */
    @Override // defpackage.o94
    public final Object c() {
        j60 j60VarB;
        switch (this.a) {
            case 0:
                final mp1 mp1Var = (mp1) this.b.c();
                final Context contextA = ((od2) this.d).a();
                q53 q53VarA = this.c.a();
                long jLongValue = ((Long) this.e.c()).longValue();
                j92 j92Var = k92.a;
                rz.t(j92Var);
                uv1 uv1Var = zv1.w3;
                wo1 wo1Var = wo1.e;
                int iIntValue = ((Integer) wo1Var.c.a(uv1Var)).intValue();
                if (iIntValue != -1) {
                    if (Integer.toString(iIntValue).equals(qj3.N(qj3.S(q53VarA.d)))) {
                        jk4.B.getClass();
                        if (System.currentTimeMillis() - jLongValue < ((Integer) wo1Var.c.a(zv1.y3)).intValue()) {
                            final int i = 1;
                            j60VarB = j92Var.b(new Callable() { // from class: ou2
                                @Override // java.util.concurrent.Callable
                                public final Object call() {
                                    int i2 = i;
                                    Context context = contextA;
                                    mp1 mp1Var2 = mp1Var;
                                    switch (i2) {
                                        case 0:
                                            return mp1Var2.b.d(context);
                                        default:
                                            return mp1Var2.b.b(context);
                                    }
                                }
                            });
                        } else {
                            final int i2 = 0;
                            j60VarB = j92Var.b(new Callable() { // from class: ou2
                                @Override // java.util.concurrent.Callable
                                public final Object call() {
                                    int i3 = i2;
                                    Context context = contextA;
                                    mp1 mp1Var2 = mp1Var;
                                    switch (i3) {
                                        case 0:
                                            return mp1Var2.b.d(context);
                                        default:
                                            return mp1Var2.b.b(context);
                                    }
                                }
                            });
                        }
                    } else {
                        final int i3 = 0;
                        j60VarB = j92Var.b(new Callable() { // from class: ou2
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                int i4 = i3;
                                Context context = contextA;
                                mp1 mp1Var2 = mp1Var;
                                switch (i4) {
                                    case 0:
                                        return mp1Var2.b.d(context);
                                    default:
                                        return mp1Var2.b.b(context);
                                }
                            }
                        });
                    }
                } else {
                    jk4.B.getClass();
                    if (System.currentTimeMillis() - jLongValue < ((Integer) wo1Var.c.a(zv1.y3)).intValue()) {
                        final int i4 = 1;
                        j60VarB = j92Var.b(new Callable() { // from class: ou2
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                int i5 = i4;
                                Context context = contextA;
                                mp1 mp1Var2 = mp1Var;
                                switch (i5) {
                                    case 0:
                                        return mp1Var2.b.d(context);
                                    default:
                                        return mp1Var2.b.b(context);
                                }
                            }
                        });
                    } else {
                        final int i5 = 0;
                        j60VarB = j92Var.b(new Callable() { // from class: ou2
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                int i6 = i5;
                                Context context = contextA;
                                mp1 mp1Var2 = mp1Var;
                                switch (i6) {
                                    case 0:
                                        return mp1Var2.b.d(context);
                                    default:
                                        return mp1Var2.b.b(context);
                                }
                            }
                        });
                    }
                }
                rz.t(j60VarB);
                return j60VarB;
            default:
                return a();
        }
    }

    public pu2(o94 o94Var, o94 o94Var2, lj2 lj2Var, o94 o94Var3) {
        this.b = o94Var;
        this.d = o94Var2;
        this.c = lj2Var;
        this.e = o94Var3;
    }
}
