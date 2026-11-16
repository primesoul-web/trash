package defpackage;

import android.graphics.Rect;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import com.facebook.rethinkvision.Bimostitch.R;
import com.google.android.material.chip.Chip;
import java.util.ArrayList;
import java.util.Collections;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class jf extends i0 {
    public static final Rect o = new Rect(Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
    public static final tf4 p = new tf4(25);
    public static final hf4 q = new hf4(26);
    public final AccessibilityManager h;
    public final Chip i;
    public yt j;
    public final /* synthetic */ Chip n;
    public final Rect d = new Rect();
    public final Rect e = new Rect();
    public final Rect f = new Rect();
    public final int[] g = new int[2];
    public int k = Integer.MIN_VALUE;
    public int l = Integer.MIN_VALUE;
    public int m = Integer.MIN_VALUE;

    public jf(Chip chip, Chip chip2) {
        this.n = chip;
        this.i = chip2;
        this.h = (AccessibilityManager) chip2.getContext().getSystemService("accessibility");
        chip2.setFocusable(true);
        if (chip2.getImportantForAccessibility() == 0) {
            chip2.setImportantForAccessibility(1);
        }
    }

    @Override // defpackage.i0
    public final az2 b(View view) {
        yt ytVar = this.j;
        if (ytVar != null) {
            return ytVar;
        }
        yt ytVar2 = new yt(this);
        this.j = ytVar2;
        return ytVar2;
    }

    @Override // defpackage.i0
    public final void d(View view, v0 v0Var) {
        AccessibilityNodeInfo accessibilityNodeInfo = v0Var.a;
        this.a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        Chip chip = this.n;
        lf lfVar = chip.l;
        accessibilityNodeInfo.setCheckable(lfVar != null && lfVar.g0);
        accessibilityNodeInfo.setClickable(chip.isClickable());
        v0Var.h(chip.getAccessibilityClassName());
        v0Var.k(chip.getText());
    }

    public final boolean j(int i) {
        if (this.l != i) {
            return false;
        }
        this.l = Integer.MIN_VALUE;
        o(i, false);
        q(i, 8);
        return true;
    }

    public final v0 k(int i) {
        AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain();
        v0 v0Var = new v0(accessibilityNodeInfoObtain);
        accessibilityNodeInfoObtain.setEnabled(true);
        accessibilityNodeInfoObtain.setFocusable(true);
        v0Var.h("android.view.View");
        Rect rect = o;
        accessibilityNodeInfoObtain.setBoundsInParent(rect);
        accessibilityNodeInfoObtain.setBoundsInScreen(rect);
        Chip chip = this.i;
        accessibilityNodeInfoObtain.setParent(chip);
        AccessibilityNodeInfo accessibilityNodeInfo = v0Var.a;
        if (i == 1) {
            Chip chip2 = this.n;
            CharSequence closeIconContentDescription = chip2.getCloseIconContentDescription();
            if (closeIconContentDescription != null) {
                accessibilityNodeInfo.setContentDescription(closeIconContentDescription);
            } else {
                CharSequence text = chip2.getText();
                accessibilityNodeInfo.setContentDescription(chip2.getContext().getString(R.string.mtrl_chip_close_icon_content_description, TextUtils.isEmpty(text) ? "" : text).trim());
            }
            accessibilityNodeInfo.setBoundsInParent(chip2.getCloseIconTouchBoundsInt());
            v0Var.b(q0.e);
            accessibilityNodeInfo.setEnabled(chip2.isEnabled());
            v0Var.h(Button.class.getName());
        } else {
            accessibilityNodeInfo.setContentDescription("");
            accessibilityNodeInfo.setBoundsInParent(Chip.D);
        }
        if (v0Var.f() == null && accessibilityNodeInfoObtain.getContentDescription() == null) {
            o8.s("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
            return null;
        }
        Rect rect2 = this.e;
        accessibilityNodeInfoObtain.getBoundsInParent(rect2);
        Rect rect3 = this.d;
        accessibilityNodeInfoObtain.getBoundsInScreen(rect3);
        if (rect2.equals(rect) && rect3.equals(rect)) {
            o8.s("Callbacks must set parent bounds or screen bounds in populateNodeForVirtualViewId()");
            return null;
        }
        int actions = accessibilityNodeInfoObtain.getActions();
        if ((actions & 64) != 0) {
            o8.s("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
            return null;
        }
        if ((actions & 128) != 0) {
            o8.s("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
            return null;
        }
        accessibilityNodeInfoObtain.setPackageName(chip.getContext().getPackageName());
        v0Var.b = i;
        accessibilityNodeInfoObtain.setSource(chip, i);
        if (this.k == i) {
            accessibilityNodeInfoObtain.setAccessibilityFocused(true);
            v0Var.a(128);
        } else {
            accessibilityNodeInfoObtain.setAccessibilityFocused(false);
            v0Var.a(64);
        }
        boolean z = this.l == i;
        if (z) {
            v0Var.a(2);
        } else if (accessibilityNodeInfoObtain.isFocusable()) {
            v0Var.a(1);
        }
        accessibilityNodeInfoObtain.setFocused(z);
        int[] iArr = this.g;
        chip.getLocationOnScreen(iArr);
        if (rect3.equals(rect)) {
            accessibilityNodeInfoObtain.setBoundsInParent(rect2);
            Rect rect4 = new Rect();
            rect4.set(rect2);
            chip.getLocationOnScreen(iArr);
            rect4.offset(iArr[0] - chip.getScrollX(), iArr[1] - chip.getScrollY());
            accessibilityNodeInfoObtain.setBoundsInScreen(rect4);
            accessibilityNodeInfoObtain.getBoundsInScreen(rect3);
        }
        Rect rect5 = this.f;
        if (chip.getLocalVisibleRect(rect5)) {
            rect5.offset(iArr[0] - chip.getScrollX(), iArr[1] - chip.getScrollY());
            if (rect3.intersect(rect5)) {
                accessibilityNodeInfoObtain.setBoundsInScreen(rect3);
                if (!rect3.isEmpty() && chip.getWindowVisibility() == 0) {
                    Object parent = chip.getParent();
                    while (parent instanceof View) {
                        View view = (View) parent;
                        if (view.getAlpha() > 0.0f && view.getVisibility() == 0) {
                            parent = view.getParent();
                        }
                    }
                    if (parent != null) {
                        accessibilityNodeInfo.setVisibleToUser(true);
                    }
                }
            }
        }
        return v0Var;
    }

    public final void l(ArrayList arrayList) {
        lf lfVar;
        arrayList.add(0);
        Rect rect = Chip.D;
        Chip chip = this.n;
        if (!chip.c() || (lfVar = chip.l) == null || !lfVar.a0 || chip.o == null) {
            return;
        }
        arrayList.add(1);
    }

    /* JADX WARN: Code duplicated, block: B:67:0x0149  */
    public final boolean m(int i, Rect rect) {
        int i2;
        Object obj;
        v0 v0Var;
        ArrayList arrayList = new ArrayList();
        l(arrayList);
        vq0 vq0Var = new vq0();
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            vq0Var.c(((Integer) arrayList.get(i3)).intValue(), k(((Integer) arrayList.get(i3)).intValue()));
        }
        int i4 = this.l;
        int i5 = Integer.MIN_VALUE;
        v0 v0Var2 = i4 == Integer.MIN_VALUE ? null : (v0) nz.b(vq0Var, i4);
        tf4 tf4Var = p;
        hf4 hf4Var = q;
        Chip chip = this.i;
        int i6 = -1;
        if (i == 1 || i == 2) {
            boolean z = chip.getLayoutDirection() == 1;
            hf4Var.getClass();
            int i7 = vq0Var.j;
            ArrayList arrayList2 = new ArrayList(i7);
            for (int i8 = 0; i8 < i7; i8++) {
                arrayList2.add((v0) vq0Var.d(i8));
            }
            Collections.sort(arrayList2, new hv(z, tf4Var));
            if (i == 1) {
                i2 = 0;
                int size = arrayList2.size();
                if (v0Var2 != null) {
                    size = arrayList2.indexOf(v0Var2);
                }
                int i9 = size - 1;
                obj = i9 >= 0 ? arrayList2.get(i9) : null;
            } else {
                if (i != 2) {
                    o8.r("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}.");
                    return false;
                }
                int size2 = arrayList2.size();
                int iLastIndexOf = (v0Var2 == null ? -1 : arrayList2.lastIndexOf(v0Var2)) + 1;
                obj = iLastIndexOf < size2 ? arrayList2.get(iLastIndexOf) : null;
                i2 = 0;
            }
            v0Var = (v0) obj;
        } else {
            if (i != 17 && i != 33 && i != 66 && i != 130) {
                o8.r("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                return false;
            }
            Rect rect2 = new Rect();
            int i10 = this.l;
            if (i10 != Integer.MIN_VALUE) {
                n(i10).a.getBoundsInScreen(rect2);
            } else if (rect != null) {
                rect2.set(rect);
            } else {
                int width = chip.getWidth();
                int height = chip.getHeight();
                if (i == 17) {
                    rect2.set(width, 0, width, height);
                } else if (i == 33) {
                    rect2.set(0, height, width, height);
                } else if (i == 66) {
                    rect2.set(-1, 0, -1, height);
                } else {
                    if (i != 130) {
                        o8.r("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                        return false;
                    }
                    rect2.set(0, -1, width, -1);
                }
            }
            Rect rect3 = new Rect(rect2);
            if (i == 17) {
                rect3.offset(rect2.width() + 1, 0);
            } else if (i == 33) {
                rect3.offset(0, rect2.height() + 1);
            } else if (i == 66) {
                rect3.offset(-(rect2.width() + 1), 0);
            } else {
                if (i != 130) {
                    o8.r("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    return false;
                }
                rect3.offset(0, -(rect2.height() + 1));
            }
            hf4Var.getClass();
            int i11 = vq0Var.j;
            Rect rect4 = new Rect();
            v0Var = null;
            for (int i12 = 0; i12 < i11; i12++) {
                v0 v0Var3 = (v0) vq0Var.d(i12);
                if (v0Var3 != v0Var2) {
                    tf4Var.getClass();
                    v0Var3.a.getBoundsInScreen(rect4);
                    if (ji2.d(i, rect2, rect4)) {
                        if (!ji2.d(i, rect2, rect3) || ji2.a(i, rect2, rect4, rect3)) {
                            rect3.set(rect4);
                            v0Var = v0Var3;
                        } else if (!ji2.a(i, rect2, rect3, rect4)) {
                            int iE = ji2.e(i, rect2, rect4);
                            int iF = ji2.f(i, rect2, rect4);
                            int i13 = (iF * iF) + (iE * 13 * iE);
                            int iE2 = ji2.e(i, rect2, rect3);
                            int iF2 = ji2.f(i, rect2, rect3);
                            if (i13 < (iF2 * iF2) + (iE2 * 13 * iE2)) {
                                rect3.set(rect4);
                                v0Var = v0Var3;
                            }
                        }
                    }
                }
            }
            i2 = 0;
        }
        v0 v0Var4 = v0Var;
        if (v0Var4 != null) {
            int i14 = vq0Var.j;
            for (int i15 = i2; i15 < i14; i15++) {
                if (vq0Var.i[i15] == v0Var4) {
                    i6 = i15;
                    break;
                }
            }
            i5 = vq0Var.h[i6];
        }
        return p(i5);
    }

    public final v0 n(int i) {
        if (i != -1) {
            return k(i);
        }
        Chip chip = this.i;
        AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain(chip);
        v0 v0Var = new v0(accessibilityNodeInfoObtain);
        WeakHashMap weakHashMap = qz0.a;
        chip.onInitializeAccessibilityNodeInfo(accessibilityNodeInfoObtain);
        ArrayList arrayList = new ArrayList();
        l(arrayList);
        if (accessibilityNodeInfoObtain.getChildCount() > 0 && arrayList.size() > 0) {
            o8.s("Views cannot have both real and virtual children");
            return null;
        }
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            v0Var.a.addChild(chip, ((Integer) arrayList.get(i2)).intValue());
        }
        return v0Var;
    }

    public final void o(int i, boolean z) {
        Chip chip = this.n;
        if (i == 1) {
            chip.t = z;
        }
        lf lfVar = chip.l;
        boolean z2 = chip.t;
        boolean zU = false;
        if (lfVar.b0 != null) {
            zU = lfVar.U(z2 ? new int[]{android.R.attr.state_pressed, android.R.attr.state_enabled} : lf.V0);
        }
        if (zU) {
            chip.refreshDrawableState();
        }
    }

    public final boolean p(int i) {
        int i2;
        Chip chip = this.i;
        if ((!chip.isFocused() && !chip.requestFocus()) || (i2 = this.l) == i) {
            return false;
        }
        if (i2 != Integer.MIN_VALUE) {
            j(i2);
        }
        if (i == Integer.MIN_VALUE) {
            return false;
        }
        this.l = i;
        o(i, true);
        q(i, 8);
        return true;
    }

    public final void q(int i, int i2) {
        View view;
        ViewParent parent;
        AccessibilityEvent accessibilityEventObtain;
        if (i == Integer.MIN_VALUE || !this.h.isEnabled() || (parent = (view = this.i).getParent()) == null) {
            return;
        }
        if (i != -1) {
            accessibilityEventObtain = AccessibilityEvent.obtain(i2);
            v0 v0VarN = n(i);
            accessibilityEventObtain.getText().add(v0VarN.f());
            AccessibilityNodeInfo accessibilityNodeInfo = v0VarN.a;
            accessibilityEventObtain.setContentDescription(accessibilityNodeInfo.getContentDescription());
            accessibilityEventObtain.setScrollable(accessibilityNodeInfo.isScrollable());
            accessibilityEventObtain.setPassword(accessibilityNodeInfo.isPassword());
            accessibilityEventObtain.setEnabled(accessibilityNodeInfo.isEnabled());
            accessibilityEventObtain.setChecked(accessibilityNodeInfo.isChecked());
            if (accessibilityEventObtain.getText().isEmpty() && accessibilityEventObtain.getContentDescription() == null) {
                o8.s("Callbacks must add text or a content description in populateEventForVirtualViewId()");
                return;
            } else {
                accessibilityEventObtain.setClassName(accessibilityNodeInfo.getClassName());
                accessibilityEventObtain.setSource(view, i);
                accessibilityEventObtain.setPackageName(view.getContext().getPackageName());
            }
        } else {
            accessibilityEventObtain = AccessibilityEvent.obtain(i2);
            view.onInitializeAccessibilityEvent(accessibilityEventObtain);
        }
        parent.requestSendAccessibilityEvent(view, accessibilityEventObtain);
    }
}
