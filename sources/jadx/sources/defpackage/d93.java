package defpackage;

import android.net.ConnectivityManager;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class d93 extends qr1 implements s92 {
    public final e93 h;
    public final y83 i;

    public d93(e93 e93Var, y83 y83Var) {
        super("com.google.android.gms.ads.internal.client.IAdPreloader");
        this.h = e93Var;
        this.i = y83Var;
    }

    @Override // defpackage.qr1
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) throws Throwable {
        q42 q42Var = null;
        u62 u62Var = null;
        int i2 = 0;
        switch (i) {
            case 1:
                ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(w63.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdPreloadCallback");
                    q42Var = iInterfaceQueryLocalInterface instanceof q42 ? (q42) iInterfaceQueryLocalInterface : new q42(strongBinder, "com.google.android.gms.ads.internal.client.IAdPreloadCallback", 3);
                }
                rr1.f(parcel);
                N3(arrayListCreateTypedArrayList, q42Var);
                parcel2.writeNoException();
                return true;
            case 2:
                String string = parcel.readString();
                rr1.f(parcel);
                boolean zO3 = O3(string);
                parcel2.writeNoException();
                parcel2.writeInt(zO3 ? 1 : 0);
                return true;
            case 3:
                String string2 = parcel.readString();
                rr1.f(parcel);
                l72 l72VarP3 = P3(string2);
                parcel2.writeNoException();
                rr1.e(parcel2, l72VarP3);
                return true;
            case 4:
                String string3 = parcel.readString();
                rr1.f(parcel);
                boolean zQ3 = Q3(string3);
                parcel2.writeNoException();
                parcel2.writeInt(zQ3 ? 1 : 0);
                return true;
            case 5:
                String string4 = parcel.readString();
                rr1.f(parcel);
                xs1 xs1VarR3 = R3(string4);
                parcel2.writeNoException();
                rr1.e(parcel2, xs1VarR3);
                return true;
            case 6:
                String string5 = parcel.readString();
                rr1.f(parcel);
                boolean zS3 = S3(string5);
                parcel2.writeNoException();
                parcel2.writeInt(zS3 ? 1 : 0);
                return true;
            case 7:
                String string6 = parcel.readString();
                rr1.f(parcel);
                u12 u12VarT3 = T3(string6);
                parcel2.writeNoException();
                rr1.e(parcel2, u12VarT3);
                return true;
            case 8:
                q22.N3(parcel.readStrongBinder());
                rr1.f(parcel);
                parcel2.writeNoException();
                return true;
            case 9:
                String string7 = parcel.readString();
                w63 w63Var = (w63) rr1.b(parcel, w63.CREATOR);
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdPreloadCallbackV2");
                    u62Var = iInterfaceQueryLocalInterface2 instanceof u62 ? (u62) iInterfaceQueryLocalInterface2 : new u62(strongBinder2, "com.google.android.gms.ads.internal.client.IAdPreloadCallbackV2", 3);
                }
                rr1.f(parcel);
                boolean zU3 = U3(string7, w63Var, u62Var);
                parcel2.writeNoException();
                parcel2.writeInt(zU3 ? 1 : 0);
                return true;
            case 10:
                int i3 = parcel.readInt();
                String string8 = parcel.readString();
                rr1.f(parcel);
                boolean zV3 = V3(string8, i3);
                parcel2.writeNoException();
                parcel2.writeInt(zV3 ? 1 : 0);
                return true;
            case 11:
                String string9 = parcel.readString();
                rr1.f(parcel);
                u12 u12Var = (u12) this.i.b(a3.INTERSTITIAL, u12.class, string9);
                parcel2.writeNoException();
                rr1.e(parcel2, u12Var);
                return true;
            case 12:
                String string10 = parcel.readString();
                rr1.f(parcel);
                xs1 xs1Var = (xs1) this.i.b(a3.APP_OPEN_AD, xs1.class, string10);
                parcel2.writeNoException();
                rr1.e(parcel2, xs1Var);
                return true;
            case 13:
                String string11 = parcel.readString();
                rr1.f(parcel);
                l72 l72Var = (l72) this.i.b(a3.REWARDED, l72.class, string11);
                parcel2.writeNoException();
                rr1.e(parcel2, l72Var);
                return true;
            case 14:
                int i4 = parcel.readInt();
                String string12 = parcel.readString();
                rr1.f(parcel);
                w63 w63VarW3 = W3(string12, i4);
                parcel2.writeNoException();
                rr1.d(parcel2, w63VarW3);
                return true;
            case 15:
                int i5 = parcel.readInt();
                rr1.f(parcel);
                Bundle bundleX3 = X3(i5);
                parcel2.writeNoException();
                rr1.d(parcel2, bundleX3);
                return true;
            case 16:
                int i6 = parcel.readInt();
                String string13 = parcel.readString();
                rr1.f(parcel);
                int iY3 = Y3(string13, i6);
                parcel2.writeNoException();
                parcel2.writeInt(iY3);
                return true;
            case 17:
                int i7 = parcel.readInt();
                String string14 = parcel.readString();
                rr1.f(parcel);
                a3 a3VarA = a3.a(i7);
                if (a3VarA != null) {
                    y83 y83Var = this.i;
                    HashMap map = y83Var.a;
                    synchronized (map) {
                        try {
                            if (map.containsKey(a3VarA)) {
                                z83 z83Var = (z83) ((Map) map.get(a3VarA)).remove(string14);
                                if (z83Var != null) {
                                    z83Var.g.set(false);
                                    z83Var.p.set(false);
                                    x83 x83Var = y83Var.i;
                                    if (x83Var != null) {
                                        x83Var.e(z83Var);
                                    }
                                    int iT = z83Var.t();
                                    z83Var.v();
                                    rq2 rq2Var = y83Var.c;
                                    y83Var.g.getClass();
                                    rq2Var.T("pd", System.currentTimeMillis(), string14, z83Var.r(), a3VarA, z83Var.s(), iT, 1);
                                    i2 = 1;
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    break;
                }
                parcel2.writeNoException();
                parcel2.writeInt(i2);
                return true;
            case 18:
                int i8 = parcel.readInt();
                rr1.f(parcel);
                U(i8);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void N3(ArrayList arrayList, q42 q42Var) {
        e93 e93Var = this.h;
        synchronized (e93Var) {
            try {
                if (!e93Var.g.getAndSet(true)) {
                    if (e93Var.f == null) {
                        synchronized (e93Var) {
                            if (e93Var.f == null) {
                                try {
                                    e93Var.f = (ConnectivityManager) e93Var.e.getSystemService("connectivity");
                                } catch (ClassCastException e) {
                                    int i = bs2.b;
                                    bs2.j("Failed to get connectivity manager", e);
                                }
                            }
                        }
                    }
                    if (!h30.e() || e93Var.f == null) {
                        e93Var.i = new AtomicInteger(((Integer) wo1.e.c.a(zv1.L)).intValue());
                    } else {
                        try {
                            e93Var.f.registerDefaultNetworkCallback(new id0(e93Var));
                        } catch (RuntimeException e2) {
                            int i2 = bs2.b;
                            bs2.j("Failed to register network callback", e2);
                            e93Var.i = new AtomicInteger(((Integer) wo1.e.c.a(zv1.L)).intValue());
                        }
                    }
                    jk4.B.g.i(new et1(e93Var));
                }
                ArrayList arrayListD = e93Var.d(arrayList);
                EnumMap enumMap = new EnumMap(a3.class);
                int size = arrayListD.size();
                int i3 = 0;
                while (i3 < size) {
                    Object obj = arrayListD.get(i3);
                    i3++;
                    w63 w63Var = (w63) obj;
                    String str = w63Var.h;
                    a3 a3VarA = a3.a(w63Var.i);
                    z83 z83VarA = e93Var.c.a(w63Var, q42Var);
                    if (a3VarA != null && z83VarA != null) {
                        AtomicInteger atomicInteger = e93Var.i;
                        if (atomicInteger != null) {
                            z83VarA.p(atomicInteger.get());
                        }
                        rq2 rq2Var = e93Var.d;
                        z83VarA.q = rq2Var;
                        e93Var.e(e93.a(str, a3VarA), z83VarA);
                        wb0 wb0Var = x13.b;
                        enumMap.put(a3VarA, Integer.valueOf(((Integer) (enumMap.containsKey(a3VarA) ? enumMap.get(a3VarA) : 0)).intValue() + 1));
                        f93 f93Var = new f93(new ad4(str, 18, a3VarA));
                        int i4 = w63Var.k;
                        e93Var.h.getClass();
                        rq2Var.g(i4, System.currentTimeMillis(), f93Var, "1");
                    }
                }
                rq2 rq2Var2 = e93Var.d;
                e93Var.h.getClass();
                rq2Var2.G(enumMap, System.currentTimeMillis());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean O3(String str) {
        boolean zF;
        e93 e93Var = this.h;
        synchronized (e93Var) {
            zF = e93Var.f(str, a3.REWARDED);
        }
        return zF;
    }

    public final l72 P3(String str) {
        l72 l72Var;
        e93 e93Var = this.h;
        synchronized (e93Var) {
            l72Var = (l72) e93Var.g(a3.REWARDED, l72.class, str);
        }
        return l72Var;
    }

    public final boolean Q3(String str) {
        boolean zF;
        e93 e93Var = this.h;
        synchronized (e93Var) {
            zF = e93Var.f(str, a3.APP_OPEN_AD);
        }
        return zF;
    }

    public final xs1 R3(String str) {
        xs1 xs1Var;
        e93 e93Var = this.h;
        synchronized (e93Var) {
            xs1Var = (xs1) e93Var.g(a3.APP_OPEN_AD, xs1.class, str);
        }
        return xs1Var;
    }

    public final boolean S3(String str) {
        boolean zF;
        e93 e93Var = this.h;
        synchronized (e93Var) {
            zF = e93Var.f(str, a3.INTERSTITIAL);
        }
        return zF;
    }

    public final u12 T3(String str) {
        u12 u12Var;
        e93 e93Var = this.h;
        synchronized (e93Var) {
            u12Var = (u12) e93Var.g(a3.INTERSTITIAL, u12.class, str);
        }
        return u12Var;
    }

    @Override // defpackage.s92
    public final void U(int i) {
        y83 y83Var = this.i;
        y83Var.getClass();
        a3 a3VarA = a3.a(i);
        if (a3VarA == null) {
            return;
        }
        HashMap map = y83Var.a;
        synchronized (map) {
            try {
                if (map.containsKey(a3VarA)) {
                    Map map2 = (Map) map.get(a3VarA);
                    int size = map2.size();
                    if (size == 0) {
                        return;
                    }
                    zl3 zl3VarN = zl3.n(map2.values());
                    map2.clear();
                    int size2 = zl3VarN.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        z83 z83Var = (z83) zl3VarN.get(i2);
                        if (z83Var != null) {
                            z83Var.g.set(false);
                            z83Var.p.set(false);
                            x83 x83Var = y83Var.i;
                            if (x83Var != null) {
                                x83Var.e(z83Var);
                            }
                            z83Var.v();
                            String strValueOf = String.valueOf(z83Var.l);
                            int i3 = bs2.b;
                            bs2.h("Destroyed ad preloader for preloadId: ".concat(strValueOf));
                        }
                    }
                    String strConcat = "Destroyed all ad preloaders for ad format: ".concat(a3VarA.toString());
                    int i4 = bs2.b;
                    bs2.h(strConcat);
                    rq2 rq2Var = y83Var.c;
                    y83Var.g.getClass();
                    rq2Var.T("pda", System.currentTimeMillis(), null, null, a3VarA, -1, -1, size);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x01ff */
    /* JADX WARN: Code duplicated, block: B:61:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:71:0x010d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean U3(String str, w63 w63Var, u62 u62Var) throws Throwable {
        w63 w63Var2;
        z83 z83Var;
        a3 a3Var;
        HashMap map;
        boolean z;
        z83 z83Var2;
        int iM;
        String str2 = str;
        y83 y83Var = this.i;
        if (!y83Var.f.getAndSet(true)) {
            if (y83Var.e == null) {
                synchronized (y83Var) {
                    if (y83Var.e == null) {
                        try {
                            y83Var.e = (ConnectivityManager) y83Var.d.getSystemService("connectivity");
                        } catch (ClassCastException e) {
                            int i = bs2.b;
                            bs2.j("Failed to get connectivity manager", e);
                        }
                    }
                }
            }
            if (!h30.e() || y83Var.e == null) {
                y83Var.h = new AtomicInteger(((Integer) wo1.e.c.a(zv1.L)).intValue());
            } else {
                try {
                    y83Var.e.registerDefaultNetworkCallback(new id0(y83Var));
                } catch (RuntimeException e2) {
                    int i2 = bs2.b;
                    bs2.j("Failed to register network callback", e2);
                    y83Var.h = new AtomicInteger(((Integer) wo1.e.c.a(zv1.L)).intValue());
                }
            }
            jk4.B.g.i(new et1(y83Var));
        }
        a3 a3VarA = a3.a(w63Var.i);
        if (a3VarA == null) {
            z = false;
        } else {
            HashMap map2 = y83Var.a;
            synchronized (map2) {
                try {
                    if (map2.containsKey(a3VarA)) {
                        if (!((Map) map2.get(a3VarA)).containsKey(str2)) {
                            if (y83Var.c(a3VarA)) {
                                if (!w63Var.l) {
                                    w63Var2 = w63Var;
                                } else if (((Boolean) wo1.e.c.a(zv1.T)).booleanValue() || (iM = y83Var.j.m()) <= 0) {
                                    w63Var2 = w63Var;
                                } else {
                                    if (iM <= 0) {
                                        iM = w63Var.k;
                                    }
                                    w63Var2 = new w63(w63Var.h, w63Var.i, w63Var.j, iM, w63Var.l);
                                }
                                l93 l93Var = y83Var.b;
                                sy0 sy0Var = l93Var.b;
                                a3 a3VarA2 = a3.a(w63Var2.i);
                                if (a3VarA2 != null) {
                                    int iOrdinal = a3VarA2.ordinal();
                                    if (iOrdinal == 1) {
                                        a3Var = a3VarA;
                                        map = map2;
                                        str2 = str;
                                        z83Var2 = new z83(str2, l93Var.e, l93Var.a, sy0Var.j, l93Var.f, w63Var2, u62Var, l93Var.c, l93Var.d, l93Var.b(), l93Var.g, l93Var.h, 1);
                                    } else if (iOrdinal == 2) {
                                        a3Var = a3VarA;
                                        map = map2;
                                        str2 = str;
                                        z83Var2 = new z83(str2, l93Var.e, l93Var.a, sy0Var.j, l93Var.f, w63Var2, u62Var, l93Var.c, l93Var.d, l93Var.b(), l93Var.g, l93Var.h, 2);
                                    } else if (iOrdinal != 5) {
                                        z83Var = null;
                                        a3Var = a3VarA;
                                        map = map2;
                                    } else {
                                        a3Var = a3VarA;
                                        map = map2;
                                        z83Var2 = new z83(str2, l93Var.e, l93Var.a, sy0Var.j, l93Var.f, w63Var2, u62Var, l93Var.c, l93Var.d, l93Var.b(), l93Var.g, l93Var.h, 0);
                                        str2 = str;
                                    }
                                    z83Var = z83Var2;
                                } else {
                                    z83Var = null;
                                    a3Var = a3VarA;
                                    map = map2;
                                }
                                if (z83Var != null) {
                                    AtomicInteger atomicInteger = y83Var.h;
                                    if (atomicInteger != null) {
                                        z83Var.p(atomicInteger.get());
                                    }
                                    rq2 rq2Var = y83Var.c;
                                    z83Var.q = rq2Var;
                                    synchronized (map) {
                                        a3 a3Var2 = a3Var;
                                        if (!((Map) map.get(a3Var2)).containsKey(str2) && y83Var.c(a3Var2)) {
                                            ((Map) map.get(a3Var2)).put(str2, z83Var);
                                            x83 x83Var = y83Var.i;
                                            if (x83Var != null) {
                                                x83Var.d(str2, a3Var2, z83Var);
                                            } else {
                                                z83Var.n.submit(new h93(z83Var, 0));
                                            }
                                            ad4 ad4Var = new ad4(w63Var2.h, 18, a3Var2);
                                            ad4Var.k = str2;
                                            f93 f93Var = new f93(ad4Var);
                                            int i3 = w63Var2.k;
                                            y83Var.g.getClass();
                                            rq2Var.g(i3, System.currentTimeMillis(), f93Var, "2");
                                            return true;
                                        }
                                        z = false;
                                    }
                                } else {
                                    z = false;
                                }
                            }
                        }
                    }
                    z = false;
                } catch (Throwable th) {
                    th = th;
                    while (true) {
                        throw th;
                    }
                }
            }
        }
        return z;
    }

    public final boolean V3(String str, int i) {
        f93 f93Var;
        a3 a3VarA = a3.a(i);
        if (a3VarA == null) {
            return false;
        }
        y83 y83Var = this.i;
        y83Var.g.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        HashMap map = y83Var.a;
        synchronized (map) {
            try {
                if (!map.containsKey(a3VarA)) {
                    return false;
                }
                z83 z83Var = (z83) ((Map) map.get(a3VarA)).get(str);
                String strO = z83Var == null ? null : z83Var.o();
                boolean z = strO != null && a3VarA.equals(z83Var.q());
                Long lValueOf = z ? Long.valueOf(System.currentTimeMillis()) : null;
                if (z83Var == null) {
                    f93Var = null;
                } else {
                    ad4 ad4Var = new ad4(z83Var.r(), 18, a3VarA);
                    ad4Var.k = str;
                    f93Var = new f93(ad4Var);
                }
                y83Var.c.J(z83Var == null ? 0 : z83Var.s(), z83Var != null ? z83Var.t() : 0, jCurrentTimeMillis, lValueOf, strO, f93Var, "2");
                return z;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final w63 W3(String str, int i) {
        a3 a3VarA = a3.a(i);
        if (a3VarA != null) {
            y83 y83Var = this.i;
            HashMap map = y83Var.a;
            synchronized (map) {
                try {
                    if (!map.containsKey(a3VarA)) {
                        return null;
                    }
                    z83 z83Var = (z83) ((Map) map.get(a3VarA)).get(str);
                    rq2 rq2Var = y83Var.c;
                    y83Var.g.getClass();
                    rq2Var.T("pgc", System.currentTimeMillis(), str, z83Var == null ? null : z83Var.r(), a3VarA, z83Var == null ? -1 : z83Var.s(), z83Var != null ? z83Var.t() : -1, 1);
                    if (z83Var != null) {
                        return (w63) z83Var.e.get();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return null;
    }

    public final Bundle X3(int i) {
        y83 y83Var = this.i;
        y83Var.getClass();
        HashMap map = new HashMap();
        HashMap map2 = y83Var.a;
        a3 a3VarA = a3.a(i);
        synchronized (map2) {
            if (a3VarA != null) {
                try {
                    if (map2.containsKey(a3VarA)) {
                        for (z83 z83Var : ((Map) map2.get(a3VarA)).values()) {
                            map.put(z83Var.l, (w63) z83Var.e.get());
                        }
                        rq2 rq2Var = y83Var.c;
                        y83Var.g.getClass();
                        rq2Var.T("pgcs", System.currentTimeMillis(), null, null, a3VarA, -1, -1, map.size());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        Bundle bundle = new Bundle();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            w63 w63Var = (w63) entry.getValue();
            Parcel parcelObtain = Parcel.obtain();
            w63Var.writeToParcel(parcelObtain, 0);
            byte[] bArrMarshall = parcelObtain.marshall();
            parcelObtain.recycle();
            bundle.putByteArray(str, bArrMarshall);
        }
        return bundle;
    }

    public final int Y3(String str, int i) {
        a3 a3VarA = a3.a(i);
        if (a3VarA == null) {
            return 0;
        }
        y83 y83Var = this.i;
        HashMap map = y83Var.a;
        synchronized (map) {
            try {
                if (!map.containsKey(a3VarA)) {
                    return 0;
                }
                z83 z83Var = (z83) ((Map) map.get(a3VarA)).get(str);
                int iT = z83Var != null ? z83Var.t() : 0;
                rq2 rq2Var = y83Var.c;
                y83Var.g.getClass();
                rq2Var.T("pnav", System.currentTimeMillis(), str, z83Var == null ? null : z83Var.r(), a3VarA, z83Var == null ? -1 : z83Var.s(), iT, 1);
                return iT;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.s92
    public final void l2(q22 q22Var) {
    }
}
