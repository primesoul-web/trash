package defpackage;

import android.os.LocaleList;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class e70 implements d70 {
    public final LocaleList a;

    public e70(Object obj) {
        this.a = j0.g(obj);
    }

    @Override // defpackage.d70
    public final String a() {
        return this.a.toLanguageTags();
    }

    @Override // defpackage.d70
    public final Object b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        return this.a.equals(((d70) obj).b());
    }

    @Override // defpackage.d70
    public final Locale get(int i) {
        return this.a.get(i);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.d70
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // defpackage.d70
    public final int size() {
        return this.a.size();
    }

    public final String toString() {
        return this.a.toString();
    }
}
