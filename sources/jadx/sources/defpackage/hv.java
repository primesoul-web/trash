package defpackage;

import android.graphics.Rect;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class hv implements Comparator {
    public final Rect h = new Rect();
    public final Rect i = new Rect();
    public final boolean j;
    public final tf4 k;

    public hv(boolean z, tf4 tf4Var) {
        this.j = z;
        this.k = tf4Var;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        this.k.getClass();
        AccessibilityNodeInfo accessibilityNodeInfo = ((v0) obj).a;
        Rect rect = this.h;
        accessibilityNodeInfo.getBoundsInScreen(rect);
        AccessibilityNodeInfo accessibilityNodeInfo2 = ((v0) obj2).a;
        Rect rect2 = this.i;
        accessibilityNodeInfo2.getBoundsInScreen(rect2);
        int i = rect.top;
        int i2 = rect2.top;
        if (i < i2) {
            return -1;
        }
        if (i > i2) {
            return 1;
        }
        int i3 = rect.left;
        int i4 = rect2.left;
        boolean z = this.j;
        if (i3 < i4) {
            return z ? 1 : -1;
        }
        if (i3 > i4) {
            return z ? -1 : 1;
        }
        int i5 = rect.bottom;
        int i6 = rect2.bottom;
        if (i5 < i6) {
            return -1;
        }
        if (i5 > i6) {
            return 1;
        }
        int i7 = rect.right;
        int i8 = rect2.right;
        if (i7 < i8) {
            return z ? 1 : -1;
        }
        if (i7 > i8) {
            return z ? -1 : 1;
        }
        return 0;
    }
}
