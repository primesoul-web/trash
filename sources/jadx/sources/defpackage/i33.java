package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.provider.Settings;
import java.io.IOException;
import java.util.Objects;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class i33 implements x23 {
    public final Context a;
    public final ScheduledExecutorService b;
    public final j92 c;
    public final boolean d;
    public final boolean e;
    public final s91 f;

    public i33(s91 s91Var, Context context, ScheduledExecutorService scheduledExecutorService, j92 j92Var, int i, boolean z, boolean z2) {
        this.f = s91Var;
        this.a = context;
        this.b = scheduledExecutorService;
        this.c = j92Var;
        this.d = z;
        this.e = z2;
    }

    @Override // defpackage.x23
    public final j60 a() {
        l92 l92Var = new l92();
        x13 x13Var = zm1.g.a;
        g00 g00Var = g00.b;
        Context context = this.a;
        int iB = g00Var.b(context, 12451000);
        if (iB == 0 || iB == 2) {
            k92.a.execute(new lt1(this.f, context, l92Var));
        }
        rp3 rp3VarR = rp3.r(l92Var);
        final int i = 1;
        ak3 ak3Var = new ak3(this) { // from class: h33
            public final /* synthetic */ i33 b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:33:0x0063 A[EXC_TOP_SPLITTER, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:35:0x003b A[EXC_TOP_SPLITTER, PHI: r5
              0x003b: PHI (r5v1 wo1) = (r5v0 wo1), (r5v2 wo1) binds: [B:10:0x0038, B:7:0x0025] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
            @Override // defpackage.ak3
            public final Object apply(Object obj) {
                wo1 wo1Var;
                od3 od3VarF;
                String str;
                String packageName;
                long jLongValue;
                boolean z;
                int i2 = i;
                i33 i33Var = this.b;
                switch (i2) {
                    case 0:
                        x13 x13Var2 = zm1.g.a;
                        ContentResolver contentResolver = i33Var.a.getContentResolver();
                        return new f03(2, null, contentResolver == null ? null : Settings.Secure.getString(contentResolver, "android_id"), new ef(7));
                    default:
                        t3 t3Var = (t3) obj;
                        ef efVar = new ef(7);
                        if (!i33Var.d) {
                            uv1 uv1Var = zv1.Z3;
                            wo1Var = wo1.e;
                            if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                                try {
                                    Context context2 = i33Var.a;
                                    od3VarF = od3.f(context2);
                                    Objects.requireNonNull(t3Var);
                                    str = t3Var.a;
                                    Objects.requireNonNull(str);
                                    packageName = context2.getPackageName();
                                    jLongValue = ((Long) wo1Var.c.a(zv1.f4)).longValue();
                                    z = i33Var.e;
                                    od3VarF.getClass();
                                    synchronized (od3.class) {
                                        efVar = od3VarF.a(str, packageName, jLongValue, z);
                                    }
                                } catch (IOException | IllegalArgumentException e) {
                                    jk4.B.h.f("AdIdInfoSignalSource.getPaidV1", e);
                                    efVar = new ef(7);
                                }
                            }
                            break;
                        } else {
                            uv1 uv1Var2 = zv1.a4;
                            wo1Var = wo1.e;
                            if (((Boolean) wo1Var.c.a(uv1Var2)).booleanValue()) {
                                Context context3 = i33Var.a;
                                od3VarF = od3.f(context3);
                                Objects.requireNonNull(t3Var);
                                str = t3Var.a;
                                Objects.requireNonNull(str);
                                packageName = context3.getPackageName();
                                jLongValue = ((Long) wo1Var.c.a(zv1.f4)).longValue();
                                z = i33Var.e;
                                od3VarF.getClass();
                                synchronized (od3.class) {
                                    efVar = od3VarF.a(str, packageName, jLongValue, z);
                                }
                            }
                        }
                        return new f03(2, t3Var, null, efVar);
                }
            }
        };
        j92 j92Var = this.c;
        final int i2 = 0;
        return gm.u((rp3) gm.w(gm.y(rp3VarR, ak3Var, j92Var), ((Long) wo1.e.c.a(zv1.D1)).longValue(), TimeUnit.MILLISECONDS, this.b), Throwable.class, new ak3(this) { // from class: h33
            public final /* synthetic */ i33 b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:33:0x0063 A[EXC_TOP_SPLITTER, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:35:0x003b A[EXC_TOP_SPLITTER, PHI: r5
              0x003b: PHI (r5v1 wo1) = (r5v0 wo1), (r5v2 wo1) binds: [B:10:0x0038, B:7:0x0025] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
            @Override // defpackage.ak3
            public final Object apply(Object obj) {
                wo1 wo1Var;
                od3 od3VarF;
                String str;
                String packageName;
                long jLongValue;
                boolean z;
                int i3 = i2;
                i33 i33Var = this.b;
                switch (i3) {
                    case 0:
                        x13 x13Var2 = zm1.g.a;
                        ContentResolver contentResolver = i33Var.a.getContentResolver();
                        return new f03(2, null, contentResolver == null ? null : Settings.Secure.getString(contentResolver, "android_id"), new ef(7));
                    default:
                        t3 t3Var = (t3) obj;
                        ef efVar = new ef(7);
                        if (!i33Var.d) {
                            uv1 uv1Var = zv1.Z3;
                            wo1Var = wo1.e;
                            if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                                try {
                                    Context context3 = i33Var.a;
                                    od3VarF = od3.f(context3);
                                    Objects.requireNonNull(t3Var);
                                    str = t3Var.a;
                                    Objects.requireNonNull(str);
                                    packageName = context3.getPackageName();
                                    jLongValue = ((Long) wo1Var.c.a(zv1.f4)).longValue();
                                    z = i33Var.e;
                                    od3VarF.getClass();
                                    synchronized (od3.class) {
                                        efVar = od3VarF.a(str, packageName, jLongValue, z);
                                    }
                                } catch (IOException | IllegalArgumentException e) {
                                    jk4.B.h.f("AdIdInfoSignalSource.getPaidV1", e);
                                    efVar = new ef(7);
                                }
                            }
                            break;
                        } else {
                            uv1 uv1Var2 = zv1.a4;
                            wo1Var = wo1.e;
                            if (((Boolean) wo1Var.c.a(uv1Var2)).booleanValue()) {
                                Context context4 = i33Var.a;
                                od3VarF = od3.f(context4);
                                Objects.requireNonNull(t3Var);
                                str = t3Var.a;
                                Objects.requireNonNull(str);
                                packageName = context4.getPackageName();
                                jLongValue = ((Long) wo1Var.c.a(zv1.f4)).longValue();
                                z = i33Var.e;
                                od3VarF.getClass();
                                synchronized (od3.class) {
                                    efVar = od3VarF.a(str, packageName, jLongValue, z);
                                }
                            }
                        }
                        return new f03(2, t3Var, null, efVar);
                }
            }
        }, j92Var);
    }

    @Override // defpackage.x23
    public final int c() {
        return 40;
    }
}
