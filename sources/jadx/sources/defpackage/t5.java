package defpackage;

import android.graphics.Typeface;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t5 implements ri {
    public final /* synthetic */ int a;
    public final /* synthetic */ TextView b;

    public /* synthetic */ t5(TextView textView, int i) {
        this.a = i;
        this.b = textView;
    }

    @Override // defpackage.ri
    public final void accept(Object obj) {
        int i = this.a;
        TextView textView = this.b;
        switch (i) {
            case 0:
                super/*android.widget.Button*/.setTypeface((Typeface) obj);
                break;
            case 1:
                super/*android.widget.EditText*/.setTypeface((Typeface) obj);
                break;
            default:
                super/*android.widget.TextView*/.setTypeface((Typeface) obj);
                break;
        }
    }
}
