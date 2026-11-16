package defpackage;

import android.content.Context;
import android.content.res.Resources;
import com.google.android.play.core.hsdp.service.HsdpDeepLinkServiceFactory;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class zo implements sb0, bp, vb3, ol2, tp3, nk3 {
    public final /* synthetic */ int h;
    public final Context i;

    public /* synthetic */ zo(Context context, int i) {
        this.h = i;
        this.i = context;
    }

    @Override // defpackage.tp3
    public void A(Throwable th) {
        if (((Boolean) ww1.h.A()).booleanValue() && (th instanceof on1)) {
            pz.y(this.i);
        }
    }

    @Override // defpackage.sb0
    public rb0 V(a63 a63Var) {
        int i = this.h;
        Context context = this.i;
        switch (i) {
            case 0:
                return new y8(context, this);
            default:
                return new y8(context, a63Var.p(Integer.class, InputStream.class));
        }
    }

    @Override // defpackage.vb3
    public Object a() {
        q71 q71Var;
        switch (this.h) {
            case 2:
                return ij4.l(this.i, HsdpDeepLinkServiceFactory.createHsdpServiceIntent());
            default:
                int i = hb4.k;
                Context context = this.i;
                vm3 vm3Var = q71.u;
                synchronized (q71.class) {
                    q71Var = q71.A;
                    if (q71Var == null) {
                        Context applicationContext = context == null ? null : context.getApplicationContext();
                        HashMap map = new HashMap(8);
                        map.put(0, 1000000L);
                        map.put(2, -9223372036854775807L);
                        map.put(3, -9223372036854775807L);
                        map.put(4, -9223372036854775807L);
                        map.put(5, -9223372036854775807L);
                        map.put(10, -9223372036854775807L);
                        map.put(9, -9223372036854775807L);
                        map.put(7, -9223372036854775807L);
                        q71 q71Var2 = new q71(applicationContext, map);
                        q71.A = q71Var2;
                        q71Var = q71Var2;
                    }
                }
                return q71Var;
        }
    }

    @Override // defpackage.bp
    public Class b() {
        return InputStream.class;
    }

    @Override // defpackage.bp
    public void c(Object obj) throws IOException {
        ((InputStream) obj).close();
    }

    @Override // defpackage.bp
    public Object e(int i, Resources.Theme theme, Resources resources) {
        return resources.openRawResource(i);
    }

    @Override // defpackage.ol2
    /* JADX INFO: renamed from: k */
    public /* synthetic */ void mo4k(Object obj) {
        ((ak2) obj).g(this.i);
    }

    @Override // defpackage.tp3
    /* JADX INFO: renamed from: q */
    public /* bridge */ /* synthetic */ void mo5q(Object obj) {
        if (((Boolean) ww1.j.A()).booleanValue()) {
            pz.y(this.i);
        }
    }
}
