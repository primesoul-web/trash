package defpackage;

import android.animation.Animator;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class on implements xd, im0, et0 {
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ on(Object obj, int i, Object obj2) {
        this.h = i;
        this.i = obj;
        this.j = obj2;
    }

    @Override // defpackage.et0
    public Object a() {
        int i = this.h;
        Object obj = this.j;
        za1 za1Var = (za1) this.i;
        switch (i) {
            case 2:
                Iterable iterable = (Iterable) obj;
                km0 km0Var = (km0) za1Var.c;
                km0Var.getClass();
                if (iterable.iterator().hasNext()) {
                    km0Var.a().compileStatement("DELETE FROM events WHERE _id in ".concat(km0.h(iterable))).execute();
                }
                break;
            default:
                for (Map.Entry entry : ((HashMap) obj).entrySet()) {
                    ((km0) za1Var.i).f(((Integer) entry.getValue()).intValue(), m70.INVALID_PAYLOD, (String) entry.getKey());
                }
                break;
        }
        return null;
    }

    @Override // defpackage.im0
    public Object apply(Object obj) {
        km0 km0Var = (km0) this.i;
        ga gaVar = (ga) this.j;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        y9 y9Var = km0Var.k;
        ArrayList arrayListE = km0Var.e(sQLiteDatabase, gaVar, y9Var.b);
        for (dh0 dh0Var : dh0.values()) {
            if (dh0Var != gaVar.c) {
                int size = y9Var.b - arrayListE.size();
                if (size <= 0) {
                    break;
                }
                ad4 ad4VarA = ga.a();
                ad4VarA.j(gaVar.a);
                if (dh0Var == null) {
                    o8.u("Null priority");
                    return null;
                }
                ad4VarA.k = dh0Var;
                ad4VarA.j = gaVar.b;
                arrayListE.addAll(km0Var.e(sQLiteDatabase, ad4VarA.b(), size));
            }
        }
        HashMap map = new HashMap();
        StringBuilder sb = new StringBuilder("event_id IN (");
        for (int i = 0; i < arrayListE.size(); i++) {
            sb.append(((da) arrayListE.get(i)).a);
            if (i < arrayListE.size() - 1) {
                sb.append(',');
            }
        }
        sb.append(')');
        Cursor cursorQuery = sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", "value"}, sb.toString(), null, null, null, null);
        while (cursorQuery.moveToNext()) {
            try {
                long j = cursorQuery.getLong(0);
                Set hashSet = (Set) map.get(Long.valueOf(j));
                if (hashSet == null) {
                    hashSet = new HashSet();
                    map.put(Long.valueOf(j), hashSet);
                }
                hashSet.add(new jm0(cursorQuery.getString(1), cursorQuery.getString(2)));
            } catch (Throwable th) {
                cursorQuery.close();
                throw th;
            }
        }
        cursorQuery.close();
        ListIterator listIterator = arrayListE.listIterator();
        while (listIterator.hasNext()) {
            da daVar = (da) listIterator.next();
            long j2 = daVar.a;
            if (map.containsKey(Long.valueOf(j2))) {
                w9 w9VarC = daVar.c.c();
                for (jm0 jm0Var : (Set) map.get(Long.valueOf(j2))) {
                    w9VarC.a(jm0Var.a, jm0Var.b);
                }
                listIterator.set(new da(j2, daVar.b, w9VarC.b()));
            }
        }
        return arrayListE;
    }

    @Override // defpackage.xd
    public void onCancel() {
        Animator animator = (Animator) this.i;
        xq0 xq0Var = (xq0) this.j;
        animator.end();
        if (uw.F(2)) {
            Log.v("FragmentManager", "Animator from operation " + xq0Var + " has been canceled.");
        }
    }
}
