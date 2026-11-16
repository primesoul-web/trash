package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ea3 {
    public static final Pattern b = Pattern.compile("^[a-zA-Z0-9 ]+$");
    public final ArrayList a = new ArrayList();

    public final void a(View view) {
        da3 da3Var;
        if (view == null) {
            o8.r("FriendlyObstruction is null");
            return;
        }
        if (!b.matcher("Ad overlay").matches()) {
            o8.r("FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space");
            return;
        }
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        do {
            if (i >= size) {
                da3Var = null;
                break;
            } else {
                Object obj = arrayList.get(i);
                i++;
                da3Var = (da3) obj;
            }
        } while (da3Var.a.get() != view);
        if (da3Var == null) {
            arrayList.add(new da3(view));
        }
    }
}
