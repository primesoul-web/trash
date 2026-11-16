package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.IBinder;
import android.os.RemoteException;
import android.view.MenuItem;
import android.view.View;
import java.io.File;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.util.LinkedHashSet;
import java.util.concurrent.atomic.AtomicInteger;
import javax.crypto.AEADBadTagException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j6 implements sb0 {
    public final /* synthetic */ int h;
    public Object i;
    public Object j;

    public j6(Context context, a3 a3Var) {
        this.h = 5;
        if (ko1.a == null) {
            synchronized (ko1.class) {
                try {
                    if (ko1.a == null) {
                        jl1 jl1Var = zm1.g.b;
                        q22 q22Var = new q22();
                        jl1Var.getClass();
                        ko1.a = (s92) new pi1(jl1Var, context, q22Var).d(context, false);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        this.i = ko1.a;
        context.getApplicationContext();
        this.j = a3Var;
    }

    @Override // defpackage.sb0
    public rb0 V(a63 a63Var) {
        Context context = (Context) this.i;
        Class cls = (Class) this.j;
        return new ai0(context, a63Var.p(File.class, cls), a63Var.p(Uri.class, cls), cls);
    }

    public void c() {
        i6 i6Var = (i6) this.i;
        if (i6Var != null) {
            try {
                ((m6) this.j).r.unregisterReceiver(i6Var);
            } catch (IllegalArgumentException unused) {
            }
            this.i = null;
        }
    }

    public void d() {
        xq0 xq0Var = (xq0) this.i;
        yd ydVar = (yd) this.j;
        LinkedHashSet linkedHashSet = xq0Var.e;
        if (linkedHashSet.remove(ydVar) && linkedHashSet.isEmpty()) {
            xq0Var.b();
        }
    }

    public abstract IntentFilter e();

    public abstract int f();

    public MenuItem g(MenuItem menuItem) {
        if (!(menuItem instanceof xs0)) {
            return menuItem;
        }
        xs0 xs0Var = (xs0) menuItem;
        kp0 kp0Var = (kp0) this.j;
        if (kp0Var == null) {
            kp0Var = new kp0(0);
            this.j = kp0Var;
        }
        MenuItem menuItem2 = (MenuItem) kp0Var.get(xs0Var);
        if (menuItem2 != null) {
            return menuItem2;
        }
        wa0 wa0Var = new wa0((Context) this.i, xs0Var);
        ((kp0) this.j).put(xs0Var, wa0Var);
        return wa0Var;
    }

    public abstract Object h(IBinder iBinder);

    public Object i(Context context) throws hk0 {
        Context contextCreatePackageContext;
        Object obj = this.j;
        if (obj != null) {
            return obj;
        }
        jo1.g(context);
        int i = l00.c;
        try {
            contextCreatePackageContext = context.createPackageContext("com.google.android.gms", 3);
        } catch (PackageManager.NameNotFoundException unused) {
            contextCreatePackageContext = null;
        }
        if (contextCreatePackageContext == null) {
            throw new hk0("Could not get remote context.");
        }
        try {
            Object objH = h((IBinder) contextCreatePackageContext.getClassLoader().loadClass((String) this.i).newInstance());
            this.j = objH;
            return objH;
        } catch (ClassNotFoundException e) {
            throw new hk0("Could not load creator class.", e);
        } catch (IllegalAccessException e2) {
            throw new hk0("Could not access creator.", e2);
        } catch (InstantiationException e3) {
            throw new hk0("Could not instantiate creator.", e3);
        }
    }

    public boolean j() {
        xq0 xq0Var = (xq0) this.i;
        View view = xq0Var.c.L;
        view.getClass();
        int i = 4;
        if (view.getAlpha() != 0.0f || view.getVisibility() != 0) {
            int visibility = view.getVisibility();
            if (visibility == 0) {
                i = 2;
            } else if (visibility != 4) {
                if (visibility != 8) {
                    o8.r(yq0.p("Unknown visibility ", visibility));
                    return false;
                }
                i = 3;
            }
        }
        int i2 = xq0Var.a;
        if (i != i2) {
            return (i == 2 || i2 == 2) ? false : true;
        }
        return true;
    }

    public abstract void k();

    public void l() {
        c();
        IntentFilter intentFilterE = e();
        if (intentFilterE.countActions() == 0) {
            return;
        }
        i6 i6Var = (i6) this.i;
        if (i6Var == null) {
            i6Var = new i6(0, this);
            this.i = i6Var;
        }
        ((m6) this.j).r.registerReceiver(i6Var, intentFilterE);
    }

    public abstract dt3 m(int i, byte[] bArr);

    public byte[] n(ByteBuffer byteBuffer, byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (byteBuffer.remaining() < 16) {
            ei0.g("ciphertext too short");
            return null;
        }
        int iPosition = byteBuffer.position();
        byte[] bArr3 = new byte[16];
        byteBuffer.position(byteBuffer.limit() - 16);
        byteBuffer.get(bArr3);
        byteBuffer.position(iPosition);
        byteBuffer.limit(byteBuffer.limit() - 16);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        try {
            byte[] bArr4 = new byte[32];
            ((dt3) this.j).b(0, bArr).get(bArr4);
            int length = bArr2.length;
            int i = length & 15;
            int i2 = i == 0 ? length : (length + 16) - i;
            int iRemaining = byteBuffer.remaining();
            int i3 = iRemaining % 16;
            int i4 = (i3 == 0 ? iRemaining : (iRemaining + 16) - i3) + i2;
            ByteBuffer byteBufferOrder = ByteBuffer.allocate(i4 + 16).order(ByteOrder.LITTLE_ENDIAN);
            byteBufferOrder.put(bArr2);
            byteBufferOrder.position(i2);
            byteBufferOrder.put(byteBuffer);
            byteBufferOrder.position(i4);
            byteBufferOrder.putLong(length);
            byteBufferOrder.putLong(iRemaining);
            if (!MessageDigest.isEqual(qz.C(bArr4, byteBufferOrder.array()), bArr3)) {
                throw new GeneralSecurityException("invalid MAC");
            }
            byteBuffer.position(iPosition);
            dt3 dt3Var = (dt3) this.i;
            dt3Var.getClass();
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBuffer.remaining());
            if (bArr.length != dt3Var.a()) {
                int iA = dt3Var.a();
                throw new GeneralSecurityException(qj.i(new StringBuilder(String.valueOf(iA).length() + 36), "The nonce length (in bytes) must be ", iA));
            }
            int iRemaining2 = byteBuffer.remaining();
            int i5 = iRemaining2 / 64;
            for (int i6 = 0; i6 < i5 + 1; i6++) {
                ByteBuffer byteBufferB = dt3Var.b(dt3Var.b + i6, bArr);
                if (i6 == i5) {
                    ef2.B(byteBufferAllocate, byteBuffer, byteBufferB, iRemaining2 % 64);
                } else {
                    ef2.B(byteBufferAllocate, byteBuffer, byteBufferB, 64);
                }
            }
            return byteBufferAllocate.array();
        } catch (GeneralSecurityException e) {
            throw new AEADBadTagException(e.toString());
        }
    }

    public void o(n92 n92Var, m92 m92Var) {
        th1 th1Var = new th1(8, this, n92Var, m92Var);
        l92 l92Var = (l92) this.i;
        l92Var.b(new up3(l92Var, 0, th1Var), k92.h);
    }

    public void p() {
        switch (this.h) {
            case 5:
                try {
                    ((s92) this.i).U(((a3) this.j).h);
                } catch (RemoteException e) {
                    bs2.l("#007 Could not call remote method.", e);
                    return;
                }
                break;
            default:
                ((l92) this.i).c(new Exception());
                break;
        }
    }

    public void q(String str, Throwable th) {
        ((l92) this.i).c(th);
        if (((Boolean) wo1.e.c.a(zv1.C8)).booleanValue()) {
            jk4.B.h.g(str, th);
        }
    }

    public /* synthetic */ j6(Object obj, int i, Object obj2) {
        this.h = i;
        this.i = obj;
        this.j = obj2;
    }

    public j6(a62 a62Var, fa4 fa4Var) {
        this.h = 7;
        this.j = a62Var;
        this.i = fa4Var;
    }

    public j6() {
        this.h = 6;
        l92 l92Var = new l92();
        this.i = l92Var;
        this.j = new AtomicInteger(0);
        pp1 pp1Var = new pp1(28, this);
        l92Var.b(new up3(l92Var, 0, pp1Var), k92.h);
    }

    public /* synthetic */ j6(int i, Object obj) {
        this.h = i;
        this.i = obj;
    }

    public j6(byte[] bArr) throws GeneralSecurityException {
        this.h = 8;
        if (b30.t(1)) {
            this.i = m(1, bArr);
            this.j = m(0, bArr);
        } else {
            ei0.g("Can not use ChaCha20Poly1305 in FIPS-mode.");
            throw null;
        }
    }

    public j6(m6 m6Var) {
        this.h = 0;
        this.j = m6Var;
    }
}
