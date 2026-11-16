package defpackage;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorManager;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class hu2 extends oc3 {
    public final Context a;
    public SensorManager b;
    public Sensor c;
    public long d;
    public int e;
    public zt2 f;
    public boolean g;

    public hu2(Context context) {
        this.a = context;
    }

    @Override // defpackage.oc3
    public final void a(SensorEvent sensorEvent) {
        uv1 uv1Var = zv1.oa;
        wo1 wo1Var = wo1.e;
        yv1 yv1Var = wo1Var.c;
        yv1 yv1Var2 = wo1Var.c;
        if (((Boolean) yv1Var.a(uv1Var)).booleanValue()) {
            float[] fArr = sensorEvent.values;
            float f = fArr[0] / 9.80665f;
            float f2 = fArr[1] / 9.80665f;
            float f3 = fArr[2] / 9.80665f;
            if (((float) Math.sqrt((f3 * f3) + (f2 * f2) + (f * f))) >= ((Float) yv1Var2.a(zv1.pa)).floatValue()) {
                jk4.B.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (this.d + ((long) ((Integer) yv1Var2.a(zv1.qa)).intValue()) <= jCurrentTimeMillis) {
                    if (this.d + ((long) ((Integer) yv1Var2.a(zv1.ra)).intValue()) < jCurrentTimeMillis) {
                        this.e = 0;
                    }
                    bs2.a("Shake detected.");
                    this.d = jCurrentTimeMillis;
                    int i = this.e + 1;
                    this.e = i;
                    zt2 zt2Var = this.f;
                    if (zt2Var == null || i != ((Integer) yv1Var2.a(zv1.sa)).intValue()) {
                        return;
                    }
                    zt2Var.f(new xt2(0), yt2.j);
                }
            }
        }
    }

    public final void b() {
        SensorManager sensorManager;
        Sensor sensor;
        synchronized (this) {
            try {
                uv1 uv1Var = zv1.oa;
                wo1 wo1Var = wo1.e;
                if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                    if (this.b == null) {
                        SensorManager sensorManager2 = (SensorManager) this.a.getSystemService("sensor");
                        this.b = sensorManager2;
                        if (sensorManager2 == null) {
                            int i = bs2.b;
                            bs2.i("Shake detection failed to initialize. Failed to obtain accelerometer.");
                            return;
                        }
                        this.c = sensorManager2.getDefaultSensor(1);
                    }
                    if (!this.g && (sensorManager = this.b) != null && (sensor = this.c) != null) {
                        sensorManager.registerListener(this, sensor, 2);
                        jk4.B.getClass();
                        this.d = System.currentTimeMillis() - ((long) ((Integer) wo1Var.c.a(zv1.qa)).intValue());
                        this.g = true;
                        bs2.a("Listening for shake gestures.");
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c() {
        synchronized (this) {
            try {
                if (this.g) {
                    SensorManager sensorManager = this.b;
                    if (sensorManager != null) {
                        sensorManager.unregisterListener(this, this.c);
                        bs2.a("Stopped listening for shake gestures.");
                    }
                    this.g = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
