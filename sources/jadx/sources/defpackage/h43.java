package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class h43 implements ak3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ pa2 b;

    public /* synthetic */ h43(pa2 pa2Var, int i) {
        this.a = i;
        this.b = pa2Var;
    }

    @Override // defpackage.ak3
    public final /* synthetic */ Object apply(Object obj) {
        int i = this.a;
        pa2 pa2Var = this.b;
        switch (i) {
            case 0:
                int i2 = bs2.b;
                bs2.g("", (gv2) obj);
                bs2.a("Failed to get a cache key, reverting to legacy flow.");
                i43 i43Var = new i43(null, pa2Var.x());
                pa2Var.i = i43Var;
                return i43Var;
            default:
                q62 q62Var = (q62) obj;
                i43 i43Var2 = new i43(q62Var, new n63(q62Var.q));
                pa2Var.i = i43Var2;
                return i43Var2;
        }
    }
}
