package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Binder;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import java.util.Arrays;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class k30 implements ra, sa {
    public boolean h;
    public boolean i;
    public final Object j;
    public final Object k;
    public Object l;

    public k30(Context context, Looper looper) {
        this.j = new cn2(context.getApplicationContext(), 18);
        this.k = new t33(new Handler(looper, null));
        this.l = new t33(new Handler(Looper.getMainLooper(), null));
    }

    @Override // defpackage.ra
    public void Z() {
        synchronized (this.l) {
            try {
                if (this.i) {
                    return;
                }
                this.i = true;
                try {
                    ob3 ob3Var = (ob3) ((lb3) this.j).t();
                    kb3 kb3Var = new kb3(1, ((hb3) this.k).b());
                    Parcel parcelN0 = ob3Var.N0();
                    rr1.c(parcelN0, kb3Var);
                    ob3Var.X0(parcelN0, 2);
                } catch (Exception unused) {
                } finally {
                    d();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public int[] a() {
        synchronized (this) {
            try {
                if (this.h && !this.i) {
                    int length = ((long[]) this.j).length;
                    int i = 0;
                    while (true) {
                        if (i >= length) {
                            this.i = true;
                            this.h = false;
                            return (int[]) this.l;
                        }
                        boolean z = ((long[]) this.j)[i] > 0;
                        boolean[] zArr = (boolean[]) this.k;
                        boolean z2 = zArr[i];
                        int[] iArr = (int[]) this.l;
                        if (z != z2) {
                            iArr[i] = z ? 1 : 2;
                        } else {
                            iArr[i] = 0;
                        }
                        zArr[i] = z;
                        i++;
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public synchronized void b(Context context) {
        try {
            if (this.h) {
                return;
            }
            Context applicationContext = context.getApplicationContext();
            this.l = applicationContext;
            if (applicationContext == null) {
                this.l = context;
            } else {
                context = applicationContext;
            }
            zv1.a(context);
            uv1 uv1Var = zv1.I4;
            wo1 wo1Var = wo1.e;
            this.i = ((Boolean) wo1Var.c.a(uv1Var)).booleanValue();
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.SCREEN_ON");
            intentFilter.addAction("android.intent.action.SCREEN_OFF");
            intentFilter.addAction("android.intent.action.USER_PRESENT");
            if (!((Boolean) wo1Var.c.a(zv1.tc)).booleanValue() || Build.VERSION.SDK_INT < 33) {
                ((Context) this.l).registerReceiver((i6) this.j, intentFilter);
            } else {
                ((Context) this.l).registerReceiver((i6) this.j, intentFilter, 4);
            }
            this.h = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public void c(boolean z) {
        if (this.i == z) {
            return;
        }
        this.i = z;
        if (this.h) {
            f(true, z);
        }
    }

    public void d() {
        synchronized (this.l) {
            try {
                lb3 lb3Var = (lb3) this.j;
                if (lb3Var.a() || lb3Var.f()) {
                    lb3Var.o();
                }
                Binder.flushPendingCommands();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public synchronized void e(Context context, i6 i6Var) {
        if (this.i) {
            ((WeakHashMap) this.k).remove(i6Var);
        } else {
            context.unregisterReceiver(i6Var);
        }
    }

    public void f(boolean z, boolean z2) {
        t33 t33Var = (t33) this.k;
        int i = 1;
        if (z && z2) {
            t33Var.e(new y13(this, z, z2, i));
            return;
        }
        AtomicBoolean atomicBoolean = new AtomicBoolean(true);
        t33 t33Var2 = (t33) this.l;
        t33Var2.a.postDelayed(new kt2(this, 13, atomicBoolean), 1000L);
        t33Var.e(new hl1(this, atomicBoolean, z, z2));
    }

    @Override // defpackage.ra
    public void W(int i) {
    }

    @Override // defpackage.sa
    public void X(ph phVar) {
    }

    public k30() {
        this.h = false;
        this.k = new WeakHashMap();
        this.j = new i6(7, this);
    }

    public k30(Context context, Looper looper, hb3 hb3Var) {
        this.l = new Object();
        this.h = false;
        this.i = false;
        this.k = hb3Var;
        this.j = new lb3(context, looper, this, this, 12800000);
    }

    public k30(int i) {
        long[] jArr = new long[i];
        this.j = jArr;
        boolean[] zArr = new boolean[i];
        this.k = zArr;
        this.l = new int[i];
        Arrays.fill(jArr, 0L);
        Arrays.fill(zArr, false);
    }
}
