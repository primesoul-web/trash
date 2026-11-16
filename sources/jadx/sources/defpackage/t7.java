package defpackage;

import androidx.appcompat.widget.AppCompatTextView;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class t7 extends yl0 {
    public final /* synthetic */ AppCompatTextView n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t7(AppCompatTextView appCompatTextView) {
        super(3, appCompatTextView);
        this.n = appCompatTextView;
    }

    @Override // defpackage.yl0, defpackage.s7
    public final void b(int i) {
        super/*android.widget.TextView*/.setLastBaselineToBottomHeight(i);
    }

    @Override // defpackage.yl0, defpackage.s7
    public final void u(int i) {
        super/*android.widget.TextView*/.setFirstBaselineToTopHeight(i);
    }
}
