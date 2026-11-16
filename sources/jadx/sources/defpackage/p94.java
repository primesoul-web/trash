package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class p94 implements j94 {
    public static final /* synthetic */ int c = 0;
    public final List a;
    public final List b;

    static {
        k94.a(Collections.EMPTY_SET);
    }

    public /* synthetic */ p94(List list, List list2) {
        this.a = list;
        this.b = list2;
    }

    public static st3 a(int i, int i2) {
        return new st3(i, i2);
    }

    @Override // defpackage.o94
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Set c() {
        List list = this.a;
        int size = list.size();
        List list2 = this.b;
        ArrayList arrayList = new ArrayList(list2.size());
        int size2 = list2.size();
        for (int i = 0; i < size2; i++) {
            Collection collection = (Collection) ((o94) list2.get(i)).c();
            size += collection.size();
            arrayList.add(collection);
        }
        HashSet hashSet = new HashSet(size < 3 ? size + 1 : size < 1073741824 ? (int) ((size / 0.75f) + 1.0f) : Integer.MAX_VALUE);
        int size3 = list.size();
        for (int i2 = 0; i2 < size3; i2++) {
            Object objC = ((o94) list.get(i2)).c();
            objC.getClass();
            hashSet.add(objC);
        }
        int size4 = arrayList.size();
        for (int i3 = 0; i3 < size4; i3++) {
            for (Object obj : (Collection) arrayList.get(i3)) {
                obj.getClass();
                hashSet.add(obj);
            }
        }
        return Collections.unmodifiableSet(hashSet);
    }
}
