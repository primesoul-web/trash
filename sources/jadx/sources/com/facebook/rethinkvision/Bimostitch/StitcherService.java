package com.facebook.rethinkvision.Bimostitch;

import android.app.PendingIntent;
import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.PowerManager;
import defpackage.ae0;
import defpackage.bu0;
import defpackage.d2;
import defpackage.f2;
import defpackage.ge3;
import defpackage.pd0;
import defpackage.r5;
import defpackage.sf;
import defpackage.ud0;
import java.util.ArrayDeque;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class StitcherService extends Service implements BimostitchCallBacks {
    public static boolean E = true;
    public static boolean F = false;
    public static final ArrayDeque G = new ArrayDeque();
    public static final ExecutorService H = Executors.newCachedThreadPool();
    public boolean A;
    public boolean B;
    public boolean C;
    public int D;
    public int h;
    public double j;
    public double k;
    public double l;
    public double m;
    public double n;
    public double o;
    public double p;
    public double q;
    public double r;
    public double s;
    public double t;
    public double u;
    public ae0 v;
    public ud0 w;
    public PowerManager.WakeLock x;
    public int i = 0;
    public PendingIntent y = null;
    public boolean z = false;

    /* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
    public static class StopServiceReceiver extends BroadcastReceiver {
        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            StitcherService.E = false;
        }
    }

    public static void a() {
        sf sfVar = new sf();
        if (F) {
            ArrayDeque arrayDeque = G;
            synchronized (arrayDeque) {
                arrayDeque.offer(sfVar);
            }
        } else {
            ExecutorService executorService = H;
            d2 d2Var = new d2();
            d2Var.i = sfVar;
            executorService.execute(d2Var);
        }
    }

    public static PendingIntent b(r5 r5Var) {
        return Build.VERSION.SDK_INT >= 31 ? r5Var.createPendingResult(23, new Intent(), 167772160) : r5Var.createPendingResult(23, new Intent(), 134217728);
    }

    public static void c(bu0 bu0Var) {
        ArrayDeque arrayDeque = G;
        synchronized (arrayDeque) {
            arrayDeque.offer(bu0Var);
        }
    }

    public final void d(double d, int i, int i2, String str) {
        if (d > 100.0d) {
            d = 100.0d;
        }
        Intent intent = new Intent();
        String[] strArr = new String[2];
        StringBuilder sb = new StringBuilder("");
        int i3 = (int) d;
        sb.append(i3);
        strArr[0] = sb.toString();
        if (i2 > 0) {
            strArr[1] = str + " " + (i + 1) + " " + getResources().getString(R.string.of) + " " + i2;
        } else {
            strArr[1] = str;
        }
        Bundle bundle = new Bundle();
        bundle.putStringArray("progress message", strArr);
        intent.putExtras(bundle);
        if (ge3.a(this, "android.permission.POST_NOTIFICATIONS") == 0) {
            ud0 ud0Var = this.w;
            ud0Var.l = 100;
            ud0Var.m = i3;
            String str2 = strArr[1];
            ud0Var.getClass();
            ud0Var.f = ud0.b(str2);
            this.v.b(1, this.w.a());
        }
        try {
            PendingIntent pendingIntent = this.y;
            if (pendingIntent != null) {
                pendingIntent.send(this, 200, intent);
            }
        } catch (PendingIntent.CanceledException unused) {
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onDestroy() {
        F = false;
        PowerManager.WakeLock wakeLock = this.x;
        if (wakeLock != null && wakeLock.isHeld()) {
            this.x.release();
        }
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        this.v = new ae0(this);
        Intent intent2 = new Intent(this, (Class<?>) StopServiceReceiver.class);
        intent2.setAction("com.facebook.rethinkvision.Bimostitch.pro.action.STOP");
        PendingIntent broadcast = Build.VERSION.SDK_INT >= 31 ? PendingIntent.getBroadcast(this, 0, intent2, 167772160) : PendingIntent.getBroadcast(this, 0, intent2, 134217728);
        ud0 ud0Var = new ud0(this, "Bimostitch");
        ud0Var.e = ud0.b(getString(R.string.stitching_in_progress));
        ud0Var.f = ud0.b(getString(R.string.initializing));
        ud0Var.r.icon = R.mipmap.ic_launcher;
        ud0Var.l = 100;
        ud0Var.m = 0;
        ud0Var.c(8);
        ud0Var.i = 0;
        ud0Var.b.add(new pd0(R.drawable.ic_stop, getString(R.string.stop), broadcast));
        this.w = ud0Var;
        try {
            startForeground(1, ud0Var.a());
            if (F) {
                return 2;
            }
            F = true;
            PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) getApplicationContext().getSystemService("power")).newWakeLock(1, "bimostitch:wakeTag");
            this.x = wakeLockNewWakeLock;
            wakeLockNewWakeLock.acquire(43200000L);
            H.execute(new f2(16, this));
            return 2;
        } catch (Exception unused) {
            return 2;
        }
    }

    @Override // com.facebook.rethinkvision.Bimostitch.BimostitchCallBacks
    public final boolean on_preview_state_saved(String str, int[] iArr) {
        Intent intent = new Intent();
        Bundle bundle = new Bundle();
        bundle.putIntArray("image_indices", iArr);
        bundle.putString("preview_state_path", str);
        intent.putExtras(bundle);
        try {
            PendingIntent pendingIntent = this.y;
            if (pendingIntent != null) {
                pendingIntent.send(this, 100, intent);
            }
        } catch (PendingIntent.CanceledException unused) {
        }
        return E;
    }

    @Override // com.facebook.rethinkvision.Bimostitch.BimostitchCallBacks
    public final boolean on_progress(int i, int i2, int i3, int i4) {
        if (i4 == 0) {
            if (i3 == 0) {
                this.j += this.k;
                d(this.j, i2, this.h, getResources().getString(R.string.on_image_loaded));
                return E;
            }
            if (i3 == 1) {
                this.j += this.l;
                d(this.j, i2, this.h, getResources().getString(R.string.extracted_features));
                return E;
            }
            if (i3 == 3) {
                this.j += this.n;
                d(this.j, i2, this.h, getResources().getString(R.string.matched_image));
                return E;
            }
            if (i3 == 4) {
                this.j += this.m;
                d(this.j, i2, this.h, getResources().getString(R.string.matched_image));
                return E;
            }
        } else if (i4 == 1) {
            if (i3 == 6) {
                this.j += this.o;
                d(this.j, i, this.i, getResources().getString(R.string.estimating_parameters));
                return E;
            }
        } else if (i4 == 2) {
            if (i3 == 0) {
                this.j += this.p;
                d(this.j, i, this.i, getResources().getString(R.string.rendering_panorama));
                return E;
            }
            if (i3 == 5) {
                this.j += this.q;
                d(this.j, i, this.i, getResources().getString(R.string.rendering_panorama));
                return E;
            }
            switch (i3) {
                case 7:
                    this.j += this.r;
                    d(this.j, i, this.i, getResources().getString(R.string.cropping_panorama));
                    break;
                case 8:
                    this.j += this.s;
                    d(this.j, i, this.i, getResources().getString(R.string.rendering_panorama));
                    break;
                case 9:
                    this.j += this.t;
                    d(this.j, i2, this.h, getResources().getString(R.string.extracted_features));
                    break;
                case 10:
                    this.j += this.u;
                    d(this.j, i2, this.h, getResources().getString(R.string.extracted_features));
                    break;
            }
            return E;
        }
        return E;
    }

    @Override // com.facebook.rethinkvision.Bimostitch.BimostitchCallBacks
    public final boolean panoramas_recognized(int i, int i2) {
        this.h = i;
        boolean z = this.z;
        boolean z2 = this.A;
        double dMax = 0.0d;
        if (z) {
            if (z2) {
                this.r = 8.333333333333334d;
                dMax = 8.333333333333334d;
            } else {
                this.r = 0.0d;
            }
            this.p = (25.0d - dMax) / ((double) Math.max(i, 1));
            this.q = 37.5d / ((double) Math.max(i, 1));
            this.s = 37.5d / ((double) Math.max(i, 1));
            int i3 = this.D;
            if (i3 == 2 || i3 == 1 || i3 == 0 || this.C) {
                double dMax2 = 8.333333333333334d / ((double) Math.max(i, 1));
                this.u = dMax2;
                this.s -= dMax2;
            }
            int i4 = this.D;
            if (i4 == 2 || i4 == 1) {
                this.u /= 2.0d;
            }
            if (this.B) {
                this.q /= 2.0d;
                double dMax3 = 8.333333333333334d / ((double) Math.max(i, 1));
                this.t = dMax3;
                this.s -= dMax3;
            }
            this.i = i2;
        } else {
            if (z2) {
                dMax = 5.0d / ((double) Math.max(i2, 1));
                this.r = dMax;
            } else {
                this.r = 0.0d;
            }
            this.o = (10.0d - (dMax * ((double) i2))) / ((double) Math.max(i, 1));
            this.p = 5.0d / ((double) Math.max(i, 1));
            this.q = 22.5d / ((double) Math.max(i, 1));
            this.s = 22.5d / ((double) Math.max(i, 1));
            int i5 = this.D;
            if (i5 == 2 || i5 == 1 || i5 == 0 || this.C) {
                double dMax4 = 5.0d / ((double) Math.max(i, 1));
                this.u = dMax4;
                this.s -= dMax4;
            }
            int i6 = this.D;
            if (i6 == 2 || i6 == 1) {
                this.u /= 2.0d;
            }
            if (this.B) {
                this.q /= 2.0d;
                double dMax5 = 5.0d / ((double) Math.max(i, 1));
                this.t = dMax5;
                this.s -= dMax5;
            }
            this.i = i2;
        }
        return E;
    }
}
