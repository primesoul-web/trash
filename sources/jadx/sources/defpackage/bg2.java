package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class bg2 implements j94 {
    public final /* synthetic */ int a;
    public final o94 b;
    public final i94 c;
    public final i94 d;
    public final i94 e;
    public final o94 f;

    public /* synthetic */ bg2(i94 i94Var, i94 i94Var2, i94 i94Var3, Object obj, Object obj2, int i) {
        this.a = i;
        this.c = i94Var;
        this.d = i94Var2;
        this.e = i94Var3;
        this.b = (o94) obj;
        this.f = (o94) obj2;
    }

    @Override // defpackage.o94
    public final /* bridge */ /* synthetic */ Object c() {
        int i = this.a;
        o94 o94Var = this.f;
        o94 o94Var2 = this.b;
        i94 i94Var = this.e;
        i94 i94Var2 = this.d;
        i94 i94Var3 = this.c;
        switch (i) {
            case 0:
                return new ag2((m22) i94Var3.c(), (wf2) i94Var2.c(), (Executor) o94Var2.c(), (vf2) i94Var.c(), (nm) o94Var.c());
            case 1:
                return new dc3((Context) o94Var2.c(), (ec3) i94Var3.c(), (xa3) i94Var2.c(), (wa3) i94Var.c(), ((xd3) o94Var.c()).f0());
            case 2:
                return new kh3((dc3) i94Var3.c(), (wh3) i94Var2.c(), (gi3) i94Var.c(), (xi3) o94Var2.c(), (ExecutorService) o94Var.c());
            default:
                return new fi3((re3) i94Var3.c(), (re3) i94Var2.c(), i94.b(i94Var), (ExecutorService) o94Var2.c(), (xi3) o94Var.c());
        }
    }

    public bg2(i94 i94Var, i94 i94Var2, i94 i94Var3, i94 i94Var4, i94 i94Var5) {
        this.a = 0;
        this.c = i94Var;
        this.d = i94Var2;
        this.b = i94Var3;
        this.e = i94Var4;
        this.f = i94Var5;
    }

    public bg2(k94 k94Var, i94 i94Var, i94 i94Var2, k94 k94Var2, i94 i94Var3) {
        this.a = 1;
        this.b = k94Var;
        this.c = i94Var;
        this.d = i94Var2;
        this.e = i94Var3;
        this.f = k94Var2;
    }
}
