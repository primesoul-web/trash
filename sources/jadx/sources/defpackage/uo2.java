package defpackage;

import android.content.Intent;
import android.media.MediaCodec;
import android.os.Bundle;
import android.os.ResultReceiver;
import com.android.billingclient.api.ProxyBillingActivityV2;
import java.io.IOException;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class uo2 implements tp3, l2, iv2, vz2, m43, x63, v24, rs2, zl4 {
    public final /* synthetic */ int h;
    public Object i;

    public uo2() {
        this.h = 12;
        this.i = new qc0();
    }

    @Override // defpackage.tp3
    public void A(Throwable th) {
        switch (this.h) {
            case 0:
                if (((Boolean) wo1.e.c.a(zv1.p6)).booleanValue()) {
                    jk4.B.h.f("omid native display exp", th);
                }
                break;
        }
    }

    @Override // defpackage.vz2
    public void E(kh2 kh2Var) {
        bj2 bj2Var;
        nz2 nz2Var = (nz2) this.i;
        ng2 ng2Var = (ng2) kh2Var;
        synchronized (nz2Var) {
            try {
                ng2 ng2Var2 = nz2Var.p;
                if (ng2Var2 != null) {
                    bj2 bj2Var2 = ng2Var.j;
                    if (bj2Var2 != null && (bj2Var = ng2Var2.j) != null) {
                        bj2Var2.a(bj2Var.a.get());
                    }
                    bk2 bk2Var = nz2Var.p.c;
                    bk2Var.getClass();
                    bk2Var.Z1(new zo(null, 3));
                }
                nz2Var.p = ng2Var;
                ng2Var.a();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.vz2
    /* JADX INFO: renamed from: a */
    public void mo23a() {
        switch (this.h) {
            case 6:
                nz2 nz2Var = (nz2) this.i;
                synchronized (nz2Var) {
                    nz2Var.p = null;
                    break;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.zl4
    public void c(int i, int i2, long j, int i3) {
        ((MediaCodec) this.i).queueInputBuffer(i, 0, i2, j, i3);
    }

    @Override // defpackage.iv2
    public /* synthetic */ j60 e(q62 q62Var) {
        return ((qv2) ((g94) ((ad4) this.i).k).c()).P3(q62Var.o);
    }

    @Override // defpackage.zl4
    public void g(int i, z94 z94Var, long j, int i2) {
        ((MediaCodec) this.i).queueSecureInputBuffer(i, 0, z94Var.i, j, i2);
    }

    @Override // defpackage.m43
    public /* bridge */ /* synthetic */ j60 h(ni3 ni3Var, l43 l43Var) {
        return o(ni3Var, l43Var, null);
    }

    @Override // defpackage.zl4
    public void i(Bundle bundle) {
        ((MediaCodec) this.i).setParameters(bundle);
    }

    @Override // defpackage.x63
    public /* synthetic */ Object k(Object obj) {
        if (((Boolean) bx1.c.A()).booleanValue()) {
            ((l73) this.i).a();
        }
        return obj;
    }

    @Override // defpackage.m43
    public /* synthetic */ Object l() {
        return (fj2) this.i;
    }

    public j60 o(ni3 ni3Var, l43 l43Var, fj2 fj2Var) {
        be2 be2VarJ = l43Var.j((k43) ni3Var.j);
        o43 o43Var = new o43();
        switch (be2VarJ.a) {
            case 0:
                be2VarJ.c = o43Var;
                break;
            default:
                be2VarJ.c = o43Var;
                break;
        }
        fj2 fj2Var2 = (fj2) be2VarJ.c();
        this.i = fj2Var2;
        vh2 vh2VarA = fj2Var2.a();
        k63 k63Var = new k63();
        rp3 rp3VarR = rp3.r(vh2VarA.b());
        to1 to1Var = new to1(k63Var, 13, vh2VarA);
        pp3 pp3Var = pp3.h;
        return gm.y(gm.x(rp3VarR, to1Var, pp3Var), new ed1(8, k63Var), pp3Var);
    }

    public void p(int i, Object obj, kj4 kj4Var) throws IOException {
        ch4 ch4Var = (ch4) this.i;
        xg4 xg4Var = (xg4) obj;
        ch4Var.M(i, 2);
        ch4Var.O(xg4Var.b(kj4Var));
        kj4Var.h(xg4Var, this);
    }

    @Override // defpackage.tp3
    /* JADX INFO: renamed from: q */
    public void mo5q(Object obj) {
        switch (this.h) {
            case 0:
                try {
                    zb2 zb2Var = (zb2) ((List) obj).get(0);
                    if (zb2Var != null) {
                        try {
                            vo2 vo2Var = (vo2) this.i;
                            vo2Var.j.execute(new kc2(zb2Var, 5));
                        } catch (ClassCastException e) {
                            e = e;
                        }
                    }
                } catch (ClassCastException | IndexOutOfBoundsException e2) {
                    e = e2;
                }
                if (((Boolean) wo1.e.c.a(zv1.p6)).booleanValue()) {
                    jk4.B.h.f("omid native display exp", e);
                }
                break;
            case 1:
                ((zb2) obj).f("sendMessageToNativeJs", (Map) this.i);
                break;
            default:
                m53 m53Var = (m53) obj;
                if (((Boolean) wo1.e.c.a(zv1.O2)).booleanValue()) {
                    ((tu2) this.i).k.u0(m53Var);
                }
                break;
        }
    }

    @Override // defpackage.v24
    public Object r(String str) throws GeneralSecurityException {
        String[] strArr = {"GmsCore_OpenSSL", "AndroidOpenSSL", "Conscrypt"};
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (int i2 = 0; i2 < 3; i2++) {
            Provider provider = Security.getProvider(strArr[i2]);
            if (provider != null) {
                arrayList.add(provider);
            }
        }
        int size = arrayList.size();
        Exception exc = null;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            try {
                return ((x24) this.i).c(str, (Provider) obj);
            } catch (Exception e) {
                if (exc == null) {
                    exc = e;
                }
            }
        }
        throw new GeneralSecurityException("No good Provider found.", exc);
    }

    public void s(int i, Object obj, s24 s24Var) throws i10 {
        rs rsVar = (rs) this.i;
        c23 c23Var = (c23) obj;
        rsVar.q(i, 2);
        rsVar.s(c23Var.c(s24Var));
        s24Var.h(c23Var, this);
    }

    @Override // defpackage.l2
    public void v(Object obj) {
        ProxyBillingActivityV2 proxyBillingActivityV2 = (ProxyBillingActivityV2) this.i;
        k2 k2Var = (k2) obj;
        Intent intent = k2Var.i;
        int i = j52.a(intent, "ProxyBillingActivityV2").b;
        ResultReceiver resultReceiver = proxyBillingActivityV2.H;
        if (resultReceiver != null) {
            resultReceiver.send(i, intent == null ? null : intent.getExtras());
        }
        int i2 = k2Var.h;
        if (i2 != -1 || i != 0) {
            j52.c("ProxyBillingActivityV2", "External offer dialog finished with resultCode: " + i2 + " and billing's responseCode: " + i);
        }
        proxyBillingActivityV2.finish();
    }

    public /* synthetic */ uo2(int i, Object obj) {
        this.h = i;
        this.i = obj;
    }

    public /* synthetic */ uo2(dg4 dg4Var, ql4 ql4Var, ra4 ra4Var) {
        this.h = 15;
        this.i = ql4Var;
    }

    public /* synthetic */ uo2(int i) {
        this.h = i;
    }

    public uo2(rs rsVar) {
        this.h = 10;
        this.i = rsVar;
        rsVar.c = this;
    }

    public uo2(gq2 gq2Var, Map map) {
        this.h = 1;
        this.i = map;
        Objects.requireNonNull(gq2Var);
    }

    public uo2(ch4 ch4Var) {
        this.h = 16;
        Charset charset = di4.a;
        this.i = ch4Var;
        ch4Var.h = this;
    }

    @Override // defpackage.rs2
    /* JADX INFO: renamed from: k */
    public /* synthetic */ void mo6k(Object obj) {
        ((eg4) obj).j((ql4) this.i);
    }

    private final void n() {
    }

    @Override // defpackage.zl4
    public void b() {
    }

    @Override // defpackage.zl4
    public void d() {
    }

    @Override // defpackage.zl4
    public void f() {
    }

    private final void j(Throwable th) {
    }

    private final void m(Throwable th) {
    }
}
