package defpackage;

import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ex extends z01 {
    public final ViewGroup i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ex(gw gwVar, ViewGroup viewGroup, int i) {
        super(gwVar, "Attempting to use <fragment> tag to add fragment " + gwVar + " to container " + viewGroup);
        switch (i) {
            case 1:
                super(gwVar, "Attempting to add fragment " + gwVar + " to container " + viewGroup + " which is not a FragmentContainerView");
                this.i = viewGroup;
                break;
            default:
                this.i = viewGroup;
                break;
        }
    }
}
