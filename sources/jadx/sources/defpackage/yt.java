package defpackage;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.chip.Chip;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class yt extends az2 {
    public final /* synthetic */ jf k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yt(jf jfVar) {
        super(2);
        this.k = jfVar;
    }

    @Override // defpackage.az2
    public final v0 r(int i) {
        return new v0(AccessibilityNodeInfo.obtain(this.k.n(i).a));
    }

    @Override // defpackage.az2
    public final v0 s(int i) {
        jf jfVar = this.k;
        int i2 = i == 2 ? jfVar.k : jfVar.l;
        if (i2 == Integer.MIN_VALUE) {
            return null;
        }
        return r(i2);
    }

    @Override // defpackage.az2
    public final boolean u(int i, int i2, Bundle bundle) {
        int i3;
        jf jfVar = this.k;
        Chip chip = jfVar.i;
        if (i == -1) {
            return chip.performAccessibilityAction(i2, bundle);
        }
        if (i2 == 1) {
            return jfVar.p(i);
        }
        if (i2 == 2) {
            return jfVar.j(i);
        }
        boolean z = false;
        if (i2 == 64) {
            AccessibilityManager accessibilityManager = jfVar.h;
            if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled() || (i3 = jfVar.k) == i) {
                return false;
            }
            if (i3 != Integer.MIN_VALUE) {
                jfVar.k = Integer.MIN_VALUE;
                chip.invalidate();
                jfVar.q(i3, 65536);
            }
            jfVar.k = i;
            chip.invalidate();
            jfVar.q(i, 32768);
            return true;
        }
        if (i2 == 128) {
            if (jfVar.k != i) {
                return false;
            }
            jfVar.k = Integer.MIN_VALUE;
            chip.invalidate();
            jfVar.q(i, 65536);
            return true;
        }
        Chip chip2 = jfVar.n;
        if (i2 == 16) {
            if (i == 0) {
                return chip2.performClick();
            }
            if (i == 1) {
                chip2.playSoundEffect(0);
                View.OnClickListener onClickListener = chip2.o;
                if (onClickListener != null) {
                    onClickListener.onClick(chip2);
                    z = true;
                }
                if (chip2.z) {
                    chip2.y.q(1, 1);
                }
            }
        }
        return z;
    }
}
