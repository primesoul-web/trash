package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class hx0 implements rb0 {
    public static final hx0 b = new hx0(0);
    public final /* synthetic */ int a;

    public /* synthetic */ hx0(int i) {
        this.a = i;
    }

    @Override // defpackage.rb0
    public final qb0 a(Object obj, int i, int i2, hf0 hf0Var) {
        switch (this.a) {
            case 0:
                return new qb0(new fe0(obj), new xc(1, obj));
            case 1:
                File file = (File) obj;
                return new qb0(new fe0(file), new xc(0, file));
            default:
                return null;
        }
    }

    @Override // defpackage.rb0
    public final boolean b(Object obj) {
        switch (this.a) {
            case 0:
                return true;
            case 1:
                return true;
            default:
                return false;
        }
    }
}
