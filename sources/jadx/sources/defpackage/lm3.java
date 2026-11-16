package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class lm3 implements Iterator {
    public static final lm3 h;
    public static final /* synthetic */ lm3[] i;

    static {
        lm3 lm3Var = new lm3("INSTANCE", 0);
        h = lm3Var;
        i = new lm3[]{lm3Var};
    }

    public static lm3[] values() {
        return (lm3[]) i.clone();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        mz.P("no calls to next() since the last call to remove()", false);
    }
}
