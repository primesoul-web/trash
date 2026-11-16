package defpackage;

import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class n91 {
    public final Handler a;
    public final ec4 b;

    public n91(Handler handler, ec4 ec4Var, int i) {
        switch (i) {
            case 1:
                this.a = handler;
                this.b = ec4Var;
                break;
            default:
                if (ec4Var != null) {
                    handler.getClass();
                } else {
                    handler = null;
                }
                this.a = handler;
                this.b = ec4Var;
                break;
        }
    }

    public void a(e22 e22Var) {
        Handler handler = this.a;
        if (handler != null) {
            handler.post(new up3(this, 22, e22Var));
        }
    }

    public void b(pa4 pa4Var) {
        synchronized (pa4Var) {
        }
        Handler handler = this.a;
        if (handler != null) {
            handler.post(new ee4(this, 7, pa4Var));
        }
    }

    public void c(pa4 pa4Var) {
        synchronized (pa4Var) {
        }
        Handler handler = this.a;
        if (handler != null) {
            handler.post(new up3(this, 23, pa4Var));
        }
    }
}
