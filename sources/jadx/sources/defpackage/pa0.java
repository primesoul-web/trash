package defpackage;

import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class pa0 implements Menu {
    public static final int[] F = {1, 4, 5, 3, 2, 0};
    public sa0 C;
    public boolean E;
    public final Context h;
    public final Resources i;
    public boolean j;
    public final boolean k;
    public na0 l;
    public final ArrayList m;
    public final ArrayList n;
    public boolean o;
    public final ArrayList p;
    public final ArrayList q;
    public boolean r;
    public CharSequence t;
    public Drawable u;
    public View v;
    public int s = 0;
    public boolean w = false;
    public boolean x = false;
    public boolean y = false;
    public boolean z = false;
    public final ArrayList A = new ArrayList();
    public final CopyOnWriteArrayList B = new CopyOnWriteArrayList();
    public boolean D = false;

    public pa0(Context context) {
        boolean zQ;
        boolean z = false;
        this.h = context;
        Resources resources = context.getResources();
        this.i = resources;
        this.m = new ArrayList();
        this.n = new ArrayList();
        this.o = true;
        this.p = new ArrayList();
        this.q = new ArrayList();
        this.r = true;
        if (resources.getConfiguration().keyboard != 1) {
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            Method method = rz0.a;
            if (Build.VERSION.SDK_INT >= 28) {
                zQ = o7.q(viewConfiguration);
            } else {
                Resources resources2 = context.getResources();
                int identifier = resources2.getIdentifier("config_showMenuShortcutsWhenKeyboardPresent", "bool", "android");
                zQ = identifier != 0 && resources2.getBoolean(identifier);
            }
            if (zQ) {
                z = true;
            }
        }
        this.k = z;
    }

    public final sa0 a(int i, int i2, int i3, CharSequence charSequence) {
        int i4;
        int i5 = ((-65536) & i3) >> 16;
        if (i5 < 0 || i5 >= 6) {
            o8.r("order does not contain a valid category.");
            return null;
        }
        int i6 = (F[i5] << 16) | (65535 & i3);
        sa0 sa0Var = new sa0(this, i, i2, i3, i6, charSequence, this.s);
        ArrayList arrayList = this.m;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (((sa0) arrayList.get(size)).k <= i6) {
                i4 = size + 1;
                arrayList.add(i4, sa0Var);
                p(true);
                return sa0Var;
            }
        }
        i4 = 0;
        arrayList.add(i4, sa0Var);
        p(true);
        return sa0Var;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i) {
        return a(0, 0, 0, this.i.getString(i));
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i, int i2, int i3, ComponentName componentName, Intent[] intentArr, Intent intent, int i4, MenuItem[] menuItemArr) {
        int i5;
        PackageManager packageManager = this.h.getPackageManager();
        List<ResolveInfo> listQueryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        int size = listQueryIntentActivityOptions != null ? listQueryIntentActivityOptions.size() : 0;
        if ((i4 & 1) == 0) {
            removeGroup(i);
        }
        for (int i6 = 0; i6 < size; i6++) {
            ResolveInfo resolveInfo = listQueryIntentActivityOptions.get(i6);
            int i7 = resolveInfo.specificIndex;
            Intent intent2 = new Intent(i7 < 0 ? intent : intentArr[i7]);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            sa0 sa0VarA = a(i, i2, i3, resolveInfo.loadLabel(packageManager));
            sa0VarA.setIcon(resolveInfo.loadIcon(packageManager));
            sa0VarA.n = intent2;
            if (menuItemArr != null && (i5 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i5] = sa0VarA;
            }
        }
        return size;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        sa0 sa0VarA = a(i, i2, i3, charSequence);
        qs0 qs0Var = new qs0(this.h, this, sa0VarA);
        sa0VarA.v = qs0Var;
        qs0Var.setHeaderTitle(sa0VarA.l);
        return qs0Var;
    }

    public final void b(db0 db0Var, Context context) {
        this.B.add(new WeakReference(db0Var));
        db0Var.i(context, this);
        this.r = true;
    }

    public final void c(boolean z) {
        if (this.z) {
            return;
        }
        this.z = true;
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.B;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            db0 db0Var = (db0) weakReference.get();
            if (db0Var == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                db0Var.d(this, z);
            }
        }
        this.z = false;
    }

    @Override // android.view.Menu
    public final void clear() {
        sa0 sa0Var = this.C;
        if (sa0Var != null) {
            d(sa0Var);
        }
        this.m.clear();
        p(true);
    }

    public final void clearHeader() {
        this.u = null;
        this.t = null;
        this.v = null;
        p(false);
    }

    @Override // android.view.Menu
    public final void close() {
        c(true);
    }

    public boolean d(sa0 sa0Var) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.B;
        boolean zB = false;
        if (!copyOnWriteArrayList.isEmpty() && this.C == sa0Var) {
            w();
            for (WeakReference weakReference : copyOnWriteArrayList) {
                db0 db0Var = (db0) weakReference.get();
                if (db0Var != null) {
                    zB = db0Var.b(sa0Var);
                    if (zB) {
                        break;
                    }
                } else {
                    copyOnWriteArrayList.remove(weakReference);
                }
            }
            v();
            if (zB) {
                this.C = null;
            }
        }
        return zB;
    }

    public boolean e(pa0 pa0Var, MenuItem menuItem) {
        na0 na0Var = this.l;
        return na0Var != null && na0Var.b(pa0Var, menuItem);
    }

    public boolean f(sa0 sa0Var) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.B;
        boolean zF = false;
        if (copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        w();
        for (WeakReference weakReference : copyOnWriteArrayList) {
            db0 db0Var = (db0) weakReference.get();
            if (db0Var != null) {
                zF = db0Var.f(sa0Var);
                if (zF) {
                    break;
                }
            } else {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
        v();
        if (zF) {
            this.C = sa0Var;
        }
        return zF;
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i) {
        MenuItem menuItemFindItem;
        ArrayList arrayList = this.m;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            sa0 sa0Var = (sa0) arrayList.get(i2);
            if (sa0Var.h == i) {
                return sa0Var;
            }
            if (sa0Var.hasSubMenu() && (menuItemFindItem = sa0Var.v.findItem(i)) != null) {
                return menuItemFindItem;
            }
        }
        return null;
    }

    public final sa0 g(int i, KeyEvent keyEvent) {
        ArrayList arrayList = this.A;
        arrayList.clear();
        h(arrayList, i, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return (sa0) arrayList.get(0);
        }
        boolean zN = n();
        for (int i2 = 0; i2 < size; i2++) {
            sa0 sa0Var = (sa0) arrayList.get(i2);
            char c = zN ? sa0Var.q : sa0Var.o;
            char[] cArr = keyData.meta;
            if ((c == cArr[0] && (metaState & 2) == 0) || ((c == cArr[2] && (metaState & 2) != 0) || (zN && c == '\b' && i == 67))) {
                return sa0Var;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i) {
        return (MenuItem) this.m.get(i);
    }

    public final void h(ArrayList arrayList, int i, KeyEvent keyEvent) {
        boolean zN = n();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i == 67) {
            ArrayList arrayList2 = this.m;
            int size = arrayList2.size();
            for (int i2 = 0; i2 < size; i2++) {
                sa0 sa0Var = (sa0) arrayList2.get(i2);
                if (sa0Var.hasSubMenu()) {
                    sa0Var.v.h(arrayList, i, keyEvent);
                }
                char c = zN ? sa0Var.q : sa0Var.o;
                if ((modifiers & 69647) == ((zN ? sa0Var.r : sa0Var.p) & 69647) && c != 0) {
                    char[] cArr = keyData.meta;
                    if ((c == cArr[0] || c == cArr[2] || (zN && c == '\b' && i == 67)) && sa0Var.isEnabled()) {
                        arrayList.add(sa0Var);
                    }
                }
            }
        }
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        if (this.E) {
            return true;
        }
        ArrayList arrayList = this.m;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (((sa0) arrayList.get(i)).isVisible()) {
                return true;
            }
        }
        return false;
    }

    public final void i() {
        ArrayList arrayListL = l();
        if (this.r) {
            CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.B;
            boolean zK = false;
            for (WeakReference weakReference : copyOnWriteArrayList) {
                db0 db0Var = (db0) weakReference.get();
                if (db0Var == null) {
                    copyOnWriteArrayList.remove(weakReference);
                } else {
                    zK |= db0Var.k();
                }
            }
            ArrayList arrayList = this.p;
            ArrayList arrayList2 = this.q;
            if (zK) {
                arrayList.clear();
                arrayList2.clear();
                int size = arrayListL.size();
                for (int i = 0; i < size; i++) {
                    sa0 sa0Var = (sa0) arrayListL.get(i);
                    if ((sa0Var.E & 32) == 32) {
                        arrayList.add(sa0Var);
                    } else {
                        arrayList2.add(sa0Var);
                    }
                }
            } else {
                arrayList.clear();
                arrayList2.clear();
                arrayList2.addAll(l());
            }
            this.r = false;
        }
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i, KeyEvent keyEvent) {
        return g(i, keyEvent) != null;
    }

    public String j() {
        return "android:menu:actionviewstates";
    }

    public final ArrayList l() {
        boolean z = this.o;
        ArrayList arrayList = this.n;
        if (!z) {
            return arrayList;
        }
        arrayList.clear();
        ArrayList arrayList2 = this.m;
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            sa0 sa0Var = (sa0) arrayList2.get(i);
            if (sa0Var.isVisible()) {
                arrayList.add(sa0Var);
            }
        }
        this.o = false;
        this.r = true;
        return arrayList;
    }

    public boolean m() {
        return this.D;
    }

    public boolean n() {
        return this.j;
    }

    public boolean o() {
        return this.k;
    }

    public final void p(boolean z) {
        if (this.w) {
            this.x = true;
            if (z) {
                this.y = true;
                return;
            }
            return;
        }
        if (z) {
            this.o = true;
            this.r = true;
        }
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.B;
        if (copyOnWriteArrayList.isEmpty()) {
            return;
        }
        w();
        for (WeakReference weakReference : copyOnWriteArrayList) {
            db0 db0Var = (db0) weakReference.get();
            if (db0Var == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                db0Var.g();
            }
        }
        v();
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i, int i2) {
        return q(findItem(i), null, i2);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i, KeyEvent keyEvent, int i2) {
        sa0 sa0VarG = g(i, keyEvent);
        boolean zQ = sa0VarG != null ? q(sa0VarG, null, i2) : false;
        if ((i2 & 2) != 0) {
            c(true);
        }
        return zQ;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001a  */
    /* JADX WARN: Code duplicated, block: B:32:0x0051  */
    /* JADX WARN: Code duplicated, block: B:35:0x0058  */
    /* JADX WARN: Code duplicated, block: B:37:0x005f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0064  */
    /* JADX WARN: Code duplicated, block: B:45:0x0075  */
    /* JADX WARN: Code duplicated, block: B:47:0x0079  */
    /* JADX WARN: Code duplicated, block: B:50:0x0082  */
    /* JADX WARN: Code duplicated, block: B:53:0x0094  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x00c6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x00c0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x00ac A[SYNTHETIC] */
    public final boolean q(MenuItem menuItem, db0 db0Var, int i) {
        ta0 ta0Var;
        boolean zExpandActionView;
        ta0 ta0Var2;
        boolean z;
        qs0 qs0Var;
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList;
        db0 db0Var2;
        sa0 sa0Var = (sa0) menuItem;
        boolean zJ = false;
        if (sa0Var == null || !sa0Var.isEnabled()) {
            return false;
        }
        pa0 pa0Var = sa0Var.u;
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = sa0Var.w;
        if ((onMenuItemClickListener == null || !onMenuItemClickListener.onMenuItemClick(sa0Var)) && !pa0Var.e(pa0Var, sa0Var)) {
            Intent intent = sa0Var.n;
            if (intent != null) {
                try {
                    pa0Var.h.startActivity(intent);
                } catch (ActivityNotFoundException e) {
                    Log.e("MenuItemImpl", "Can't find activity to handle intent; ignoring", e);
                    ta0Var = sa0Var.H;
                    if (ta0Var == null) {
                    }
                    zExpandActionView = false;
                    ta0Var2 = sa0Var.H;
                    if (ta0Var2 == null) {
                        z = false;
                    } else {
                        z = false;
                    }
                    if (sa0Var.e()) {
                        zExpandActionView |= sa0Var.expandActionView();
                        if (zExpandActionView) {
                            c(true);
                        }
                    } else if (sa0Var.hasSubMenu()) {
                        if ((i & 4) == 0) {
                            c(false);
                        }
                        if (!sa0Var.hasSubMenu()) {
                            qs0 qs0Var2 = new qs0(this.h, this, sa0Var);
                            sa0Var.v = qs0Var2;
                            qs0Var2.setHeaderTitle(sa0Var.l);
                        }
                        qs0Var = sa0Var.v;
                        if (z) {
                            ta0Var2.b.onPrepareSubMenu(qs0Var);
                        }
                        copyOnWriteArrayList = this.B;
                        if (!copyOnWriteArrayList.isEmpty()) {
                            if (db0Var != null) {
                            }
                            for (WeakReference weakReference : copyOnWriteArrayList) {
                                db0Var2 = (db0) weakReference.get();
                                if (db0Var2 == null) {
                                    copyOnWriteArrayList.remove(weakReference);
                                } else if (!zJ) {
                                    zJ = db0Var2.j(qs0Var);
                                }
                            }
                        }
                        zExpandActionView |= zJ;
                        if (!zExpandActionView) {
                            c(true);
                        }
                    } else {
                        if ((i & 4) == 0) {
                            c(false);
                        }
                        if (!sa0Var.hasSubMenu()) {
                            qs0 qs0Var3 = new qs0(this.h, this, sa0Var);
                            sa0Var.v = qs0Var3;
                            qs0Var3.setHeaderTitle(sa0Var.l);
                        }
                        qs0Var = sa0Var.v;
                        if (z) {
                            ta0Var2.b.onPrepareSubMenu(qs0Var);
                        }
                        copyOnWriteArrayList = this.B;
                        if (!copyOnWriteArrayList.isEmpty()) {
                            zJ = db0Var != null ? db0Var.j(qs0Var) : false;
                            while (r8.hasNext()) {
                                db0Var2 = (db0) weakReference.get();
                                if (db0Var2 == null) {
                                    copyOnWriteArrayList.remove(weakReference);
                                } else if (!zJ) {
                                    zJ = db0Var2.j(qs0Var);
                                }
                            }
                        }
                        zExpandActionView |= zJ;
                        if (!zExpandActionView) {
                            c(true);
                        }
                    }
                    return zExpandActionView;
                }
                zExpandActionView = true;
            } else {
                ta0Var = sa0Var.H;
                if (ta0Var == null && ta0Var.b.onPerformDefaultAction()) {
                    zExpandActionView = true;
                } else {
                    zExpandActionView = false;
                }
            }
        } else {
            zExpandActionView = true;
        }
        ta0Var2 = sa0Var.H;
        if (ta0Var2 == null && ta0Var2.b.hasSubMenu()) {
            z = true;
        } else {
            z = false;
        }
        if (sa0Var.e()) {
            zExpandActionView |= sa0Var.expandActionView();
            if (zExpandActionView) {
                c(true);
            }
        } else if (sa0Var.hasSubMenu() || z) {
            if ((i & 4) == 0) {
                c(false);
            }
            if (!sa0Var.hasSubMenu()) {
                qs0 qs0Var4 = new qs0(this.h, this, sa0Var);
                sa0Var.v = qs0Var4;
                qs0Var4.setHeaderTitle(sa0Var.l);
            }
            qs0Var = sa0Var.v;
            if (z) {
                ta0Var2.b.onPrepareSubMenu(qs0Var);
            }
            copyOnWriteArrayList = this.B;
            if (!copyOnWriteArrayList.isEmpty()) {
                if (db0Var != null) {
                }
                while (r8.hasNext()) {
                    db0Var2 = (db0) weakReference.get();
                    if (db0Var2 == null) {
                        copyOnWriteArrayList.remove(weakReference);
                    } else if (!zJ) {
                        zJ = db0Var2.j(qs0Var);
                    }
                }
            }
            zExpandActionView |= zJ;
            if (!zExpandActionView) {
                c(true);
            }
        } else if ((i & 1) == 0) {
            c(true);
        }
        return zExpandActionView;
    }

    public final void r(db0 db0Var) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.B;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            db0 db0Var2 = (db0) weakReference.get();
            if (db0Var2 == null || db0Var2 == db0Var) {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
    }

    @Override // android.view.Menu
    public final void removeGroup(int i) {
        ArrayList arrayList = this.m;
        int size = arrayList.size();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i3 >= size) {
                i3 = -1;
                break;
            } else if (((sa0) arrayList.get(i3)).i == i) {
                break;
            } else {
                i3++;
            }
        }
        if (i3 >= 0) {
            int size2 = arrayList.size() - i3;
            while (true) {
                int i4 = i2 + 1;
                if (i2 >= size2 || ((sa0) arrayList.get(i3)).i != i) {
                    break;
                }
                if (i3 >= 0 && i3 < arrayList.size()) {
                    arrayList.remove(i3);
                }
                i2 = i4;
            }
            p(true);
        }
    }

    @Override // android.view.Menu
    public final void removeItem(int i) {
        ArrayList arrayList = this.m;
        int size = arrayList.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                i2 = -1;
                break;
            } else if (((sa0) arrayList.get(i2)).h == i) {
                break;
            } else {
                i2++;
            }
        }
        if (i2 < 0 || i2 >= arrayList.size()) {
            return;
        }
        arrayList.remove(i2);
        p(true);
    }

    public final void s(Bundle bundle) {
        MenuItem menuItemFindItem;
        if (bundle == null) {
            return;
        }
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(j());
        int size = this.m.size();
        for (int i = 0; i < size; i++) {
            MenuItem item = getItem(i);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((qs0) item.getSubMenu()).s(bundle);
            }
        }
        int i2 = bundle.getInt("android:menu:expandedactionview");
        if (i2 <= 0 || (menuItemFindItem = findItem(i2)) == null) {
            return;
        }
        menuItemFindItem.expandActionView();
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i, boolean z, boolean z2) {
        ArrayList arrayList = this.m;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            sa0 sa0Var = (sa0) arrayList.get(i2);
            if (sa0Var.i == i) {
                sa0Var.E = (sa0Var.E & (-5)) | (z2 ? 4 : 0);
                sa0Var.setCheckable(z);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z) {
        this.D = z;
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i, boolean z) {
        ArrayList arrayList = this.m;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            sa0 sa0Var = (sa0) arrayList.get(i2);
            if (sa0Var.i == i) {
                sa0Var.setEnabled(z);
            }
        }
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i, boolean z) {
        ArrayList arrayList = this.m;
        int size = arrayList.size();
        boolean z2 = false;
        for (int i2 = 0; i2 < size; i2++) {
            sa0 sa0Var = (sa0) arrayList.get(i2);
            if (sa0Var.i == i) {
                int i3 = sa0Var.E;
                int i4 = (i3 & (-9)) | (z ? 0 : 8);
                sa0Var.E = i4;
                if (i3 != i4) {
                    z2 = true;
                }
            }
        }
        if (z2) {
            p(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z) {
        this.j = z;
        p(false);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.m.size();
    }

    public final void t(Bundle bundle) {
        int size = this.m.size();
        SparseArray<? extends Parcelable> sparseArray = null;
        for (int i = 0; i < size; i++) {
            MenuItem item = getItem(i);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                actionView.saveHierarchyState(sparseArray);
                if (item.isActionViewExpanded()) {
                    bundle.putInt("android:menu:expandedactionview", item.getItemId());
                }
            }
            if (item.hasSubMenu()) {
                ((qs0) item.getSubMenu()).t(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(j(), sparseArray);
        }
    }

    public final void u(int i, CharSequence charSequence, int i2, Drawable drawable, View view) {
        if (view != null) {
            this.v = view;
            this.t = null;
            this.u = null;
        } else {
            if (i > 0) {
                this.t = this.i.getText(i);
            } else if (charSequence != null) {
                this.t = charSequence;
            }
            if (i2 > 0) {
                this.u = this.h.getDrawable(i2);
            } else if (drawable != null) {
                this.u = drawable;
            }
            this.v = null;
        }
        p(false);
    }

    public final void v() {
        this.w = false;
        if (this.x) {
            this.x = false;
            p(this.y);
        }
    }

    public final void w() {
        if (this.w) {
            return;
        }
        this.w = true;
        this.x = false;
        this.y = false;
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return a(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, CharSequence charSequence) {
        return a(i, i2, i3, charSequence);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, int i4) {
        return a(i, i2, i3, this.i.getString(i4));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i) {
        return addSubMenu(0, 0, 0, this.i.getString(i));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, int i4) {
        return addSubMenu(i, i2, i3, this.i.getString(i4));
    }

    public pa0 k() {
        return this;
    }
}
