package defpackage;

import java.io.File;
import java.util.LinkedHashSet;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class le0 extends k40 implements ox {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ le0(int i, Object obj) {
        super(0);
        this.i = i;
        this.j = obj;
    }

    @Override // defpackage.ox
    public final Object a() {
        Object objPrevious;
        switch (this.i) {
            case 0:
                ((se0) this.j).b();
                return gx0.a;
            case 1:
                se0 se0Var = (se0) this.j;
                j8 j8Var = se0Var.b;
                ListIterator listIterator = j8Var.listIterator(j8Var.j);
                while (listIterator.hasPrevious()) {
                    objPrevious = listIterator.previous();
                    if (((vb) objPrevious).a) {
                        se0Var.c = null;
                        return gx0.a;
                    }
                }
                objPrevious = null;
                se0Var.c = null;
                return gx0.a;
            case 2:
                ((se0) this.j).b();
                return gx0.a;
            default:
                File file = (File) ((cq0) this.j).a.a();
                String absolutePath = file.getAbsolutePath();
                synchronized (cq0.i) {
                    LinkedHashSet linkedHashSet = cq0.h;
                    if (linkedHashSet.contains(absolutePath)) {
                        throw new IllegalStateException(("There are multiple DataStores active for the same file: " + file + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
                    }
                    absolutePath.getClass();
                    linkedHashSet.add(absolutePath);
                }
                return file;
        }
    }
}
