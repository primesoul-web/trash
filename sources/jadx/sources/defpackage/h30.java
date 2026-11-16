package defpackage;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import java.io.Serializable;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Modifier;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.Security;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h30 {
    public static final String[] a = {"standard", "accelerate", "decelerate", "linear"};
    public static final ku b;
    public static final ku[] c;
    public static final gs1 d;
    public static final um2 e;
    public static final String[] f;

    static {
        ku kuVar = new ku("CLIENT_TELEMETRY");
        b = kuVar;
        c = new ku[]{kuVar};
        d = new gs1(17);
        e = new um2(26);
        f = new String[]{"GmsCore_OpenSSL", "AndroidOpenSSL", "Conscrypt"};
    }

    public static boolean a(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    public static zz0 b(Class cls) throws InvocationTargetException {
        try {
            Constructor declaredConstructor = cls.getDeclaredConstructor(null);
            if (!Modifier.isPublic(declaredConstructor.getModifiers())) {
                throw new RuntimeException("Cannot create an instance of " + cls);
            }
            try {
                Object objNewInstance = declaredConstructor.newInstance(null);
                objNewInstance.getClass();
                return (zz0) objNewInstance;
            } catch (IllegalAccessException e2) {
                ei0.i("Cannot create an instance of ", cls, e2);
                return null;
            } catch (InstantiationException e3) {
                ei0.i("Cannot create an instance of ", cls, e3);
                return null;
            }
        } catch (NoSuchMethodException e4) {
            ei0.i("Cannot create an instance of ", cls, e4);
            return null;
        }
    }

    public static Set c() {
        try {
            Object objInvoke = Class.forName("android.text.EmojiConsistency").getMethod("getEmojiConsistencySet", null).invoke(null, null);
            if (objInvoke == null) {
                return Collections.EMPTY_SET;
            }
            Set set = (Set) objInvoke;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (!(it.next() instanceof int[])) {
                    return Collections.EMPTY_SET;
                }
            }
            return set;
        } catch (Throwable unused) {
            return Collections.EMPTY_SET;
        }
    }

    public static final wd d(dj djVar) {
        Unsafe unsafe;
        wd wdVar;
        wd wdVar2;
        if (!(djVar instanceof lp)) {
            return new wd(1, djVar);
        }
        lp lpVar = (lp) djVar;
        lr3 lr3Var = rz.b;
        long j = lp.o;
        loop0: while (true) {
            unsafe = v8.a;
            Object objectVolatile = unsafe.getObjectVolatile(lpVar, j);
            wdVar = null;
            if (objectVolatile == null) {
                unsafe.putObjectVolatile(lpVar, j, lr3Var);
                wdVar2 = null;
                break;
            }
            if (objectVolatile instanceof wd) {
                do {
                    unsafe = v8.a;
                    if (unsafe.compareAndSwapObject(lpVar, lp.o, objectVolatile, lr3Var)) {
                        wdVar2 = (wd) objectVolatile;
                        break loop0;
                    }
                } while (unsafe.getObjectVolatile(lpVar, j) == objectVolatile);
            } else if (objectVolatile != lr3Var && !(objectVolatile instanceof Throwable)) {
                o8.o(objectVolatile, "Inconsistent state ");
                return null;
            }
        }
        if (wdVar2 != null) {
            long j2 = wd.o;
            Object objectVolatile2 = unsafe.getObjectVolatile(wdVar2, j2);
            if (!(objectVolatile2 instanceof wg) || ((wg) objectVolatile2).d == null) {
                unsafe.putIntVolatile(wdVar2, wd.m, 536870911);
                unsafe.putObjectVolatile(wdVar2, j2, a2.a);
                wdVar = wdVar2;
            } else {
                wdVar2.p();
            }
            if (wdVar != null) {
                return wdVar;
            }
        }
        return new wd(2, djVar);
    }

    public static boolean e() {
        return Build.VERSION.SDK_INT >= 26;
    }

    public static boolean f() {
        return Build.VERSION.SDK_INT >= 30;
    }

    public static void g(RuntimeException runtimeException, String str) {
        StackTraceElement[] stackTrace = runtimeException.getStackTrace();
        int length = stackTrace.length;
        int i = -1;
        for (int i2 = 0; i2 < length; i2++) {
            if (str.equals(stackTrace[i2].getClassName())) {
                i = i2;
            }
        }
        runtimeException.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i + 1, length));
    }

    public static void h(View view, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            j7.t(view, charSequence);
            return;
        }
        ov0 ov0Var = ov0.r;
        if (ov0Var != null && ov0Var.h == view) {
            ov0.b(null);
        }
        if (!TextUtils.isEmpty(charSequence)) {
            new ov0(view, charSequence);
            return;
        }
        ov0 ov0Var2 = ov0.s;
        if (ov0Var2 != null && ov0Var2.h == view) {
            ov0Var2.a();
        }
        view.setOnLongClickListener(null);
        view.setLongClickable(false);
        view.setOnHoverListener(null);
    }

    public static void i(String str) {
        zg zgVar = new zg(qj.g("lateinit property ", str, " has not been initialized"));
        g(zgVar, h30.class.getName());
        throw zgVar;
    }

    public static int j(int i) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i) * (-862048943)), 15)) * 461845907);
    }

    public static Provider k() {
        for (int i = 0; i < 3; i++) {
            Provider provider = Security.getProvider(f[i]);
            if (provider != null) {
                return provider;
            }
        }
        return null;
    }

    public static vb3 l(vb3 vb3Var) {
        if ((vb3Var instanceof h24) || (vb3Var instanceof mn3)) {
            return vb3Var;
        }
        return vb3Var instanceof Serializable ? new mn3(vb3Var) : new h24(vb3Var);
    }

    public static void m() {
        try {
            if (pt3.a()) {
                throw new GeneralSecurityException("Cannot use non-FIPS-compliant AeadConfigurationV1 in FIPS mode");
            }
        } catch (GeneralSecurityException e2) {
            throw new IllegalStateException(e2);
        }
    }

    public static void n(int i, int i2) {
        String strQ;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                strQ = tw0.q("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i2 < 0) {
                    o8.r(yq0.p("negative size: ", i2));
                    return;
                }
                strQ = tw0.q("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(strQ);
        }
    }

    public static void o(int i, Throwable th, String str) {
        String strI = qj.i(new StringBuilder(String.valueOf(i).length() + 20), "Ad failed to load : ", i);
        int i2 = bs2.b;
        bs2.h(strI);
        bs2.b(str, th);
        if (i == 3) {
            return;
        }
        jk4.B.h.g(str, th);
    }

    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v5 ??, new type: boolean
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    public static boolean p(defpackage.oz2 r27, defpackage.ua1 r28, int r29, defpackage.sa1 r30) {
        /*
            Method dump skipped, instruction units count: 307
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h30.p(oz2, ua1, int, sa1):boolean");
    }

    public static int q(Object obj) {
        return j(obj == null ? 0 : obj.hashCode());
    }

    public static void r(int i, int i2) {
        if (i < 0 || i > i2) {
            o8.p(v("index", i, i2));
        }
    }

    public static void s(Context context, boolean z) {
        if (z) {
            int i = bs2.b;
            bs2.h("This request is sent from a test device.");
            return;
        }
        x13 x13Var = zm1.g.a;
        String strC = x13.c(context);
        String strM = qj.m(new StringBuilder(String.valueOf(strC).length() + 102), "Use RequestConfiguration.Builder().setTestDeviceIds(Arrays.asList(\"", strC, "\")) to get test ads on this device.");
        int i2 = bs2.b;
        bs2.h(strM);
    }

    public static int t(int i, oz2 oz2Var) {
        switch (i) {
            case 1:
                return 192;
            case 2:
            case 3:
            case 4:
            case 5:
                return 576 << (i - 2);
            case 6:
                return oz2Var.I() + 1;
            case 7:
                return oz2Var.J() + 1;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return 256 << (i - 8);
            default:
                return -1;
        }
    }

    public static void u(int i, int i2, int i3) {
        String strV;
        if (i < 0 || i2 < i || i2 > i3) {
            if (i < 0 || i > i3) {
                strV = v("start index", i, i3);
            } else {
                strV = (i2 < 0 || i2 > i3) ? v("end index", i2, i3) : tw0.q("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            }
            throw new IndexOutOfBoundsException(strV);
        }
    }

    public static String v(String str, int i, int i2) {
        if (i < 0) {
            return tw0.q("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return tw0.q("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        o8.r(yq0.p("negative size: ", i2));
        return null;
    }
}
