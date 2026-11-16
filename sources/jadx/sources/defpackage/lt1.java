package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.media.AudioManager;
import android.media.MediaFormat;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.internal.ads.zzbym;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lt1 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public lt1(s91 s91Var, Context context, l92 l92Var) {
        this.h = 10;
        this.i = context;
        this.j = l92Var;
    }

    private final void a() {
        boolean zBooleanValue;
        k32 k32Var = (k32) this.i;
        String str = (String) this.j;
        synchronized (ji2.class) {
            Boolean bool = ji2.a;
            if (bool == null) {
                try {
                    k32Var.evaluateJavascript("(function(){})()", null);
                    bool = Boolean.TRUE;
                    ji2.a = bool;
                } catch (IllegalStateException unused) {
                    bool = Boolean.FALSE;
                    ji2.a = bool;
                }
                zBooleanValue = bool.booleanValue();
            } else {
                zBooleanValue = bool.booleanValue();
            }
            throw th;
        }
        if (zBooleanValue) {
            k32Var.evaluateJavascript(str, null);
        } else {
            k32Var.loadUrl("javascript:".concat(str));
        }
    }

    private final void b() {
        a82 a82Var = (a82) this.i;
        Bitmap bitmap = (Bitmap) this.j;
        a82Var.getClass();
        k44 k44Var = m44.i;
        l44 l44Var = new l44();
        bitmap.compress(Bitmap.CompressFormat.PNG, 0, l44Var);
        synchronized (a82Var.h) {
            g74 g74Var = a82Var.a;
            x74 x74VarZ = y74.z();
            m44 m44VarA = l44Var.a();
            x74VarZ.c();
            ((y74) x74VarZ.i).B(m44VarA);
            x74VarZ.c();
            ((y74) x74VarZ.i).A("image/png");
            x74VarZ.c();
            ((y74) x74VarZ.i).C(2);
            y74 y74Var = (y74) x74VarZ.d();
            g74Var.c();
            ((i84) g74Var.i).J(y74Var);
        }
    }

    private final void c() {
        zb2 zb2Var;
        pp1 pp1Var = new pp1(29, (mc2) this.i);
        pw2 pw2Var = (pw2) this.j;
        synchronized (pw2Var) {
            t93 t93Var = pw2Var.f;
            if (t93Var == null || (zb2Var = pw2Var.d) == null) {
                return;
            }
            dk2 dk2Var = jk4.B.w;
            dk2.r(new kt2(t93Var, 3, pp1Var));
            pw2Var.f = null;
            zb2Var.T0(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0285  */
    private final void d() {
        ViewGroup viewGroup;
        View view;
        View viewA;
        ViewGroup viewGroup2;
        iy1 iy1VarA;
        Drawable drawable;
        ho2 ho2Var = (ho2) this.i;
        to2 to2Var = (to2) this.j;
        zn2 zn2Var = ho2Var.c;
        boolean z = false;
        if (!zn2Var.d() && !zn2Var.b()) {
            viewGroup = null;
            break;
        }
        String[] strArr = {"1098", "3011"};
        int i = 0;
        while (true) {
            if (i >= 2) {
                viewGroup = null;
                break;
            }
            View viewX = to2Var.X(strArr[i]);
            if (viewX instanceof ViewGroup) {
                viewGroup = (ViewGroup) viewX;
                break;
            }
            i++;
        }
        Context context = to2Var.R0().getContext();
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        xn2 xn2Var = ho2Var.d;
        synchronized (xn2Var) {
            view = xn2Var.d;
        }
        if (view != null) {
            viewA = xn2Var.a();
            dy1 dy1Var = ho2Var.i;
            if (dy1Var != null && viewGroup == null) {
                ho2.b(layoutParams, dy1Var.l);
                viewA.setLayoutParams(layoutParams);
                viewGroup = null;
            }
        } else if (xn2Var.Y() instanceof zx1) {
            zx1 zx1Var = (zx1) xn2Var.Y();
            if (viewGroup == null) {
                ho2.b(layoutParams, zx1Var.o);
                viewGroup = null;
            }
            ay1 ay1Var = new ay1(context);
            jo1.g(zx1Var);
            ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(ay1.i, null, null));
            shapeDrawable.getPaint().setColor(zx1Var.k);
            ay1Var.setLayoutParams(layoutParams);
            ay1Var.setBackground(shapeDrawable);
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
            String str = zx1Var.h;
            if (!TextUtils.isEmpty(str)) {
                RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
                TextView textView = new TextView(context);
                textView.setLayoutParams(layoutParams3);
                textView.setId(1195835393);
                textView.setTypeface(Typeface.DEFAULT);
                textView.setText(str);
                textView.setTextColor(zx1Var.l);
                textView.setTextSize(zx1Var.m);
                x13 x13Var = zm1.g.a;
                textView.setPadding(x13.b(context, 4), 0, x13.p(context.getResources().getDisplayMetrics(), 4), 0);
                ay1Var.addView(textView);
                layoutParams2.addRule(1, textView.getId());
            }
            ImageView imageView = new ImageView(context);
            imageView.setLayoutParams(layoutParams2);
            imageView.setId(1195835394);
            ArrayList arrayList = zx1Var.i;
            if (arrayList != null && arrayList.size() > 1) {
                ay1Var.h = new AnimationDrawable();
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    int i3 = i2 + 1;
                    try {
                        ay1Var.h.addFrame((Drawable) ge0.E1(((by1) arrayList.get(i2)).a()), zx1Var.n);
                    } catch (Exception e) {
                        int i4 = bs2.b;
                        bs2.g("Error while getting drawable.", e);
                    }
                    i2 = i3;
                }
                imageView.setBackground(ay1Var.h);
            } else if (arrayList.size() == 1) {
                try {
                    imageView.setImageDrawable((Drawable) ge0.E1(((by1) arrayList.get(0)).a()));
                } catch (Exception e2) {
                    int i5 = bs2.b;
                    bs2.g("Error while getting drawable.", e2);
                }
            }
            ay1Var.addView(imageView);
            ay1Var.setContentDescription((CharSequence) wo1.e.c.a(zv1.H4));
            viewA = ay1Var;
        } else {
            viewA = null;
        }
        if (viewA != null) {
            if (viewA.getParent() instanceof ViewGroup) {
                ((ViewGroup) viewA.getParent()).removeView(viewA);
            }
            if (viewGroup != null) {
                viewGroup.removeAllViews();
                viewGroup.addView(viewA);
            } else {
                h61 h61Var = new h61(to2Var.R0().getContext());
                h61Var.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                h61Var.addView(viewA);
                FrameLayout frameLayoutA3 = to2Var.a3();
                if (frameLayoutA3 != null) {
                    frameLayoutA3.addView(h61Var);
                }
            }
            to2Var.N0(viewA, to2Var.i());
        }
        vm3 vm3Var = go2.w;
        int i6 = vm3Var.k;
        int i7 = 0;
        while (true) {
            if (i7 >= i6) {
                viewGroup2 = null;
                break;
            }
            View viewX2 = to2Var.X((String) vm3Var.get(i7));
            i7++;
            if (viewX2 instanceof ViewGroup) {
                viewGroup2 = (ViewGroup) viewX2;
                break;
            }
        }
        ho2Var.h.execute(new lt1(ho2Var, 24, viewGroup2));
        if (viewGroup2 == null) {
            return;
        }
        int i8 = 15;
        if (ho2Var.c(viewGroup2, true)) {
            if (xn2Var.r() != null) {
                xn2Var.r().r0(new th1(to2Var, viewGroup2, i8, z));
                return;
            }
            return;
        }
        uv1 uv1Var = zv1.ub;
        wo1 wo1Var = wo1.e;
        if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue() && ho2Var.c(viewGroup2, false)) {
            if (xn2Var.s() != null) {
                xn2Var.s().r0(new th1(to2Var, viewGroup2, i8, z));
                return;
            }
            return;
        }
        viewGroup2.removeAllViews();
        View viewR0 = to2Var.R0();
        Context context2 = viewR0 != null ? viewR0.getContext() : null;
        if (context2 == null || (iy1VarA = ho2Var.j.a()) == null) {
            return;
        }
        try {
            b20 b20VarF = iy1VarA.f();
            if (b20VarF == null || (drawable = (Drawable) ge0.E1(b20VarF)) == null) {
                return;
            }
            ImageView imageView2 = new ImageView(context2);
            imageView2.setImageDrawable(drawable);
            b20 b20VarF2 = to2Var.F();
            if (b20VarF2 == null) {
                imageView2.setScaleType(ho2.k);
            } else if (((Boolean) wo1Var.c.a(zv1.d7)).booleanValue()) {
                imageView2.setScaleType((ImageView.ScaleType) ge0.E1(b20VarF2));
            } else {
                imageView2.setScaleType(ho2.k);
            }
            imageView2.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            viewGroup2.addView(imageView2);
        } catch (RemoteException unused) {
            int i9 = bs2.b;
            bs2.i("Could not get main image drawable");
        }
    }

    /* JADX WARN: Code duplicated, block: B:53:0x01a9 A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:55:0x01ab A[Catch: all -> 0x01e2, TRY_ENTER, TRY_LEAVE, TryCatch #1 {, blocks: (B:51:0x0197, B:55:0x01ab), top: B:65:0x0197 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x0197 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    private final void e() {
        ps2 ps2Var;
        final lt2 lt2Var = (lt2) ((uj2) this.i).i;
        String str = (String) this.j;
        Context context = lt2Var.f;
        int i = 5;
        l73 l73VarD = yq0.D(context, 5);
        l73VarD.a();
        try {
            ArrayList arrayList = new ArrayList();
            JSONObject jSONObject = new JSONObject(str).getJSONObject("initializer_settings").getJSONObject("config");
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                final String next = itKeys.next();
                final l73 l73VarD2 = yq0.D(context, i);
                l73VarD2.a();
                l73VarD2.k(next);
                final Object obj = new Object();
                final l92 l92Var = new l92();
                j60 j60VarW = gm.w(l92Var, ((Long) wo1.e.c.a(zv1.v2)).longValue(), TimeUnit.SECONDS, lt2Var.k);
                lt2Var.l.a(next);
                lt2Var.o.r(next);
                jk4.B.getClass();
                final long jElapsedRealtime = SystemClock.elapsedRealtime();
                j60VarW.b(new Runnable() { // from class: jt2
                    @Override // java.lang.Runnable
                    public final void run() {
                        lt2 lt2Var2 = lt2Var;
                        Object obj2 = obj;
                        l92 l92Var2 = l92Var;
                        String str2 = next;
                        long j = jElapsedRealtime;
                        l73 l73Var = l73VarD2;
                        lt2Var2.getClass();
                        synchronized (obj2) {
                            try {
                                if (!l92Var2.h.isDone()) {
                                    jk4.B.getClass();
                                    lt2Var2.d(str2, (int) (SystemClock.elapsedRealtime() - j), "Timeout.", false);
                                    lt2Var2.l.c(str2, "timeout");
                                    lt2Var2.o.c(str2, "timeout");
                                    r73 r73Var = lt2Var2.p;
                                    l73Var.X("Timeout");
                                    l73Var.b(false);
                                    r73Var.b(l73Var.n());
                                    l92Var2.a(Boolean.FALSE);
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                }, lt2Var.i);
                arrayList.add(j60VarW);
                ht2 ht2Var = new ht2(jElapsedRealtime, obj, next, l92Var, lt2Var, l73VarD2);
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(next);
                ArrayList arrayList2 = new ArrayList();
                if (jSONObjectOptJSONObject != null) {
                    try {
                        JSONArray jSONArray = jSONObjectOptJSONObject.getJSONArray("data");
                        int i2 = 0;
                        while (i2 < jSONArray.length()) {
                            JSONObject jSONObject2 = jSONArray.getJSONObject(i2);
                            String strOptString = jSONObject2.optString("format", "");
                            JSONObject jSONObjectOptJSONObject2 = jSONObject2.optJSONObject("data");
                            Bundle bundle = new Bundle();
                            if (jSONObjectOptJSONObject2 != null) {
                                Iterator<String> itKeys2 = jSONObjectOptJSONObject2.keys();
                                while (itKeys2.hasNext()) {
                                    String next2 = itKeys2.next();
                                    bundle.putString(next2, jSONObjectOptJSONObject2.optString(next2, ""));
                                    jSONArray = jSONArray;
                                }
                            }
                            JSONArray jSONArray2 = jSONArray;
                            arrayList2.add(new b12(strOptString, bundle));
                            i2++;
                            jSONArray = jSONArray2;
                        }
                    } catch (JSONException unused) {
                    }
                }
                lt2Var.d(next, 0, "", false);
                try {
                    b63 b63VarA = lt2Var.h.a(next, new JSONObject());
                    Executor executor = lt2Var.j;
                    try {
                        lt2 lt2Var2 = lt2Var;
                        try {
                            f31 f31Var = new f31(lt2Var2, next, ht2Var, b63VarA, arrayList2, 4, false);
                            lt2Var = lt2Var2;
                            ht2Var = ht2Var;
                            executor.execute(f31Var);
                        } catch (JSONException e) {
                            e = e;
                            lt2Var = lt2Var2;
                            bs2.b("Malformed CLD response", e);
                            lt2Var.o.J("MalformedJson");
                            ps2Var = lt2Var.l;
                            synchronized (ps2Var) {
                                if (!((Boolean) wo1.e.c.a(zv1.G2)).booleanValue()) {
                                    HashMap mapE = ps2Var.e();
                                    mapE.put("action", "aaia");
                                    mapE.put("aair", "MalformedJson");
                                    ps2Var.b.add(mapE);
                                }
                                lt2Var.e.c(e);
                                jk4.B.h.f("AdapterInitializer.updateAdapterStatus", e);
                                r73 r73Var = lt2Var.p;
                                l73VarD.e(e);
                                l73VarD.b(false);
                                r73Var.b(l73VarD.n());
                            }
                        } catch (w53 e2) {
                            e = e2;
                            lt2Var = lt2Var2;
                            ht2Var = ht2Var;
                            try {
                                String string = "Failed to create Adapter.";
                                if (((Boolean) wo1.e.c.a(zv1.De)).booleanValue()) {
                                    String message = e.getMessage();
                                    StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 26);
                                    sb.append("Failed to create Adapter.");
                                    sb.append(" ");
                                    sb.append(message);
                                    string = sb.toString();
                                }
                                ht2Var.N3(string);
                            } catch (RemoteException e3) {
                                int i3 = bs2.b;
                                bs2.g("", e3);
                            }
                        }
                    } catch (w53 e4) {
                        e = e4;
                    }
                } catch (w53 e5) {
                    e = e5;
                }
                i = 5;
            }
            zl3 zl3VarN = zl3.n(arrayList);
            eo1 eo1Var = new eo1(lt2Var, 6, l73VarD);
            j92 j92Var = lt2Var.i;
            op3 op3Var = new op3(zl3VarN, false, false);
            op3Var.w = new np3(op3Var, eo1Var, j92Var);
            op3Var.v();
        } catch (JSONException e6) {
            e = e6;
            bs2.b("Malformed CLD response", e);
            lt2Var.o.J("MalformedJson");
            ps2Var = lt2Var.l;
            synchronized (ps2Var) {
                if (!((Boolean) wo1.e.c.a(zv1.G2)).booleanValue()) {
                    HashMap mapE2 = ps2Var.e();
                    mapE2.put("action", "aaia");
                    mapE2.put("aair", "MalformedJson");
                    ps2Var.b.add(mapE2);
                }
            }
            lt2Var.e.c(e);
            jk4.B.h.f("AdapterInitializer.updateAdapterStatus", e);
            r73 r73Var2 = lt2Var.p;
            l73VarD.e(e);
            l73VarD.b(false);
            r73Var2.b(l73VarD.n());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v22, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v0, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v7, types: [int] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        v53 v53Var;
        MediaPlayer.TrackInfo[] trackInfoArr;
        MediaFormat format;
        int i = 2;
        Object yr1Var = null;
        ?? r4 = 0;
        int i2 = 0;
        int i3 = 1;
        switch (this.h) {
            case 0:
                if (((jt1) this.i).isCancelled()) {
                    ((Future) this.j).cancel(true);
                    return;
                }
                return;
            case 1:
                xt0 xt0Var = (xt0) this.i;
                String str = (String) this.j;
                WebView webView = xt0Var.b;
                Context context = xt0Var.a;
                Uri uriB = Uri.parse(str);
                try {
                    uriB = (!((Boolean) wo1.e.c.a(zv1.vd)).booleanValue() || (v53Var = xt0Var.d) == null) ? xt0Var.c.b(uriB, context, webView, null) : v53Var.a(uriB, context, webView, null);
                    break;
                } catch (np1 e) {
                    int i4 = bs2.b;
                    bs2.e("Failed to append the click signal to URL: ", e);
                    jk4.B.h.f("TaggingLibraryJsInterface.recordClick", e);
                }
                xt0Var.i.b(uriB.toString(), null, null, null);
                return;
            case 2:
                boolean zBooleanValue = ((Boolean) wo1.e.c.a(zv1.b6)).booleanValue();
                Context context2 = (Context) this.j;
                jq0 jq0Var = (jq0) this.i;
                if (zBooleanValue) {
                    try {
                        try {
                            IBinder iBinderB = ef2.z(context2).b("com.google.android.gms.ads.clearcut.DynamiteClearcutLogger");
                            int i5 = zr1.h;
                            if (iBinderB != null) {
                                IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.ads.clearcut.IClearcut");
                                yr1Var = iInterfaceQueryLocalInterface instanceof as1 ? (as1) iInterfaceQueryLocalInterface : new yr1(iBinderB, "com.google.android.gms.ads.clearcut.IClearcut", 3);
                            }
                            jq0Var.j = yr1Var;
                            ((yr1) ((as1) jq0Var.j)).O1(new ge0(context2));
                            jq0Var.i = true;
                            return;
                        } catch (RemoteException | NullPointerException | li4 unused) {
                            bs2.d("Cannot dynamite load clearcut");
                            return;
                        }
                    } catch (Exception e2) {
                        throw new li4(e2);
                    }
                }
                return;
            case 3:
                zw1 zw1Var = (zw1) this.i;
                d62 d62Var = (d62) zw1Var.i;
                d62Var.r = (IInterface) ((vo1) d62Var.o).b((IBinder) this.j);
                Log.i("ServiceConnMgrImpl", "notifyOnConnected");
                Iterator it = ((CopyOnWriteArrayList) d62Var.m).iterator();
                while (it.hasNext()) {
                    ((sb1) it.next()).getClass();
                    Log.i("HsdpClientImpl", "HSDP bound service connected");
                }
                if (Log.isLoggable("ServiceConnMgrImpl", 4)) {
                    Log.i("ServiceConnMgrImpl", "linkToDeath");
                }
                try {
                    IInterface iInterface = (IInterface) d62Var.r;
                    if (iInterface == null) {
                        throw null;
                    }
                    iInterface.asBinder().linkToDeath((nt1) d62Var.p, 0);
                    d62 d62Var2 = (d62) zw1Var.i;
                    d62Var2.j = false;
                    synchronized (((ArrayList) d62Var2.l)) {
                        try {
                            ?? r1 = (ArrayList) d62Var2.l;
                            int size = r1.size();
                            while (r4 < size) {
                                ((Runnable) r1.get(r4)).run();
                                r4++;
                            }
                            ((ArrayList) d62Var2.l).clear();
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return;
                } catch (RemoteException e3) {
                    Log.e("ServiceConnMgrImpl", "linkToDeath failed", e3);
                }
                break;
            case 4:
                a();
                return;
            case 5:
                x12 x12Var = (x12) this.j;
                y12 y12Var = (y12) this.i;
                jk4.B.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                ArrayList arrayList = new ArrayList();
                try {
                    bs2.a("loadJavascriptEngine > Before createJavascriptEngine");
                    Context context3 = y12Var.b;
                    sy0 sy0Var = y12Var.d;
                    n12 n12Var = new n12();
                    zb2 zb2VarI = t91.i(context3, new rq(0, 0, 0), "", false, false, null, null, sy0Var, null, null, new rt1(), null, null, null, null, null);
                    n12Var.h = zb2VarI;
                    zb2VarI.j0().setWillNotDraw(true);
                    bs2.a("loadJavascriptEngine > After createJavascriptEngine");
                    bs2.a("loadJavascriptEngine > Before setting new engine loaded listener");
                    v12 v12Var = new v12(y12Var, arrayList, jCurrentTimeMillis, x12Var, n12Var);
                    zb2 zb2Var = n12Var.h;
                    if (zb2Var != null) {
                        zb2Var.c0().o = new qd3(23, v12Var);
                    }
                    bs2.a("loadJavascriptEngine > Before registering GmsgHandler for /jsLoaded");
                    n12Var.k("/jsLoaded", new p12(y12Var, jCurrentTimeMillis, x12Var, n12Var));
                    qd3 qd3Var = new qd3(24, (boolean) r4);
                    q12 q12Var = new q12(y12Var, n12Var, qd3Var);
                    qd3Var.i = q12Var;
                    bs2.a("loadJavascriptEngine > Before registering GmsgHandler for /requestReload");
                    if (!((Boolean) gx1.d.A()).booleanValue() || TextUtils.equals(y12Var.b.getPackageName(), "com.google.android.gms")) {
                        n12Var.k("/requestReload", q12Var);
                    }
                    String str2 = y12Var.c;
                    bs2.a("loadJavascriptEngine > javascriptPath: ".concat(String.valueOf(str2)));
                    if (str2.endsWith(".js")) {
                        bs2.a("loadJavascriptEngine > Before newEngine.loadJavascript");
                        bs2.a("loadJavascript on adWebView from path: ".concat(str2));
                        n12.d(new m12(n12Var, "<!DOCTYPE html><html><head><script src=\"" + str2 + "\"></script></head><body></body></html>", r4));
                        bs2.a("loadJavascriptEngine > After newEngine.loadJavascript");
                    } else if (str2.startsWith("<html>")) {
                        bs2.a("loadJavascriptEngine > Before newEngine.loadHtml");
                        bs2.a("loadHtml on adWebView from html");
                        n12.d(new m12(n12Var, str2, 1));
                        bs2.a("loadJavascriptEngine > After newEngine.loadHtml");
                    } else {
                        bs2.a("loadJavascriptEngine > Before newEngine.loadHtmlWrapper");
                        bs2.a("loadHtmlWrapper on adWebView from path: ".concat(str2));
                        n12.d(new m12(n12Var, str2, 2));
                        bs2.a("loadJavascriptEngine > After newEngine.loadHtmlWrapper");
                    }
                    bs2.a("loadJavascriptEngine > Before calling ADMOB_UI_HANDLER.postDelayed");
                    gj4.l.postDelayed(new s12(y12Var, x12Var, n12Var, arrayList, jCurrentTimeMillis, 0), ((Integer) wo1.e.c.a(zv1.e)).intValue());
                    return;
                } catch (Throwable th2) {
                    int i6 = bs2.b;
                    bs2.g("Error creating webview.", th2);
                    uv1 uv1Var = zv1.C8;
                    wo1 wo1Var = wo1.e;
                    if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                        x12Var.q("SdkJavascriptFactory.loadJavascriptEngine.createJavascriptEngine", th2);
                        return;
                    } else if (((Boolean) wo1Var.c.a(zv1.E8)).booleanValue()) {
                        jk4.B.h.g("SdkJavascriptFactory.loadJavascriptEngine", th2);
                        x12Var.p();
                        return;
                    } else {
                        jk4.B.h.f("SdkJavascriptFactory.loadJavascriptEngine", th2);
                        x12Var.p();
                        return;
                    }
                }
            case 6:
                cc4 cc4Var = jk4.B.b;
                cc4.a(((zzbym) this.j).a, (AdOverlayInfoParcel) this.i, true, null);
                return;
            case 7:
                boolean z = ((hm4) this.i).d;
                ei2 ei2Var = (ei2) this.j;
                if (z) {
                    ((hm4) ei2Var.j).g();
                    return;
                }
                try {
                    ((hm4) ((ei2) this.j).j).f(((ej) ei2Var.k).f((hm4) this.i));
                    return;
                } catch (em0 e4) {
                    boolean z2 = e4.getCause() instanceof Exception;
                    hm4 hm4Var = (hm4) ((ei2) this.j).j;
                    if (z2) {
                        hm4Var.e((Exception) e4.getCause());
                        return;
                    } else {
                        hm4Var.e(e4);
                        return;
                    }
                } catch (Exception e5) {
                    ((hm4) ((ei2) this.j).j).e(e5);
                    return;
                }
            case 8:
                ((cl4) this.i).a((String) this.j, null);
                return;
            case 9:
                b();
                return;
            case 10:
                l92 l92Var = (l92) this.j;
                try {
                    l92Var.a(u3.a((Context) this.i));
                    return;
                } catch (IOException | IllegalStateException | k00 e6) {
                    l92Var.c(e6);
                    bs2.g("Exception while getting advertising Id info", e6);
                    return;
                }
            case 11:
                v92 v92Var = (v92) this.j;
                MediaPlayer mediaPlayer = (MediaPlayer) this.i;
                mc2 mc2Var = v92Var.j;
                if (((Boolean) wo1.e.c.a(zv1.x2)).booleanValue() && mc2Var != null && mediaPlayer != null) {
                    try {
                        MediaPlayer.TrackInfo[] trackInfo = mediaPlayer.getTrackInfo();
                        if (trackInfo != null) {
                            HashMap map = new HashMap();
                            while (i2 < trackInfo.length) {
                                MediaPlayer.TrackInfo trackInfo2 = trackInfo[i2];
                                if (trackInfo2 == null) {
                                    trackInfoArr = trackInfo;
                                } else {
                                    int trackType = trackInfo2.getTrackType();
                                    trackInfoArr = trackInfo;
                                    if (trackType == i3) {
                                        MediaFormat format2 = trackInfo2.getFormat();
                                        if (format2 != null) {
                                            if (format2.containsKey("frame-rate")) {
                                                try {
                                                    map.put("frameRate", String.valueOf(format2.getFloat("frame-rate")));
                                                } catch (ClassCastException unused2) {
                                                    map.put("frameRate", String.valueOf(format2.getInteger("frame-rate")));
                                                }
                                            }
                                            if (format2.containsKey("bitrate")) {
                                                Integer numValueOf = Integer.valueOf(format2.getInteger("bitrate"));
                                                v92Var.z = numValueOf;
                                                map.put("bitRate", String.valueOf(numValueOf));
                                            }
                                            if (format2.containsKey("width") && format2.containsKey("height")) {
                                                int integer = format2.getInteger("width");
                                                int integer2 = format2.getInteger("height");
                                                StringBuilder sb = new StringBuilder(wy3.a(integer, i3) + String.valueOf(integer2).length());
                                                sb.append(integer);
                                                sb.append("x");
                                                sb.append(integer2);
                                                map.put("resolution", sb.toString());
                                            }
                                            if (format2.containsKey("mime")) {
                                                map.put("videoMime", format2.getString("mime"));
                                            }
                                            if (Build.VERSION.SDK_INT >= 30 && format2.containsKey("codecs-string")) {
                                                map.put("videoCodec", format2.getString("codecs-string"));
                                            }
                                            break;
                                        }
                                    } else if (trackType == i && (format = trackInfo2.getFormat()) != null) {
                                        if (format.containsKey("mime")) {
                                            map.put("audioMime", format.getString("mime"));
                                        }
                                        if (Build.VERSION.SDK_INT >= 30 && format.containsKey("codecs-string")) {
                                            map.put("audioCodec", format.getString("codecs-string"));
                                        }
                                    }
                                }
                                i2++;
                                trackInfo = trackInfoArr;
                                i = 2;
                                i3 = 1;
                            }
                            if (!map.isEmpty()) {
                                mc2Var.f("onMetadataEvent", map);
                            }
                        }
                    } catch (RuntimeException e7) {
                        jk4.B.h.f("AdMediaPlayerView.reportMetadata", e7);
                    }
                }
                z92 z92Var = v92Var.x;
                if (z92Var != null) {
                    z92Var.e();
                    return;
                }
                return;
            case 12:
                Context context4 = (Context) this.i;
                zo2 zo2Var = (zo2) this.j;
                oa2.a = (AudioManager) context4.getSystemService("audio");
                zo2Var.a();
                return;
            case 13:
                AtomicInteger atomicInteger = nb2.B;
                ((zb2) this.i).f("onGcacheInfoEvent", (HashMap) this.j);
                return;
            case 14:
                c();
                return;
            case 15:
                ((pc2) this.i).W((String) this.j);
                return;
            case 16:
                ((rc2) this.i).h.f("pubVideoCmd", (HashMap) this.j);
                return;
            case 17:
                sc2 sc2Var = (sc2) this.i;
                String str3 = (String) this.j;
                az2 az2Var = sc2Var.a;
                Uri uri = Uri.parse(str3);
                vc2 vc2Var = ((pc2) az2Var.i).u;
                if (vc2Var != null) {
                    vc2Var.k(uri);
                    return;
                } else {
                    int i7 = bs2.b;
                    bs2.f("Unable to pass GMSG, no AdWebViewClient for AdWebView!");
                    return;
                }
            case 18:
                fg2 fg2Var = (fg2) this.i;
                JSONObject jSONObject = (JSONObject) this.j;
                String string = jSONObject.toString();
                String strM = qj.m(new StringBuilder(string.length() + 31), "Calling AFMA_updateActiveView(", string, ")");
                int i8 = bs2.b;
                bs2.d(strM);
                fg2Var.h.b("AFMA_updateActiveView", jSONObject);
                return;
            case 19:
                j3 j3Var = (j3) this.j;
                pa paVar = (pa) this.i;
                try {
                    paVar.h.b(j3Var.a);
                    return;
                } catch (IllegalStateException e8) {
                    d62.a(paVar.getContext()).b("BaseAdView.loadAd", e8);
                    return;
                }
            case 20:
                p3 p3Var = (p3) this.i;
                Integer num = (Integer) this.j;
                if (p3Var.a == 0) {
                    p3Var.y(num);
                    return;
                }
                return;
            case ov1.zzm /* 21 */:
                try {
                    ((ol2) this.i).mo4k(this.j);
                    return;
                } catch (Throwable th3) {
                    jk4.B.h.g("EventEmitter.notify", th3);
                    bs2.b("Event emitter exception.", th3);
                    return;
                }
            case 22:
                p3 p3Var2 = (p3) this.i;
                Object obj = this.j;
                int i9 = p3Var2.a - 1;
                p3Var2.a = i9;
                if (i9 == 0) {
                    p3Var2.y(obj);
                    return;
                }
                return;
            case 23:
                p3 p3Var3 = (p3) this.i;
                Object objApply = ((yb4) this.j).apply(p3Var3.f);
                p3Var3.f = objApply;
                lt1 lt1Var = new lt1(p3Var3, 22, objApply);
                t33 t33Var = (t33) p3Var3.c;
                if (t33Var.a.getLooper().getThread().isAlive()) {
                    t33Var.e(lt1Var);
                    return;
                }
                return;
            case 24:
                ho2 ho2Var = (ho2) this.i;
                ViewGroup viewGroup = (ViewGroup) this.j;
                String str4 = ho2Var.b.g;
                fa4 fa4Var = ho2Var.a;
                xn2 xn2Var = ho2Var.d;
                if (xn2Var.j() != null) {
                    boolean z3 = viewGroup != null;
                    if (xn2Var.W() == 2 || xn2Var.W() == 1) {
                        fa4Var.z(str4, String.valueOf(xn2Var.W()), z3);
                        return;
                    } else {
                        if (xn2Var.W() == 6) {
                            fa4Var.z(str4, "2", z3);
                            fa4Var.z(str4, "1", z3);
                            return;
                        }
                        return;
                    }
                }
                return;
            case 25:
                d();
                return;
            case 26:
                ei2 ei2Var2 = (ei2) this.j;
                hm4 hm4Var2 = (hm4) ei2Var2.j;
                try {
                    hm4 hm4Var3 = (hm4) ((rq2) ei2Var2.k).f((hm4) this.i);
                    jq0 jq0Var2 = hm4Var3.b;
                    b6 b6Var = eu0.b;
                    jq0Var2.f(new in3(b6Var, ei2Var2, 1));
                    hm4Var3.i();
                    jq0Var2.f(new ei2(b6Var, ei2Var2));
                    hm4Var3.i();
                    jq0Var2.f(new in3(b6Var, ei2Var2, 0));
                    hm4Var3.i();
                    return;
                } catch (em0 e9) {
                    if (e9.getCause() instanceof Exception) {
                        hm4Var2.e((Exception) e9.getCause());
                        return;
                    } else {
                        hm4Var2.e(e9);
                        return;
                    }
                } catch (Exception e10) {
                    hm4Var2.e(e10);
                    return;
                }
            case 27:
                js2 js2Var = (js2) this.i;
                Long l = (Long) this.j;
                jk4.B.getClass();
                ef.F(js2Var, "cld_r", SystemClock.elapsedRealtime() - l.longValue());
                return;
            case 28:
                e();
                return;
            default:
                ((lt2) this.i).i.execute(new lc2(16, (l92) this.j));
                return;
        }
    }

    public /* synthetic */ lt1(Object obj, Object obj2, int i, boolean z) {
        this.h = i;
        this.i = obj2;
        this.j = obj;
    }

    public /* synthetic */ lt1(Object obj, int i, Object obj2) {
        this.h = i;
        this.i = obj;
        this.j = obj2;
    }
}
