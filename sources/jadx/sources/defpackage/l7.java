package defpackage;

import android.app.Notification;
import android.content.Intent;
import android.content.IntentSender;
import android.graphics.Typeface;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.work.impl.foreground.SystemForegroundService;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class l7 implements Runnable {
    public final /* synthetic */ int h;
    public final int i;
    public final Object j;
    public final Object k;

    public l7(BottomSheetBehavior bottomSheetBehavior, View view, int i) {
        this.h = 1;
        this.k = bottomSheetBehavior;
        this.j = view;
        this.i = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.h;
        Object obj = this.k;
        int i2 = this.i;
        Object obj2 = this.j;
        switch (i) {
            case 0:
                r7.d((TextView) obj2, (Typeface) obj, i2);
                break;
            case 1:
                ((BottomSheetBehavior) obj).H((View) obj2, i2, false);
                break;
            case 2:
                dh dhVar = (dh) obj;
                Object obj3 = ((m2) obj2).h;
                String str = (String) dhVar.a.get(Integer.valueOf(i2));
                if (str != null) {
                    v2 v2Var = (v2) dhVar.e.get(str);
                    if (v2Var != null) {
                        l2 l2Var = v2Var.a;
                        if (dhVar.d.remove(str)) {
                            l2Var.v(obj3);
                        }
                    } else {
                        dhVar.g.remove(str);
                        dhVar.f.put(str, obj3);
                    }
                    break;
                }
                break;
            case 3:
                ((dh) obj).a(i2, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", (IntentSender.SendIntentException) obj2));
                break;
            case 4:
                ((al) obj).i.e(i2, (Bundle) obj2);
                break;
            case 5:
                ((ht0) obj2).b((Intent) obj, i2);
                break;
            case 6:
                ((SystemForegroundService) obj).l.notify(i2, (Notification) obj2);
                break;
            case 7:
                for (pt2 pt2Var : (CopyOnWriteArraySet) obj2) {
                    rs2 rs2Var = (rs2) obj;
                    if (!pt2Var.d) {
                        if (i2 != -1) {
                            pt2Var.b.f(i2);
                        }
                        pt2Var.c = true;
                        rs2Var.mo6k(pt2Var.a);
                    }
                }
                break;
            default:
                ((fp3) obj2).s(i2, (j60) obj);
                break;
        }
    }

    public /* synthetic */ l7(Object obj, int i, Object obj2, int i2, boolean z) {
        this.h = i2;
        this.j = obj;
        this.i = i;
        this.k = obj2;
    }

    public /* synthetic */ l7(Object obj, Object obj2, int i, int i2) {
        this.h = i2;
        this.j = obj;
        this.k = obj2;
        this.i = i;
    }

    public /* synthetic */ l7(Object obj, int i, Object obj2, int i2) {
        this.h = i2;
        this.k = obj;
        this.i = i;
        this.j = obj2;
    }
}
