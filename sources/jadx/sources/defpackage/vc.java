package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class vc implements rb0 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ vc(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.rb0
    public final qb0 a(Object obj, int i, int i2, hf0 hf0Var) {
        int i3 = this.a;
        Object obj2 = this.b;
        switch (i3) {
            case 0:
                byte[] bArr = (byte[]) obj;
                return new qb0(new fe0(bArr), new u90(bArr, 1, (hf4) obj2));
            case 1:
                return new qb0(new fe0(obj), new u90(obj.toString(), (tf4) obj2));
            default:
                File file = (File) obj;
                return new qb0(new fe0(file), new pu(file, (qu) obj2, 0));
        }
    }

    @Override // defpackage.rb0
    public final boolean b(Object obj) {
        switch (this.a) {
            case 0:
                return true;
            case 1:
                return obj.toString().startsWith("data:image");
            default:
                return true;
        }
    }
}
