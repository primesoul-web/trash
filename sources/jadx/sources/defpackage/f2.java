package defpackage;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import android.os.Trace;
import android.view.Choreographer;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.inputmethod.InputMethodManager;
import com.facebook.rethinkvision.Bimostitch.BimostitchActivity;
import com.facebook.rethinkvision.Bimostitch.StitcherService;
import com.facebook.rethinkvision.Bimostitch.ViewerActivity;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.carousel.CarouselLayoutManager;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.google.android.material.textfield.TextInputLayout;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.Method;
import java.nio.MappedByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f2 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;

    public /* synthetic */ f2(int i, Object obj) {
        this.h = i;
        this.i = obj;
    }

    private final void a() {
        bu0 bu0Var;
        StitcherService stitcherService = (StitcherService) this.i;
        boolean z = StitcherService.E;
        b42.j = stitcherService.getExternalFilesDir(null);
        while (true) {
            ArrayDeque arrayDeque = StitcherService.G;
            if (arrayDeque.isEmpty()) {
                break;
            }
            synchronized (arrayDeque) {
                bu0Var = (bu0) arrayDeque.poll();
            }
            if (bu0Var != null) {
                stitcherService.y = bu0Var.b();
                bu0Var.a(stitcherService);
            }
        }
        if (stitcherService.x.isHeld()) {
            stitcherService.x.release();
        }
        stitcherService.stopForeground(true);
        stitcherService.stopSelf();
        StitcherService.F = false;
    }

    /* JADX WARN: Code duplicated, block: B:176:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:185:0x02df  */
    /* JADX WARN: Code duplicated, block: B:186:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:188:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:190:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:193:0x030c  */
    /* JADX WARN: Code duplicated, block: B:195:0x0310  */
    /* JADX WARN: Code duplicated, block: B:196:0x031a  */
    /* JADX WARN: Code duplicated, block: B:199:0x032a  */
    /* JADX WARN: Code duplicated, block: B:201:0x0336  */
    /* JADX WARN: Code duplicated, block: B:202:0x036a  */
    /* JADX WARN: Code duplicated, block: B:211:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:213:0x03e1  */
    /* JADX WARN: Code duplicated, block: B:217:0x03f3  */
    /* JADX WARN: Code duplicated, block: B:219:0x03f9 A[LOOP:2: B:215:0x03ed->B:219:0x03f9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:224:0x040b  */
    /* JADX WARN: Code duplicated, block: B:226:0x0411  */
    /* JADX WARN: Code duplicated, block: B:316:0x03fc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:318:0x0417 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:322:0x0414 A[SYNTHETIC] */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        long j;
        long j2;
        float f;
        long j3;
        long j4;
        boolean z;
        float f2;
        br0 br0Var;
        float f3;
        float f4;
        float f5;
        float f6;
        br0 br0Var2;
        boolean z2;
        ArrayList arrayList;
        d5 d5VarB;
        ArrayList arrayList2;
        int iIndexOf;
        int i;
        int size;
        int size2;
        int i2 = 8;
        int i3 = 2;
        boolean z3 = false;
        String[] strArr = null;
        File file = null;
        strArr = null;
        int i4 = 1;
        switch (this.h) {
            case 0:
                Activity activity = (Activity) this.i;
                if (activity.isFinishing()) {
                    return;
                }
                Handler handler = i2.g;
                Method method = i2.f;
                int i5 = Build.VERSION.SDK_INT;
                if (i5 >= 28) {
                    activity.recreate();
                    return;
                }
                if (((i5 != 26 && i5 != 27) || method != null) && (i2.e != null || i2.d != null)) {
                    try {
                        Object obj2 = i2.c.get(activity);
                        if (obj2 != null && (obj = i2.b.get(activity)) != null) {
                            Application application = activity.getApplication();
                            h2 h2Var = new h2(activity);
                            application.registerActivityLifecycleCallbacks(h2Var);
                            handler.post(new up3(h2Var, i3, obj2));
                            int i6 = 3;
                            try {
                                if (i5 == 26 || i5 == 27) {
                                    Boolean bool = Boolean.FALSE;
                                    method.invoke(obj, obj2, null, null, 0, bool, null, null, bool, bool);
                                } else {
                                    activity.recreate();
                                }
                                handler.post(new up3(application, i6, h2Var));
                                return;
                            } catch (Throwable th) {
                                handler.post(new up3(application, i6, h2Var));
                                throw th;
                            }
                        }
                    } catch (Throwable unused) {
                    }
                }
                activity.recreate();
                return;
            case 1:
                d5 d5Var = (d5) ((d5) this.i).c.i;
                long jUptimeMillis = SystemClock.uptimeMillis();
                ArrayList arrayList3 = d5Var.b;
                long jUptimeMillis2 = SystemClock.uptimeMillis();
                int i7 = 0;
                while (i7 < arrayList3.size()) {
                    ar0 ar0Var = (ar0) arrayList3.get(i7);
                    if (ar0Var == null) {
                        jUptimeMillis2 = jUptimeMillis2;
                    } else {
                        kp0 kp0Var = d5Var.a;
                        Long l = (Long) kp0Var.get(ar0Var);
                        if (l == null) {
                            j = ar0Var.f;
                            if (j == 0) {
                                ar0Var.f = jUptimeMillis;
                                ar0Var.c(ar0Var.b);
                                jUptimeMillis2 = jUptimeMillis2;
                            } else {
                                j2 = jUptimeMillis - j;
                                ar0Var.f = jUptimeMillis;
                                f = ar0.b().g;
                                if (f == 0.0f) {
                                    j3 = 2147483647L;
                                } else {
                                    j3 = (long) (j2 / f);
                                }
                                j4 = j3;
                                z = ar0Var.l;
                                f2 = ar0Var.k;
                                if (z) {
                                    if (f2 != Float.MAX_VALUE) {
                                        ar0Var.j.i = f2;
                                        ar0Var.k = Float.MAX_VALUE;
                                    }
                                    ar0Var.b = (float) ar0Var.j.i;
                                    ar0Var.a = 0.0f;
                                    ar0Var.l = z3;
                                } else {
                                    jUptimeMillis2 = jUptimeMillis2;
                                    br0Var = ar0Var.j;
                                    f3 = ar0Var.b;
                                    f4 = ar0Var.a;
                                    if (f2 != Float.MAX_VALUE) {
                                        long j5 = j4 / 2;
                                        nq nqVarA = br0Var.a(f3, f4, j5);
                                        br0 br0Var3 = ar0Var.j;
                                        br0Var3.i = ar0Var.k;
                                        ar0Var.k = Float.MAX_VALUE;
                                        nq nqVarA2 = br0Var3.a(nqVarA.a, nqVarA.b, j5);
                                        f5 = nqVarA2.a;
                                        ar0Var.b = f5;
                                        ar0Var.a = nqVarA2.b;
                                    } else {
                                        nq nqVarA3 = br0Var.a(f3, f4, j4);
                                        f5 = nqVarA3.a;
                                        ar0Var.b = f5;
                                        ar0Var.a = nqVarA3.b;
                                    }
                                    float fMax = Math.max(f5, -3.4028235E38f);
                                    ar0Var.b = fMax;
                                    float fMin = Math.min(fMax, Float.MAX_VALUE);
                                    ar0Var.b = fMin;
                                    f6 = ar0Var.a;
                                    br0Var2 = ar0Var.j;
                                    br0Var2.getClass();
                                    if (Math.abs(f6) < br0Var2.e) {
                                    }
                                    z2 = false;
                                    float fMin2 = Math.min(ar0Var.b, Float.MAX_VALUE);
                                    ar0Var.b = fMin2;
                                    float fMax2 = Math.max(fMin2, -3.4028235E38f);
                                    ar0Var.b = fMax2;
                                    ar0Var.c(fMax2);
                                    if (z2) {
                                        arrayList = ar0Var.h;
                                        ar0Var.e = false;
                                        d5VarB = ar0.b();
                                        d5VarB.a.remove(ar0Var);
                                        arrayList2 = d5VarB.b;
                                        iIndexOf = arrayList2.indexOf(ar0Var);
                                        if (iIndexOf >= 0) {
                                            arrayList2.set(iIndexOf, null);
                                            d5VarB.f = true;
                                        }
                                        ar0Var.f = 0L;
                                        for (i = 0; i < arrayList.size(); i++) {
                                            if (arrayList.get(i) == null) {
                                                throw yq0.n(i, arrayList);
                                            }
                                        }
                                        for (size = arrayList.size() - 1; size >= 0; size--) {
                                            if (arrayList.get(size) == null) {
                                                arrayList.remove(size);
                                            }
                                        }
                                    } else {
                                        continue;
                                    }
                                }
                                z2 = true;
                                float fMin3 = Math.min(ar0Var.b, Float.MAX_VALUE);
                                ar0Var.b = fMin3;
                                float fMax3 = Math.max(fMin3, -3.4028235E38f);
                                ar0Var.b = fMax3;
                                ar0Var.c(fMax3);
                                if (z2) {
                                    arrayList = ar0Var.h;
                                    ar0Var.e = false;
                                    d5VarB = ar0.b();
                                    d5VarB.a.remove(ar0Var);
                                    arrayList2 = d5VarB.b;
                                    iIndexOf = arrayList2.indexOf(ar0Var);
                                    if (iIndexOf >= 0) {
                                        arrayList2.set(iIndexOf, null);
                                        d5VarB.f = true;
                                    }
                                    ar0Var.f = 0L;
                                    while (i < arrayList.size()) {
                                        if (arrayList.get(i) == null) {
                                            throw yq0.n(i, arrayList);
                                        }
                                    }
                                    while (size >= 0) {
                                        if (arrayList.get(size) == null) {
                                            arrayList.remove(size);
                                        }
                                    }
                                } else {
                                    continue;
                                }
                            }
                        } else if (l.longValue() < jUptimeMillis2) {
                            kp0Var.remove(ar0Var);
                            j = ar0Var.f;
                            if (j == 0) {
                                ar0Var.f = jUptimeMillis;
                                ar0Var.c(ar0Var.b);
                                jUptimeMillis2 = jUptimeMillis2;
                            } else {
                                j2 = jUptimeMillis - j;
                                ar0Var.f = jUptimeMillis;
                                f = ar0.b().g;
                                if (f == 0.0f) {
                                    j3 = 2147483647L;
                                } else {
                                    j3 = (long) (j2 / f);
                                }
                                j4 = j3;
                                z = ar0Var.l;
                                f2 = ar0Var.k;
                                if (z) {
                                    if (f2 != Float.MAX_VALUE) {
                                        ar0Var.j.i = f2;
                                        ar0Var.k = Float.MAX_VALUE;
                                    }
                                    ar0Var.b = (float) ar0Var.j.i;
                                    ar0Var.a = 0.0f;
                                    ar0Var.l = z3;
                                } else {
                                    jUptimeMillis2 = jUptimeMillis2;
                                    br0Var = ar0Var.j;
                                    f3 = ar0Var.b;
                                    f4 = ar0Var.a;
                                    if (f2 != Float.MAX_VALUE) {
                                        long j6 = j4 / 2;
                                        nq nqVarA4 = br0Var.a(f3, f4, j6);
                                        br0 br0Var4 = ar0Var.j;
                                        br0Var4.i = ar0Var.k;
                                        ar0Var.k = Float.MAX_VALUE;
                                        nq nqVarA5 = br0Var4.a(nqVarA4.a, nqVarA4.b, j6);
                                        f5 = nqVarA5.a;
                                        ar0Var.b = f5;
                                        ar0Var.a = nqVarA5.b;
                                    } else {
                                        nq nqVarA6 = br0Var.a(f3, f4, j4);
                                        f5 = nqVarA6.a;
                                        ar0Var.b = f5;
                                        ar0Var.a = nqVarA6.b;
                                    }
                                    float fMax4 = Math.max(f5, -3.4028235E38f);
                                    ar0Var.b = fMax4;
                                    float fMin4 = Math.min(fMax4, Float.MAX_VALUE);
                                    ar0Var.b = fMin4;
                                    f6 = ar0Var.a;
                                    br0Var2 = ar0Var.j;
                                    br0Var2.getClass();
                                    if (Math.abs(f6) < br0Var2.e || Math.abs(fMin4 - ((float) br0Var2.i)) >= br0Var2.d) {
                                        z2 = false;
                                    } else {
                                        ar0Var.b = (float) ar0Var.j.i;
                                        ar0Var.a = 0.0f;
                                    }
                                    float fMin5 = Math.min(ar0Var.b, Float.MAX_VALUE);
                                    ar0Var.b = fMin5;
                                    float fMax5 = Math.max(fMin5, -3.4028235E38f);
                                    ar0Var.b = fMax5;
                                    ar0Var.c(fMax5);
                                    if (z2) {
                                        arrayList = ar0Var.h;
                                        ar0Var.e = false;
                                        d5VarB = ar0.b();
                                        d5VarB.a.remove(ar0Var);
                                        arrayList2 = d5VarB.b;
                                        iIndexOf = arrayList2.indexOf(ar0Var);
                                        if (iIndexOf >= 0) {
                                            arrayList2.set(iIndexOf, null);
                                            d5VarB.f = true;
                                        }
                                        ar0Var.f = 0L;
                                        while (i < arrayList.size()) {
                                            if (arrayList.get(i) == null) {
                                                throw yq0.n(i, arrayList);
                                            }
                                        }
                                        while (size >= 0) {
                                            if (arrayList.get(size) == null) {
                                                arrayList.remove(size);
                                            }
                                        }
                                    } else {
                                        continue;
                                    }
                                }
                                z2 = true;
                                float fMin6 = Math.min(ar0Var.b, Float.MAX_VALUE);
                                ar0Var.b = fMin6;
                                float fMax6 = Math.max(fMin6, -3.4028235E38f);
                                ar0Var.b = fMax6;
                                ar0Var.c(fMax6);
                                if (z2) {
                                    arrayList = ar0Var.h;
                                    ar0Var.e = false;
                                    d5VarB = ar0.b();
                                    d5VarB.a.remove(ar0Var);
                                    arrayList2 = d5VarB.b;
                                    iIndexOf = arrayList2.indexOf(ar0Var);
                                    if (iIndexOf >= 0) {
                                        arrayList2.set(iIndexOf, null);
                                        d5VarB.f = true;
                                    }
                                    ar0Var.f = 0L;
                                    while (i < arrayList.size()) {
                                        if (arrayList.get(i) == null) {
                                            throw yq0.n(i, arrayList);
                                        }
                                    }
                                    while (size >= 0) {
                                        if (arrayList.get(size) == null) {
                                            arrayList.remove(size);
                                        }
                                    }
                                } else {
                                    continue;
                                }
                            }
                        } else {
                            jUptimeMillis2 = jUptimeMillis2;
                        }
                    }
                    i7++;
                    jUptimeMillis2 = jUptimeMillis2;
                    z3 = false;
                }
                if (d5Var.f) {
                    for (int size3 = arrayList3.size() - 1; size3 >= 0; size3--) {
                        if (arrayList3.get(size3) == null) {
                            arrayList3.remove(size3);
                        }
                    }
                    if (arrayList3.size() == 0 && Build.VERSION.SDK_INT >= 33) {
                        ni3 ni3Var = d5Var.h;
                        ValueAnimator.unregisterDurationScaleChangeListener((b5) ni3Var.i);
                        ni3Var.i = null;
                    }
                    d5Var.f = false;
                }
                if (arrayList3.size() > 0) {
                    ((Choreographer) d5Var.e.i).postFrameCallback(new c5(d5Var.d));
                    return;
                }
                return;
            case 2:
                ni3 ni3Var2 = (ni3) this.i;
                BimostitchActivity bimostitchActivity = (BimostitchActivity) ni3Var2.j;
                ArrayList arrayList4 = (ArrayList) ni3Var2.i;
                if (arrayList4 != null && (size2 = arrayList4.size()) != 0) {
                    strArr = new String[size2];
                    for (int i8 = 0; i8 < size2; i8++) {
                        Uri uri = (Uri) arrayList4.get(i8);
                        try {
                            String strN = b42.n(bimostitchActivity, uri);
                            if (strN != null) {
                                strArr[i8] = strN;
                            } else {
                                strArr[i8] = b42.j(bimostitchActivity, uri, i8);
                            }
                        } catch (Exception unused2) {
                        }
                    }
                }
                bimostitchActivity.runOnUiThread(new z5(ni3Var2, i4, strArr));
                return;
            case 3:
                ((CarouselLayoutManager) this.i).o0();
                return;
            case 4:
                ((xf) this.i).s(true);
                return;
            case 5:
                ((jh) this.i).invalidateOptionsMenu();
                return;
            case 6:
                hh hhVar = (hh) this.i;
                Runnable runnable = hhVar.i;
                if (runnable != null) {
                    runnable.run();
                    hhVar.i = null;
                    return;
                }
                return;
            case 7:
                kh.c((kh) this.i);
                return;
            case 8:
                lq lqVar = (lq) this.i;
                boolean zIsPopupShowing = lqVar.h.isPopupShowing();
                lqVar.s(zIsPopupShowing);
                lqVar.m = zIsPopupShowing;
                return;
            case 9:
                nv nvVar = (nv) this.i;
                synchronized (nvVar.j) {
                    try {
                        if (nvVar.n == null) {
                            return;
                        }
                        try {
                            xv xvVarD = nvVar.d();
                            int i9 = xvVarD.e;
                            if (i9 == 2) {
                                synchronized (nvVar.j) {
                                }
                            }
                            if (i9 != 0) {
                                throw new RuntimeException("fetchFonts result is not OK. (" + i9 + ")");
                            }
                            try {
                                Method method2 = xv0.b;
                                Trace.beginSection("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                                Context context = nvVar.h;
                                xv[] xvVarArr = {xvVarD};
                                b42 b42Var = uw0.a;
                                p41.a("TypefaceCompat.createFromFontInfo");
                                try {
                                    Typeface typefaceG = uw0.a.g(context, xvVarArr, 0);
                                    Trace.endSection();
                                    MappedByteBuffer mappedByteBufferJ = oa2.j(nvVar.h, xvVarD.a);
                                    if (mappedByteBufferJ == null || typefaceG == null) {
                                        throw new RuntimeException("Unable to open file.");
                                    }
                                    try {
                                        Trace.beginSection("EmojiCompat.MetadataRepo.create");
                                        yv0 yv0Var = new yv0(typefaceG, gm.g(mappedByteBufferJ));
                                        Trace.endSection();
                                        Trace.endSection();
                                        synchronized (nvVar.j) {
                                            try {
                                                b30 b30Var = nvVar.n;
                                                if (b30Var != null) {
                                                    b30Var.j(yv0Var);
                                                }
                                            } catch (Throwable th2) {
                                                throw th2;
                                            }
                                            break;
                                        }
                                        nvVar.b();
                                        return;
                                    } catch (Throwable th3) {
                                        Method method3 = xv0.b;
                                        Trace.endSection();
                                        throw th3;
                                    }
                                } catch (Throwable th4) {
                                    Trace.endSection();
                                    throw th4;
                                }
                            } catch (Throwable th5) {
                                Method method4 = xv0.b;
                                Trace.endSection();
                                throw th5;
                            }
                            break;
                        } catch (Throwable th6) {
                            synchronized (nvVar.j) {
                                try {
                                    b30 b30Var2 = nvVar.n;
                                    if (b30Var2 != null) {
                                        b30Var2.i(th6);
                                    }
                                    nvVar.b();
                                    return;
                                } catch (Throwable th7) {
                                    throw th7;
                                }
                            }
                        }
                    } catch (Throwable th8) {
                        throw th8;
                    }
                }
            case 10:
                gw gwVar = (gw) this.i;
                gwVar.V.l.h(gwVar.k);
                gwVar.k = null;
                return;
            case 11:
                MaterialButton materialButton = (MaterialButton) this.i;
                int[] iArr = MaterialButton.V;
                materialButton.s();
                return;
            case 12:
                a62 a62Var = (a62) this.i;
                tf0 tf0Var = (tf0) a62Var.j;
                String str = (String) a62Var.i;
                File fileM = b42.m("share");
                b42.d(fileM);
                StringBuilder sb = new StringBuilder();
                sb.append(str != null ? str.substring(str.lastIndexOf(File.separator) + 1, str.lastIndexOf(".")) : null);
                sb.append(str != null ? str.substring(str.lastIndexOf(".")) : null);
                File file2 = new File(fileM, sb.toString());
                try {
                    File file3 = new File(str);
                    if (!file3.equals(file2)) {
                        FileInputStream fileInputStream = new FileInputStream(file3);
                        try {
                            b42.e(fileInputStream, new FileOutputStream(file2));
                            fileInputStream.close();
                        } catch (Throwable th9) {
                            try {
                                fileInputStream.close();
                                throw th9;
                            } catch (Throwable th10) {
                                th9.addSuppressed(th10);
                                throw th9;
                            }
                        }
                    }
                    file = file2;
                } catch (IOException unused3) {
                }
                if (tf0Var.q() == null) {
                    return;
                }
                tf0Var.q().runOnUiThread(new z5(a62Var, i2, file));
                return;
            case 13:
                ih0 ih0Var = (ih0) this.i;
                i50 i50Var = ih0Var.m;
                if (ih0Var.i == 0) {
                    ih0Var.j = true;
                    i50Var.d(v40.ON_PAUSE);
                }
                if (ih0Var.h == 0 && ih0Var.j) {
                    i50Var.d(v40.ON_STOP);
                    ih0Var.k = true;
                    return;
                }
                return;
            case 14:
                ((qi0) this.i).m();
                return;
            case 15:
                lc lcVar = (lc) this.i;
                lcVar.c = false;
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) lcVar.e;
                tz0 tz0Var = sideSheetBehavior.i;
                if (tz0Var != null && tz0Var.f()) {
                    lcVar.a(lcVar.b);
                    return;
                } else {
                    if (sideSheetBehavior.h == 2) {
                        sideSheetBehavior.r(lcVar.b);
                        return;
                    }
                    return;
                }
            case 16:
                a();
                return;
            case 17:
                it0 it0Var = ((kt0) this.i).a;
                ViewParent parent = it0Var.getParent();
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(it0Var);
                    return;
                }
                return;
            case 18:
                TextInputLayout textInputLayout = (TextInputLayout) this.i;
                int[][] iArr2 = TextInputLayout.K0;
                textInputLayout.l.requestLayout();
                return;
            case 19:
                View view = (View) this.i;
                ((InputMethodManager) view.getContext().getSystemService(InputMethodManager.class)).showSoftInput(view, 1);
                return;
            case 20:
                ViewerActivity viewerActivity = (ViewerActivity) this.i;
                int i10 = ViewerActivity.Q;
                zk2 zk2VarU = viewerActivity.u();
                if (zk2VarU == null || !zk2VarU.n()) {
                    return;
                }
                zk2VarU.l();
                return;
            default:
                yv0 yv0Var2 = (yv0) this.i;
                ((km0) yv0Var2.k).g(new je(10, yv0Var2));
                return;
        }
    }
}
