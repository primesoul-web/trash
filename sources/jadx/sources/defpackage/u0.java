package defpackage;

import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class u0 implements wh0 {
    public final Object h;

    public /* synthetic */ u0(Object obj) {
        this.h = obj;
    }

    public static u0 a(boolean z, int i, int i2, int i3, int i4) {
        return new u0(AccessibilityNodeInfo.CollectionItemInfo.obtain(i, i2, i3, i4, false, z));
    }

    @Override // defpackage.wh0
    public Object get() {
        return this.h;
    }
}
