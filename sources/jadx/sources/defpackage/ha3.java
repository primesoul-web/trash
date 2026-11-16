package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ha3 extends BroadcastReceiver {
    public final /* synthetic */ int a;

    public /* synthetic */ ha3(int i) {
        this.a = i;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        switch (this.a) {
            case 0:
                ia3 ia3Var = ia3.d;
                if (intent.getAction().equals("android.intent.action.SCREEN_OFF")) {
                    ia3Var.a(true, ia3Var.c);
                    ia3Var.b = true;
                    return;
                } else {
                    if (intent.getAction().equals("android.intent.action.SCREEN_ON")) {
                        ia3Var.a(false, ia3Var.c);
                        ia3Var.b = false;
                        return;
                    }
                    return;
                }
            case 1:
                if (intent.getAction() == "android.media.action.HDMI_AUDIO_PLUG") {
                    int intExtra = intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", -1);
                    if (intExtra == 0) {
                        oa2.h = 1;
                        return;
                    } else {
                        if (intExtra == 1) {
                            oa2.h = 2;
                            return;
                        }
                        return;
                    }
                }
                return;
            default:
                synchronized (yc4.b) {
                    yc4.c = false;
                    yc4.d = false;
                    bs2.i("Ad debug logging enablement is out of date.");
                    break;
                }
                x44.k(context);
                return;
        }
    }
}
