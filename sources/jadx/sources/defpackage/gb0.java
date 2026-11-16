package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class gb0 extends j6 implements Menu {
    public final pa0 k;

    public gb0(Context context, pa0 pa0Var) {
        super(1, context);
        if (pa0Var != null) {
            this.k = pa0Var;
        } else {
            o8.r("Wrapped Object can not be null.");
            throw null;
        }
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return g(this.k.a(0, 0, 0, charSequence));
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i, int i2, int i3, ComponentName componentName, Intent[] intentArr, Intent intent, int i4, MenuItem[] menuItemArr) {
        MenuItem[] menuItemArr2 = menuItemArr != null ? new MenuItem[menuItemArr.length] : null;
        int iAddIntentOptions = this.k.addIntentOptions(i, i2, i3, componentName, intentArr, intent, i4, menuItemArr2);
        if (menuItemArr2 != null) {
            int length = menuItemArr2.length;
            for (int i5 = 0; i5 < length; i5++) {
                menuItemArr[i5] = g(menuItemArr2[i5]);
            }
        }
        return iAddIntentOptions;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return this.k.addSubMenu(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final void clear() {
        kp0 kp0Var = (kp0) this.j;
        if (kp0Var != null) {
            kp0Var.clear();
        }
        this.k.clear();
    }

    @Override // android.view.Menu
    public final void close() {
        this.k.close();
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i) {
        return g(this.k.findItem(i));
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i) {
        return g(this.k.getItem(i));
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        return this.k.hasVisibleItems();
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i, KeyEvent keyEvent) {
        return this.k.isShortcutKey(i, keyEvent);
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i, int i2) {
        return this.k.performIdentifierAction(i, i2);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i, KeyEvent keyEvent, int i2) {
        return this.k.performShortcut(i, keyEvent, i2);
    }

    @Override // android.view.Menu
    public final void removeGroup(int i) {
        if (((kp0) this.j) != null) {
            int i2 = 0;
            while (true) {
                kp0 kp0Var = (kp0) this.j;
                if (i2 >= kp0Var.j) {
                    break;
                }
                if (((xs0) kp0Var.f(i2)).getGroupId() == i) {
                    ((kp0) this.j).h(i2);
                    i2--;
                }
                i2++;
            }
        }
        this.k.removeGroup(i);
    }

    @Override // android.view.Menu
    public final void removeItem(int i) {
        if (((kp0) this.j) != null) {
            int i2 = 0;
            while (true) {
                kp0 kp0Var = (kp0) this.j;
                if (i2 >= kp0Var.j) {
                    break;
                }
                if (((xs0) kp0Var.f(i2)).getItemId() == i) {
                    ((kp0) this.j).h(i2);
                    break;
                }
                i2++;
            }
        }
        this.k.removeItem(i);
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i, boolean z, boolean z2) {
        this.k.setGroupCheckable(i, z, z2);
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i, boolean z) {
        this.k.setGroupEnabled(i, z);
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i, boolean z) {
        this.k.setGroupVisible(i, z);
    }

    @Override // android.view.Menu
    public final void setQwertyMode(boolean z) {
        this.k.setQwertyMode(z);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.k.m.size();
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i) {
        return this.k.addSubMenu(i);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        return this.k.addSubMenu(i, i2, i3, charSequence);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, int i4) {
        return this.k.addSubMenu(i, i2, i3, i4);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i) {
        return g(this.k.add(i));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, CharSequence charSequence) {
        return g(this.k.a(i, i2, i3, charSequence));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, int i4) {
        return g(this.k.add(i, i2, i3, i4));
    }
}
