package defpackage;

import android.content.DialogInterface;
import android.content.Intent;
import android.provider.CalendarContract;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class i42 implements DialogInterface.OnClickListener {
    public final /* synthetic */ int h;
    public final /* synthetic */ j42 i;

    public /* synthetic */ i42(j42 j42Var, int i) {
        this.h = i;
        this.i = j42Var;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = this.h;
        j42 j42Var = this.i;
        switch (i2) {
            case 0:
                Intent data = new Intent("android.intent.action.EDIT").setData(CalendarContract.Events.CONTENT_URI);
                data.putExtra("title", j42Var.m);
                data.putExtra("eventLocation", j42Var.q);
                data.putExtra("description", j42Var.p);
                long j = j42Var.n;
                if (j > -1) {
                    data.putExtra("beginTime", j);
                }
                long j2 = j42Var.o;
                if (j2 > -1) {
                    data.putExtra("endTime", j2);
                }
                data.setFlags(268435456);
                gj4 gj4Var = jk4.B.c;
                gj4.s(j42Var.l, data);
                break;
            default:
                j42Var.w("Operation denied by user.");
                break;
        }
    }
}
