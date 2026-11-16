package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import android.util.Log;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class uw0 {
    public static final b42 a;
    public static final a80 b;

    /* JADX WARN: Code duplicated, block: B:18:0x0044  */
    static {
        p41.a("TypefaceCompat static init");
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            a = new zw0();
        } else if (i >= 28) {
            a = new yw0();
        } else if (i >= 26) {
            a = new xw0();
        } else if (i < 24) {
            a = new vw0();
        } else {
            Method method = ww0.n;
            if (method == null) {
                Log.w("TypefaceCompatApi24Impl", "Unable to collect necessary private methods.Fallback to legacy implementation.");
            }
            if (method != null) {
                a = new ww0();
            } else {
                a = new vw0();
            }
        }
        b = new a80(16);
        Trace.endSection();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0031  */
    /* JADX WARN: Multi-variable type inference failed */
    public static Typeface a(Context context, tv tvVar, Resources resources, int i, String str, int i2, int i3, ef2 ef2Var, boolean z) {
        Typeface typefaceF;
        Typeface typefaceCreate;
        List listUnmodifiableList;
        int i4 = 10;
        int i5 = -3;
        if (tvVar instanceof wv) {
            wv wvVar = (wv) tvVar;
            String str2 = wvVar.e;
            Typeface typeface = null;
            boolean z2 = false;
            Object[] objArr = 0;
            Object[] objArr2 = 0;
            if (str2 == null || str2.isEmpty()) {
                typefaceCreate = null;
            } else {
                typefaceCreate = Typeface.create(str2, 0);
                Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
                if (typefaceCreate == null || typefaceCreate.equals(typefaceCreate2)) {
                    typefaceCreate = null;
                }
            }
            if (typefaceCreate != null) {
                if (ef2Var != null) {
                    new Handler(Looper.getMainLooper()).post(new z5(ef2Var, i4, typefaceCreate));
                }
                return typefaceCreate;
            }
            int i6 = 1;
            Object[] objArr3 = !z ? ef2Var != null : wvVar.d != 0;
            int i7 = z ? wvVar.c : -1;
            Handler handler = new Handler(Looper.getMainLooper());
            az2 az2Var = new az2(15, z2);
            az2Var.i = ef2Var;
            mv mvVar = wvVar.b;
            mv mvVar2 = wvVar.a;
            int i8 = 2;
            if (mvVar != null) {
                Object[] objArr4 = {mvVar2, mvVar};
                ArrayList arrayList = new ArrayList(2);
                for (int i9 = 0; i9 < 2; i9++) {
                    Object obj = objArr4[i9];
                    Objects.requireNonNull(obj);
                    arrayList.add(obj);
                }
                listUnmodifiableList = Collections.unmodifiableList(arrayList);
            } else {
                Object[] objArr5 = {mvVar2};
                ArrayList arrayList2 = new ArrayList(1);
                Object obj2 = objArr5[0];
                Objects.requireNonNull(obj2);
                arrayList2.add(obj2);
                listUnmodifiableList = Collections.unmodifiableList(arrayList2);
            }
            rk0 rk0Var = new rk0(handler, 0);
            a62 a62Var = new a62(az2Var, 3, rk0Var);
            int i10 = 6;
            if (objArr3 != true) {
                String strA = sv.a(i3, listUnmodifiableList);
                Typeface typeface2 = (Typeface) sv.a.f(strA);
                if (typeface2 != null) {
                    rk0Var.execute(new up3(az2Var, i10, typeface2));
                    typeface = typeface2;
                } else {
                    qv qvVar = new qv(objArr == true ? 1 : 0, a62Var);
                    synchronized (sv.c) {
                        try {
                            kp0 kp0Var = sv.d;
                            ArrayList arrayList3 = (ArrayList) kp0Var.get(strA);
                            if (arrayList3 != null) {
                                arrayList3.add(qvVar);
                            } else {
                                ArrayList arrayList4 = new ArrayList();
                                arrayList4.add(qvVar);
                                kp0Var.put(strA, arrayList4);
                                pv pvVar = new pv(strA, context, listUnmodifiableList, i3, 1);
                                ThreadPoolExecutor threadPoolExecutor = sv.b;
                                qv qvVar2 = new qv(i6, strA);
                                Handler handler2 = Looper.myLooper() == null ? new Handler(Looper.getMainLooper()) : new Handler();
                                di diVar = new di(i8);
                                diVar.i = pvVar;
                                diVar.j = qvVar2;
                                diVar.k = handler2;
                                threadPoolExecutor.execute(diVar);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            } else {
                if (listUnmodifiableList.size() > 1) {
                    o8.r("Fallbacks with blocking fetches are not supported for performance reasons");
                    return null;
                }
                mv mvVar3 = (mv) listUnmodifiableList.get(0);
                a80 a80Var = sv.a;
                ArrayList arrayList5 = new ArrayList(1);
                Object obj3 = new Object[]{mvVar3}[0];
                Objects.requireNonNull(obj3);
                arrayList5.add(obj3);
                String strA2 = sv.a(i3, Collections.unmodifiableList(arrayList5));
                Typeface typeface3 = (Typeface) sv.a.f(strA2);
                if (typeface3 != null) {
                    rk0Var.execute(new up3(az2Var, i10, typeface3));
                    typeface = typeface3;
                } else if (i7 == -1) {
                    Object[] objArr6 = {mvVar3};
                    ArrayList arrayList6 = new ArrayList(1);
                    Object obj4 = objArr6[0];
                    Objects.requireNonNull(obj4);
                    arrayList6.add(obj4);
                    rv rvVarB = sv.b(strA2, context, Collections.unmodifiableList(arrayList6), i3);
                    a62Var.I(rvVarB);
                    typeface = rvVarB.a;
                } else {
                    try {
                        try {
                            try {
                                rv rvVar = (rv) sv.b.submit(new pv(strA2, context, mvVar3, i3, 0)).get(i7, TimeUnit.MILLISECONDS);
                                a62Var.I(rvVar);
                                typeface = rvVar.a;
                            } catch (InterruptedException e) {
                                throw e;
                            }
                        } catch (ExecutionException e2) {
                            throw new RuntimeException(e2);
                        } catch (TimeoutException unused) {
                            throw new InterruptedException("timeout");
                        }
                    } catch (InterruptedException unused2) {
                        ((rk0) a62Var.j).execute(new nd(i5, (int) (objArr2 == true ? 1 : 0), a62Var.i));
                    }
                }
            }
            typefaceF = typeface;
        } else {
            typefaceF = a.f(context, (uv) tvVar, resources, i3);
            if (ef2Var != null) {
                if (typefaceF != null) {
                    new Handler(Looper.getMainLooper()).post(new z5(ef2Var, i4, typefaceF));
                } else {
                    ef2Var.b(-3);
                }
            }
        }
        if (typefaceF != null) {
            b.j(b(resources, i, str, i2, i3), typefaceF);
        }
        return typefaceF;
    }

    public static String b(Resources resources, int i, String str, int i2, int i3) {
        return resources.getResourcePackageName(i) + '-' + str + '-' + i2 + '-' + i + '-' + i3;
    }
}
