package defpackage;

import android.content.Context;
import android.os.Build;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class d82 implements j94 {
    public final /* synthetic */ int a;
    public final k94 b;
    public final k94 c;

    public /* synthetic */ d82(k94 k94Var, k94 k94Var2, int i) {
        this.a = i;
        this.b = k94Var;
        this.c = k94Var2;
    }

    @Override // defpackage.o94
    public final Object c() {
        int i = this.a;
        k94 k94Var = this.c;
        k94 k94Var2 = this.b;
        switch (i) {
            case 0:
                return new c82((Context) k94Var2.a, (fa4) k94Var.a);
            case 1:
                ExecutorService executorService = (ExecutorService) k94Var2.a;
                xd3 xd3Var = (xd3) k94Var.a;
                String str = Build.VERSION.RELEASE;
                String str2 = Build.MODEL;
                StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 30 + String.valueOf(str2).length() + 1);
                qj.o(sb, "Mozilla/5.0 (Linux; Android ", str, "; ", str2);
                sb.append(")");
                return new ie3(executorService, sb.toString(), xd3Var.Z());
            case 2:
                return new pi3((Context) k94Var2.a, (ExecutorService) k94Var.a);
            default:
                return new si3((Context) k94Var2.a, (ExecutorService) k94Var.a);
        }
    }
}
