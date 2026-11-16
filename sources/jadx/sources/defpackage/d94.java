package defpackage;

import android.util.Log;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class d94 extends oz {
    public final /* synthetic */ int i;
    public final Object j;

    public d94(String str, int i) {
        this.i = i;
        switch (i) {
            case 1:
                this.j = Logger.getLogger(str);
                break;
            default:
                this.j = str;
                break;
        }
    }

    @Override // defpackage.oz
    public final void k(String str) {
        int i = this.i;
        Object obj = this.j;
        switch (i) {
            case 0:
                String str2 = (String) obj;
                StringBuilder sb = new StringBuilder(str.length() + str2.length() + 1);
                sb.append(str2);
                sb.append(":");
                sb.append(str);
                Log.d("isoparser", sb.toString());
                break;
            default:
                ((Logger) obj).logp(Level.FINE, "com.googlecode.mp4parser.util.JuliLogger", "logDebug", str);
                break;
        }
    }
}
