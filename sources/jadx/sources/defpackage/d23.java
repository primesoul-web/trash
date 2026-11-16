package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class d23 implements w23 {
    public final /* synthetic */ int a;
    public final Boolean b;

    public /* synthetic */ d23(Boolean bool, int i) {
        this.a = i;
        this.b = bool;
    }

    @Override // defpackage.w23
    public final /* bridge */ /* synthetic */ void k(Object obj) {
        int i = this.a;
        Boolean bool = this.b;
        switch (i) {
            case 0:
                Bundle bundle = (Bundle) obj;
                if (bool != null) {
                    bundle.putBoolean("hw_accel", bool.booleanValue());
                }
                break;
            default:
                Bundle bundle2 = (Bundle) obj;
                if (bool == null) {
                    bundle2.putInt("lft", -1);
                } else if (!bool.booleanValue()) {
                    bundle2.putInt("lft", 0);
                } else {
                    bundle2.putInt("lft", 1);
                }
                break;
        }
    }
}
