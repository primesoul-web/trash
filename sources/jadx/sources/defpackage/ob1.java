package defpackage;

import android.util.Base64;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ob1 {
    public static final fo3 a = new fo3(new int[]{0, 2, 1}, 3);
    public static final fo3 b = new fo3(new int[]{0, 2, 1, 3, 4}, 5);
    public static final fo3 c = new fo3(new int[]{0, 2, 1, 5, 3, 4}, 6);
    public static final fo3 d;
    public static final fo3 e;

    static {
        int[] iArr = new int[7];
        iArr[0] = 0;
        System.arraycopy(new int[]{2, 1, 6, 5, 3, 4}, 0, iArr, 1, 6);
        d = new fo3(iArr, 7);
        int[] iArr2 = new int[8];
        iArr2[0] = 0;
        System.arraycopy(new int[]{2, 1, 7, 5, 6, 3, 4}, 0, iArr2, 1, 7);
        e = new fo3(iArr2, 8);
    }

    public static ch1 a(List list) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            String str = (String) list.get(i);
            String str2 = r53.a;
            String[] strArrSplit = str.split("=", 2);
            if (strArrSplit.length != 2) {
                qz.H("VorbisUtil", "Failed to parse Vorbis comment: ".concat(str));
            } else if (strArrSplit[0].equals("METADATA_BLOCK_PICTURE")) {
                try {
                    arrayList.add(vc1.b(new oz2(Base64.decode(strArrSplit[1], 0))));
                } catch (RuntimeException e2) {
                    qz.J("VorbisUtil", "Failed to parse vorbis picture", e2);
                }
            } else {
                arrayList.add(new qd1(strArrSplit[0], strArrSplit[1]));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new ch1(arrayList);
    }
}
