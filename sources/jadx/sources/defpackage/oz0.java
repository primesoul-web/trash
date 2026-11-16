package defpackage;

import android.view.ContentInfo;
import android.view.View;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class oz0 {
    public static String[] a(View view) {
        return view.getReceiveContentMimeTypes();
    }

    public static wi b(View view, wi wiVar) {
        ContentInfo contentInfoM = wiVar.a.m();
        Objects.requireNonNull(contentInfoM);
        ContentInfo contentInfoPerformReceiveContent = view.performReceiveContent(contentInfoM);
        if (contentInfoPerformReceiveContent == null) {
            return null;
        }
        return contentInfoPerformReceiveContent == contentInfoM ? wiVar : new wi(new yl0(contentInfoPerformReceiveContent));
    }
}
