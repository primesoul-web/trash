package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioDeviceInfo;
import android.media.AudioRouting;
import android.media.metrics.NetworkEvent;
import android.media.metrics.PlaybackErrorEvent;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackStateEvent;
import android.media.metrics.TrackChangeEvent;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ee4 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public ee4(in3 in3Var, hm4 hm4Var) {
        this.h = 0;
        this.j = in3Var;
        this.i = hm4Var;
    }

    private final void a() {
        n91 n91Var = (n91) this.i;
        synchronized (((pa4) this.j)) {
        }
        String str = r53.a;
        dh4 dh4Var = n91Var.b.h.y;
        dh4Var.s(dh4Var.w((hn4) dh4Var.d.m), 1013, new cc4(24, (byte) 0));
    }

    private final void b() {
        sl4 sl4Var = (sl4) this.i;
        ee4 ee4Var = (ee4) this.j;
        sl4Var.j.f();
        vl4 vl4Var = sl4Var.i;
        synchronized (vl4Var.a) {
            vl4Var.b();
            ee4Var.run();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        d62 d62Var;
        boolean z = false;
        switch (this.h) {
            case 0:
                synchronized (((in3) this.j).j) {
                    ((hm4) ((in3) this.j).k.j).f(((hm4) this.i).b());
                    break;
                }
                return;
            case 1:
                ((rh4) this.i).k.reportNetworkEvent((NetworkEvent) this.j);
                return;
            case 2:
                ((rh4) this.i).k.reportPlaybackStateEvent((PlaybackStateEvent) this.j);
                return;
            case 3:
                ((rh4) this.i).k.reportTrackChangeEvent((TrackChangeEvent) this.j);
                return;
            case 4:
                ((rh4) this.i).k.reportPlaybackMetrics((PlaybackMetrics) this.j);
                return;
            case 5:
                ((rh4) this.i).k.reportPlaybackErrorEvent((PlaybackErrorEvent) this.j);
                return;
            case 6:
                n91 n91Var = (n91) this.i;
                na4 na4Var = (na4) this.j;
                String str = r53.a;
                n91Var.b.h.K.o(na4Var);
                return;
            case 7:
                a();
                return;
            case 8:
                lj4 lj4Var = (lj4) this.i;
                AudioDeviceInfo routedDevice = ((AudioRouting) this.j).getRoutedDevice();
                if (routedDevice != null) {
                    ((Handler) lj4Var.c).post(new ee4(lj4Var, 9, routedDevice));
                    return;
                }
                return;
            case 9:
                lj4 lj4Var2 = (lj4) this.i;
                AudioDeviceInfo audioDeviceInfo = (AudioDeviceInfo) this.j;
                if (((yj4) lj4Var2.d) == null || (d62Var = (d62) ((za1) ((uo2) lj4Var2.b).i).f) == null || audioDeviceInfo.equals((AudioDeviceInfo) d62Var.q)) {
                    return;
                }
                d62Var.q = audioDeviceInfo;
                Context context = d62Var.h;
                ai2 ai2Var = (ai2) d62Var.r;
                List listK = d62Var.k();
                vm3 vm3Var = wh4.e;
                d62Var.l(wh4.a(context, context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), ai2Var, audioDeviceInfo, listK));
                return;
            case 10:
                b();
                return;
            case 11:
                fm4 fm4Var = (fm4) this.i;
                fm4Var.J.set(fm4Var.n((st3) this.j, fm4Var.D, 0));
                return;
            case 12:
                sb1 sb1Var = (sb1) this.i;
                Bundle bundle = (Bundle) this.j;
                try {
                    jn3 jn3Var = (jn3) ((IInterface) sb1Var.b.r);
                    if (jn3Var == null) {
                        return;
                    }
                    q61 q61Var = sb1Var.d;
                    v13 v13Var = (v13) jn3Var;
                    Parcel parcelX = v13Var.X();
                    int i = k52.a;
                    parcelX.writeInt(1);
                    bundle.writeToParcel(parcelX, 0);
                    if (q61Var == null) {
                        parcelX.writeStrongBinder(null);
                    } else {
                        parcelX.writeStrongBinder(q61Var);
                    }
                    v13Var.Z(parcelX, 4);
                    return;
                } catch (DeadObjectException e) {
                    Log.e("HsdpClientImpl", "hsdpService is dead", e);
                    return;
                } catch (RemoteException e2) {
                    Log.e("HsdpClientImpl", "Failed to call hsdpService.endSession", e2);
                    return;
                }
            case 13:
                ((jp2) this.i).mo2k((kn4) this.j);
                return;
            case 14:
                wn4 wn4Var = (wn4) this.i;
                fb1 fb1Var = (fb1) this.j;
                wn4Var.F = wn4Var.w == null ? fb1Var : new ta1(-9223372036854775807L, 0L);
                wn4Var.G = fb1Var.a();
                if (!wn4Var.N && fb1Var.a() == -9223372036854775807L) {
                    z = true;
                }
                wn4Var.H = z;
                wn4Var.I = true == z ? 7 : 1;
                if (wn4Var.B) {
                    wn4Var.l.s(wn4Var.G, fb1Var, z);
                    return;
                } else {
                    wn4Var.r();
                    return;
                }
            default:
                hm4 hm4Var = (hm4) this.i;
                try {
                    hm4Var.f(((y23) this.j).call());
                    return;
                } catch (Exception e3) {
                    hm4Var.e(e3);
                    return;
                } catch (Throwable th) {
                    hm4Var.e(new RuntimeException(th));
                    return;
                }
        }
    }

    public /* synthetic */ ee4(Object obj, int i, Object obj2) {
        this.h = i;
        this.i = obj;
        this.j = obj2;
    }

    public /* synthetic */ ee4(rh4 rh4Var, PlaybackStateEvent playbackStateEvent) {
        this.h = 2;
        this.i = rh4Var;
        this.j = playbackStateEvent;
    }

    public /* synthetic */ ee4(rh4 rh4Var, TrackChangeEvent trackChangeEvent) {
        this.h = 3;
        this.i = rh4Var;
        this.j = trackChangeEvent;
    }
}
