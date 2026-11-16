package defpackage;

import android.os.Handler;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class sa1 implements rs2 {
    public long h;

    public long a(ByteBuffer byteBuffer) {
        uk1 uk1Var;
        tk1 tk1Var;
        long j = this.h;
        if (j > 0) {
            return j;
        }
        try {
            ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
            byteBufferDuplicate.flip();
            rk1 rk1Var = new rk1(new jx(byteBufferDuplicate), sa2.c);
            ArrayList arrayList = rk1Var.m;
            List e94Var = arrayList;
            if (rk1Var.i != null && rk1Var.j != c94.n) {
                e94Var = arrayList;
                e94Var = new e94(arrayList, rk1Var);
            }
            e94Var = arrayList;
            Iterator it = e94Var.iterator();
            while (true) {
                uk1Var = null;
                if (!it.hasNext()) {
                    tk1Var = null;
                    break;
                }
                sk1 sk1Var = (sk1) it.next();
                if (sk1Var instanceof tk1) {
                    tk1Var = (tk1) sk1Var;
                    break;
                }
            }
            ArrayList arrayList2 = tk1Var.m;
            List<sk1> e94Var2 = arrayList2;
            if (tk1Var.i != null && tk1Var.j != c94.n) {
                e94Var2 = arrayList2;
                e94Var2 = new e94(arrayList2, tk1Var);
            }
            e94Var2 = arrayList2;
            for (sk1 sk1Var2 : e94Var2) {
                if (sk1Var2 instanceof uk1) {
                    uk1Var = (uk1) sk1Var2;
                    break;
                }
            }
            long j2 = (uk1Var.t * 1000) / uk1Var.s;
            this.h = j2;
            return j2;
        } catch (IOException | RuntimeException unused) {
            return 0L;
        }
    }

    @Override // defpackage.rs2
    /* JADX INFO: renamed from: k */
    public void mo6k(Object obj) {
        g43 g43Var;
        vk4 vk4Var = (vk4) obj;
        long j = this.h;
        zk4 zk4Var = vk4Var.a;
        if (vk4Var == zk4Var.h && (g43Var = zk4Var.l) != null) {
            fl4 fl4Var = (fl4) g43Var.h;
            fl4Var.X0 = true;
            n91 n91Var = fl4Var.L0;
            Handler handler = n91Var.a;
            if (handler != null) {
                handler.post(new wi4(n91Var, j));
            }
        }
    }
}
