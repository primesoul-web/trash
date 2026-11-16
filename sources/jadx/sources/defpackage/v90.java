package defpackage;

import android.content.Context;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class v90 implements rb0 {
    public final /* synthetic */ int a;
    public final Context b;

    public v90(Context context, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = context.getApplicationContext();
                break;
            case 2:
                this.b = context.getApplicationContext();
                break;
            default:
                this.b = context;
                break;
        }
    }

    @Override // defpackage.rb0
    public final qb0 a(Object obj, int i, int i2, hf0 hf0Var) {
        Long l;
        int i3 = this.a;
        int i4 = 1;
        Context context = this.b;
        switch (i3) {
            case 0:
                Uri uri = (Uri) obj;
                return new qb0(new fe0(uri), new u90(context, 0, uri));
            case 1:
                Uri uri2 = (Uri) obj;
                if (i == Integer.MIN_VALUE || i2 == Integer.MIN_VALUE || i > 512 || i2 > 384) {
                    return null;
                }
                return new qb0(new fe0(uri2), pu.a(context, uri2, new h11(i4, context.getContentResolver())));
            default:
                Uri uri3 = (Uri) obj;
                if (i == Integer.MIN_VALUE || i2 == Integer.MIN_VALUE || i > 512 || i2 > 384 || (l = (Long) hf0Var.c(az0.d)) == null || l.longValue() != -1) {
                    return null;
                }
                return new qb0(new fe0(uri3), pu.a(context, uri3, new pp1(i4, context.getContentResolver())));
        }
    }

    @Override // defpackage.rb0
    public final boolean b(Object obj) {
        switch (this.a) {
            case 0:
                return zx0.q((Uri) obj);
            case 1:
                Uri uri = (Uri) obj;
                return zx0.q(uri) && !uri.getPathSegments().contains("video");
            default:
                Uri uri2 = (Uri) obj;
                return zx0.q(uri2) && uri2.getPathSegments().contains("video");
        }
    }
}
