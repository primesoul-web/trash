package com.google.android.gms.ads.internal.client.hsdp;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.text.TextUtils;
import com.google.android.play.core.hsdp.service.HsdpDeepLinkServiceFactory;
import defpackage.b20;
import defpackage.bs2;
import defpackage.c20;
import defpackage.d62;
import defpackage.dl4;
import defpackage.e62;
import defpackage.en0;
import defpackage.fi2;
import defpackage.ge0;
import defpackage.h10;
import defpackage.ii4;
import defpackage.p41;
import defpackage.pp1;
import defpackage.r10;
import defpackage.sb1;
import defpackage.u10;
import defpackage.vb3;
import defpackage.w10;
import defpackage.wo1;
import defpackage.zv1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class HsdpDeepLinkServiceWrapper extends r10 {
    public e62 h;
    public e62 i;
    public h10 j;

    public HsdpDeepLinkServiceWrapper() {
        super("com.google.android.gms.ads.internal.client.hsdp.IHsdpDeepLinkServiceWrapper");
    }

    public final void N3(Context context, Throwable th, String str) {
        if (context == null) {
            bs2.g("Context is null, unable to report exception for method: ".concat(str), th);
            return;
        }
        if (((Boolean) wo1.e.c.a(zv1.te)).booleanValue()) {
            e62 e62VarE = this.i;
            if (e62VarE == null) {
                e62VarE = d62.e(context);
                this.i = e62VarE;
            }
            e62VarE.b("HsdpDeepLinkServiceWrapperUnsampled.".concat(str), th);
            return;
        }
        e62 e62VarA = this.h;
        if (e62VarA == null) {
            e62VarA = d62.a(context);
            this.h = e62VarA;
        }
        e62VarA.b("HsdpDeepLinkServiceWrapper.".concat(str), th);
    }

    @Override // defpackage.s10
    public void endSession(b20 b20Var, String str) {
        Throwable th;
        Context context;
        try {
            context = (Context) ge0.E1(b20Var);
            if (context != null) {
                try {
                    if (TextUtils.isEmpty(str)) {
                        return;
                    }
                    h10 h10VarCreate = this.j;
                    if (h10VarCreate == null) {
                        h10VarCreate = HsdpDeepLinkServiceFactory.create(context);
                        this.j = h10VarCreate;
                    }
                    ((en0) h10VarCreate).a(str);
                } catch (Throwable th2) {
                    th = th2;
                    N3(context, th, "endSession");
                }
            }
        } catch (Throwable th3) {
            th = th3;
            context = null;
        }
    }

    @Override // defpackage.s10
    public void open(b20 b20Var, String str, String str2, Bundle bundle, boolean z, w10 w10Var) {
        Throwable th;
        Context context;
        try {
            context = (Context) ge0.E1(b20Var);
            if (context != null) {
                try {
                    if (TextUtils.isEmpty(str)) {
                        return;
                    }
                    h10 h10VarCreate = this.j;
                    if (h10VarCreate == null) {
                        h10VarCreate = HsdpDeepLinkServiceFactory.create(context);
                        this.j = h10VarCreate;
                    }
                    HashMap mapV = p41.v(bundle);
                    if (str2 == null) {
                        str2 = "";
                    }
                    ((en0) h10VarCreate).b(str, str2, new pp1(this, w10Var, 21), mapV, z);
                } catch (Throwable th2) {
                    th = th2;
                    N3(context, th, "open");
                }
            }
        } catch (Throwable th3) {
            th = th3;
            context = null;
        }
    }

    @Override // defpackage.s10
    public void prewarm(b20 b20Var, List<Bundle> list, u10 u10Var) {
        Throwable th;
        Context context = null;
        try {
            Context context2 = (Context) ge0.E1(b20Var);
            if (context2 == null) {
                return;
            }
            try {
                h10 h10VarCreate = this.j;
                if (h10VarCreate == null) {
                    h10VarCreate = HsdpDeepLinkServiceFactory.create(context2);
                    this.j = h10VarCreate;
                }
                ArrayList arrayList = new ArrayList();
                if (list != null) {
                    for (Bundle bundle : list) {
                        String string = bundle.getString("targetPackage");
                        if (!TextUtils.isEmpty(string)) {
                            IBinder binder = bundle.getBinder("window_token");
                            String string2 = bundle.getString("referrer");
                            HashMap mapV = p41.v(bundle.getBundle("extra_query_params"));
                            if (Collections.EMPTY_MAP == null) {
                                throw new NullPointerException("Null extraQueryParams");
                            }
                            if (string == null) {
                                throw new NullPointerException("Null targetAppPackageName");
                            }
                            if (string2 == null) {
                                string2 = null;
                            }
                            if (binder == null) {
                                binder = null;
                            }
                            if (string2 == null) {
                                StringBuilder sb = new StringBuilder();
                                if (string2 == null) {
                                    sb.append(" referrer");
                                }
                                throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
                            }
                            arrayList.add(new fi2(string, string2, mapV, binder));
                        }
                    }
                }
                c20 c20Var = new c20(this, u10Var);
                sb1 sb1Var = (sb1) ((ii4) ((vb3) ((en0) h10VarCreate).f).a());
                sb1Var.getClass();
                sb1Var.b.f(new dl4(3, sb1Var, arrayList, c20Var));
            } catch (Throwable th2) {
                th = th2;
                context = context2;
                N3(context, th, "prewarm");
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
