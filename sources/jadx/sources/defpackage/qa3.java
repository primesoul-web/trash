package defpackage;

import android.os.AsyncTask;
import java.util.ArrayDeque;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qa3 extends AsyncTask {
    public h82 a;
    public final th1 b;

    public qa3(th1 th1Var) {
        this.b = th1Var;
    }

    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void onPostExecute(String str) {
        h82 h82Var = this.a;
        if (h82Var != null) {
            h82Var.j = null;
            qa3 qa3Var = (qa3) ((ArrayDeque) h82Var.i).poll();
            h82Var.j = qa3Var;
            if (qa3Var != null) {
                qa3Var.executeOnExecutor((ThreadPoolExecutor) h82Var.h, new Object[0]);
            }
        }
    }
}
