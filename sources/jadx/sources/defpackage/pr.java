package defpackage;

import android.text.InputFilter;
import android.text.Spanned;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class pr implements InputFilter {
    public final TextView a;
    public or b;

    public pr(TextView textView) {
        this.a = textView;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0017, code lost:
    
        if (r1 != 3) goto L27;
     */
    @Override // android.text.InputFilter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
        TextView textView = this.a;
        if (!textView.isInEditMode()) {
            int iB = fr.a().b();
            if (iB != 0) {
                if (iB == 1) {
                    if ((i4 != 0 || i3 != 0 || spanned.length() != 0 || charSequence != textView.getText()) && charSequence != null) {
                        if (i != 0 || i2 != charSequence.length()) {
                            charSequence = charSequence.subSequence(i, i2);
                        }
                        return fr.a().e(charSequence, 0, charSequence.length());
                    }
                }
            }
            fr frVarA = fr.a();
            or orVar = this.b;
            if (orVar == null) {
                orVar = new or(textView, this);
                this.b = orVar;
            }
            frVarA.f(orVar);
            return charSequence;
        }
        return charSequence;
    }
}
