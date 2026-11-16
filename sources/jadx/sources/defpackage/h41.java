package defpackage;

import android.os.IBinder;
import android.os.RemoteException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class h41 {
    public final /* synthetic */ int a;
    public ArrayList b;

    public h41(gy1 gy1Var) {
        this.a = 1;
        this.b = new ArrayList();
        try {
            gy1Var.a();
        } catch (RemoteException e) {
            bs2.g("", e);
        }
        try {
            ArrayList arrayListC = gy1Var.c();
            int size = arrayListC.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListC.get(i);
                i++;
                ky1 ky1VarN3 = obj instanceof IBinder ? by1.N3((IBinder) obj) : null;
                if (ky1VarN3 != null) {
                    this.b.add(new c42(ky1VarN3));
                }
            }
        } catch (RemoteException e2) {
            bs2.g("", e2);
        }
    }

    public void a(i41 i41Var) {
        this.b.add(i41Var);
    }

    public i41 b(int i) {
        return (i41) this.b.get(i);
    }

    public String toString() {
        int i;
        switch (this.a) {
            case 0:
                ArrayList arrayList = this.b;
                StringBuffer stringBuffer = new StringBuffer();
                for (int i2 = 1; i2 < arrayList.size(); i2++) {
                    stringBuffer.append(b(i2));
                    if (i2 < arrayList.size() - 1 && ((i = b(i2 + 1).b) == 1 || i == 2)) {
                        stringBuffer.append('/');
                    }
                }
                return stringBuffer.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ h41() {
        this.a = 0;
    }
}
