package defpackage;

import android.os.Message;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import androidx.preference.Preference;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class i1 implements View.OnClickListener {
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;

    public i1(k42 k42Var) {
        this.h = 6;
        Objects.requireNonNull(k42Var);
        this.i = k42Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Message message;
        Message message2;
        Message message3;
        int i = this.h;
        Message messageObtain = null;
        messageObtain = null;
        Object obj = this.i;
        switch (i) {
            case 0:
                ((z1) obj).a();
                break;
            case 1:
                g4 g4Var = (g4) obj;
                if (view == g4Var.i && (message3 = g4Var.k) != null) {
                    messageObtain = Message.obtain(message3);
                } else if (view == g4Var.l && (message2 = g4Var.n) != null) {
                    messageObtain = Message.obtain(message2);
                } else if (view == g4Var.o && (message = g4Var.q) != null) {
                    messageObtain = Message.obtain(message);
                }
                if (messageObtain != null) {
                    messageObtain.sendToTarget();
                }
                g4Var.F.obtainMessage(1, g4Var.b).sendToTarget();
                break;
            case 2:
                c90 c90Var = (c90) obj;
                int i2 = c90Var.f0;
                if (i2 == 2) {
                    c90Var.g0(1);
                } else if (i2 == 1) {
                    c90Var.g0(2);
                }
                c90Var.h0(c90Var.L);
                break;
            case 3:
                ((Preference) obj).s(view);
                break;
            case 4:
                gv0 gv0Var = ((Toolbar) obj).T;
                sa0 sa0Var = gv0Var != null ? gv0Var.i : null;
                if (sa0Var != null) {
                    sa0Var.collapseActionView();
                }
                break;
            case 5:
                ((a63) obj).K();
                break;
            case 6:
                ((k42) obj).D(true);
                break;
            case 7:
                ga1 ga1Var = (ga1) obj;
                ga1Var.E = 2;
                ga1Var.i.finish();
                break;
            default:
                ((xq2) obj).j.b = true;
                break;
        }
    }

    public /* synthetic */ i1(int i, Object obj) {
        this.h = i;
        this.i = obj;
    }

    public i1(a63 a63Var) {
        this.h = 5;
        Objects.requireNonNull(a63Var);
        this.i = a63Var;
    }
}
