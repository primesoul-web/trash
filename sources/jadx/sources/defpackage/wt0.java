package defpackage;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class wt0 {
    public final String a;
    public final Map b;
    public final Set c;
    public final Set d;

    public wt0(String str, HashMap map, HashSet hashSet, HashSet hashSet2) {
        this.a = str;
        this.b = Collections.unmodifiableMap(map);
        this.c = Collections.unmodifiableSet(hashSet);
        this.d = hashSet2 == null ? null : Collections.unmodifiableSet(hashSet2);
    }

    public static wt0 a(jx jxVar, String str) {
        ArrayList arrayList;
        Cursor cursorK = jxVar.k("PRAGMA table_info(`" + str + "`)");
        HashMap map = new HashMap();
        try {
            if (cursorK.getColumnCount() > 0) {
                int columnIndex = cursorK.getColumnIndex("name");
                int columnIndex2 = cursorK.getColumnIndex("type");
                int columnIndex3 = cursorK.getColumnIndex("notnull");
                int columnIndex4 = cursorK.getColumnIndex("pk");
                int columnIndex5 = cursorK.getColumnIndex("dflt_value");
                while (cursorK.moveToNext()) {
                    String string = cursorK.getString(columnIndex);
                    map.put(string, new st0(cursorK.getInt(columnIndex4), 2, string, cursorK.getString(columnIndex2), cursorK.getString(columnIndex5), cursorK.getInt(columnIndex3) != 0));
                }
            }
            cursorK.close();
            HashSet hashSet = new HashSet();
            Cursor cursorK2 = jxVar.k("PRAGMA foreign_key_list(`" + str + "`)");
            try {
                int columnIndex6 = cursorK2.getColumnIndex("id");
                int columnIndex7 = cursorK2.getColumnIndex("seq");
                int columnIndex8 = cursorK2.getColumnIndex("table");
                int columnIndex9 = cursorK2.getColumnIndex("on_delete");
                int columnIndex10 = cursorK2.getColumnIndex("on_update");
                ArrayList arrayListB = b(cursorK2);
                int count = cursorK2.getCount();
                int i = 0;
                while (i < count) {
                    cursorK2.moveToPosition(i);
                    if (cursorK2.getInt(columnIndex7) != 0) {
                        arrayList = arrayListB;
                    } else {
                        int i2 = cursorK2.getInt(columnIndex6);
                        ArrayList arrayList2 = new ArrayList();
                        ArrayList arrayList3 = new ArrayList();
                        int size = arrayListB.size();
                        int i3 = 0;
                        while (i3 < size) {
                            Object obj = arrayListB.get(i3);
                            i3++;
                            int i4 = size;
                            ut0 ut0Var = (ut0) obj;
                            ArrayList arrayList4 = arrayListB;
                            if (ut0Var.h == i2) {
                                arrayList2.add(ut0Var.j);
                                arrayList3.add(ut0Var.k);
                            }
                            size = i4;
                            arrayListB = arrayList4;
                        }
                        arrayList = arrayListB;
                        hashSet.add(new tt0(cursorK2.getString(columnIndex8), cursorK2.getString(columnIndex9), cursorK2.getString(columnIndex10), arrayList2, arrayList3));
                    }
                    i++;
                    columnIndex6 = columnIndex6;
                    columnIndex7 = columnIndex7;
                    count = count;
                    arrayListB = arrayList;
                }
                cursorK2.close();
                Cursor cursorK3 = jxVar.k("PRAGMA index_list(`" + str + "`)");
                try {
                    int columnIndex11 = cursorK3.getColumnIndex("name");
                    int columnIndex12 = cursorK3.getColumnIndex("origin");
                    int columnIndex13 = cursorK3.getColumnIndex("unique");
                    HashSet hashSet2 = null;
                    if (columnIndex11 != -1 && columnIndex12 != -1 && columnIndex13 != -1) {
                        HashSet hashSet3 = new HashSet();
                        while (true) {
                            if (!cursorK3.moveToNext()) {
                                cursorK3.close();
                                hashSet2 = hashSet3;
                                break;
                            }
                            if ("c".equals(cursorK3.getString(columnIndex12))) {
                                vt0 vt0VarC = c(jxVar, cursorK3.getString(columnIndex11), cursorK3.getInt(columnIndex13) == 1);
                                if (vt0VarC == null) {
                                    cursorK3.close();
                                    break;
                                }
                                hashSet3.add(vt0VarC);
                            }
                        }
                    } else {
                        cursorK3.close();
                        break;
                    }
                    return new wt0(str, map, hashSet, hashSet2);
                } catch (Throwable th) {
                    cursorK3.close();
                    throw th;
                }
            } catch (Throwable th2) {
                cursorK2.close();
                throw th2;
            }
        } catch (Throwable th3) {
            cursorK.close();
            throw th3;
        }
    }

    public static ArrayList b(Cursor cursor) {
        int columnIndex = cursor.getColumnIndex("id");
        int columnIndex2 = cursor.getColumnIndex("seq");
        int columnIndex3 = cursor.getColumnIndex("from");
        int columnIndex4 = cursor.getColumnIndex("to");
        int count = cursor.getCount();
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < count; i++) {
            cursor.moveToPosition(i);
            arrayList.add(new ut0(cursor.getInt(columnIndex), cursor.getInt(columnIndex2), cursor.getString(columnIndex3), cursor.getString(columnIndex4)));
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public static vt0 c(jx jxVar, String str, boolean z) {
        Cursor cursorK = jxVar.k("PRAGMA index_xinfo(`" + str + "`)");
        try {
            int columnIndex = cursorK.getColumnIndex("seqno");
            int columnIndex2 = cursorK.getColumnIndex("cid");
            int columnIndex3 = cursorK.getColumnIndex("name");
            if (columnIndex != -1 && columnIndex2 != -1 && columnIndex3 != -1) {
                TreeMap treeMap = new TreeMap();
                while (cursorK.moveToNext()) {
                    if (cursorK.getInt(columnIndex2) >= 0) {
                        treeMap.put(Integer.valueOf(cursorK.getInt(columnIndex)), cursorK.getString(columnIndex3));
                    }
                }
                ArrayList arrayList = new ArrayList(treeMap.size());
                arrayList.addAll(treeMap.values());
                return new vt0(str, z, arrayList);
            }
            return null;
        } finally {
            cursorK.close();
        }
    }

    public final boolean equals(Object obj) {
        Set set;
        if (this == obj) {
            return true;
        }
        if (obj == null || wt0.class != obj.getClass()) {
            return false;
        }
        wt0 wt0Var = (wt0) obj;
        if (!this.a.equals(wt0Var.a)) {
            return false;
        }
        Map map = wt0Var.b;
        Map map2 = this.b;
        if (map2 != null) {
            if (!map2.equals(map)) {
                return false;
            }
        } else if (map != null) {
            return false;
        }
        Set set2 = wt0Var.c;
        Set set3 = this.c;
        if (set3 != null) {
            if (!set3.equals(set2)) {
                return false;
            }
        } else if (set2 != null) {
            return false;
        }
        Set set4 = this.d;
        if (set4 == null || (set = wt0Var.d) == null) {
            return true;
        }
        return set4.equals(set);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Map map = this.b;
        int iHashCode2 = (iHashCode + (map != null ? map.hashCode() : 0)) * 31;
        Set set = this.c;
        return iHashCode2 + (set != null ? set.hashCode() : 0);
    }

    public final String toString() {
        return "TableInfo{name='" + this.a + "', columns=" + this.b + ", foreignKeys=" + this.c + ", indices=" + this.d + '}';
    }
}
