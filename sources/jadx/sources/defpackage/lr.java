package defpackage;

import android.text.Editable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class lr extends Editable.Factory {
    public static final Object a = new Object();
    public static volatile lr b;
    public static Class c;

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class cls = c;
        return cls != null ? new uq0(cls, charSequence) : super.newEditable(charSequence);
    }
}
