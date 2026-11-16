package defpackage;

import android.util.Base64;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class mf3 {
    public final j92 a;
    public final pf3 b;
    public final Set c;
    public final String d;
    public final an1 e;
    public final yf3 f;
    public final xi3 g;

    public mf3(j92 j92Var, pf3 pf3Var, yf3 yf3Var, ee3 ee3Var, String str, an1 an1Var, p94 p94Var, p94 p94Var2, p94 p94Var3, xi3 xi3Var) {
        this.a = j92Var;
        this.b = pf3Var;
        this.d = str;
        this.f = yf3Var;
        this.e = an1Var;
        this.g = xi3Var;
        int iOrdinal = ee3Var.ordinal();
        if (iOrdinal == 0) {
            this.c = p94Var.c();
            return;
        }
        if (iOrdinal == 1) {
            this.c = p94Var2.c();
        } else if (iOrdinal == 2) {
            this.c = p94Var3.c();
        } else {
            o8.b();
            throw null;
        }
    }

    public final j60 a() {
        boolean z;
        if (!this.b.b()) {
            return gm.n(Integer.toString(7));
        }
        yf3 yf3Var = this.f;
        synchronized (yf3Var) {
            z = yf3Var.j;
        }
        if (!z) {
            final int i = 1;
            return gm.s(new Callable(this) { // from class: lf3
                public final /* synthetic */ mf3 b;

                {
                    this.b = this;
                }

                @Override // java.util.concurrent.Callable
                public final Object call() {
                    String strEncodeToString;
                    int i2 = i;
                    mf3 mf3Var = this.b;
                    switch (i2) {
                        case 0:
                            wi3 wi3VarA = mf3Var.g.a(101);
                            try {
                                wi3VarA.a();
                                pn1 pn1Var = (pn1) mf3Var.e.d();
                                String str = mf3Var.d;
                                pf3 pf3Var = mf3Var.b;
                                try {
                                    strEncodeToString = Base64.encodeToString(((ao1) pf3Var.e(str, pn1Var.b()).d()).b(), 11);
                                    break;
                                } catch (IllegalArgumentException unused) {
                                    pf3Var.getClass();
                                    an1 an1VarB0 = pn1.B0();
                                    an1VarB0.h(4096L);
                                    strEncodeToString = Base64.encodeToString(pf3Var.c(((pn1) an1VarB0.d()).b(), str, true), 11);
                                    break;
                                }
                                wi3VarA.c();
                                return strEncodeToString;
                            } catch (Throwable th) {
                                try {
                                    wi3VarA.b(th);
                                    throw th;
                                } catch (Throwable th2) {
                                    wi3VarA.c();
                                    throw th2;
                                }
                            }
                        default:
                            String str2 = mf3Var.d;
                            pf3 pf3Var2 = mf3Var.b;
                            pf3Var2.getClass();
                            an1 an1VarB1 = pn1.B0();
                            an1VarB1.h(16384L);
                            return Base64.encodeToString(pf3Var2.c(((pn1) an1VarB1.d()).b(), str2, true), 11);
                    }
                }
            }, this.a);
        }
        Set set = this.c;
        ArrayList arrayList = new ArrayList(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(this.a.b((lg3) it.next()));
        }
        zl3 zl3VarN = zl3.n(arrayList);
        final int i2 = 0;
        Callable callable = new Callable(this) { // from class: lf3
            public final /* synthetic */ mf3 b;

            {
                this.b = this;
            }

            @Override // java.util.concurrent.Callable
            public final Object call() {
                String strEncodeToString;
                int i3 = i2;
                mf3 mf3Var = this.b;
                switch (i3) {
                    case 0:
                        wi3 wi3VarA = mf3Var.g.a(101);
                        try {
                            wi3VarA.a();
                            pn1 pn1Var = (pn1) mf3Var.e.d();
                            String str = mf3Var.d;
                            pf3 pf3Var = mf3Var.b;
                            try {
                                strEncodeToString = Base64.encodeToString(((ao1) pf3Var.e(str, pn1Var.b()).d()).b(), 11);
                                break;
                            } catch (IllegalArgumentException unused) {
                                pf3Var.getClass();
                                an1 an1VarB0 = pn1.B0();
                                an1VarB0.h(4096L);
                                strEncodeToString = Base64.encodeToString(pf3Var.c(((pn1) an1VarB0.d()).b(), str, true), 11);
                                break;
                            }
                            wi3VarA.c();
                            return strEncodeToString;
                        } catch (Throwable th) {
                            try {
                                wi3VarA.b(th);
                                throw th;
                            } catch (Throwable th2) {
                                wi3VarA.c();
                                throw th2;
                            }
                        }
                    default:
                        String str2 = mf3Var.d;
                        pf3 pf3Var2 = mf3Var.b;
                        pf3Var2.getClass();
                        an1 an1VarB1 = pn1.B0();
                        an1VarB1.h(16384L);
                        return Base64.encodeToString(pf3Var2.c(((pn1) an1VarB1.d()).b(), str2, true), 11);
                }
            }
        };
        pp3 pp3Var = pp3.h;
        op3 op3Var = new op3(zl3VarN, false, false);
        op3Var.w = new np3(op3Var, callable, pp3Var);
        op3Var.v();
        return op3Var;
    }
}
