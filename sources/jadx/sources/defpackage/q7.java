package defpackage;

import android.graphics.Typeface;
import android.os.Build;
import android.text.TextPaint;
import android.util.Log;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class q7 {
    public final TextView a;
    public final ri b;
    public Typeface c;
    public Typeface d;
    public String e;

    public q7(TextView textView, ri riVar) {
        this.a = textView;
        this.b = riVar;
    }

    public final boolean a(String str) {
        int i;
        Typeface typeface = this.c;
        TextView textView = this.a;
        TextPaint paint = textView.getPaint();
        if (this.d != paint.getTypeface()) {
            Log.w("FontVarSettings", "getPaint().getTypeface() changed unexpectedly. App code should not modify the result of getPaint().");
            typeface = paint.getTypeface();
        }
        if (Build.VERSION.SDK_INT < 31 || (i = textView.getContext().getResources().getConfiguration().fontWeightAdjustment) == Integer.MAX_VALUE) {
            i = 0;
        }
        if (i == Integer.MAX_VALUE) {
            i = 0;
        }
        Typeface typefaceA = n7.a(typeface, str, i);
        if (typefaceA == null) {
            return false;
        }
        this.d = typefaceA;
        this.b.accept(typefaceA);
        this.e = str;
        return true;
    }
}
