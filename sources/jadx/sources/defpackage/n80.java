package defpackage;

import android.graphics.drawable.Drawable;
import com.google.android.material.button.MaterialButton;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n80 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ MaterialButton i;
    public final /* synthetic */ Drawable j;

    public /* synthetic */ n80(MaterialButton materialButton, Drawable drawable, int i) {
        this.h = i;
        this.i = materialButton;
        this.j = drawable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.h;
        Drawable drawable = this.j;
        MaterialButton materialButton = this.i;
        switch (i) {
            case 0:
                int[] iArr = MaterialButton.V;
                materialButton.setIcon(drawable);
                break;
            default:
                int[] iArr2 = MaterialButton.V;
                materialButton.setIcon(drawable);
                break;
        }
    }
}
