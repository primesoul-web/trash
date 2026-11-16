package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class t03 implements x23 {
    public final /* synthetic */ int a;
    public final j92 b;
    public final Context c;

    public /* synthetic */ t03(Context context, j92 j92Var, int i) {
        this.a = i;
        this.c = context;
        this.b = j92Var;
    }

    @Override // defpackage.x23
    public final j60 a() {
        int i = this.a;
        int i2 = 0;
        j92 j92Var = this.b;
        switch (i) {
            case 0:
                if (!((Boolean) wo1.e.c.a(zv1.xe)).booleanValue()) {
                    return gm.n(new u03(0, null, false));
                }
                ContentResolver contentResolver = this.c.getContentResolver();
                return contentResolver == null ? gm.n(new u03(0, null, false)) : j92Var.b(new hp(13, contentResolver));
            case 1:
                return j92Var.b(new hp(16, this));
            case 2:
                return j92Var.b(new hp(17, this));
            case 3:
                return j92Var.b(new hp(19, this));
            case 4:
                return j92Var.b(new hp(20, this));
            case 5:
                return j92Var.b(new hp(29, this));
            case 6:
                return ((Boolean) ww1.b.A()).booleanValue() ? j92Var.b(new y23(i2, this)) : gm.n(new z23(-1, -1));
            default:
                return j92Var.b(new y23(2, this));
        }
    }

    public Intent b() {
        IntentFilter intentFilter = new IntentFilter("android.intent.action.BATTERY_CHANGED");
        boolean zBooleanValue = ((Boolean) wo1.e.c.a(zv1.tc)).booleanValue();
        Context context = this.c;
        return (!zBooleanValue || Build.VERSION.SDK_INT < 33) ? context.registerReceiver(null, intentFilter) : context.registerReceiver(null, intentFilter, 4);
    }

    @Override // defpackage.x23
    public final int c() {
        switch (this.a) {
            case 0:
                return 61;
            case 1:
                return 13;
            case 2:
                return 14;
            case 3:
                return 18;
            case 4:
                return 57;
            case 5:
                return 37;
            case 6:
                return 59;
            default:
                return 39;
        }
    }

    public /* synthetic */ t03(j92 j92Var, Context context, int i) {
        this.a = i;
        this.b = j92Var;
        this.c = context;
    }
}
