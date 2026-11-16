package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import com.facebook.rethinkvision.Bimostitch.BimostitchActivity;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;
import java.util.Queue;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class f31 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ f31(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.h = i;
        this.m = obj;
        this.i = obj2;
        this.j = obj3;
        this.k = obj4;
        this.l = obj5;
    }

    /* JADX WARN: Code duplicated, block: B:66:0x0295  */
    /* JADX WARN: Code duplicated, block: B:75:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:84:0x02cf  */
    @Override // java.lang.Runnable
    public final void run() {
        String str;
        String str2;
        final int i = 0;
        switch (this.h) {
            case 0:
                try {
                    if (!(((mo0) this.i).h instanceof k)) {
                        String string = ((UUID) this.j).toString();
                        int iE = ((g31) this.m).c.e(string);
                        if (iE == 0 || yq0.d(iE)) {
                            throw new IllegalStateException("Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                        }
                        ((g31) this.m).b.g(string, (zv) this.k);
                        ((Context) this.l).startService(lt0.b((Context) this.l, string, (zv) this.k));
                    }
                    ((mo0) this.i).i(null);
                    return;
                } catch (Throwable th) {
                    ((mo0) this.i).j(th);
                    return;
                }
            case 1:
                ((oi1) this.i).n.d();
                ((Activity) this.j).startActivityForResult(ko1.p((String) this.k, (String) this.l, (HashMap) this.m), 0);
                return;
            case 2:
                HashMap map = new HashMap();
                map.put("event", "precacheCanceled");
                map.put("src", (String) this.i);
                String str3 = (String) this.j;
                if (!TextUtils.isEmpty(str3)) {
                    map.put("cachedSrc", str3);
                }
                String str4 = (String) this.k;
                String str5 = "internal";
                switch (str4.hashCode()) {
                    case -1947652542:
                        str = "interrupted";
                        str4.equals(str);
                        break;
                    case -1396664534:
                        if (str4.equals("badUrl")) {
                            str5 = "network";
                        }
                        break;
                    case -1347010958:
                        str = "inProgress";
                        str4.equals(str);
                        break;
                    case -918817863:
                        if (str4.equals("downloadTimeout")) {
                            str5 = "network";
                        }
                        break;
                    case -659376217:
                        str = "contentLengthMissing";
                        str4.equals(str);
                        break;
                    case -642208130:
                        str = "playerFailed";
                        str4.equals(str);
                        break;
                    case -354048396:
                        if (str4.equals("sizeExceeded")) {
                            str5 = "policy";
                        }
                        break;
                    case -32082395:
                        if (str4.equals("externalAbort")) {
                            str5 = "policy";
                        }
                        break;
                    case 3387234:
                        str = "noop";
                        str4.equals(str);
                        break;
                    case 96784904:
                        str = "error";
                        str4.equals(str);
                        break;
                    case 580119100:
                        if (str4.equals("expireFailed")) {
                            str5 = "io";
                        }
                        break;
                    case 725497484:
                        if (str4.equals("noCacheDir")) {
                            str5 = "io";
                        }
                        break;
                }
                map.put("type", str5);
                map.put("reason", str4);
                String str6 = (String) this.l;
                if (!TextUtils.isEmpty(str6)) {
                    map.put("message", str6);
                }
                ((za2) this.m).s(map);
                return;
            case 3:
                boolean zBooleanValue = ((Boolean) wo1.e.c.a(zv1.Jb)).booleanValue();
                Throwable th2 = (Throwable) this.j;
                lf2 lf2Var = (lf2) ((pa2) this.i).i;
                if (zBooleanValue) {
                    d62.e(lf2Var.a).b("AttributionReporting.registerSourceAndPingClickUrl", th2);
                } else {
                    d62.a(lf2Var.a).b("AttributionReportingSampled.registerSourceAndPingClickUrl", th2);
                }
                ((t83) this.k).b((String) this.l, (uh2) this.m, null, null);
                return;
            case 4:
                lt2 lt2Var = (lt2) this.i;
                String str7 = (String) this.j;
                ht2 ht2Var = (ht2) this.k;
                b63 b63Var = (b63) this.l;
                ArrayList arrayList = (ArrayList) this.m;
                lt2Var.getClass();
                try {
                    if (Objects.equals(str7, "com.google.ads.mediation.admob.AdMobAdapter")) {
                        ht2Var.b();
                        return;
                    }
                    Context context = (Context) lt2Var.g.get();
                    if (context == null) {
                        context = lt2Var.f;
                    }
                    try {
                        try {
                            b63Var.a.e1(new ge0(context), ht2Var, arrayList);
                            return;
                        } catch (Throwable th3) {
                            throw new w53(th3);
                        }
                    } catch (RemoteException e) {
                        int i2 = bs2.b;
                        bs2.g("", e);
                        return;
                    }
                } catch (RemoteException e2) {
                    throw new zg(e2);
                } catch (w53 unused) {
                    StringBuilder sb = new StringBuilder(String.valueOf(str7).length() + 74);
                    sb.append("Failed to initialize adapter. ");
                    sb.append(str7);
                    sb.append(" does not implement the initialize() method.");
                    ht2Var.N3(sb.toString());
                    return;
                }
            case 5:
                nh3 nh3Var = (nh3) this.i;
                HashMap map2 = (HashMap) this.j;
                Context context2 = (Context) this.l;
                View view = (View) this.k;
                Activity activity = (Activity) this.m;
                map2.putAll(nh3Var.e.b(context2, view));
                nh3Var.h(map2);
                map2.put("f", "v");
                map2.put("ctx", context2);
                map2.put("view", view);
                map2.put("act", activity);
                map2.put("bds", null);
                return;
            case 6:
                String str8 = (String) this.m;
                nh3 nh3Var2 = (nh3) this.i;
                HashMap map3 = (HashMap) this.j;
                Context context3 = (Context) this.l;
                View view2 = (View) this.k;
                map3.putAll(nh3Var2.e.c());
                nh3Var2.h(map3);
                map3.put("f", "c");
                map3.put("ctx", context3);
                map3.put("view", view2);
                map3.put("act", null);
                map3.put("bds", str8);
                return;
            default:
                za1 za1Var = (za1) this.i;
                Handler handler = (Handler) za1Var.b;
                oe2 oe2Var = (oe2) za1Var.i;
                BimostitchActivity bimostitchActivity = (BimostitchActivity) this.j;
                hf4 hf4Var = (hf4) this.k;
                pb pbVar = (pb) this.l;
                final pb pbVar2 = (pb) this.m;
                final int i3 = 1;
                try {
                    Log.i("UserMessagingPlatform", "Use new ConsentDebugSettings.Builder().addTestDeviceHashedId(\"" + ef2.q((Application) za1Var.a) + "\") to set this as a debug device.");
                    gl4 gl4VarA = ((lj4) za1Var.g).a(za1Var.u(((a62) za1Var.f).Q(bimostitchActivity, hf4Var)));
                    wh1 wh1Var = (wh1) za1Var.d;
                    wh1Var.b.edit().putInt("consent_status", gl4VarA.h).commit();
                    int i4 = gl4VarA.i;
                    SharedPreferences.Editor editorEdit = wh1Var.b.edit();
                    if (i4 == 1) {
                        str2 = "UNKNOWN";
                    } else if (i4 == 2) {
                        str2 = "NOT_REQUIRED";
                    } else {
                        if (i4 != 3) {
                            throw null;
                        }
                        str2 = "REQUIRED";
                    }
                    editorEdit.putString("privacy_options_requirement_status", str2).commit();
                    ((wz1) za1Var.e).c.set((r02) gl4VarA.j);
                    oe2Var.a((Queue) oe2Var.f.get(), 8, 9, null);
                    ((wr2) za1Var.h).a.execute(new dl4(i3, za1Var, pbVar, gl4VarA));
                    return;
                } catch (RuntimeException e3) {
                    oe2Var.a((Queue) oe2Var.f.get(), 8, 9, "RequestConsentUpdate RuntimeException. ".concat(String.valueOf(e3.getMessage())));
                    final ub3 ub3Var = new ub3("Caught exception when trying to request consent info update: ".concat(String.valueOf(Log.getStackTraceString(e3))), 1);
                    handler.post(new Runnable() { // from class: ni4
                        @Override // java.lang.Runnable
                        public final void run() {
                            int i5 = i3;
                            ub3 ub3Var2 = ub3Var;
                            pb pbVar3 = pbVar2;
                            switch (i5) {
                                case 0:
                                    ub3Var2.a();
                                    BimostitchActivity bimostitchActivity2 = pbVar3.i;
                                    int i6 = BimostitchActivity.e0;
                                    if (!hf4.o(bimostitchActivity2)) {
                                        bimostitchActivity2.L();
                                    }
                                    break;
                                default:
                                    ub3Var2.a();
                                    BimostitchActivity bimostitchActivity3 = pbVar3.i;
                                    int i7 = BimostitchActivity.e0;
                                    if (!hf4.o(bimostitchActivity3)) {
                                        bimostitchActivity3.L();
                                    }
                                    break;
                            }
                        }
                    });
                    return;
                } catch (ub3 e4) {
                    oe2Var.a((Queue) oe2Var.f.get(), 8, 9, "RequestConsentUpdate exception. Error: " + e4.getMessage() + ", cause: " + String.valueOf(e4.getCause()));
                    handler.post(new Runnable() { // from class: ni4
                        @Override // java.lang.Runnable
                        public final void run() {
                            int i5 = i;
                            ub3 ub3Var2 = e4;
                            pb pbVar3 = pbVar2;
                            switch (i5) {
                                case 0:
                                    ub3Var2.a();
                                    BimostitchActivity bimostitchActivity2 = pbVar3.i;
                                    int i6 = BimostitchActivity.e0;
                                    if (!hf4.o(bimostitchActivity2)) {
                                        bimostitchActivity2.L();
                                    }
                                    break;
                                default:
                                    ub3Var2.a();
                                    BimostitchActivity bimostitchActivity3 = pbVar3.i;
                                    int i7 = BimostitchActivity.e0;
                                    if (!hf4.o(bimostitchActivity3)) {
                                        bimostitchActivity3.L();
                                    }
                                    break;
                            }
                        }
                    });
                    return;
                }
        }
    }

    public /* synthetic */ f31(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, boolean z) {
        this.h = i;
        this.i = obj;
        this.j = obj2;
        this.k = obj3;
        this.l = obj4;
        this.m = obj5;
    }

    public /* synthetic */ f31(nh3 nh3Var, HashMap map, Context context, View view, Object obj, int i) {
        this.h = i;
        this.i = nh3Var;
        this.j = map;
        this.l = context;
        this.k = view;
        this.m = obj;
    }
}
