package defpackage;

import android.util.Log;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ia implements sw {
    public final ArrayList a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public boolean g;
    public boolean h;
    public String i;
    public int j;
    public CharSequence k;
    public int l;
    public CharSequence m;
    public ArrayList n;
    public ArrayList o;
    public boolean p;
    public final uw q;
    public boolean r;
    public int s;

    public ia(uw uwVar) {
        uwVar.C();
        iw iwVar = uwVar.t;
        if (iwVar != null) {
            iwVar.o.getClassLoader();
        }
        this.a = new ArrayList();
        this.h = true;
        this.p = false;
        this.s = -1;
        this.q = uwVar;
    }

    @Override // defpackage.sw
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        if (uw.F(2)) {
            Log.v("FragmentManager", "Run: " + this);
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (!this.g) {
            return true;
        }
        uw uwVar = this.q;
        ArrayList arrayList3 = uwVar.d;
        if (arrayList3 == null) {
            arrayList3 = new ArrayList();
            uwVar.d = arrayList3;
        }
        arrayList3.add(this);
        return true;
    }

    public final void b(fx fxVar) {
        this.a.add(fxVar);
        fxVar.d = this.b;
        fxVar.e = this.c;
        fxVar.f = this.d;
        fxVar.g = this.e;
    }

    public final void c() {
        if (!this.h) {
            o8.l("This FragmentTransaction is not allowed to be added to the back stack.");
        } else {
            this.g = true;
            this.i = null;
        }
    }

    public final void d(int i) {
        if (this.g) {
            if (uw.F(2)) {
                Log.v("FragmentManager", "Bump nesting in " + this + " by " + i);
            }
            ArrayList arrayList = this.a;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                fx fxVar = (fx) arrayList.get(i2);
                gw gwVar = fxVar.b;
                if (gwVar != null) {
                    gwVar.x += i;
                    if (uw.F(2)) {
                        Log.v("FragmentManager", "Bump nesting of " + fxVar.b + " to " + fxVar.b.x);
                    }
                }
            }
        }
    }

    public final int e(boolean z) {
        if (this.r) {
            o8.l("commit already called");
            return 0;
        }
        if (uw.F(2)) {
            Log.v("FragmentManager", "Commit: " + this);
            PrintWriter printWriter = new PrintWriter(new r70());
            g("  ", printWriter, true);
            printWriter.close();
        }
        this.r = true;
        boolean z2 = this.g;
        uw uwVar = this.q;
        if (z2) {
            this.s = uwVar.i.getAndIncrement();
        } else {
            this.s = -1;
        }
        uwVar.v(this, z);
        return this.s;
    }

    public final void f(int i, gw gwVar, String str, int i2) {
        String str2 = gwVar.S;
        if (str2 != null) {
            dx.c(gwVar, str2);
        }
        Class<?> cls = gwVar.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            throw new IllegalStateException("Fragment " + cls.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
        }
        if (str != null) {
            String str3 = gwVar.E;
            if (str3 != null && !str.equals(str3)) {
                StringBuilder sb = new StringBuilder("Can't change tag of fragment ");
                sb.append(gwVar);
                sb.append(": was ");
                o8.l(qj.m(sb, gwVar.E, " now ", str));
                return;
            }
            gwVar.E = str;
        }
        if (i != 0) {
            if (i == -1) {
                throw new IllegalArgumentException("Can't add fragment " + gwVar + " with tag " + str + " to container view with no id");
            }
            int i3 = gwVar.C;
            if (i3 != 0 && i3 != i) {
                StringBuilder sb2 = new StringBuilder("Can't change container ID of fragment ");
                sb2.append(gwVar);
                int i4 = gwVar.C;
                sb2.append(": was ");
                sb2.append(i4);
                sb2.append(" now ");
                sb2.append(i);
                throw new IllegalStateException(sb2.toString());
            }
            gwVar.C = i;
            gwVar.D = i;
        }
        b(new fx(i2, gwVar));
        gwVar.y = this.q;
    }

    public final void g(String str, PrintWriter printWriter, boolean z) {
        String str2;
        if (z) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.i);
            printWriter.print(" mIndex=");
            printWriter.print(this.s);
            printWriter.print(" mCommitted=");
            printWriter.println(this.r);
            if (this.f != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.f));
            }
            if (this.b != 0 || this.c != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.b));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.c));
            }
            if (this.d != 0 || this.e != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.d));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.e));
            }
            if (this.j != 0 || this.k != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.j));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.k);
            }
            if (this.l != 0 || this.m != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.l));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.m);
            }
        }
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Operations:");
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            fx fxVar = (fx) arrayList.get(i);
            switch (fxVar.a) {
                case 0:
                    str2 = "NULL";
                    break;
                case 1:
                    str2 = "ADD";
                    break;
                case 2:
                    str2 = "REPLACE";
                    break;
                case 3:
                    str2 = "REMOVE";
                    break;
                case 4:
                    str2 = "HIDE";
                    break;
                case 5:
                    str2 = "SHOW";
                    break;
                case 6:
                    str2 = "DETACH";
                    break;
                case 7:
                    str2 = "ATTACH";
                    break;
                case 8:
                    str2 = "SET_PRIMARY_NAV";
                    break;
                case 9:
                    str2 = "UNSET_PRIMARY_NAV";
                    break;
                case 10:
                    str2 = "OP_SET_MAX_LIFECYCLE";
                    break;
                default:
                    str2 = "cmd=" + fxVar.a;
                    break;
            }
            printWriter.print(str);
            printWriter.print("  Op #");
            printWriter.print(i);
            printWriter.print(": ");
            printWriter.print(str2);
            printWriter.print(" ");
            printWriter.println(fxVar.b);
            if (z) {
                if (fxVar.d != 0 || fxVar.e != 0) {
                    printWriter.print(str);
                    printWriter.print("enterAnim=#");
                    printWriter.print(Integer.toHexString(fxVar.d));
                    printWriter.print(" exitAnim=#");
                    printWriter.println(Integer.toHexString(fxVar.e));
                }
                if (fxVar.f != 0 || fxVar.g != 0) {
                    printWriter.print(str);
                    printWriter.print("popEnterAnim=#");
                    printWriter.print(Integer.toHexString(fxVar.f));
                    printWriter.print(" popExitAnim=#");
                    printWriter.println(Integer.toHexString(fxVar.g));
                }
            }
        }
    }

    public final void h(int i, gw gwVar) {
        if (i != 0) {
            f(i, gwVar, null, 2);
        } else {
            o8.r("Must use non-zero containerViewId");
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("BackStackEntry{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.s >= 0) {
            sb.append(" #");
            sb.append(this.s);
        }
        if (this.i != null) {
            sb.append(" ");
            sb.append(this.i);
        }
        sb.append("}");
        return sb.toString();
    }
}
