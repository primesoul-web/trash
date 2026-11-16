package defpackage;

import android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ox0 implements et0 {
    public final /* synthetic */ int h;
    public final /* synthetic */ km0 i;

    public /* synthetic */ ox0(km0 km0Var, int i) {
        this.h = i;
        this.i = km0Var;
    }

    @Override // defpackage.et0
    public final Object a() {
        int i = this.h;
        km0 km0Var = this.i;
        switch (i) {
            case 0:
                km0Var.getClass();
                int i2 = ag.e;
                yv0 yv0Var = new yv0();
                yv0Var.h = null;
                yv0Var.i = new ArrayList();
                yv0Var.j = null;
                yv0Var.k = "";
                HashMap map = new HashMap();
                SQLiteDatabase sQLiteDatabaseA = km0Var.a();
                sQLiteDatabaseA.beginTransaction();
                try {
                    ag agVar = (ag) km0.i(sQLiteDatabaseA.rawQuery("SELECT log_source, reason, events_dropped_count FROM log_event_dropped", new String[0]), new kn(3, km0Var, map, yv0Var));
                    sQLiteDatabaseA.setTransactionSuccessful();
                    return agVar;
                } finally {
                    sQLiteDatabaseA.endTransaction();
                }
            default:
                Integer num = (Integer) km0Var.c(new gm0(km0Var, km0Var.i.j() - km0Var.k.d));
                num.getClass();
                return num;
        }
    }
}
