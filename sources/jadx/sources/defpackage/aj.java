package defpackage;

import android.content.Context;
import android.os.Looper;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.os.SystemClock;
import java.io.DataInputStream;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class aj implements yz, vj1 {
    public final Object h;
    public volatile Object i;

    public aj() {
        this.h = new CopyOnWriteArraySet();
    }

    public ep a() {
        if (((ep) this.i) == null) {
            synchronized (this) {
                try {
                    if (((ep) this.i) == null) {
                        File cacheDir = ((kl) ((md3) this.h).i).h.getCacheDir();
                        yv0 yv0Var = null;
                        File file = cacheDir == null ? null : new File(cacheDir, "image_manager_disk_cache");
                        if (file != null && (file.isDirectory() || file.mkdirs())) {
                            yv0Var = new yv0();
                            yv0Var.j = new ni3(3);
                            yv0Var.i = file;
                            yv0Var.h = new cn2(7);
                        }
                        this.i = yv0Var;
                    }
                    if (((ep) this.i) == null) {
                        this.i = new hf4(20);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return (ep) this.i;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x012f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:32:0x0130  */
    /* JADX WARN: Code duplicated, block: B:34:0x0134  */
    /* JADX WARN: Code duplicated, block: B:37:0x013d  */
    /* JADX WARN: Code duplicated, block: B:40:0x0145 A[LOOP:1: B:38:0x0142->B:40:0x0145, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:43:0x0160  */
    /* JADX WARN: Code duplicated, block: B:61:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.vj1
    public yj1 g(ak1 ak1Var) throws ek1 {
        q02 q02Var;
        q02 q02Var2;
        String[] strArr;
        String[] strArr2;
        HashMap map;
        Map mapF = ak1Var.f();
        int size = mapF.size();
        String[] strArr3 = new String[size];
        String[] strArr4 = new String[size];
        int i = 0;
        for (Map.Entry entry : mapF.entrySet()) {
            strArr3[i] = (String) entry.getKey();
            strArr4[i] = (String) entry.getValue();
            i++;
        }
        p02 p02Var = new p02(ak1Var.j, strArr3, strArr4);
        jk4 jk4Var = jk4.B;
        jk4Var.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        try {
            l92 l92Var = new l92();
            th1 th1Var = new th1(this, 4, l92Var);
            int i2 = 21;
            md3 md3Var = new md3(this, i2, l92Var);
            Context context = (Context) this.h;
            Looper looperA = jk4Var.s.a();
            int i3 = x62.a;
            Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                context = applicationContext;
            }
            this.i = new gt1(context, looperA, 166, th1Var, md3Var);
            ((gt1) this.i).m();
            v02 v02Var = new v02(this, p02Var);
            j92 j92Var = k92.a;
            j60 j60VarW = gm.w(gm.x(l92Var, v02Var, j92Var), ((Integer) wo1.e.c.a(zv1.r5)).intValue(), TimeUnit.MILLISECONDS, k92.d);
            j60VarW.b(new v51(i2, this), j92Var);
            ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) j60VarW.get();
            long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
            StringBuilder sb = new StringBuilder(String.valueOf(jElapsedRealtime2).length() + 32);
            sb.append("Http assets remote cache took ");
            sb.append(jElapsedRealtime2);
            sb.append("ms");
            bs2.a(sb.toString());
            Parcelable.Creator<q02> creator = q02.CREATOR;
            if (parcelFileDescriptor != null) {
                DataInputStream dataInputStream = new DataInputStream(new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor));
                try {
                    try {
                        int i4 = dataInputStream.readInt();
                        byte[] bArr = new byte[i4];
                        dataInputStream.readFully(bArr, 0, i4);
                        kz.c(dataInputStream);
                        Parcel parcelObtain = Parcel.obtain();
                        try {
                            parcelObtain.unmarshall(bArr, 0, i4);
                            parcelObtain.setDataPosition(0);
                            q02 q02VarCreateFromParcel = creator.createFromParcel(parcelObtain);
                            parcelObtain.recycle();
                            q02Var = q02VarCreateFromParcel;
                        } catch (Throwable th) {
                            parcelObtain.recycle();
                            throw th;
                        }
                    } catch (IOException e) {
                        int i5 = bs2.b;
                        bs2.g("Could not read from parcel file descriptor", e);
                        kz.c(dataInputStream);
                        q02Var = null;
                        q02Var2 = q02Var;
                        if (q02Var2 == null) {
                            return null;
                        }
                        if (q02Var2.h) {
                            throw new ek1(q02Var2.i);
                        }
                        strArr = q02Var2.l;
                        strArr2 = q02Var2.m;
                        if (strArr.length != strArr2.length) {
                            return null;
                        }
                        map = new HashMap();
                        for (int i6 = 0; i6 < strArr.length; i6++) {
                            map.put(strArr[i6], strArr2[i6]);
                        }
                        return new yj1(q02Var2.j, q02Var2.k, map, yj1.a(map), q02Var2.n);
                    }
                    q02Var2 = q02Var;
                    if (q02Var2 == null) {
                        return null;
                    }
                    if (q02Var2.h) {
                        throw new ek1(q02Var2.i);
                    }
                    strArr = q02Var2.l;
                    strArr2 = q02Var2.m;
                    if (strArr.length != strArr2.length) {
                        return null;
                    }
                    map = new HashMap();
                    while (i6 < strArr.length) {
                        map.put(strArr[i6], strArr2[i6]);
                    }
                    return new yj1(q02Var2.j, q02Var2.k, map, yj1.a(map), q02Var2.n);
                } catch (Throwable th2) {
                    kz.c(dataInputStream);
                    throw th2;
                }
            }
            bs2.f("File descriptor is empty, returning null.");
            q02Var = null;
            q02Var2 = q02Var;
            if (q02Var2 == null) {
                return null;
            }
            if (q02Var2.h) {
                throw new ek1(q02Var2.i);
            }
            strArr = q02Var2.l;
            strArr2 = q02Var2.m;
            if (strArr.length != strArr2.length) {
                return null;
            }
            map = new HashMap();
            while (i6 < strArr.length) {
                map.put(strArr[i6], strArr2[i6]);
            }
            return new yj1(q02Var2.j, q02Var2.k, map, yj1.a(map), q02Var2.n);
        } catch (InterruptedException | ExecutionException unused) {
            jk4.B.getClass();
            long jElapsedRealtime3 = SystemClock.elapsedRealtime() - jElapsedRealtime;
            StringBuilder sb2 = new StringBuilder(String.valueOf(jElapsedRealtime3).length() + 32);
            sb2.append("Http assets remote cache took ");
            sb2.append(jElapsedRealtime3);
            sb2.append("ms");
            bs2.a(sb2.toString());
            return null;
        } catch (Throwable th3) {
            jk4.B.getClass();
            long jElapsedRealtime4 = SystemClock.elapsedRealtime() - jElapsedRealtime;
            StringBuilder sb3 = new StringBuilder(String.valueOf(jElapsedRealtime4).length() + 32);
            sb3.append("Http assets remote cache took ");
            sb3.append(jElapsedRealtime4);
            sb3.append("ms");
            bs2.a(sb3.toString());
            throw th3;
        }
    }

    @Override // defpackage.yz
    public Object get() {
        if (this.i == null) {
            synchronized (this) {
                try {
                    if (this.i == null) {
                        Object obj = ((yz) this.h).get();
                        p41.d(obj, "Argument must not be null");
                        this.i = obj;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.i;
    }

    public /* synthetic */ aj(Object obj) {
        this.h = obj;
    }
}
