package defpackage;

import java.io.File;
import java.text.DecimalFormat;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ab2 extends za2 {
    public static final Set m = Collections.synchronizedSet(new HashSet());
    public static final DecimalFormat n = new DecimalFormat("#,###");
    public File k;
    public boolean l;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 13751. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    @Override // defpackage.za2
    public final boolean b(java.lang.String r31) {
        /*
            Method dump skipped, instruction units count: 1375
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ab2.b(java.lang.String):boolean");
    }

    @Override // defpackage.za2
    public final void k() {
        this.l = true;
    }

    public final File t(File file) {
        return new File(new File(this.k, String.valueOf(file.getName()).concat(".done")).getPath());
    }
}
