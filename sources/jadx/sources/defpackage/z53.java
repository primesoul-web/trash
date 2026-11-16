package defpackage;

import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class z53 {
    public final Pattern a;

    public z53() {
        Pattern patternCompile;
        try {
            patternCompile = Pattern.compile((String) wo1.e.c.a(zv1.L7));
        } catch (PatternSyntaxException unused) {
            patternCompile = null;
        }
        this.a = patternCompile;
    }
}
