package defpackage;

import android.content.Context;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.TreeMap;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class vl0 {
    public final String a;
    public final Context b;
    public ArrayList c;
    public Executor d;
    public Executor e;
    public ys0 f;
    public boolean g;
    public boolean h = true;
    public boolean i;
    public final bm j;
    public HashSet k;

    public vl0(Context context, String str) {
        this.b = context;
        this.a = str;
        bm bmVar = new bm();
        bmVar.a = new HashMap();
        this.j = bmVar;
    }

    public final void a(nb0... nb0VarArr) {
        if (this.k == null) {
            this.k = new HashSet();
        }
        for (nb0 nb0Var : nb0VarArr) {
            this.k.add(Integer.valueOf(nb0Var.a));
            this.k.add(Integer.valueOf(nb0Var.b));
        }
        for (nb0 nb0Var2 : nb0VarArr) {
            int i = nb0Var2.a;
            int i2 = nb0Var2.b;
            HashMap map = this.j.a;
            TreeMap treeMap = (TreeMap) map.get(Integer.valueOf(i));
            if (treeMap == null) {
                treeMap = new TreeMap();
                map.put(Integer.valueOf(i), treeMap);
            }
            nb0 nb0Var3 = (nb0) treeMap.get(Integer.valueOf(i2));
            if (nb0Var3 != null) {
                Log.w("ROOM", "Overriding migration " + nb0Var3 + " with " + nb0Var2);
            }
            treeMap.put(Integer.valueOf(i2), nb0Var2);
        }
    }
}
