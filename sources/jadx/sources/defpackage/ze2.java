package defpackage;

import android.content.SharedPreferences;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ze2 implements ye2 {
    public final /* synthetic */ int a;
    public final fa4 b;

    public /* synthetic */ ze2(fa4 fa4Var, int i) {
        this.a = i;
        this.b = fa4Var;
    }

    private final void b(HashMap map) {
        boolean z = Boolean.parseBoolean((String) map.get("content_url_opted_out"));
        fa4 fa4Var = this.b;
        fa4Var.n();
        synchronized (fa4Var.a) {
            try {
                if (fa4Var.u == z) {
                    return;
                }
                fa4Var.u = z;
                SharedPreferences.Editor editor = fa4Var.g;
                if (editor != null) {
                    editor.putBoolean("content_url_opted_out", z);
                    fa4Var.g.apply();
                }
                fa4Var.o();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void c(HashMap map) {
        boolean z = Boolean.parseBoolean((String) map.get("content_vertical_opted_out"));
        fa4 fa4Var = this.b;
        fa4Var.n();
        synchronized (fa4Var.a) {
            try {
                if (fa4Var.v == z) {
                    return;
                }
                fa4Var.v = z;
                SharedPreferences.Editor editor = fa4Var.g;
                if (editor != null) {
                    editor.putBoolean("content_vertical_opted_out", z);
                    fa4Var.g.apply();
                }
                fa4Var.o();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void d(HashMap map) {
        int iIntValue;
        String str = (String) map.get("default_queue_capacity");
        if (str == null || (iIntValue = Float.valueOf(str).intValue()) <= 0) {
            return;
        }
        fa4 fa4Var = this.b;
        fa4Var.n();
        synchronized (fa4Var.a) {
            try {
                if (fa4Var.G == iIntValue) {
                    return;
                }
                fa4Var.G = iIntValue;
                SharedPreferences.Editor editor = fa4Var.g;
                if (editor != null) {
                    editor.putInt("default_queue_capacity", iIntValue);
                    fa4Var.g.apply();
                }
                fa4Var.o();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.ye2
    public final void a(HashMap map) {
        int iIntValue;
        switch (this.a) {
            case 0:
                b(map);
                return;
            case 1:
                c(map);
                return;
            case 2:
                d(map);
                return;
            default:
                String str = (String) map.get("total_inflight_ad_limit");
                if (str == null || (iIntValue = Float.valueOf(str).intValue()) <= 0) {
                    return;
                }
                fa4 fa4Var = this.b;
                fa4Var.n();
                synchronized (fa4Var.a) {
                    try {
                        if (fa4Var.F == iIntValue) {
                            return;
                        }
                        fa4Var.F = iIntValue;
                        SharedPreferences.Editor editor = fa4Var.g;
                        if (editor != null) {
                            editor.putInt("total_inflight_ad_limit", iIntValue);
                            fa4Var.g.apply();
                        }
                        fa4Var.o();
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
        }
    }
}
