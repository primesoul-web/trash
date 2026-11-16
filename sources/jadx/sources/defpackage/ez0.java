package defpackage;

import android.text.TextUtils;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ez0 extends f80 {
    public final /* synthetic */ int l;

    public ez0(int i, Class cls, int i2, int i3, int i4) {
        this.l = i4;
        this.h = i;
        this.k = cls;
        this.j = i2;
        this.i = i3;
    }

    @Override // defpackage.f80
    public final Object c(View view) {
        switch (this.l) {
            case 0:
                return Boolean.valueOf(lz0.c(view));
            case 1:
                return lz0.a(view);
            case 2:
                return nz0.b(view);
            default:
                return Boolean.valueOf(lz0.b(view));
        }
    }

    @Override // defpackage.f80
    public final void d(View view, Object obj) {
        switch (this.l) {
            case 0:
                lz0.f(view, ((Boolean) obj).booleanValue());
                break;
            case 1:
                lz0.e(view, (CharSequence) obj);
                break;
            case 2:
                nz0.c(view, (CharSequence) obj);
                break;
            default:
                lz0.d(view, ((Boolean) obj).booleanValue());
                break;
        }
    }

    @Override // defpackage.f80
    public final boolean g(Object obj, Object obj2) {
        boolean zEquals;
        switch (this.l) {
            case 0:
                Boolean bool = (Boolean) obj;
                Boolean bool2 = (Boolean) obj2;
                return !((bool != null && bool.booleanValue()) == (bool2 != null && bool2.booleanValue()));
            case 1:
                zEquals = TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
                break;
            case 2:
                zEquals = TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
                break;
            default:
                Boolean bool3 = (Boolean) obj;
                Boolean bool4 = (Boolean) obj2;
                return !((bool3 != null && bool3.booleanValue()) == (bool4 != null && bool4.booleanValue()));
        }
        return !zEquals;
    }
}
