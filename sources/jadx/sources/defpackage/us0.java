package defpackage;

import android.view.MenuItem;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class us0 implements MenuItem.OnMenuItemClickListener {
    public static final Class[] k = {MenuItem.class};
    public final /* synthetic */ int h = 0;
    public Object i;
    public Object j;

    public us0(wa0 wa0Var, MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.j = wa0Var;
        this.i = onMenuItemClickListener;
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        switch (this.h) {
            case 0:
                Object obj = this.i;
                Method method = (Method) this.j;
                boolean zBooleanValue = false;
                try {
                    if (method.getReturnType() == Boolean.TYPE) {
                        zBooleanValue = ((Boolean) method.invoke(obj, menuItem)).booleanValue();
                    } else {
                        method.invoke(obj, menuItem);
                        zBooleanValue = true;
                    }
                    break;
                } catch (Exception e) {
                    ei0.k(e);
                }
                return zBooleanValue;
            default:
                return ((MenuItem.OnMenuItemClickListener) this.i).onMenuItemClick(((wa0) this.j).g(menuItem));
        }
    }

    public /* synthetic */ us0() {
    }
}
