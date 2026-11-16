package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class o33 implements j94 {
    public final /* synthetic */ int a;
    public final h4 b;

    public /* synthetic */ o33(h4 h4Var, int i) {
        this.a = i;
        this.b = h4Var;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public Integer a() {
        Bundle bundle = ((q62) this.b.j).h.getBundle("extras");
        int i = -1;
        if (bundle != null && !bundle.isEmpty()) {
            String string = bundle.getString("query_info_type", "");
            switch (string.hashCode()) {
                case 1743582862:
                    if (string.equals("requester_type_0")) {
                        i = 0;
                    }
                    break;
                case 1743582863:
                    if (string.equals("requester_type_1")) {
                        i = 1;
                    }
                    break;
                case 1743582864:
                    if (string.equals("requester_type_2")) {
                        i = 2;
                    }
                    break;
                case 1743582865:
                    if (string.equals("requester_type_3")) {
                        i = 3;
                    }
                    break;
                case 1743582866:
                    if (string.equals("requester_type_4")) {
                        i = 4;
                    }
                    break;
                case 1743582867:
                    if (string.equals("requester_type_5")) {
                        i = 5;
                    }
                    break;
                case 1743582868:
                    if (string.equals("requester_type_6")) {
                        i = 6;
                    }
                    break;
                case 1743582869:
                    if (string.equals("requester_type_7")) {
                        i = 7;
                    }
                    break;
                case 1743582870:
                    if (string.equals("requester_type_8")) {
                        i = 8;
                    }
                    break;
            }
        }
        return Integer.valueOf(i);
    }

    @Override // defpackage.o94
    public final Object c() {
        int i = this.a;
        h4 h4Var = this.b;
        switch (i) {
            case 0:
                String str = ((q62) h4Var.j).k;
                rz.t(str);
                return str;
            case 1:
                return Integer.valueOf(h4Var.i);
            case 2:
                return Boolean.valueOf(((q62) h4Var.j).s);
            case 3:
                return Boolean.valueOf(((q62) h4Var.j).r);
            case 4:
                String str2 = ((q62) h4Var.j).o;
                rz.t(str2);
                return str2;
            default:
                return a();
        }
    }
}
