package defpackage;

import android.location.Location;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class m63 implements l63 {
    public final Object[] a;

    public m63(fe4 fe4Var, String str, int i, String str2, xm4 xm4Var) {
        Bundle bundle = fe4Var.j;
        HashSet hashSet = new HashSet(Arrays.asList(str2.split(",")));
        ArrayList arrayList = new ArrayList();
        arrayList.add(str2);
        arrayList.add(str);
        if (hashSet.contains("networkType")) {
            arrayList.add(Integer.valueOf(i));
        }
        if (hashSet.contains("birthday")) {
            arrayList.add(Long.valueOf(fe4Var.i));
        }
        if (hashSet.contains("extras")) {
            arrayList.add(a(bundle));
        } else if (hashSet.contains("npa")) {
            arrayList.add(bundle.getString("npa"));
        }
        if (hashSet.contains("gender")) {
            arrayList.add(Integer.valueOf(fe4Var.k));
        }
        if (hashSet.contains("keywords")) {
            List list = fe4Var.l;
            if (list != null) {
                arrayList.add(list.toString());
            } else {
                arrayList.add(null);
            }
        }
        if (hashSet.contains("isTestDevice")) {
            arrayList.add(Boolean.valueOf(fe4Var.m));
        }
        if (hashSet.contains("tagForChildDirectedTreatment")) {
            arrayList.add(Integer.valueOf(fe4Var.n));
        }
        if (hashSet.contains("manualImpressionsEnabled")) {
            arrayList.add(Boolean.valueOf(fe4Var.o));
        }
        if (hashSet.contains("publisherProvidedId")) {
            arrayList.add(fe4Var.p);
        }
        if (hashSet.contains("location")) {
            Location location = fe4Var.r;
            if (location != null) {
                arrayList.add(location.toString());
            } else {
                arrayList.add(null);
            }
        }
        if (hashSet.contains("contentUrl")) {
            arrayList.add(fe4Var.s);
        }
        if (hashSet.contains("networkExtras")) {
            arrayList.add(a(fe4Var.t));
        }
        if (hashSet.contains("customTargeting")) {
            arrayList.add(a(fe4Var.u));
        }
        if (hashSet.contains("categoryExclusions")) {
            List list2 = fe4Var.v;
            if (list2 != null) {
                arrayList.add(list2.toString());
            } else {
                arrayList.add(null);
            }
        }
        if (hashSet.contains("requestAgent")) {
            arrayList.add(fe4Var.w);
        }
        if (hashSet.contains("requestPackage")) {
            arrayList.add(fe4Var.x);
        }
        if (hashSet.contains("isDesignedForFamilies")) {
            arrayList.add(Boolean.valueOf(fe4Var.y));
        }
        if (hashSet.contains("tagForUnderAgeOfConsent")) {
            arrayList.add(Integer.valueOf(fe4Var.A));
        }
        if (hashSet.contains("maxAdContentRating")) {
            arrayList.add(fe4Var.B);
        }
        if (hashSet.contains("orientation")) {
            if (xm4Var != null) {
                arrayList.add(Integer.valueOf(xm4Var.h));
            } else {
                arrayList.add(null);
            }
        }
        this.a = arrayList.toArray();
    }

    public static String a(Bundle bundle) {
        String strA;
        if (bundle == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        Iterator it = new TreeSet(bundle.keySet()).iterator();
        while (it.hasNext()) {
            Object obj = bundle.get((String) it.next());
            if (obj == null) {
                strA = "null";
            } else {
                strA = obj instanceof Bundle ? a((Bundle) obj) : obj.toString();
            }
            sb.append(strA);
        }
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m63) {
            return Arrays.equals(this.a, ((m63) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        Object[] objArr = this.a;
        int iHashCode = Arrays.hashCode(objArr);
        String string = Arrays.toString(objArr);
        StringBuilder sb = new StringBuilder(String.valueOf(iHashCode).length() + 10 + String.valueOf(string).length() + 1);
        sb.append("[PoolKey#");
        sb.append(iHashCode);
        sb.append(" ");
        sb.append(string);
        sb.append("]");
        return sb.toString();
    }
}
