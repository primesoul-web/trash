package defpackage;

import android.os.SystemClock;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class dw1 {
    public final LinkedList a = new LinkedList();
    public final LinkedHashMap b;
    public final Object c;

    public dw1(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.b = linkedHashMap;
        this.c = new Object();
        linkedHashMap.put("action", "make_wv");
        linkedHashMap.put("ad_format", str);
    }

    public static final bw1 d() {
        jk4.B.getClass();
        return new bw1(SystemClock.elapsedRealtime(), null, null);
    }

    public final void a(bw1 bw1Var, long j, String... strArr) {
        synchronized (this.c) {
            this.a.add(new bw1(j, strArr[0], bw1Var));
        }
    }

    public final cw1 b() {
        cw1 cw1Var;
        boolean zBooleanValue = ((Boolean) wo1.e.c.a(zv1.x2)).booleanValue();
        StringBuilder sb = new StringBuilder();
        HashMap map = new HashMap();
        synchronized (this.c) {
            try {
                LinkedList<bw1> linkedList = this.a;
                for (bw1 bw1Var : linkedList) {
                    long j = bw1Var.a;
                    String str = bw1Var.b;
                    bw1 bw1Var2 = bw1Var.c;
                    if (bw1Var2 != null && j > 0) {
                        long j2 = j - bw1Var2.a;
                        sb.append(str);
                        sb.append('.');
                        sb.append(j2);
                        sb.append(',');
                        if (zBooleanValue) {
                            boolean zContainsKey = map.containsKey(Long.valueOf(bw1Var2.a));
                            long j3 = bw1Var2.a;
                            if (zContainsKey) {
                                StringBuilder sb2 = (StringBuilder) map.get(Long.valueOf(j3));
                                sb2.append('+');
                                sb2.append(str);
                            } else {
                                map.put(Long.valueOf(j3), new StringBuilder(str));
                            }
                        }
                    }
                }
                linkedList.clear();
                String string = null;
                if (!TextUtils.isEmpty(null)) {
                    sb.append((String) null);
                } else if (sb.length() > 0) {
                    sb.setLength(sb.length() - 1);
                }
                StringBuilder sb3 = new StringBuilder();
                if (zBooleanValue) {
                    for (Map.Entry entry : map.entrySet()) {
                        sb3.append((CharSequence) entry.getValue());
                        sb3.append('.');
                        long jLongValue = ((Long) entry.getKey()).longValue();
                        jk4.B.getClass();
                        sb3.append((jLongValue - SystemClock.elapsedRealtime()) + System.currentTimeMillis());
                        sb3.append(',');
                    }
                    if (sb3.length() > 0) {
                        sb3.setLength(sb3.length() - 1);
                    }
                    string = sb3.toString();
                }
                cw1Var = new cw1(sb.toString(), string);
            } catch (Throwable th) {
                throw th;
            }
        }
        return cw1Var;
    }

    public final void c(String str, String str2) {
        za1 za1VarA;
        if (TextUtils.isEmpty(str2) || (za1VarA = jk4.B.h.a()) == null) {
            return;
        }
        synchronized (this.c) {
            aw1 aw1Var = (aw1) ((HashMap) za1VarA.c).get(str);
            if (aw1Var == null) {
                aw1Var = aw1.b;
            }
            LinkedHashMap linkedHashMap = this.b;
            linkedHashMap.put(str, aw1Var.a((String) linkedHashMap.get(str), str2));
        }
    }
}
