package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Trace;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sv {
    public static final a80 a = new a80(16);
    public static final ThreadPoolExecutor b;
    public static final Object c;
    public static final kp0 d;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000L, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new c2(2));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        b = threadPoolExecutor;
        c = new Object();
        d = new kp0(0);
    }

    public static String a(int i, List list) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < list.size(); i2++) {
            sb.append(((mv) list.get(i2)).e);
            sb.append("-");
            sb.append(i);
            if (i2 < list.size() - 1) {
                sb.append(";");
            }
        }
        return sb.toString();
    }

    public static rv b(String str, Context context, List list, int i) {
        int i2;
        Typeface typefaceG;
        a80 a80Var = a;
        p41.a("getFontSync");
        try {
            Typeface typeface = (Typeface) a80Var.f(str);
            if (typeface != null) {
                rv rvVar = new rv(typeface);
                Trace.endSection();
                return rvVar;
            }
            try {
                h4 h4VarA = lv.a(context, list);
                List list2 = (List) h4VarA.j;
                int i3 = h4VarA.i;
                if (i3 == 0) {
                    xv[] xvVarArr = (xv[]) list2.get(0);
                    if (xvVarArr == null || xvVarArr.length == 0) {
                        i2 = 1;
                    } else {
                        int length = xvVarArr.length;
                        int i4 = 0;
                        while (true) {
                            if (i4 >= length) {
                                i2 = 0;
                                break;
                            }
                            int i5 = xvVarArr[i4].e;
                            if (i5 != 0) {
                                if (i5 >= 0) {
                                    i2 = i5;
                                    break;
                                }
                                i2 = -3;
                                break;
                            }
                            i4++;
                        }
                    }
                } else {
                    if (i3 != 1) {
                        i2 = -3;
                        break;
                    }
                    i2 = -2;
                }
                if (i2 != 0) {
                    rv rvVar2 = new rv(i2);
                    Trace.endSection();
                    return rvVar2;
                }
                if (list2.size() <= 1 || Build.VERSION.SDK_INT < 29) {
                    xv[] xvVarArr2 = (xv[]) list2.get(0);
                    b42 b42Var = uw0.a;
                    p41.a("TypefaceCompat.createFromFontInfo");
                    try {
                        typefaceG = uw0.a.g(context, xvVarArr2, i);
                        Trace.endSection();
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                } else {
                    b42 b42Var2 = uw0.a;
                    p41.a("TypefaceCompat.createFromFontInfoWithFallback");
                    try {
                        typefaceG = uw0.a.h(context, list2, i);
                        Trace.endSection();
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                }
                if (typefaceG == null) {
                    rv rvVar3 = new rv(-3);
                    Trace.endSection();
                    return rvVar3;
                }
                a80Var.j(str, typefaceG);
                rv rvVar4 = new rv(typefaceG);
                Trace.endSection();
                return rvVar4;
            } catch (PackageManager.NameNotFoundException unused) {
                rv rvVar5 = new rv(-1);
                Trace.endSection();
                return rvVar5;
            }
        } catch (Throwable th3) {
            Trace.endSection();
            throw th3;
        }
    }
}
