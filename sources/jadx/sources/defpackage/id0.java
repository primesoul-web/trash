package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class id0 extends ConnectivityManager.NetworkCallback {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public id0(c92 c92Var) {
        this.a = 3;
        Objects.requireNonNull(c92Var);
        this.b = c92Var;
    }

    private final void a(Network network, NetworkCapabilities networkCapabilities) {
        pi3 pi3Var = (pi3) this.b;
        synchronized (pi3Var) {
            pi3Var.c = networkCapabilities;
        }
    }

    private final void b(Network network) {
        synchronized (pp1.class) {
            ((pp1) this.b).i = null;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onAvailable(Network network) {
        int i = this.a;
        Object obj = this.b;
        boolean z = true;
        switch (i) {
            case 1:
                zx0.l().post(new gq0(0, this, z));
                break;
            case 2:
            default:
                super.onAvailable(network);
                break;
            case 3:
                ((c92) obj).p.set(true);
                break;
            case 4:
                y83 y83Var = (y83) obj;
                y83Var.getClass();
                if (((Boolean) wo1.e.c.a(zv1.C)).booleanValue()) {
                    y83Var.a(true);
                }
                break;
            case 5:
                ((e93) obj).b(true);
                break;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        switch (this.a) {
            case 0:
                s70.e().b(jd0.j, "Network capabilities changed: " + networkCapabilities, new Throwable[0]);
                jd0 jd0Var = (jd0) this.b;
                jd0Var.c(jd0Var.f());
                return;
            case 2:
                synchronized (pp1.class) {
                    ((pp1) this.b).i = networkCapabilities;
                    break;
                }
                return;
            case 6:
                a(network, networkCapabilities);
                return;
            default:
                super.onCapabilitiesChanged(network, networkCapabilities);
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        int i = 0;
        Object[] objArr = 0;
        switch (this.a) {
            case 0:
                s70.e().b(jd0.j, "Network connection lost", new Throwable[0]);
                jd0 jd0Var = (jd0) this.b;
                jd0Var.c(jd0Var.f());
                return;
            case 1:
                zx0.l().post(new gq0(i, this, objArr == true ? 1 : 0));
                return;
            case 2:
                b(network);
                return;
            case 3:
                ((c92) this.b).p.set(false);
                return;
            case 4:
                y83 y83Var = (y83) this.b;
                y83Var.getClass();
                if (((Boolean) wo1.e.c.a(zv1.C)).booleanValue()) {
                    y83Var.a(false);
                    return;
                }
                return;
            case 5:
                ((e93) this.b).b(false);
                return;
            default:
                pi3 pi3Var = (pi3) this.b;
                synchronized (pi3Var) {
                    pi3Var.c = null;
                    break;
                }
                return;
        }
    }

    public /* synthetic */ id0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public id0(y83 y83Var) {
        this.a = 4;
        Objects.requireNonNull(y83Var);
        this.b = y83Var;
    }

    public id0(e93 e93Var) {
        this.a = 5;
        Objects.requireNonNull(e93Var);
        this.b = e93Var;
    }
}
