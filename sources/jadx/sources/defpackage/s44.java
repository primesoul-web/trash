package defpackage;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import com.google.ads.mediation.admob.AdMobAdapter;
import java.lang.ref.WeakReference;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s44 implements sb0, g10 {
    public static MessageDigest i;
    public Object h;

    public s44(int i2) {
        switch (i2) {
            case 2:
                this.h = new ArrayDeque(20);
                break;
            case 8:
                this.h = new v51(1, this);
                break;
            case 9:
                this.h = new Object();
                break;
            case 12:
                this.h = new ar1();
                break;
            default:
                qu2 qu2Var = new qu2();
                this.h = qu2Var;
                qu2Var.d.add("B3EEABB8EE11C2BE770B684D95219ECB");
                break;
        }
    }

    public static int r1(int i2) {
        return (352 - (Integer.numberOfLeadingZeros(i2) * 9)) >>> 6;
    }

    public static int s1(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    public abstract void A1(int i2, long j);

    public abstract void B1(int i2, int i3);

    public abstract void C1(int i2, int i3);

    public abstract void D1(int i2, long j);

    public abstract void F1(int i2, long j);

    public abstract int G1();

    public abstract void H1(int i2, boolean z);

    public abstract int I1();

    public abstract void J1(String str, int i2);

    public void K(Bundle bundle) {
        ((pp1) this.h).K(bundle);
    }

    public abstract void K1(int i2, m44 m44Var);

    public abstract void L1(m44 m44Var);

    public abstract boolean M1();

    public abstract void N1(int i2, byte[] bArr);

    public abstract int O();

    public void P(Bundle bundle) {
        ((pp1) this.h).P(bundle);
    }

    public abstract void P1();

    public abstract void Q1(c44 c44Var);

    public abstract void R1(byte b);

    public synchronized void S1(fm2 fm2Var) {
        V1(fm2Var.a, fm2Var.b);
    }

    public abstract wr1 T1();

    public abstract void U1(int i2);

    @Override // defpackage.sb0
    public rb0 V(a63 a63Var) {
        return new vc(2, (qu) this.h);
    }

    public synchronized void V1(Object obj, Executor executor) {
        ((HashMap) this.h).put(obj, executor);
    }

    public abstract void W1(int i2);

    public abstract int X1();

    public abstract void Y1(int i2);

    public synchronized void Z1(ol2 ol2Var) {
        for (Map.Entry entry : ((HashMap) this.h).entrySet()) {
            ((Executor) entry.getValue()).execute(new lt1(ol2Var, 21, entry.getKey()));
        }
    }

    public abstract void a2(long j);

    public abstract void b2(long j);

    public abstract void d2(String str);

    public void f1(String str, String str2) {
        if (!TextUtils.isEmpty(str2) && str2.contains(",")) {
            StringBuilder sb = new StringBuilder(str2.length() + 108);
            sb.append("Value ");
            sb.append(str2);
            sb.append(" contains invalid character ',' (comma). The server will parse it as a list of comma-separated values.");
            bs2.i(sb.toString());
        }
        ((qu2) this.h).e.putString(str, str2);
    }

    public s44 g1(Bundle bundle) {
        qu2 qu2Var = (qu2) this.h;
        qu2Var.b.putBundle(AdMobAdapter.class.getName(), bundle);
        if (AdMobAdapter.class.equals(AdMobAdapter.class) && bundle.getBoolean("_emulatorLiveAds")) {
            qu2Var.d.remove("B3EEABB8EE11C2BE770B684D95219ECB");
        }
        return o1();
    }

    public abstract void h1(yv0 yv0Var);

    public abstract void i();

    public abstract String i1();

    public void j1(cg0 cg0Var) {
        ArrayDeque arrayDeque = (ArrayDeque) this.h;
        if (arrayDeque.size() < 20) {
            arrayDeque.offer(cg0Var);
        }
    }

    public abstract void k1(b21 b21Var);

    public void l0(Bundle bundle) {
        ((pp1) this.h).l0(bundle);
    }

    public abstract void l1(b21 b21Var);

    public abstract r21 m1(r21 r21Var, List list);

    public abstract kr n1(b21 b21Var, kr krVar);

    public abstract s44 o1();

    public void p1(String str) {
        jo1.h(str, "Content URL must be non-null.");
        if (TextUtils.isEmpty(str)) {
            o8.r("Content URL must be non-empty.");
            return;
        }
        int length = str.length();
        Object[] objArr = {512, Integer.valueOf(str.length())};
        if (!(length <= 512)) {
            throw new IllegalArgumentException(String.format("Content URL must not exceed %d in length.  Provided length was %d.", objArr));
        }
        ((qu2) this.h).g = str;
    }

    public void q1(ArrayList arrayList) {
        ArrayList arrayList2 = ((qu2) this.h).h;
        arrayList2.clear();
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            String str = (String) obj;
            if (TextUtils.isEmpty(str)) {
                bs2.i("neighboring content URL should not be null or empty");
            } else {
                arrayList2.add(str);
            }
        }
    }

    public void t1() {
        if (O() > 0) {
            o8.l("Did not write as much data as expected.");
        } else {
            if (O() >= 0) {
                return;
            }
            o8.l("Wrote more data than expected.");
        }
    }

    public abstract void u1();

    public abstract void v1(byte[] bArr, int i2, int i3);

    public j60 w1() {
        return k92.a.a((v51) this.h);
    }

    public MessageDigest x1() {
        synchronized (this.h) {
            MessageDigest messageDigest = i;
            if (messageDigest != null) {
                return messageDigest;
            }
            for (int i2 = 0; i2 < 2; i2++) {
                try {
                    i = MessageDigest.getInstance("MD5");
                } catch (NoSuchAlgorithmException unused) {
                }
            }
            return i;
        }
    }

    public abstract void y1(int i2, int i3);

    public abstract void z1(int i2, int i3);

    public /* synthetic */ s44(Object obj) {
        this.h = obj;
    }

    public s44(View view) {
        this.h = new WeakReference(view);
    }

    public s44(Set set) {
        this.h = new HashMap();
        synchronized (this) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                S1((fm2) it.next());
            }
        }
    }
}
