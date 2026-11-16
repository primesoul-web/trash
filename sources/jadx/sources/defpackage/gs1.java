package defpackage;

import android.content.Intent;
import android.net.Uri;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class gs1 implements j94 {
    public final /* synthetic */ int a;

    public gs1(ql2 ql2Var) {
        this.a = 21;
    }

    @Override // defpackage.o94
    public final Object c() {
        switch (this.a) {
            case 0:
                return new fs1();
            case 1:
                return new ad2();
            case 2:
                return jk4.B.h;
            case 3:
                ExecutorService executorService = k92.g;
                rz.t(executorService);
                return new c42(14, executorService);
            case 4:
                Intent intent = new Intent("android.intent.action.VIEW");
                intent.setPackage("com.android.vending");
                intent.setData(Uri.parse("https://play.google.com/d"));
                return intent;
            case 5:
                String str = zm1.g.f;
                rz.t(str);
                return str;
            case 6:
                return new ArrayDeque();
            case 7:
                return new s91(11);
            case 8:
                return new t91(18);
            case 9:
                return new t91(20);
            case 10:
                return jk4.B.x;
            case 11:
                return new df2();
            case 12:
                return st1.APP_OPEN;
            case 13:
                return "app_open_ad";
            case 14:
                return st1.BANNER;
            case 15:
                return "banner";
            case 16:
                return new pi2();
            case 17:
                return new aj2();
            case 18:
                return new bl2();
            case 19:
                il2 il2Var = new il2();
                uv1 uv1Var = zv1.O1;
                wo1 wo1Var = wo1.e;
                il2Var.h = ((Integer) wo1Var.c.a(uv1Var)).intValue();
                il2Var.i = ((Integer) wo1Var.c.a(zv1.we)).intValue();
                return il2Var;
            case 20:
                Set set = Collections.EMPTY_SET;
                rz.t(set);
                return set;
            case ov1.zzm /* 21 */:
                Set set2 = Collections.EMPTY_SET;
                rz.t(set2);
                return set2;
            case 22:
                Set set3 = Collections.EMPTY_SET;
                rz.t(set3);
                return set3;
            case 23:
                Set set4 = Collections.EMPTY_SET;
                rz.t(set4);
                return set4;
            case 24:
                Set set5 = Collections.EMPTY_SET;
                rz.t(set5);
                return set5;
            case 25:
                Set set6 = Collections.EMPTY_SET;
                rz.t(set6);
                return set6;
            case 26:
                Set set7 = Collections.EMPTY_SET;
                rz.t(set7);
                return set7;
            case 27:
                Set set8 = Collections.EMPTY_SET;
                rz.t(set8);
                return set8;
            case 28:
                return new am2();
            default:
                return st1.INTERSTITIAL;
        }
    }

    public /* synthetic */ gs1(int i) {
        this.a = i;
    }
}
