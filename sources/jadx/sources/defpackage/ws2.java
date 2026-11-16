package defpackage;

import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ws2 {
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    /* JADX WARN: Code duplicated, block: B:24:0x004e  */
    public final synchronized void a(int i, long j, long j2) {
        int iIntValue;
        ArrayDeque arrayDeque;
        Long l;
        try {
            uv1 uv1Var = zv1.H8;
            wo1 wo1Var = wo1.e;
            if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                if (i == 2) {
                    vs2 vs2Var = new vs2(1, j);
                    ConcurrentHashMap concurrentHashMap = this.a;
                    ArrayDeque arrayDeque2 = (ArrayDeque) concurrentHashMap.get(vs2Var);
                    if (arrayDeque2 != null && !arrayDeque2.isEmpty()) {
                        arrayDeque2.removeFirst();
                        if (arrayDeque2.isEmpty()) {
                            concurrentHashMap.remove(vs2Var);
                        }
                    }
                    i = 2;
                }
                vs2 vs2Var2 = new vs2(i, j);
                if (i == 0) {
                    iIntValue = 0;
                } else if (i == 1) {
                    iIntValue = ((Integer) wo1Var.c.a(zv1.O8)).intValue();
                } else if (i == 2) {
                    iIntValue = ((Integer) wo1Var.c.a(zv1.P8)).intValue();
                } else if (i != 3) {
                    iIntValue = 0;
                } else {
                    iIntValue = ((Integer) wo1Var.c.a(zv1.Q8)).intValue();
                }
                if (iIntValue > 0) {
                    ConcurrentHashMap concurrentHashMap2 = this.a;
                    ArrayDeque arrayDeque3 = (ArrayDeque) concurrentHashMap2.get(vs2Var2);
                    if (arrayDeque3 == null) {
                        arrayDeque3 = new ArrayDeque();
                        concurrentHashMap2.put(vs2Var2, arrayDeque3);
                    }
                    arrayDeque3.addLast(Long.valueOf(j2));
                    while (arrayDeque3.size() > iIntValue) {
                        arrayDeque3.removeFirst();
                    }
                    b();
                    int iIntValue2 = ((Integer) wo1.e.c.a(zv1.R8)).intValue();
                    if (iIntValue2 <= 0) {
                        concurrentHashMap2.clear();
                        return;
                    }
                    while (true) {
                        Iterator it = concurrentHashMap2.values().iterator();
                        int size = 0;
                        while (it.hasNext()) {
                            size += ((ArrayDeque) it.next()).size();
                        }
                        if (size <= iIntValue2) {
                            break;
                        }
                        if (!concurrentHashMap2.isEmpty()) {
                            Long l2 = Long.MAX_VALUE;
                            Map.Entry entry = null;
                            for (Map.Entry entry2 : concurrentHashMap2.entrySet()) {
                                ArrayDeque arrayDeque4 = (ArrayDeque) entry2.getValue();
                                if (!arrayDeque4.isEmpty() && (l = (Long) arrayDeque4.peekFirst()) != null && l.longValue() < l2.longValue()) {
                                    entry = entry2;
                                    l2 = l;
                                }
                            }
                            if (entry != null && (arrayDeque = (ArrayDeque) entry.getValue()) != null && !arrayDeque.isEmpty()) {
                                arrayDeque.removeFirst();
                                if (arrayDeque.isEmpty()) {
                                    concurrentHashMap2.remove(entry.getKey());
                                }
                            }
                        }
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003a  */
    public final void b() {
        long jLongValue;
        jk4.B.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        Iterator it = this.a.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            vs2 vs2Var = (vs2) entry.getKey();
            ArrayDeque arrayDeque = (ArrayDeque) entry.getValue();
            int i = vs2Var.b;
            if (i == 0) {
                jLongValue = 0;
            } else if (i == 1) {
                jLongValue = ((Long) wo1.e.c.a(zv1.L8)).longValue();
            } else if (i == 2) {
                jLongValue = ((Long) wo1.e.c.a(zv1.M8)).longValue();
            } else if (i != 3) {
                jLongValue = 0;
            } else {
                jLongValue = ((Long) wo1.e.c.a(zv1.N8)).longValue();
            }
            if (jLongValue == 0) {
                it.remove();
                jLongValue = 0;
            }
            if (jLongValue > 0) {
                Iterator it2 = arrayDeque.iterator();
                while (it2.hasNext() && jCurrentTimeMillis - ((Long) it2.next()).longValue() > jLongValue) {
                    it2.remove();
                }
                if (arrayDeque.isEmpty()) {
                    it.remove();
                }
            }
        }
    }
}
