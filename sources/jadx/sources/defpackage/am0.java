package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class am0 extends ji2 {
    @Override // defpackage.ji2
    public final void c(ap0 ap0Var, float f, float f2) {
        float f3 = f2 * f;
        ap0Var.d(f3, 180.0f, 90.0f);
        float f4 = f3 * 2.0f;
        wo0 wo0Var = new wo0(0.0f, 0.0f, f4, f4);
        wo0Var.f = 180.0f;
        wo0Var.g = 90.0f;
        ap0Var.f.add(wo0Var);
        uo0 uo0Var = new uo0(wo0Var);
        ap0Var.a(180.0f);
        ap0Var.g.add(uo0Var);
        ap0Var.d = 270.0f;
        float f5 = (0.0f + f4) * 0.5f;
        float f6 = (f4 - 0.0f) / 2.0f;
        ap0Var.b = (((float) Math.cos(Math.toRadians(270.0d))) * f6) + f5;
        ap0Var.c = (f6 * ((float) Math.sin(Math.toRadians(270.0d)))) + f5;
    }
}
