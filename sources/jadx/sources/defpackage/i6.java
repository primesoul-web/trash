package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioDeviceInfo;
import java.util.ArrayList;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class i6 extends BroadcastReceiver {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ i6(s91 s91Var, t33 t33Var) {
        this.a = 6;
        this.b = t33Var;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i = 2;
        switch (this.a) {
            case 0:
                ((j6) this.b).k();
                return;
            case 1:
                if (intent != null) {
                    ((oc) this.b).g(intent);
                    return;
                }
                return;
            case 2:
                if (intent == null || intent.getAction() == null || !intent.getAction().equals("android.net.conn.CONNECTIVITY_CHANGE")) {
                    return;
                }
                s70.e().b(jd0.j, "Network broadcast received", new Throwable[0]);
                jd0 jd0Var = (jd0) this.b;
                jd0Var.c(jd0Var.f());
                return;
            case 3:
                iq0.n.execute(new hq0((iq0) this.b, i));
                return;
            case 4:
                ((fq1) this.b).c();
                return;
            case 5:
                ((es1) this.b).d(3);
                return;
            case 6:
                if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
                    ((t33) this.b).e(new jr(i));
                    return;
                }
                return;
            case 7:
                k30 k30Var = (k30) this.b;
                synchronized (k30Var) {
                    try {
                        ArrayList arrayList = new ArrayList();
                        for (Map.Entry entry : ((WeakHashMap) k30Var.k).entrySet()) {
                            if (((IntentFilter) entry.getValue()).hasAction(intent.getAction())) {
                                arrayList.add((BroadcastReceiver) entry.getKey());
                            }
                        }
                        int size = arrayList.size();
                        for (int i2 = 0; i2 < size; i2++) {
                            ((BroadcastReceiver) arrayList.get(i2)).onReceive(context, intent);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 8:
                ((zy2) this.b).a.execute(new kt2(this, 7, context));
                return;
            case 9:
                if (isInitialStickyBroadcast()) {
                    return;
                }
                d62 d62Var = (d62) this.b;
                d62Var.l(wh4.a(context, intent, (ai2) d62Var.r, (AudioDeviceInfo) d62Var.q, d62Var.k()));
                return;
            default:
                gj4 gj4Var = (gj4) this.b;
                if (Objects.equals(intent.getAction(), "android.intent.action.USER_PRESENT")) {
                    gj4Var.e = true;
                    return;
                } else {
                    if ("android.intent.action.SCREEN_OFF".equals(intent.getAction())) {
                        gj4Var.e = false;
                        return;
                    }
                    return;
                }
        }
    }

    public /* synthetic */ i6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
