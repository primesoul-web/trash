package defpackage;

import androidx.appcompat.widget.AppCompatTextView;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class u7 extends t7 {
    public final /* synthetic */ AppCompatTextView o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u7(AppCompatTextView appCompatTextView) {
        super(appCompatTextView);
        this.o = appCompatTextView;
    }

    @Override // defpackage.yl0, defpackage.s7
    public final void z(int i, float f) {
        super/*android.widget.TextView*/.setLineHeight(i, f);
    }
}
