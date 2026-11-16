package defpackage;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.rethinkvision.Bimostitch.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.NavigationMenuItemView;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ab extends i0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    public /* synthetic */ ab(int i, Object obj) {
        this.d = i;
        this.e = obj;
    }

    @Override // defpackage.i0
    public void c(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.d) {
            case 1:
                super.c(view, accessibilityEvent);
                accessibilityEvent.setChecked(((CheckableImageButton) this.e).k);
                break;
            default:
                super.c(view, accessibilityEvent);
                break;
        }
    }

    @Override // defpackage.i0
    public final void d(View view, v0 v0Var) {
        RecyclerView recyclerView;
        int i = this.d;
        int I = -1;
        View.AccessibilityDelegate accessibilityDelegate = this.a;
        Object obj = this.e;
        switch (i) {
            case 0:
                AccessibilityNodeInfo accessibilityNodeInfo = v0Var.a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                v0Var.a(1048576);
                accessibilityNodeInfo.setDismissable(true);
                break;
            case 1:
                AccessibilityNodeInfo accessibilityNodeInfo2 = v0Var.a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo2);
                CheckableImageButton checkableImageButton = (CheckableImageButton) obj;
                accessibilityNodeInfo2.setCheckable(checkableImageButton.l);
                accessibilityNodeInfo2.setChecked(checkableImageButton.k);
                break;
            case 2:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, v0Var.a);
                MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) obj;
                int i2 = MaterialButtonToggleGroup.z;
                if (view instanceof MaterialButton) {
                    int i3 = 0;
                    for (int i4 = 0; i4 < materialButtonToggleGroup.getChildCount(); i4++) {
                        if (materialButtonToggleGroup.getChildAt(i4) == view) {
                            I = i3;
                        } else {
                            if ((materialButtonToggleGroup.getChildAt(i4) instanceof MaterialButton) && materialButtonToggleGroup.getChildAt(i4).getVisibility() != 8) {
                                i3++;
                            }
                        }
                    }
                }
                v0Var.i(u0.a(((MaterialButton) view).C, 0, 1, I, 1));
                break;
            case 3:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, v0Var.a);
                c90 c90Var = (c90) obj;
                v0Var.b(new q0(c90Var.m0.getVisibility() == 0 ? c90Var.x(R.string.mtrl_picker_toggle_to_year_selection) : c90Var.x(R.string.mtrl_picker_toggle_to_day_selection), 16));
                break;
            case 4:
                AccessibilityNodeInfo accessibilityNodeInfo3 = v0Var.a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo3);
                NavigationMenuItemView navigationMenuItemView = (NavigationMenuItemView) obj;
                accessibilityNodeInfo3.setCheckable(navigationMenuItemView.E);
                accessibilityNodeInfo3.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", navigationMenuItemView.getResources().getString(R.string.item_view_role_description));
                break;
            default:
                xg0 xg0Var = (xg0) obj;
                xg0Var.g.d(view, v0Var);
                RecyclerView recyclerView2 = xg0Var.f;
                recyclerView2.getClass();
                wj0 wj0VarM = RecyclerView.M(view);
                if (wj0VarM != null && (recyclerView = wj0VarM.r) != null) {
                    I = recyclerView.I(wj0VarM);
                }
                yi0 adapter = recyclerView2.getAdapter();
                if (adapter instanceof ug0) {
                    ((ug0) adapter).j(I);
                    break;
                }
                break;
        }
    }

    @Override // defpackage.i0
    public boolean g(View view, int i, Bundle bundle) {
        int i2 = this.d;
        Object obj = this.e;
        switch (i2) {
            case 0:
                if (i != 1048576) {
                    return super.g(view, i, bundle);
                }
                ((nq0) ((eb) obj)).a(3);
                return true;
            case 5:
                return ((xg0) obj).g.g(view, i, bundle);
            default:
                return super.g(view, i, bundle);
        }
    }
}
