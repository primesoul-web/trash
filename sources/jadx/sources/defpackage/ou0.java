package defpackage;

import android.text.TextPaint;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ou0 {
    public float c;
    public final WeakReference e;
    public mu0 f;
    public final TextPaint a = new TextPaint(1);
    public final gf b = new gf(1, this);
    public boolean d = true;

    public ou0(lf lfVar) {
        this.e = new WeakReference(null);
        this.e = new WeakReference(lfVar);
    }

    public final float a(String str) {
        if (!this.d) {
            return this.c;
        }
        TextPaint textPaint = this.a;
        this.c = str == null ? 0.0f : textPaint.measureText((CharSequence) str, 0, str.length());
        if (str != null) {
            Math.abs(textPaint.getFontMetrics().ascent);
        }
        this.d = false;
        return this.c;
    }
}
