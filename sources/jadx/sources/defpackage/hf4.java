package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import com.facebook.rethinkvision.Bimostitch.BimostitchActivity;
import com.google.ads.mediation.admob.AdMobAdapter;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.StringTokenizer;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class hf4 implements ll0, is, ep, up, wh0, zt, qu {
    public static final hf4 i = new hf4(0);
    public static final hf4 j = new hf4(1);
    public static final hf4 k = new hf4(2);
    public static final hf4 l = new hf4(3);
    public static final hf4 m = new hf4(4);
    public static final hf4 n = new hf4(5);
    public static final hf4 o = new hf4(6);
    public static final hf4 p = new hf4(7);
    public static final hf4 q = new hf4(8);
    public static final hf4 r = new hf4(9);
    public static i12 s;
    public static i12 t;
    public final /* synthetic */ int h;

    public /* synthetic */ hf4(int i2) {
        this.h = i2;
    }

    public static void a(Context context) {
        s = null;
        t = null;
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("adscounter", 0).edit();
        if (editorEdit != null) {
            editorEdit.putInt("adscount", 0);
            editorEdit.apply();
        }
    }

    public static boolean e(BimostitchActivity bimostitchActivity) {
        boolean z;
        ka4 ka4Var = (ka4) ((qk4) za1.p(bimostitchActivity).h).c();
        wh1 wh1Var = ka4Var.a;
        if (!wh1Var.b.getBoolean("is_pub_misconfigured", false)) {
            synchronized (ka4Var.d) {
                z = ka4Var.f;
            }
            int i2 = !z ? 0 : wh1Var.b.getInt("consent_status", 0);
            if (i2 != 1 && i2 != 3) {
                return false;
            }
        }
        return true;
    }

    public static f30 j() {
        i12 i12Var = s;
        return i12Var != null ? i12Var : t;
    }

    public static int n(Context context) {
        return context.getSharedPreferences("adscounter", 0).getInt("adscount", 0);
    }

    public static boolean o(Context context) {
        Context applicationContext = context.getApplicationContext();
        return applicationContext.getSharedPreferences(wg0.a(applicationContext), 0).getInt("IABTCF_gdprApplies", 0) == 1;
    }

    public static boolean q(BimostitchActivity bimostitchActivity) {
        boolean z = false;
        SharedPreferences sharedPreferences = bimostitchActivity.getSharedPreferences("trialcounter", 0);
        int i2 = sharedPreferences.getInt("trialcount", 0);
        if (i2 < 3) {
            z = true;
            int i3 = i2 + 1;
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            if (editorEdit != null) {
                editorEdit.putInt("trialcount", i3);
                editorEdit.apply();
            }
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00ea  */
    public static fe4 s(Context context, yu2 yu2Var) {
        String str;
        String className;
        String str2 = yu2Var.a;
        Bundle bundle = yu2Var.d;
        Set set = yu2Var.c;
        List listUnmodifiableList = !set.isEmpty() ? Collections.unmodifiableList(new ArrayList(set)) : null;
        pk0 pk0Var = pz2.d().j;
        x13 x13Var = zm1.g.a;
        Set set2 = yu2Var.h;
        String strC = x13.c(context);
        boolean z = false;
        int i2 = 0;
        if (set2.contains(strC) || new ArrayList(pk0Var.a).contains(strC)) {
            z = true;
        }
        Bundle bundle2 = bundle.getBundle(AdMobAdapter.class.getName());
        String str3 = yu2Var.e;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            String packageName = applicationContext.getPackageName();
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            while (true) {
                int i3 = i2 + 1;
                if (i3 >= stackTrace.length) {
                    className = null;
                    break;
                }
                StackTraceElement stackTraceElement = stackTrace[i2];
                String className2 = stackTraceElement.getClassName();
                if ("loadAd".equalsIgnoreCase(stackTraceElement.getMethodName()) && (x13.c.equalsIgnoreCase(className2) || x13.d.equalsIgnoreCase(className2) || x13.e.equalsIgnoreCase(className2) || x13.f.equalsIgnoreCase(className2) || x13.g.equalsIgnoreCase(className2))) {
                    className = stackTrace[i3].getClassName();
                    break;
                }
                i2 = i3;
            }
            if (packageName != null) {
                StringTokenizer stringTokenizer = new StringTokenizer(packageName, ".");
                StringBuilder sb = new StringBuilder();
                if (stringTokenizer.hasMoreElements()) {
                    sb.append(stringTokenizer.nextToken());
                    for (int i4 = 2; i4 > 0 && stringTokenizer.hasMoreElements(); i4--) {
                        sb.append(".");
                        sb.append(stringTokenizer.nextToken());
                    }
                    packageName = sb.toString();
                }
                if (className == null || className.contains(packageName)) {
                    className = null;
                }
            } else {
                className = null;
            }
            str = className;
        } else {
            str = null;
        }
        boolean z2 = yu2Var.k;
        pz2.d();
        return new fe4(8, -1L, bundle2, -1, listUnmodifiableList, z, Math.max(yu2Var.g, -1), false, str3, null, null, str2, bundle, yu2Var.i, Collections.unmodifiableList(new ArrayList(yu2Var.j)), yu2Var.f, str, z2, null, -1, (String) Collections.max(Arrays.asList(null, ""), nj.x), new ArrayList(yu2Var.b), 60000, null, qj.r(1), yu2Var.l, 0L, -1);
    }

    @Override // defpackage.qu
    public Class b() {
        switch (this.h) {
            case 13:
                return ByteBuffer.class;
            case 14:
                return InputStream.class;
            default:
                return ParcelFileDescriptor.class;
        }
    }

    @Override // defpackage.qu
    public void c(Object obj) throws IOException {
        ((ParcelFileDescriptor) obj).close();
    }

    @Override // defpackage.ep
    public File f(h40 h40Var) {
        return null;
    }

    @Override // defpackage.wh0
    public Object get() {
        return new vm0(Executors.newSingleThreadExecutor(), 0);
    }

    @Override // defpackage.zt
    public Object h() {
        return new ArrayList();
    }

    @Override // defpackage.ll0
    public al0 i(al0 al0Var, hf0 hf0Var) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ((Bitmap) al0Var.get()).compress(Bitmap.CompressFormat.JPEG, 100, byteArrayOutputStream);
        al0Var.e();
        return new q4(byteArrayOutputStream.toByteArray());
    }

    @Override // defpackage.qu
    public Object l(File file) {
        return ParcelFileDescriptor.open(file, 268435456);
    }

    @Override // defpackage.is
    public boolean p(Object obj, File file, hf0 hf0Var) {
        try {
            cd.e((ByteBuffer) obj, file);
            return true;
        } catch (IOException e) {
            if (!Log.isLoggable("ByteBufferEncoder", 3)) {
                return false;
            }
            Log.d("ByteBufferEncoder", "Failed to write data", e);
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x006a  */
    /* JADX WARN: Code duplicated, block: B:37:0x0090  */
    /* JADX WARN: Code duplicated, block: B:39:0x0093  */
    /* JADX WARN: Code duplicated, block: B:43:0x007c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:? A[LOOP:0: B:25:0x0064->B:45:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0081 -> B:25:0x0064). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0084 -> B:25:0x0064). Please report as a decompilation issue!!! */
    public Object r(List list, vp0 vp0Var, fj fjVar) throws Throwable {
        wl wlVar;
        List list2;
        Iterator it;
        ak0 ak0Var;
        Throwable th;
        zx zxVar;
        if (fjVar instanceof wl) {
            wlVar = (wl) fjVar;
            int i2 = wlVar.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                wlVar.o = i2 - Integer.MIN_VALUE;
            } else {
                wlVar = new wl(this, fjVar);
            }
        } else {
            wlVar = new wl(this, fjVar);
        }
        Object obj = wlVar.m;
        int i3 = wlVar.o;
        Object obj2 = dk.h;
        if (i3 == 0) {
            ge3.l(obj);
            ArrayList arrayList = new ArrayList();
            yl ylVar = new yl(list, arrayList, null);
            wlVar.k = arrayList;
            wlVar.o = 1;
            if (vp0Var.a(ylVar, wlVar) != obj2) {
                list2 = arrayList;
            }
            return obj2;
        }
        if (i3 == 1) {
            list2 = (List) wlVar.k;
            ge3.l(obj);
        } else {
            if (i3 != 2) {
                o8.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = wlVar.l;
            ak0Var = (ak0) wlVar.k;
            try {
                ge3.l(obj);
            } catch (Throwable th2) {
                Object obj3 = ak0Var.h;
                if (obj3 == null) {
                    ak0Var.h = th2;
                } else {
                    jo1.a((Throwable) obj3, th2);
                }
            }
        }
        while (it.hasNext()) {
            zxVar = (zx) it.next();
            wlVar.k = ak0Var;
            wlVar.l = it;
            wlVar.o = 2;
            if (zxVar.h(wlVar) == obj2) {
                return obj2;
            }
        }
        th = (Throwable) ak0Var.h;
        if (th == null) {
            return gx0.a;
        }
        throw th;
        ak0 ak0Var2 = new ak0();
        it = list2.iterator();
        ak0Var = ak0Var2;
        while (it.hasNext()) {
            zxVar = (zx) it.next();
            wlVar.k = ak0Var;
            wlVar.l = it;
            wlVar.o = 2;
            if (zxVar.h(wlVar) == obj2) {
                return obj2;
            }
        }
        th = (Throwable) ak0Var.h;
        if (th == null) {
            return gx0.a;
        }
        throw th;
    }

    @Override // defpackage.up
    public void k() {
    }

    @Override // defpackage.ep
    public void d(h40 h40Var, ev3 ev3Var) {
    }

    @Override // defpackage.up
    public void g(bc bcVar, Bitmap bitmap) {
    }
}
