package defpackage;

import android.graphics.Color;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class zx1 extends fy1 {
    public static final int p;
    public static final int q;
    public final String h;
    public final ArrayList i;
    public final ArrayList j;
    public final int k;
    public final int l;
    public final int m;
    public final int n;
    public final int o;

    static {
        int iRgb = Color.rgb(12, 174, 206);
        p = Color.rgb(204, 204, 204);
        q = iRgb;
    }

    public zx1(String str, List list, Integer num, Integer num2, Integer num3, int i, int i2) {
        super("com.google.android.gms.ads.internal.formats.client.IAttributionInfo");
        this.i = new ArrayList();
        this.j = new ArrayList();
        this.h = str;
        for (int i3 = 0; i3 < list.size(); i3++) {
            by1 by1Var = (by1) list.get(i3);
            this.i.add(by1Var);
            this.j.add(by1Var);
        }
        this.k = num != null ? num.intValue() : p;
        this.l = num2 != null ? num2.intValue() : q;
        this.m = num3 != null ? num3.intValue() : 12;
        this.n = i;
        this.o = i2;
    }

    @Override // defpackage.gy1
    public final String a() {
        return this.h;
    }

    @Override // defpackage.gy1
    public final ArrayList c() {
        return this.j;
    }
}
