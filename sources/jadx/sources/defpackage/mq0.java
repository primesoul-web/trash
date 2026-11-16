package defpackage;

import android.graphics.Bitmap;
import android.os.Build;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class mq0 {
    public static final Bitmap.Config[] d;
    public static final Bitmap.Config[] e;
    public static final Bitmap.Config[] f;
    public static final Bitmap.Config[] g;
    public static final Bitmap.Config[] h;
    public final v70 a = new v70(1);
    public final kr b = new kr(12);
    public final HashMap c = new HashMap();

    static {
        Bitmap.Config[] configArr = {Bitmap.Config.ARGB_8888, null};
        if (Build.VERSION.SDK_INT >= 26) {
            configArr = (Bitmap.Config[]) Arrays.copyOf(configArr, 3);
            configArr[configArr.length - 1] = Bitmap.Config.RGBA_F16;
        }
        d = configArr;
        e = configArr;
        f = new Bitmap.Config[]{Bitmap.Config.RGB_565};
        g = new Bitmap.Config[]{Bitmap.Config.ARGB_4444};
        h = new Bitmap.Config[]{Bitmap.Config.ALPHA_8};
    }

    public static String c(int i, Bitmap.Config config) {
        return "[" + i + "](" + config + ")";
    }

    public final void a(Integer num, Bitmap bitmap) {
        NavigableMap navigableMapD = d(bitmap.getConfig());
        Integer num2 = (Integer) navigableMapD.get(num);
        if (num2 != null) {
            if (num2.intValue() == 1) {
                navigableMapD.remove(num);
                return;
            } else {
                navigableMapD.put(num, Integer.valueOf(num2.intValue() - 1));
                return;
            }
        }
        StringBuilder sb = new StringBuilder("Tried to decrement empty size, size: ");
        sb.append(num);
        String strC = c(zx0.h(bitmap), bitmap.getConfig());
        sb.append(", removed: ");
        sb.append(strC);
        sb.append(", this: ");
        sb.append(this);
        throw new NullPointerException(sb.toString());
    }

    public final Bitmap b(int i, int i2, Bitmap.Config config) {
        Bitmap.Config[] configArr;
        int i3 = zx0.i(config) * i * i2;
        v70 v70Var = this.a;
        ArrayDeque arrayDeque = (ArrayDeque) v70Var.h;
        cg0 cg0VarE2 = (cg0) arrayDeque.poll();
        if (cg0VarE2 == null) {
            cg0VarE2 = v70Var.e2();
        }
        lq0 lq0Var = (lq0) cg0VarE2;
        lq0Var.b = i3;
        lq0Var.c = config;
        if (Build.VERSION.SDK_INT < 26 || !Bitmap.Config.RGBA_F16.equals(config)) {
            int i4 = kq0.a[config.ordinal()];
            if (i4 == 1) {
                configArr = d;
            } else if (i4 == 2) {
                configArr = f;
            } else if (i4 != 3) {
                configArr = i4 != 4 ? new Bitmap.Config[]{config} : h;
            } else {
                configArr = g;
            }
        } else {
            configArr = e;
        }
        for (Bitmap.Config config2 : configArr) {
            Integer num = (Integer) d(config2).ceilingKey(Integer.valueOf(i3));
            if (num != null && num.intValue() <= i3 * 8) {
                if (num.intValue() == i3 && (config2 != null ? config2.equals(config) : config == null)) {
                    break;
                    break;
                }
                v70Var.j1(lq0Var);
                int iIntValue = num.intValue();
                cg0 cg0VarE3 = (cg0) arrayDeque.poll();
                if (cg0VarE3 == null) {
                    cg0VarE3 = v70Var.e2();
                }
                lq0Var = (lq0) cg0VarE3;
                lq0Var.b = iIntValue;
                lq0Var.c = config2;
                break;
            }
        }
        Bitmap bitmap = (Bitmap) this.b.F(lq0Var);
        if (bitmap != null) {
            a(Integer.valueOf(lq0Var.b), bitmap);
            bitmap.reconfigure(i, i2, config);
        }
        return bitmap;
    }

    public final NavigableMap d(Bitmap.Config config) {
        HashMap map = this.c;
        NavigableMap navigableMap = (NavigableMap) map.get(config);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        map.put(config, treeMap);
        return treeMap;
    }

    public final void e(Bitmap bitmap) {
        int iH = zx0.h(bitmap);
        Bitmap.Config config = bitmap.getConfig();
        v70 v70Var = this.a;
        cg0 cg0VarE2 = (cg0) ((ArrayDeque) v70Var.h).poll();
        if (cg0VarE2 == null) {
            cg0VarE2 = v70Var.e2();
        }
        lq0 lq0Var = (lq0) cg0VarE2;
        lq0Var.b = iH;
        lq0Var.c = config;
        this.b.R(lq0Var, bitmap);
        NavigableMap navigableMapD = d(bitmap.getConfig());
        Integer num = (Integer) navigableMapD.get(Integer.valueOf(lq0Var.b));
        navigableMapD.put(Integer.valueOf(lq0Var.b), Integer.valueOf(num != null ? 1 + num.intValue() : 1));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("SizeConfigStrategy{groupedMap=");
        sb.append(this.b);
        sb.append(", sortedSizes=(");
        HashMap map = this.c;
        for (Map.Entry entry : map.entrySet()) {
            sb.append(entry.getKey());
            sb.append('[');
            sb.append(entry.getValue());
            sb.append("], ");
        }
        if (!map.isEmpty()) {
            sb.replace(sb.length() - 2, sb.length(), "");
        }
        sb.append(")}");
        return sb.toString();
    }
}
