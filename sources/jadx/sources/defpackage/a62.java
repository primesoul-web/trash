package defpackage;

import android.animation.Animator;
import android.app.Application;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import android.view.DisplayCutout;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import android.view.animation.Animation;
import androidx.work.impl.WorkDatabase_Impl;
import com.facebook.rethinkvision.Bimostitch.BimostitchActivity;
import java.io.File;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class a62 implements e8, sa, aa0, sk4, tp3, ij2, yc2, wm2, bv3, yw3, mm4 {
    public static t82 k;
    public final /* synthetic */ int h;
    public Object i;
    public Object j;

    public a62(List list, HashMap map) throws GeneralSecurityException {
        this.h = 23;
        this.i = list;
        this.j = map;
        if (ot3.a.a.get()) {
            HashSet hashSet = new HashSet();
            Iterator it = list.iterator();
            boolean z = false;
            while (it.hasNext()) {
                tq3 tq3Var = (tq3) it.next();
                int i = tq3Var.c;
                if (hashSet.contains(Integer.valueOf(i))) {
                    throw new GeneralSecurityException(qj.j(new StringBuilder(String.valueOf(i).length() + 121), "KeyID ", i, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."));
                }
                hashSet.add(Integer.valueOf(i));
                z |= tq3Var.d;
            }
            if (z) {
                return;
            }
            ei0.g("Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing.");
            throw null;
        }
    }

    public static a62 F(f50 f50Var) {
        return new a62(f50Var, ((e01) f50Var).l());
    }

    public static final a62 M(bz3 bz3Var) throws GeneralSecurityException {
        mz hu3Var;
        boolean z;
        if (bz3Var == null || bz3Var.B() <= 0) {
            ei0.g("empty keyset");
            return null;
        }
        ArrayList arrayList = new ArrayList(bz3Var.B());
        for (az3 az3Var : bz3Var.A()) {
            int iB = az3Var.B();
            try {
                dv3 dv3VarY = Y(az3Var);
                ou3 ou3Var = ou3.b;
                kv3 kv3Var = (kv3) ou3Var.a.get();
                kv3Var.getClass();
                hu3Var = !kv3Var.b.containsKey(new hv3(dv3.class, (h34) dv3VarY.j)) ? new hu3(dv3VarY) : ou3Var.e(dv3VarY);
                z = false;
            } catch (GeneralSecurityException e) {
                if (ot3.a.a.get()) {
                    throw e;
                }
                hu3Var = new hu3(Y(az3Var));
                z = true;
            }
            if (ot3.a.a.get() && !a0(az3Var.F())) {
                ei0.g("Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets.");
                return null;
            }
            arrayList.add(new tq3(hu3Var, az3Var.F(), iB, iB == bz3Var.z(), z));
        }
        return new a62(Collections.unmodifiableList(arrayList), new HashMap());
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    public static final a62 U(wq3 wq3Var) {
        int i;
        jq0 jq0Var = new jq0(12);
        ArrayList arrayList = (ArrayList) jq0Var.j;
        sq3 sq3Var = new sq3(wq3Var);
        vq vqVar = vq.u;
        sq3Var.c = vqVar;
        sq3Var.a = true;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            ((sq3) obj).a = false;
        }
        arrayList.add(sq3Var);
        a62 a62Var = null;
        if (jq0Var.i) {
            ei0.g("KeysetHandle.Builder#build must only be called once");
            return null;
        }
        jq0Var.i = true;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int i3 = 0;
        while (i3 < arrayList.size() - 1) {
            int i4 = i3 + 1;
            if (((sq3) arrayList.get(i3)).c == vqVar && ((sq3) arrayList.get(i4)).c != vqVar) {
                ei0.g("Entries with 'withRandomId()' may only be followed by other entries with 'withRandomId()'.");
                return null;
            }
            i3 = i4;
        }
        HashSet hashSet = new HashSet();
        int size2 = arrayList.size();
        Integer num = null;
        int i5 = 0;
        while (i5 < size2) {
            Object obj2 = arrayList.get(i5);
            i5++;
            sq3 sq3Var2 = (sq3) obj2;
            sq3Var2.getClass();
            wq3 wq3Var2 = sq3Var2.b;
            vq vqVar2 = sq3Var2.c;
            if (vqVar2 == null) {
                a62 a62Var2 = a62Var;
                ei0.g("No ID was set (with withFixedId or withRandomId)");
                return a62Var2;
            }
            if (vqVar2 == vqVar) {
                int i6 = 0;
                while (true) {
                    if (i6 != 0 && !hashSet.contains(Integer.valueOf(i6))) {
                        break;
                    }
                    int i7 = lv3.a;
                    i6 = 0;
                    while (i6 == 0) {
                        byte[] bArrA = fv3.a(4);
                        i6 = (bArrA[3] & 255) | ((bArrA[2] & 255) << 8) | ((bArrA[0] & 255) << 24) | ((bArrA[1] & 255) << 16);
                        a62Var = a62Var;
                    }
                }
                i = i6;
            } else {
                i = 0;
            }
            a62 a62Var3 = a62Var;
            Integer numValueOf = Integer.valueOf(i);
            if (hashSet.contains(numValueOf)) {
                int i8 = i;
                throw new GeneralSecurityException(qj.j(new StringBuilder(String.valueOf(i8).length() + 31), "Id ", i8, " is used twice in the keyset"));
            }
            hashSet.add(numValueOf);
            mz mzVarB = ku3.b.b(wq3Var2, true != wq3Var2.a() ? a62Var3 : numValueOf);
            boolean z = sq3Var2.a;
            tq3 tq3Var = new tq3(mzVarB, 3, i, z, false);
            if (z) {
                if (num != null) {
                    ei0.g("Two primaries were set");
                    return a62Var3;
                }
                num = numValueOf;
            }
            arrayList2.add(tq3Var);
            a62Var = a62Var3;
        }
        a62 a62Var4 = a62Var;
        if (num == null) {
            ei0.g("No primary was set");
            return a62Var4;
        }
        HashMap map = (HashMap) jq0Var.k;
        a62 a62Var5 = new a62(arrayList2, map);
        if (map.get(ju3.class) == null) {
            return a62Var5;
        }
        o8.i();
        return a62Var4;
    }

    public static dv3 Y(az3 az3Var) {
        return dv3.b(az3Var.A().z(), az3Var.A().A(), ko1.B(az3Var.A().F()), ko1.F(az3Var.G()), az3Var.G() == 5 ? null : Integer.valueOf(az3Var.B()));
    }

    public static boolean a0(int i) {
        int i2 = i - 2;
        return i2 == 1 || i2 == 2 || i2 == 3;
    }

    public static void r(String str) {
        if (str.equalsIgnoreCase(":memory:") || str.trim().length() == 0) {
            return;
        }
        Log.w("SupportSQLite", "deleting the database file: ".concat(str));
        try {
            SQLiteDatabase.deleteDatabase(new File(str));
        } catch (Exception e) {
            Log.w("SupportSQLite", "delete failed: ", e);
        }
    }

    @Override // defpackage.tp3
    public void A(Throwable th) {
        switch (this.h) {
            case 16:
                ((nn) this.i).A(th);
                k92.f.execute(new lc2(8, (rh2) this.j));
                break;
            default:
                ((e73) ((jl1) this.j).m).c.Z1(new th1(this.i, (Object) th, 25, false));
                break;
        }
    }

    @Override // defpackage.yc2
    public void B(String str, int i, String str2, boolean z) {
        l92 l92Var = (l92) this.j;
        if (z) {
            if (((Boolean) wo1.e.c.a(zv1.M2)).booleanValue()) {
                yq0.y(jk4.B, (hs2) this.i, "rendering-webview-load-html-end");
            }
            l92Var.a(null);
            return;
        }
        int length = String.valueOf(i).length();
        StringBuilder sb = new StringBuilder(length + 55 + String.valueOf(str).length() + 15 + String.valueOf(str2).length());
        sb.append("Ad Web View failed to load. Error code: ");
        sb.append(i);
        sb.append(", Description: ");
        sb.append(str);
        l92Var.c(new Exception(qj.l(sb, ", Failing URL: ", str2)));
    }

    public void C(String str, PrintWriter printWriter) {
        y60 y60Var = (y60) this.j;
        if (y60Var.b.j <= 0) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Loaders:");
        String strConcat = str.concat("    ");
        int i = 0;
        while (true) {
            vq0 vq0Var = y60Var.b;
            if (i >= vq0Var.j) {
                return;
            }
            x60 x60Var = (x60) vq0Var.d(i);
            printWriter.print(str);
            printWriter.print("  #");
            printWriter.print(y60Var.b.h[i]);
            printWriter.print(": ");
            printWriter.println(x60Var.toString());
            printWriter.print(strConcat);
            printWriter.print("mId=");
            printWriter.print(0);
            printWriter.print(" mArgs=");
            printWriter.println((Object) null);
            printWriter.print(strConcat);
            printWriter.print("mLoader=");
            printWriter.println(x60Var.l);
            ok okVar = x60Var.l;
            String strConcat2 = strConcat.concat("  ");
            okVar.getClass();
            printWriter.print(strConcat2);
            printWriter.print("mId=");
            printWriter.print(0);
            printWriter.print(" mListener=");
            printWriter.println(okVar.a);
            if (okVar.c || okVar.f || okVar.g) {
                printWriter.print(strConcat2);
                printWriter.print("mStarted=");
                printWriter.print(okVar.c);
                printWriter.print(" mContentChanged=");
                printWriter.print(okVar.f);
                printWriter.print(" mProcessingChange=");
                printWriter.println(okVar.g);
            }
            if (okVar.d || okVar.e) {
                printWriter.print(strConcat2);
                printWriter.print("mAbandoned=");
                printWriter.print(okVar.d);
                printWriter.print(" mReset=");
                printWriter.println(okVar.e);
            }
            if (okVar.i != null) {
                printWriter.print(strConcat2);
                printWriter.print("mTask=");
                printWriter.print(okVar.i);
                printWriter.print(" waiting=");
                okVar.i.getClass();
                printWriter.println(false);
            }
            if (okVar.j != null) {
                printWriter.print(strConcat2);
                printWriter.print("mCancellingTask=");
                printWriter.print(okVar.j);
                printWriter.print(" waiting=");
                okVar.j.getClass();
                printWriter.println(false);
            }
            printWriter.print(strConcat2);
            printWriter.print("mUri=");
            printWriter.println(okVar.l);
            printWriter.print(strConcat2);
            printWriter.print("mProjection=");
            printWriter.println(Arrays.toString(okVar.m));
            printWriter.print(strConcat2);
            printWriter.print("mSelection=");
            printWriter.println(okVar.n);
            printWriter.print(strConcat2);
            printWriter.print("mSelectionArgs=");
            printWriter.println(Arrays.toString(okVar.o));
            printWriter.print(strConcat2);
            printWriter.print("mSortOrder=");
            printWriter.println(okVar.p);
            printWriter.print(strConcat2);
            printWriter.print("mCursor=");
            printWriter.println(okVar.q);
            printWriter.print(strConcat2);
            printWriter.print("mContentChanged=");
            printWriter.println(okVar.f);
            if (x60Var.n != null) {
                printWriter.print(strConcat);
                printWriter.print("mCallbacks=");
                printWriter.println(x60Var.n);
                ic icVar = x60Var.n;
                String strConcat3 = strConcat.concat("  ");
                icVar.getClass();
                printWriter.print(strConcat3);
                printWriter.print("mDeliveredData=");
                printWriter.println(icVar.i);
            }
            printWriter.print(strConcat);
            printWriter.print("mData=");
            ok okVar2 = x60Var.l;
            Object obj = x60Var.e;
            Object obj2 = obj != nc0.k ? obj : null;
            okVar2.getClass();
            StringBuilder sb = new StringBuilder(64);
            kz.a(obj2, sb);
            sb.append("}");
            printWriter.println(sb.toString());
            printWriter.print(strConcat);
            printWriter.print("mStarted=");
            printWriter.println(x60Var.c > 0);
            i++;
        }
    }

    public void D(int i) {
        int[] iArr = (int[]) this.i;
        if (iArr == null) {
            int[] iArr2 = new int[Math.max(i, 10) + 1];
            this.i = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i >= iArr.length) {
            int length = iArr.length;
            while (length <= i) {
                length *= 2;
            }
            int[] iArr3 = new int[length];
            this.i = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            int[] iArr4 = (int[]) this.i;
            Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
        }
    }

    public void G(int i, int i2) {
        int[] iArr = (int[]) this.i;
        if (iArr == null || i >= iArr.length) {
            return;
        }
        int i3 = i + i2;
        D(i3);
        int[] iArr2 = (int[]) this.i;
        System.arraycopy(iArr2, i, iArr2, i3, (iArr2.length - i) - i2);
        Arrays.fill((int[]) this.i, i, i3, -1);
        ArrayList arrayList = (ArrayList) this.j;
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            fr0 fr0Var = (fr0) ((ArrayList) this.j).get(size);
            int i4 = fr0Var.h;
            if (i4 >= i) {
                fr0Var.h = i4 + i2;
            }
        }
    }

    public void H(int i, int i2) {
        int[] iArr = (int[]) this.i;
        if (iArr == null || i >= iArr.length) {
            return;
        }
        int i3 = i + i2;
        D(i3);
        int[] iArr2 = (int[]) this.i;
        System.arraycopy(iArr2, i3, iArr2, i, (iArr2.length - i) - i2);
        int[] iArr3 = (int[]) this.i;
        Arrays.fill(iArr3, iArr3.length - i2, iArr3.length, -1);
        ArrayList arrayList = (ArrayList) this.j;
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            fr0 fr0Var = (fr0) ((ArrayList) this.j).get(size);
            int i4 = fr0Var.h;
            if (i4 >= i) {
                if (i4 < i3) {
                    ((ArrayList) this.j).remove(size);
                } else {
                    fr0Var.h = i4 - i2;
                }
            }
        }
    }

    public void I(rv rvVar) {
        rk0 rk0Var = (rk0) this.j;
        az2 az2Var = (az2) this.i;
        int i = rvVar.b;
        if (i != 0) {
            rk0Var.execute(new nd(i, 0, az2Var));
        } else {
            rk0Var.execute(new up3(az2Var, 6, rvVar.a));
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0058 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:15:0x0028  */
    /* JADX WARN: Code duplicated, block: B:18:0x0037 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x0039  */
    /* JADX WARN: Code duplicated, block: B:20:0x003e  */
    /* JADX WARN: Code duplicated, block: B:24:0x004c  */
    /* JADX WARN: Code duplicated, block: B:91:0x006e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x006e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:? A[LOOP:3: B:11:0x0021->B:97:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:0x006b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x005d A[SYNTHETIC] */
    public void J(jx jxVar, int i, int i2) {
        List list;
        TreeMap treeMap;
        Set setKeySet;
        Iterator it;
        boolean z;
        int iIntValue;
        qd3 qd3Var = (qd3) this.j;
        cm cmVar = (cm) this.i;
        int i3 = 0;
        if (cmVar != null) {
            bm bmVar = (bm) cmVar.f;
            if (i == i2) {
                list = Collections.EMPTY_LIST;
            } else {
                boolean z2 = i2 > i;
                ArrayList arrayList = new ArrayList();
                int i4 = i;
                while (true) {
                    if (z2) {
                        if (i4 < i2) {
                            treeMap = (TreeMap) bmVar.a.get(Integer.valueOf(i4));
                            if (treeMap != null) {
                                if (z2) {
                                    setKeySet = treeMap.descendingKeySet();
                                } else {
                                    setKeySet = treeMap.keySet();
                                }
                                it = setKeySet.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        z = false;
                                        break;
                                    }
                                    Integer num = (Integer) it.next();
                                    iIntValue = num.intValue();
                                    if (!z2) {
                                        if (iIntValue >= i2 && iIntValue < i4) {
                                            arrayList.add(treeMap.get(num));
                                            z = true;
                                            i4 = iIntValue;
                                            break;
                                            break;
                                        }
                                    } else if (iIntValue <= i2 && iIntValue > i4) {
                                        arrayList.add(treeMap.get(num));
                                        z = true;
                                        i4 = iIntValue;
                                        break;
                                    }
                                }
                                if (!z) {
                                }
                            }
                            list = null;
                        } else {
                            list = arrayList;
                        }
                    } else if (i4 > i2) {
                        treeMap = (TreeMap) bmVar.a.get(Integer.valueOf(i4));
                        if (treeMap != null) {
                            if (z2) {
                                setKeySet = treeMap.descendingKeySet();
                            } else {
                                setKeySet = treeMap.keySet();
                            }
                            it = setKeySet.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    z = false;
                                    break;
                                    break;
                                }
                                Integer num2 = (Integer) it.next();
                                iIntValue = num2.intValue();
                                if (!z2) {
                                    if (iIntValue <= i2) {
                                        continue;
                                    }
                                } else if (iIntValue >= i2) {
                                    continue;
                                }
                            }
                            if (!z) {
                            }
                        }
                        list = null;
                    } else {
                        list = arrayList;
                    }
                }
            }
            if (list != null) {
                ArrayList arrayList2 = new ArrayList();
                Cursor cursorK = jxVar.k("SELECT name FROM sqlite_master WHERE type = 'trigger'");
                while (cursorK.moveToNext()) {
                    try {
                        arrayList2.add(cursorK.getString(0));
                    } catch (Throwable th) {
                        cursorK.close();
                        throw th;
                    }
                }
                cursorK.close();
                int size = arrayList2.size();
                while (i3 < size) {
                    Object obj = arrayList2.get(i3);
                    i3++;
                    String str = (String) obj;
                    if (str.startsWith("room_fts_content_sync_")) {
                        jxVar.i("DROP TRIGGER IF EXISTS ".concat(str));
                    }
                }
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    ((nb0) it2.next()).a(jxVar);
                }
                wl0 wl0VarT = qd3.t(jxVar);
                if (wl0VarT.b) {
                    L(jxVar);
                    return;
                } else {
                    ei0.q(wl0VarT.a, "Migration didn't properly handle: ");
                    return;
                }
            }
        }
        cm cmVar2 = (cm) this.i;
        if (cmVar2 != null) {
            if (!((i <= i2 || !cmVar2.b) && cmVar2.a)) {
                jxVar.i("DROP TABLE IF EXISTS `Dependency`");
                jxVar.i("DROP TABLE IF EXISTS `WorkSpec`");
                jxVar.i("DROP TABLE IF EXISTS `WorkTag`");
                jxVar.i("DROP TABLE IF EXISTS `SystemIdInfo`");
                jxVar.i("DROP TABLE IF EXISTS `WorkName`");
                jxVar.i("DROP TABLE IF EXISTS `WorkProgress`");
                jxVar.i("DROP TABLE IF EXISTS `Preference`");
                WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) qd3Var.i;
                List list2 = workDatabase_Impl.g;
                if (list2 != null) {
                    int size2 = list2.size();
                    while (i3 < size2) {
                        ((z21) workDatabase_Impl.g.get(i3)).getClass();
                        i3++;
                    }
                }
                qd3.o(jxVar);
                return;
            }
        }
        throw new IllegalStateException("A migration from " + i + " to " + i2 + " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods.");
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
    public ok K(w60 w60Var) {
        y60 y60Var = (y60) this.j;
        vq0 vq0Var = y60Var.b;
        if (y60Var.c) {
            o8.l("Called while creating a loader");
            return null;
        }
        if (Looper.getMainLooper() != Looper.myLooper()) {
            o8.l("restartLoader must be called on the main thread");
            return null;
        }
        vq0Var.getClass();
        x60 x60Var = (x60) nz.b(vq0Var, 0);
        ok okVarJ = x60Var != null ? x60Var.j(false) : null;
        try {
            y60Var.c = true;
            ok okVarB = w60Var.b();
            if (ok.class.isMemberClass() && !Modifier.isStatic(ok.class.getModifiers())) {
                throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + okVarB);
            }
            x60 x60Var2 = new x60(okVarB, okVarJ);
            vq0Var.c(0, x60Var2);
            y60Var.c = false;
            f50 f50Var = (f50) this.i;
            ok okVar = x60Var2.l;
            ic icVar = new ic(okVar, w60Var);
            x60Var2.d(f50Var, icVar);
            ic icVar2 = x60Var2.n;
            if (icVar2 != null) {
                x60Var2.h(icVar2);
            }
            x60Var2.m = f50Var;
            x60Var2.n = icVar;
            return okVar;
        } catch (Throwable th) {
            y60Var.c = false;
            throw th;
        }
    }

    public void L(jx jxVar) {
        jxVar.i("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        jxVar.i("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'c103703e120ae8cc73c9248622f3cd1e')");
    }

    public void N(x63 x63Var) {
        hp hpVar = new hp(8, (vv2) this.i);
        j92 j92Var = (j92) this.j;
        j60 j60VarB = j92Var.b(hpVar);
        j60VarB.b(new up3(j60VarB, 0, new uh2(this, 9, x63Var)), j92Var);
    }

    public bz3 O() {
        try {
            vy3 vy3VarF = bz3.F();
            for (tq3 tq3Var : (List) this.i) {
                mz mzVar = tq3Var.a;
                int i = tq3Var.c;
                int i2 = tq3Var.f;
                dv3 dv3Var = (dv3) ou3.b.f(mzVar);
                Integer numI = mzVar.I();
                if (numI != null && numI.intValue() != i) {
                    throw new GeneralSecurityException("Wrong ID set for key with ID requirement");
                }
                zy3 zy3VarC = az3.C();
                qy3 qy3VarB = ry3.B();
                String str = (String) dv3Var.h;
                qy3VarB.c();
                ((ry3) qy3VarB.i).D(str);
                m44 m44Var = (m44) dv3Var.k;
                qy3VarB.c();
                ((ry3) qy3VarB.i).E(m44Var);
                int iS = ko1.s((xq3) dv3Var.l);
                qy3VarB.c();
                ((ry3) qy3VarB.i).G(iS);
                zy3VarC.c();
                ((az3) zy3VarC.i).D((ry3) qy3VarB.d());
                zy3VarC.c();
                ((az3) zy3VarC.i).H(i2);
                zy3VarC.c();
                ((az3) zy3VarC.i).E(i);
                int iH = ko1.H((yq3) dv3Var.m);
                zy3VarC.c();
                ((az3) zy3VarC.i).I(iH);
                az3 az3Var = (az3) zy3VarC.d();
                vy3VarF.c();
                ((bz3) vy3VarF.i).H(az3Var);
                if (tq3Var.d) {
                    vy3VarF.c();
                    ((bz3) vy3VarF.i).G(i);
                }
            }
            return (bz3) vy3VarF.d();
        } catch (GeneralSecurityException e) {
            ei0.p(e);
            return null;
        }
    }

    public void P(ci0 ci0Var) {
        t82 t82Var;
        ge0 ge0Var;
        t82 t82Var2;
        fe4 fe4VarS;
        long jCurrentTimeMillis = System.currentTimeMillis();
        Context context = (Context) this.i;
        synchronized (a62.class) {
            try {
                t82Var = k;
                if (t82Var == null) {
                    jl1 jl1Var = zm1.g.b;
                    q22 q22Var = new q22();
                    jl1Var.getClass();
                    t82Var = (t82) new ja1(jl1Var, context, q22Var).d(context, false);
                    k = t82Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (t82Var == null) {
            ci0Var.a("Internal Error, query info generator is null.");
            return;
        }
        ge0 ge0Var2 = new ge0(context);
        yu2 yu2Var = (yu2) this.j;
        if (yu2Var == null) {
            ge0Var = ge0Var2;
            t82Var2 = t82Var;
            fe4VarS = new fe4(8, -1L, new Bundle(), -1, new ArrayList(), false, -1, false, null, null, null, null, new Bundle(), new Bundle(), new ArrayList(), null, null, false, null, -1, null, new ArrayList(), 60000, null, 0, jCurrentTimeMillis, 0L, -1);
        } else {
            ge0Var = ge0Var2;
            t82Var2 = t82Var;
            yu2Var.l = jCurrentTimeMillis;
            fe4VarS = hf4.s(context, yu2Var);
        }
        try {
            t82Var2.Y0(ge0Var, new x82(null, "BANNER", null, fe4VarS), new z52(this, ci0Var));
        } catch (RemoteException unused) {
            ci0Var.a("Internal Error.");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v11, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v13, types: [java.util.ArrayList] */
    public za1 Q(BimostitchActivity bimostitchActivity, hf4 hf4Var) throws ub3 {
        Bundle bundle;
        String string;
        List list;
        PackageInfo packageInfo;
        Application application = (Application) this.i;
        char c = 0;
        boolean z = ij4.m() || new ArrayList().contains(ef2.q(application.getApplicationContext()));
        za1 za1Var = new za1();
        za1Var.e = Collections.EMPTY_MAP;
        za1Var.i = Collections.EMPTY_LIST;
        if (TextUtils.isEmpty(null)) {
            try {
                bundle = application.getPackageManager().getApplicationInfo(application.getPackageName(), 128).metaData;
            } catch (PackageManager.NameNotFoundException unused) {
                bundle = null;
            }
            string = bundle != null ? bundle.getString("com.google.android.gms.ads.APPLICATION_ID") : null;
            if (TextUtils.isEmpty(string)) {
                throw new ub3("The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">", 3);
            }
        } else {
            string = null;
        }
        za1Var.a = string;
        if (z) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(f92.h);
            list = arrayList;
        } else {
            list = Collections.EMPTY_LIST;
        }
        za1Var.i = list;
        za1Var.e = ((wh1) this.j).a();
        za1Var.d = Boolean.FALSE;
        za1Var.c = Locale.getDefault().toLanguageTag();
        ik1 ik1Var = new ik1(c, 13);
        ik1Var.i = 1;
        int i = Build.VERSION.SDK_INT;
        ik1Var.k = Integer.valueOf(i);
        ik1Var.j = Build.MODEL;
        ik1Var.i = 2;
        za1Var.b = ik1Var;
        Configuration configuration = application.getResources().getConfiguration();
        application.getResources().getConfiguration();
        pa2 pa2Var = new pa2(0);
        Object arrayList2 = Collections.EMPTY_LIST;
        pa2Var.i = arrayList2;
        pa2Var.j = Integer.valueOf(configuration.screenWidthDp);
        pa2Var.k = Integer.valueOf(configuration.screenHeightDp);
        pa2Var.l = Double.valueOf(application.getResources().getDisplayMetrics().density);
        if (i >= 28) {
            Window window = bimostitchActivity.getWindow();
            View decorView = window == null ? null : window.getDecorView();
            WindowInsets rootWindowInsets = decorView == null ? null : decorView.getRootWindowInsets();
            DisplayCutout displayCutout = rootWindowInsets == null ? null : rootWindowInsets.getDisplayCutout();
            if (displayCutout != null) {
                displayCutout.getSafeInsetBottom();
                arrayList2 = new ArrayList();
                for (Rect rect : displayCutout.getBoundingRects()) {
                    if (rect != null) {
                        ca2 ca2Var = new ca2();
                        ca2Var.b = Integer.valueOf(rect.left);
                        ca2Var.c = Integer.valueOf(rect.right);
                        ca2Var.a = Integer.valueOf(rect.top);
                        ca2Var.d = Integer.valueOf(rect.bottom);
                        arrayList2.add(ca2Var);
                    }
                }
            }
        }
        pa2Var.i = arrayList2;
        za1Var.f = pa2Var;
        try {
            packageInfo = application.getPackageManager().getPackageInfo(application.getPackageName(), 0);
        } catch (PackageManager.NameNotFoundException unused2) {
            packageInfo = null;
        }
        ev3 ev3Var = new ev3();
        ev3Var.h = application.getPackageName();
        CharSequence applicationLabel = application.getPackageManager().getApplicationLabel(application.getApplicationInfo());
        ev3Var.i = applicationLabel != null ? applicationLabel.toString() : null;
        if (packageInfo != null) {
            ev3Var.j = Long.toString(Build.VERSION.SDK_INT >= 28 ? packageInfo.getLongVersionCode() : packageInfo.versionCode);
        }
        za1Var.g = ev3Var;
        za1Var.h = new s91(24);
        return za1Var;
    }

    public tq3 R() {
        for (tq3 tq3Var : (List) this.i) {
            if (tq3Var != null && tq3Var.d) {
                if (tq3Var.b == rq3.j) {
                    return tq3Var;
                }
                o8.l("Keyset has primary which isn't enabled");
                return null;
            }
        }
        o8.l("Keyset has no valid primary");
        return null;
    }

    public void S(ArrayList arrayList) {
        dl3 dl3Var;
        for (int i = 0; i < arrayList.size(); i++) {
            if (((mk3) arrayList.get(i)).a == 1) {
                try {
                    dl3Var = new dl3((mk3) arrayList.get(i));
                } catch (zj3 unused) {
                    dl3Var = null;
                }
                this.j = dl3Var;
            }
        }
    }

    public tq3 T(int i) {
        List list = (List) this.i;
        if (i < 0 || i >= list.size()) {
            int size = list.size();
            o8.p(qj.k(new StringBuilder(String.valueOf(i).length() + 34 + String.valueOf(size).length()), "Invalid index ", i, " for keyset of size ", size));
            return null;
        }
        tq3 tq3Var = (tq3) list.get(i);
        if (!a0(tq3Var.f)) {
            o8.l(qj.j(new StringBuilder(String.valueOf(i).length() + 42), "Keyset-Entry at position ", i, " has wrong status"));
            return null;
        }
        if (!tq3Var.e) {
            return (tq3) list.get(i);
        }
        o8.l(qj.j(new StringBuilder(String.valueOf(i).length() + 48), "Keyset-Entry at position ", i, " didn't parse correctly"));
        return null;
    }

    public Object V(mc3 mc3Var, Class cls) throws GeneralSecurityException {
        List list = (List) this.i;
        bz3 bz3VarO = O();
        int i = br3.a;
        int iZ = bz3VarO.z();
        int i2 = 0;
        boolean z = false;
        boolean z2 = true;
        for (az3 az3Var : bz3VarO.A()) {
            if (az3Var.F() == 3) {
                if (!az3Var.z()) {
                    throw new GeneralSecurityException(String.format("key %d has no key data", Integer.valueOf(az3Var.B())));
                }
                if (az3Var.G() == 2) {
                    throw new GeneralSecurityException(String.format("key %d has unknown prefix", Integer.valueOf(az3Var.B())));
                }
                if (az3Var.F() == 2) {
                    throw new GeneralSecurityException(String.format("key %d has unknown status", Integer.valueOf(az3Var.B())));
                }
                if (az3Var.B() == iZ) {
                    if (z) {
                        ei0.g("keyset contains multiple primary keys");
                        return null;
                    }
                    z = true;
                }
                z2 &= az3Var.A().F() == 5;
                i2++;
            }
        }
        if (i2 == 0) {
            ei0.g("keyset must contain at least one ENABLED key");
            return null;
        }
        if (!z && !z2) {
            ei0.g("keyset doesn't contain a valid primary key");
            return null;
        }
        for (int i3 = 0; i3 < list.size(); i3++) {
            if (((tq3) list.get(i3)).e || !a0(((tq3) list.get(i3)).f)) {
                String strZ = bz3VarO.C(i3).A().z();
                StringBuilder sb = new StringBuilder(String.valueOf(strZ).length() + String.valueOf(i3).length() + 44 + 32);
                sb.append("Key parsing of key with index ");
                sb.append(i3);
                sb.append(" and type_url ");
                sb.append(strZ);
                sb.append(" failed, unable to get primitive");
                throw new GeneralSecurityException(sb.toString());
            }
        }
        switch (mc3Var.h) {
            case 3:
                av3 av3Var = (av3) nu3.b.a.get();
                HashMap map = av3Var.b;
                if (!map.containsKey(cls)) {
                    throw new GeneralSecurityException("No wrapper found for ".concat(cls.toString()));
                }
                cv3 cv3Var = (cv3) map.get(cls);
                return cv3Var.b(this, new a62(av3Var, 24, cv3Var));
            default:
                if (cls == pq3.class) {
                    return cls.cast(rz.p(this, lc3.j));
                }
                ei0.g("AeadConfigurationV1 can only create AEADs");
                return null;
        }
    }

    public void W(nb nbVar, long j) {
        try {
            ub4 ub4VarN = xb4.n();
            ub4VarN.b();
            xb4.s((xb4) ub4VarN.i, 4);
            mb4 mb4Var = mb4.IN_APP_BILLING_RESULT_UPDATE_ACTION;
            ub4VarN.b();
            xb4.o((xb4) ub4VarN.i, mb4Var);
            if (nbVar != null) {
                db4 db4VarO = fb4.o();
                int i = nbVar.b;
                db4VarO.b();
                fb4.n((fb4) db4VarO.i, i);
                String str = nbVar.c;
                db4VarO.b();
                fb4.p((fb4) db4VarO.i, str);
                ub4VarN.b();
                xb4.p((xb4) ub4VarN.i, (fb4) db4VarO.a());
            }
            tc4 tc4VarN = vc4.n();
            dc4 dc4Var = (dc4) this.i;
            if (j != 0) {
                ac4 ac4Var = (ac4) dc4Var.k();
                ac4Var.b();
                dc4.t((dc4) ac4Var.i, j);
                dc4Var = (dc4) ac4Var.a();
            }
            tc4VarN.b();
            vc4.p((vc4) tc4VarN.i, dc4Var);
            tc4VarN.b();
            vc4.o((vc4) tc4VarN.i, (xb4) ub4VarN.a());
            ((ic) this.j).g((vc4) tc4VarN.a());
        } catch (Throwable th) {
            j52.d("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // defpackage.sa
    public void X(ph phVar) {
        synchronized (((jq0) this.j).k) {
            ((jt1) this.i).c(new RuntimeException("Connection failed."));
        }
    }

    public void Z(gd4 gd4Var) {
        try {
            tc4 tc4VarN = vc4.n();
            dc4 dc4Var = (dc4) this.i;
            tc4VarN.b();
            vc4.p((vc4) tc4VarN.i, dc4Var);
            ub4 ub4VarN = xb4.n();
            ub4VarN.b();
            xb4.q((xb4) ub4VarN.i);
            ub4VarN.b();
            xb4.s((xb4) ub4VarN.i, 2);
            ub4VarN.b();
            xb4.r((xb4) ub4VarN.i, gd4Var);
            tc4VarN.b();
            vc4.o((vc4) tc4VarN.i, (xb4) ub4VarN.a());
            ((ic) this.j).g((vc4) tc4VarN.a());
        } catch (Throwable th) {
            j52.d("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // defpackage.e8
    public hm4 a() {
        hm4 hm4VarA = ((wg4) this.i).a();
        rq2 rq2Var = new rq2(15, this);
        i31 i31Var = eu0.a;
        hm4 hm4Var = new hm4();
        hm4VarA.b.f(new ei2(i31Var, rq2Var, hm4Var, 1));
        hm4VarA.i();
        return hm4Var;
    }

    @Override // defpackage.yw3
    public void b(u94 u94Var) {
        u94Var.getClass();
        ((yw3) this.i).b(u94Var);
    }

    @Override // defpackage.sk4, defpackage.wm2
    public Object c() {
        o42 o42Var = (o42) ((qk4) this.i).c();
        Handler handler = ph2.a;
        zk2.V(handler);
        return new k32(o42Var, handler, ((jl1) this.j).c());
    }

    @Override // defpackage.bv3
    public Object d(tq3 tq3Var) {
        return ((av3) this.i).a(tq3Var.a, ((cv3) this.j).c());
    }

    @Override // defpackage.yw3
    public long e(t04 t04Var) {
        yw3 yw3Var = (yw3) this.i;
        this.j = t04Var.a;
        Map map = Collections.EMPTY_MAP;
        try {
            long jE = yw3Var.e(t04Var);
            if (yw3Var.g() != null) {
            }
            return jE;
        } finally {
            Uri uriG = yw3Var.g();
            if (uriG != null) {
                this.j = uriG;
            }
            yw3Var.h();
        }
    }

    @Override // defpackage.ja4
    public int f(byte[] bArr, int i, int i2) {
        return ((yw3) this.i).f(bArr, i, i2);
    }

    @Override // defpackage.yw3
    public Uri g() {
        return ((yw3) this.i).g();
    }

    @Override // defpackage.yw3
    public Map h() {
        return ((yw3) this.i).h();
    }

    @Override // defpackage.wm2
    public void j(boolean z, Context context, wj2 wj2Var) throws vm2 {
        try {
            b63 b63Var = (b63) ((vw2) this.i).b;
            b63Var.b(z);
            try {
                b63Var.a.V();
            } catch (Throwable th) {
                throw new w53(th);
            }
        } catch (w53 e) {
            int i = bs2.b;
            bs2.j("Cannot show rewarded video.", e);
            throw new vm2(e.getCause());
        }
    }

    @Override // defpackage.mm4
    public int k(Object obj) {
        bm4 bm4Var = (bm4) obj;
        HashMap map = nm4.a;
        Context context = (Context) this.i;
        ql4 ql4Var = (ql4) this.j;
        String str = bm4Var.b;
        return ((str.equals(ql4Var.o) || str.equals(nm4.d(ql4Var))) && bm4Var.f(context, ql4Var, false) && bm4Var.g(ql4Var)) ? 1 : 0;
    }

    @Override // defpackage.yw3
    public void l() {
        ((yw3) this.i).l();
    }

    public void m() {
        int[] iArr = (int[]) this.i;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        this.j = null;
    }

    @Override // defpackage.aa0
    public void p(z2 z2Var) {
        try {
            String canonicalName = ((i32) this.j).h.getClass().getCanonicalName();
            int i = z2Var.i;
            String str = (String) z2Var.j;
            String str2 = (String) z2Var.k;
            StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 43 + String.valueOf(i).length() + 17 + String.valueOf(str).length() + 16 + String.valueOf(str2).length());
            sb.append(canonicalName);
            sb.append("failed to loaded mediation ad: ErrorCode = ");
            sb.append(i);
            sb.append(". ErrorMessage = ");
            sb.append(str);
            sb.append(". ErrorDomain = ");
            sb.append(str2);
            bs2.d(sb.toString());
            z22 z22Var = (z22) this.i;
            z22Var.P0(z2Var.b());
            z22Var.t0(str, i);
            z22Var.h0(i);
        } catch (RemoteException e) {
            bs2.g("", e);
        }
    }

    @Override // defpackage.tp3
    /* JADX INFO: renamed from: q */
    public void mo5q(Object obj) {
        switch (this.h) {
            case 16:
                List list = ((nh2) obj).a;
                nn nnVar = (nn) this.i;
                rh2 rh2Var = (rh2) this.j;
                j92 j92Var = rh2Var.a;
                int i = 0;
                if (list == null || list.isEmpty()) {
                    j92Var.execute(new oh2(nnVar, i));
                } else {
                    j60 j60VarX = wp3.i;
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        j60VarX = gm.x(gm.v(j60VarX, Throwable.class, new v02(3, nnVar), j92Var), new mf1(1, rh2Var, nnVar, (j60) it.next()), j92Var);
                    }
                    j60VarX.b(new up3(j60VarX, i, new th1(rh2Var, 12, nnVar)), j92Var);
                }
                break;
            default:
                ((e73) ((jl1) this.j).m).c.Z1(new uh2(14, (b73) this.i));
                break;
        }
    }

    public String toString() {
        switch (this.h) {
            case 5:
                StringBuilder sb = new StringBuilder(128);
                sb.append("LoaderManager{");
                sb.append(Integer.toHexString(System.identityHashCode(this)));
                sb.append(" in ");
                kz.a((f50) this.i, sb);
                sb.append("}}");
                return sb.toString();
            case 23:
                bz3 bz3VarO = O();
                int i = br3.a;
                cz3 cz3VarZ = fz3.z();
                int iZ = bz3VarO.z();
                cz3VarZ.c();
                ((fz3) cz3VarZ.i).A(iZ);
                for (az3 az3Var : bz3VarO.A()) {
                    dz3 dz3VarZ = ez3.z();
                    String strZ = az3Var.A().z();
                    dz3VarZ.c();
                    ((ez3) dz3VarZ.i).A(strZ);
                    int iF = az3Var.F();
                    dz3VarZ.c();
                    ((ez3) dz3VarZ.i).C(iF);
                    int iG = az3Var.G();
                    dz3VarZ.c();
                    ((ez3) dz3VarZ.i).D(iG);
                    int iB = az3Var.B();
                    dz3VarZ.c();
                    ((ez3) dz3VarZ.i).B(iB);
                    ez3 ez3Var = (ez3) dz3VarZ.d();
                    cz3VarZ.c();
                    ((fz3) cz3VarZ.i).B(ez3Var);
                }
                return ((fz3) cz3VarZ.d()).toString();
            default:
                return super.toString();
        }
    }

    @Override // defpackage.sk4, defpackage.wm2
    public g53 c() {
        return (g53) this.j;
    }

    public a62(Context context) {
        ad4 ad4Var;
        this.h = 1;
        this.i = new wg4(context, g00.b);
        synchronized (ad4.class) {
            ad4Var = ad4.l;
            if (ad4Var == null) {
                ad4Var = new ad4(context.getApplicationContext());
                ad4.l = ad4Var;
            }
        }
        this.j = ad4Var;
    }

    public /* synthetic */ a62(Object obj, int i, Object obj2) {
        this.h = i;
        this.i = obj;
        this.j = obj2;
    }

    public /* synthetic */ a62(Object obj, Object obj2, int i, boolean z) {
        this.h = i;
        this.j = obj;
        this.i = obj2;
    }

    public a62(int i) {
        this.h = i;
        switch (i) {
            case 22:
                zp2 zp2Var = new zp2(9);
                this.i = zp2Var;
                this.j = new uj2(14, zp2Var);
                break;
            default:
                this.i = ByteBuffer.allocateDirect(500);
                break;
        }
    }

    public a62(Context context, dc4 dc4Var) {
        this.h = 17;
        ic icVar = new ic(6);
        try {
            pw0.b(context);
            ev3 ev3VarC = pw0.a().c(dd.e);
            ms msVar = new ms("proto");
            ck2 ck2Var = new ck2(21);
            Set set = (Set) ev3VarC.h;
            if (set.contains(msVar)) {
                icVar.j = new ad4((ga) ev3VarC.i, msVar, ck2Var, (pw0) ev3VarC.j);
                this.j = icVar;
                this.i = dc4Var;
                return;
            }
            throw new IllegalArgumentException(String.format("%s is not supported byt this factory. Supported encodings are: %s.", msVar, set));
        } catch (Throwable unused) {
            icVar.i = true;
        }
    }

    public a62(String str, gm gmVar, tf4 tf4Var) {
        this.h = 2;
        this.j = str;
        this.i = gmVar;
    }

    public /* synthetic */ a62(int i, boolean z) {
        this.h = i;
    }

    public a62(zd2 zd2Var, Context context, String str) {
        this.h = 15;
        k94 k94VarA = k94.a(context);
        i94 i94Var = zd2Var.L0;
        n43 n43Var = new n43(k94VarA, i94Var, zd2Var.M0, 1);
        i94 i94VarA = i94.a(new g13(i94Var, 13));
        i94 i94VarA2 = i94.a(jo1.f);
        i94 i94VarA3 = i94.a(new mf2(k94VarA, zd2Var.c, zd2Var.J, n43Var, i94VarA, i94VarA2));
        this.i = i94.a(new f82(i94VarA3, i94VarA, i94VarA2, 28));
        this.j = i94.a(new io2(k94.b(str), i94VarA3, k94VarA, i94VarA, i94VarA2, zd2Var.h, zd2Var.K, zd2Var.m));
    }

    public a62(my2 my2Var, vw2 vw2Var, g53 g53Var) {
        this.h = 20;
        this.i = vw2Var;
        this.j = g53Var;
    }

    public a62(yw3 yw3Var) {
        this.h = 25;
        this.i = yw3Var;
        this.j = Uri.EMPTY;
        Map map = Collections.EMPTY_MAP;
    }

    public a62(WorkDatabase_Impl workDatabase_Impl) {
        this.h = 9;
        this.i = workDatabase_Impl;
        this.j = new fo(workDatabase_Impl, 3);
    }

    public a62(f50 f50Var, d01 d01Var) {
        this.h = 5;
        this.i = f50Var;
        this.j = (y60) new az2(d01Var, y60.d).t(y60.class);
    }

    public a62(Animation animation) {
        this.h = 4;
        this.i = animation;
        this.j = null;
    }

    public a62(Animator animator) {
        this.h = 4;
        this.i = null;
        this.j = animator;
    }
}
