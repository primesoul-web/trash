package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.database.sqlite.SQLiteDatabase;
import android.provider.Settings;
import android.util.Base64;
import android.view.MotionEvent;
import android.view.View;
import java.io.File;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class sb3 implements x63, jp2 {
    public static final Object m = new Object();
    public final Object h;
    public boolean i;
    public final Object j;
    public Object k;
    public Object l;

    public sb3(Context context, jr1 jr1Var, ib3 ib3Var, boolean z) {
        this.i = false;
        this.h = context;
        this.k = Integer.toString(jr1Var.h);
        this.j = context.getSharedPreferences("pcvmspf", 0);
        this.l = ib3Var;
        this.i = z;
    }

    public static sb3 b(q93 q93Var, s93 s93Var, u93 u93Var, u93 u93Var2, boolean z) {
        if (u93Var == u93.k) {
            o8.r("Impression owner is none");
            return null;
        }
        q93 q93Var2 = q93.i;
        u93 u93Var3 = u93.i;
        if (q93Var == q93Var2 && u93Var == u93Var3) {
            o8.r("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
            return null;
        }
        if (s93Var != s93.i || u93Var != u93Var3) {
            return new sb3(q93Var, s93Var, u93Var, u93Var2, z);
        }
        o8.r("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
        return null;
    }

    public static String m(kr1 kr1Var) {
        nr1 nr1VarG = or1.G();
        String strZ = kr1Var.z().z();
        nr1VarG.c();
        ((or1) nr1VarG.i).I(strZ);
        String strA = kr1Var.z().A();
        nr1VarG.c();
        ((or1) nr1VarG.i).J(strA);
        long jC = kr1Var.z().C();
        nr1VarG.c();
        ((or1) nr1VarG.i).L(jC);
        long jD = kr1Var.z().D();
        nr1VarG.c();
        ((or1) nr1VarG.i).M(jD);
        long jB = kr1Var.z().B();
        nr1VarG.c();
        ((or1) nr1VarG.i).K(jB);
        return ef2.a(((or1) nr1VarG.d()).b());
    }

    public static String n(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        zn1 zn1VarZ = ao1.z();
        zn1VarZ.c();
        ((ao1) zn1VarZ.i).D(5);
        k44 k44VarS = m44.s(bArr, 0, bArr.length);
        zn1VarZ.c();
        ((ao1) zn1VarZ.i).A(k44VarS);
        return Base64.encodeToString(((ao1) zn1VarZ.d()).b(), 11);
    }

    public synchronized String a(Context context) {
        byte[] bArrP;
        try {
            HashMap mapC = ((ec3) this.k).c();
            mapC.put("f", "q");
            mapC.put("ctx", context);
            mapC.put("aid", null);
            bArrP = p(mapC);
            if (this.i) {
                mapC.clear();
            }
        } catch (Throwable th) {
            throw th;
        }
        return n(bArrP);
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00ef A[Catch: all -> 0x002a, TryCatch #1 {all -> 0x002a, blocks: (B:5:0x000a, B:7:0x0019, B:9:0x0023, B:10:0x0028, B:14:0x002d, B:16:0x0043, B:19:0x004e, B:22:0x0059, B:31:0x009f, B:33:0x00bf, B:34:0x00c4, B:36:0x00c6, B:38:0x00d4, B:39:0x00d9, B:42:0x00dd, B:47:0x00e7, B:48:0x00ed, B:50:0x00ef, B:52:0x0125, B:53:0x0136, B:55:0x013c, B:56:0x0141, B:58:0x0143, B:60:0x014e, B:61:0x0155, B:63:0x015c, B:64:0x0163, B:66:0x017d, B:68:0x0189, B:69:0x018c, B:70:0x018f, B:71:0x0194, B:23:0x007c, B:25:0x0082, B:28:0x008d, B:29:0x009d), top: B:77:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:52:0x0125 A[Catch: all -> 0x002a, TryCatch #1 {all -> 0x002a, blocks: (B:5:0x000a, B:7:0x0019, B:9:0x0023, B:10:0x0028, B:14:0x002d, B:16:0x0043, B:19:0x004e, B:22:0x0059, B:31:0x009f, B:33:0x00bf, B:34:0x00c4, B:36:0x00c6, B:38:0x00d4, B:39:0x00d9, B:42:0x00dd, B:47:0x00e7, B:48:0x00ed, B:50:0x00ef, B:52:0x0125, B:53:0x0136, B:55:0x013c, B:56:0x0141, B:58:0x0143, B:60:0x014e, B:61:0x0155, B:63:0x015c, B:64:0x0163, B:66:0x017d, B:68:0x0189, B:69:0x018c, B:70:0x018f, B:71:0x0194, B:23:0x007c, B:25:0x0082, B:28:0x008d, B:29:0x009d), top: B:77:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:55:0x013c A[Catch: all -> 0x002a, TryCatch #1 {all -> 0x002a, blocks: (B:5:0x000a, B:7:0x0019, B:9:0x0023, B:10:0x0028, B:14:0x002d, B:16:0x0043, B:19:0x004e, B:22:0x0059, B:31:0x009f, B:33:0x00bf, B:34:0x00c4, B:36:0x00c6, B:38:0x00d4, B:39:0x00d9, B:42:0x00dd, B:47:0x00e7, B:48:0x00ed, B:50:0x00ef, B:52:0x0125, B:53:0x0136, B:55:0x013c, B:56:0x0141, B:58:0x0143, B:60:0x014e, B:61:0x0155, B:63:0x015c, B:64:0x0163, B:66:0x017d, B:68:0x0189, B:69:0x018c, B:70:0x018f, B:71:0x0194, B:23:0x007c, B:25:0x0082, B:28:0x008d, B:29:0x009d), top: B:77:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0143 A[Catch: all -> 0x002a, TryCatch #1 {all -> 0x002a, blocks: (B:5:0x000a, B:7:0x0019, B:9:0x0023, B:10:0x0028, B:14:0x002d, B:16:0x0043, B:19:0x004e, B:22:0x0059, B:31:0x009f, B:33:0x00bf, B:34:0x00c4, B:36:0x00c6, B:38:0x00d4, B:39:0x00d9, B:42:0x00dd, B:47:0x00e7, B:48:0x00ed, B:50:0x00ef, B:52:0x0125, B:53:0x0136, B:55:0x013c, B:56:0x0141, B:58:0x0143, B:60:0x014e, B:61:0x0155, B:63:0x015c, B:64:0x0163, B:66:0x017d, B:68:0x0189, B:69:0x018c, B:70:0x018f, B:71:0x0194, B:23:0x007c, B:25:0x0082, B:28:0x008d, B:29:0x009d), top: B:77:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:60:0x014e A[Catch: all -> 0x002a, TryCatch #1 {all -> 0x002a, blocks: (B:5:0x000a, B:7:0x0019, B:9:0x0023, B:10:0x0028, B:14:0x002d, B:16:0x0043, B:19:0x004e, B:22:0x0059, B:31:0x009f, B:33:0x00bf, B:34:0x00c4, B:36:0x00c6, B:38:0x00d4, B:39:0x00d9, B:42:0x00dd, B:47:0x00e7, B:48:0x00ed, B:50:0x00ef, B:52:0x0125, B:53:0x0136, B:55:0x013c, B:56:0x0141, B:58:0x0143, B:60:0x014e, B:61:0x0155, B:63:0x015c, B:64:0x0163, B:66:0x017d, B:68:0x0189, B:69:0x018c, B:70:0x018f, B:71:0x0194, B:23:0x007c, B:25:0x0082, B:28:0x008d, B:29:0x009d), top: B:77:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:63:0x015c A[Catch: all -> 0x002a, TryCatch #1 {all -> 0x002a, blocks: (B:5:0x000a, B:7:0x0019, B:9:0x0023, B:10:0x0028, B:14:0x002d, B:16:0x0043, B:19:0x004e, B:22:0x0059, B:31:0x009f, B:33:0x00bf, B:34:0x00c4, B:36:0x00c6, B:38:0x00d4, B:39:0x00d9, B:42:0x00dd, B:47:0x00e7, B:48:0x00ed, B:50:0x00ef, B:52:0x0125, B:53:0x0136, B:55:0x013c, B:56:0x0141, B:58:0x0143, B:60:0x014e, B:61:0x0155, B:63:0x015c, B:64:0x0163, B:66:0x017d, B:68:0x0189, B:69:0x018c, B:70:0x018f, B:71:0x0194, B:23:0x007c, B:25:0x0082, B:28:0x008d, B:29:0x009d), top: B:77:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:66:0x017d A[Catch: all -> 0x002a, TryCatch #1 {all -> 0x002a, blocks: (B:5:0x000a, B:7:0x0019, B:9:0x0023, B:10:0x0028, B:14:0x002d, B:16:0x0043, B:19:0x004e, B:22:0x0059, B:31:0x009f, B:33:0x00bf, B:34:0x00c4, B:36:0x00c6, B:38:0x00d4, B:39:0x00d9, B:42:0x00dd, B:47:0x00e7, B:48:0x00ed, B:50:0x00ef, B:52:0x0125, B:53:0x0136, B:55:0x013c, B:56:0x0141, B:58:0x0143, B:60:0x014e, B:61:0x0155, B:63:0x015c, B:64:0x0163, B:66:0x017d, B:68:0x0189, B:69:0x018c, B:70:0x018f, B:71:0x0194, B:23:0x007c, B:25:0x0082, B:28:0x008d, B:29:0x009d), top: B:77:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0189 A[Catch: all -> 0x002a, TryCatch #1 {all -> 0x002a, blocks: (B:5:0x000a, B:7:0x0019, B:9:0x0023, B:10:0x0028, B:14:0x002d, B:16:0x0043, B:19:0x004e, B:22:0x0059, B:31:0x009f, B:33:0x00bf, B:34:0x00c4, B:36:0x00c6, B:38:0x00d4, B:39:0x00d9, B:42:0x00dd, B:47:0x00e7, B:48:0x00ed, B:50:0x00ef, B:52:0x0125, B:53:0x0136, B:55:0x013c, B:56:0x0141, B:58:0x0143, B:60:0x014e, B:61:0x0155, B:63:0x015c, B:64:0x0163, B:66:0x017d, B:68:0x0189, B:69:0x018c, B:70:0x018f, B:71:0x0194, B:23:0x007c, B:25:0x0082, B:28:0x008d, B:29:0x009d), top: B:77:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:80:0x018c A[SYNTHETIC] */
    public boolean c(kr1 kr1Var, s91 s91Var) {
        boolean zA;
        long jCurrentTimeMillis;
        String string;
        SharedPreferences.Editor editorEdit;
        HashSet hashSet;
        or1 or1VarQ;
        or1 or1VarQ2;
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        synchronized (m) {
            try {
                or1 or1VarQ3 = q(1);
                String strZ = kr1Var.z().z();
                if (or1VarQ3 != null && or1VarQ3.z().equals(strZ)) {
                    o(4014, jCurrentTimeMillis2);
                    return false;
                }
                long jCurrentTimeMillis3 = System.currentTimeMillis();
                File fileH = h(strZ);
                if (fileH.exists()) {
                    String str = true != fileH.isDirectory() ? "0" : "1";
                    String str2 = true != fileH.isFile() ? "0" : "1";
                    StringBuilder sb = new StringBuilder(7);
                    sb.append("d:");
                    sb.append(str);
                    sb.append(",f:");
                    sb.append(str2);
                    ((ib3) this.l).f(4023, jCurrentTimeMillis3, sb.toString());
                    o(4015, jCurrentTimeMillis3);
                } else if (!fileH.mkdirs()) {
                    ((ib3) this.l).f(4024, jCurrentTimeMillis3, "cw:".concat(true != fileH.canWrite() ? "0" : "1"));
                    o(4015, jCurrentTimeMillis3);
                    return false;
                }
                File fileH2 = h(strZ);
                File file = new File(fileH2, "pcam.jar");
                File file2 = new File(fileH2, "pcbc");
                if (!qj3.Q(file, kr1Var.A().b())) {
                    o(4016, jCurrentTimeMillis2);
                    return false;
                }
                if (!qj3.Q(file2, kr1Var.B().b())) {
                    o(4017, jCurrentTimeMillis2);
                    return false;
                }
                if (s91Var != null) {
                    try {
                        zA = wa3.a(file);
                    } catch (GeneralSecurityException unused) {
                        zA = false;
                    }
                    if (zA) {
                        String strM = m(kr1Var);
                        jCurrentTimeMillis = System.currentTimeMillis();
                        SharedPreferences sharedPreferences = (SharedPreferences) this.j;
                        string = sharedPreferences.getString("LATMTD".concat(String.valueOf((String) this.k)), null);
                        editorEdit = sharedPreferences.edit();
                        editorEdit.putString("LATMTD".concat(String.valueOf((String) this.k)), strM);
                        if (string != null) {
                            editorEdit.putString("FBAMTD".concat(String.valueOf((String) this.k)), string);
                        }
                        if (!editorEdit.commit()) {
                            hashSet = new HashSet();
                            or1VarQ = q(1);
                            if (or1VarQ != null) {
                                hashSet.add(or1VarQ.z());
                            }
                            or1VarQ2 = q(2);
                            if (or1VarQ2 != null) {
                                hashSet.add(or1VarQ2.z());
                            }
                            for (File file3 : new File(((Context) this.h).getDir("pccache", 0), (String) this.k).listFiles()) {
                                if (!hashSet.contains(file3.getName())) {
                                    qj3.X(file3);
                                }
                            }
                            o(5014, jCurrentTimeMillis2);
                            return true;
                        }
                        o(4019, jCurrentTimeMillis);
                    } else {
                        o(4018, jCurrentTimeMillis2);
                        qj3.X(fileH2);
                    }
                } else {
                    String strM2 = m(kr1Var);
                    jCurrentTimeMillis = System.currentTimeMillis();
                    SharedPreferences sharedPreferences2 = (SharedPreferences) this.j;
                    string = sharedPreferences2.getString("LATMTD".concat(String.valueOf((String) this.k)), null);
                    editorEdit = sharedPreferences2.edit();
                    editorEdit.putString("LATMTD".concat(String.valueOf((String) this.k)), strM2);
                    if (string != null) {
                        editorEdit.putString("FBAMTD".concat(String.valueOf((String) this.k)), string);
                    }
                    if (!editorEdit.commit()) {
                        hashSet = new HashSet();
                        or1VarQ = q(1);
                        if (or1VarQ != null) {
                            hashSet.add(or1VarQ.z());
                        }
                        or1VarQ2 = q(2);
                        if (or1VarQ2 != null) {
                            hashSet.add(or1VarQ2.z());
                        }
                        while (i < r8) {
                            if (!hashSet.contains(file3.getName())) {
                                qj3.X(file3);
                            }
                        }
                        o(5014, jCurrentTimeMillis2);
                        return true;
                    }
                    o(4019, jCurrentTimeMillis);
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public synchronized String d(Context context, View view, Activity activity) {
        byte[] bArrP;
        try {
            HashMap mapG = ((ec3) this.k).g();
            mapG.put("f", "v");
            mapG.put("ctx", context);
            mapG.put("aid", null);
            mapG.put("view", view);
            mapG.put("act", activity);
            bArrP = p(mapG);
            if (this.i) {
                mapG.clear();
            }
        } catch (Throwable th) {
            throw th;
        }
        return n(bArrP);
    }

    public boolean e(kr1 kr1Var) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (m) {
            try {
                if (!qj3.Q(new File(h(kr1Var.z().z()), "pcbc"), kr1Var.B().b())) {
                    o(4020, jCurrentTimeMillis);
                    return false;
                }
                String strM = m(kr1Var);
                SharedPreferences.Editor editorEdit = ((SharedPreferences) this.j).edit();
                editorEdit.putString("LATMTD".concat(String.valueOf((String) this.k)), strM);
                boolean zCommit = editorEdit.commit();
                if (zCommit) {
                    o(5015, jCurrentTimeMillis);
                } else {
                    o(4021, jCurrentTimeMillis);
                }
                return zCommit;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public synchronized String f(Context context, String str, View view, Activity activity) {
        byte[] bArrP;
        try {
            HashMap mapL = ((ec3) this.k).l();
            mapL.put("f", "c");
            mapL.put("ctx", context);
            mapL.put("cs", str);
            mapL.put("aid", null);
            mapL.put("view", view);
            mapL.put("act", activity);
            bArrP = p(mapL);
            if (this.i) {
                mapL.clear();
            }
        } catch (Throwable th) {
            throw th;
        }
        return n(bArrP);
    }

    public synchronized void g(MotionEvent motionEvent) {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            HashMap mapB = ((ec3) this.k).b();
            mapB.put("aid", null);
            mapB.put("evt", motionEvent);
            Object obj = this.h;
            obj.getClass().getDeclaredMethod("he", Map.class).invoke(obj, mapB);
            ((xa3) this.l).b(3003, System.currentTimeMillis() - jCurrentTimeMillis);
        } catch (Exception e) {
            throw new cc3(2005, e);
        }
    }

    public File h(String str) {
        return new File(new File(((Context) this.h).getDir("pccache", 0), (String) this.k), str);
    }

    public synchronized boolean i() {
        Object obj;
        try {
            obj = this.h;
        } catch (Exception e) {
            throw new cc3(2001, e);
        }
        return ((Boolean) obj.getClass().getDeclaredMethod("init", null).invoke(obj, null)).booleanValue();
    }

    public synchronized void j() {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            Object obj = this.h;
            obj.getClass().getDeclaredMethod("close", null).invoke(obj, null);
            ((xa3) this.l).b(3001, System.currentTimeMillis() - jCurrentTimeMillis);
        } catch (Exception e) {
            throw new cc3(2003, e);
        }
    }

    @Override // defpackage.x63
    public Object k(Object obj) {
        long j;
        aw2 aw2Var = (aw2) ((ic) this.h).j;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        if (((fa4) aw2Var.i).F()) {
            return null;
        }
        bu1 bu1Var = (bu1) this.l;
        wt1 wt1Var = (wt1) this.k;
        ArrayList arrayList = (ArrayList) this.j;
        boolean z = this.i;
        yt1 yt1VarP = zt1.P();
        yt1VarP.c();
        ((zt1) yt1VarP.i).A(arrayList);
        Context context = aw2Var.k;
        int i = Settings.Global.getInt(context.getContentResolver(), "airplane_mode_on", 0) != 0 ? 2 : 1;
        yt1VarP.c();
        ((zt1) yt1VarP.i).H(i);
        int iD = jk4.B.f.d(context, aw2Var.m);
        yt1VarP.c();
        ((zt1) yt1VarP.i).I(iD);
        yv2 yv2Var = aw2Var.n;
        synchronized (yv2Var.h) {
            j = yv2Var.c;
        }
        yt1VarP.c();
        ((zt1) yt1VarP.i).F(j);
        long jF = yv2Var.f();
        yt1VarP.c();
        ((zt1) yt1VarP.i).z(jF);
        int iD2 = yv2Var.d();
        yt1VarP.c();
        ((zt1) yt1VarP.i).J(iD2);
        yt1VarP.c();
        ((zt1) yt1VarP.i).L(bu1Var);
        yt1VarP.c();
        ((zt1) yt1VarP.i).B(wt1Var);
        int i2 = aw2Var.o;
        yt1VarP.c();
        ((zt1) yt1VarP.i).K(i2);
        int i3 = z ? 2 : 1;
        yt1VarP.c();
        ((zt1) yt1VarP.i).E(i3);
        long jB = yv2Var.b();
        yt1VarP.c();
        ((zt1) yt1VarP.i).M(jB);
        long jCurrentTimeMillis = System.currentTimeMillis();
        yt1VarP.c();
        ((zt1) yt1VarP.i).D(jCurrentTimeMillis);
        int i4 = Settings.Global.getInt(context.getContentResolver(), "wifi_on", 0) != 0 ? 2 : 1;
        yt1VarP.c();
        ((zt1) yt1VarP.i).C(i4);
        byte[] bArrB = ((zt1) yt1VarP.d()).b();
        sQLiteDatabase.execSQL("UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = 'completed_requests'");
        if (!z) {
            sQLiteDatabase.execSQL("UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = 'failed_requests'");
        }
        pz.z(sQLiteDatabase, aw2Var.n.b(), bArrB);
        return null;
    }

    public synchronized int l() {
        Object obj;
        try {
            obj = this.h;
        } catch (Exception e) {
            throw new cc3(2006, e);
        }
        return ((Integer) obj.getClass().getDeclaredMethod("lcs", null).invoke(obj, null)).intValue();
    }

    public void o(int i, long j) {
        ((ib3) this.l).o(i, j);
    }

    public synchronized byte[] p(Map map) {
        Object obj;
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            obj = this.h;
        } catch (Exception e) {
            ((xa3) this.l).c(2007, System.currentTimeMillis() - jCurrentTimeMillis, e);
            return null;
        }
        return (byte[]) obj.getClass().getDeclaredMethod("xss", Map.class, Map.class).invoke(obj, null, map);
    }

    public or1 q(int i) {
        t44 t44VarA;
        SharedPreferences sharedPreferences = (SharedPreferences) this.j;
        String str = (String) this.k;
        String string = i == 1 ? sharedPreferences.getString("LATMTD".concat(String.valueOf(str)), null) : sharedPreferences.getString("FBAMTD".concat(String.valueOf(str)), null);
        if (string != null) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            try {
                byte[] bArrN = ef2.n(string);
                k44 k44VarS = m44.s(bArrN, 0, bArrN.length);
                if (this.i) {
                    t44 t44Var = t44.a;
                    int i2 = e44.a;
                    t44VarA = t44.b;
                } else {
                    t44VarA = t44.a();
                }
                return or1.F(k44VarS, t44VarA);
            } catch (NullPointerException unused) {
                o(2029, jCurrentTimeMillis);
            } catch (RuntimeException unused2) {
                o(2032, jCurrentTimeMillis);
            } catch (m54 unused3) {
            }
        }
        return null;
    }

    public sb3(Context context) {
        this.h = context;
        this.j = new kl(context);
    }

    public /* synthetic */ sb3(Object obj, Object obj2, Object obj3, Object obj4, boolean z) {
        this.h = obj;
        this.j = obj2;
        this.k = obj3;
        this.l = obj4;
        this.i = z;
    }

    public /* synthetic */ sb3(ic icVar, boolean z, ArrayList arrayList, wt1 wt1Var, bu1 bu1Var) {
        this.h = icVar;
        this.i = z;
        this.j = arrayList;
        this.k = wt1Var;
        this.l = bu1Var;
    }

    public sb3(q93 q93Var, s93 s93Var, u93 u93Var, u93 u93Var2, boolean z) {
        this.k = q93Var;
        this.l = s93Var;
        this.h = u93Var;
        this.j = u93Var2;
        this.i = z;
    }

    @Override // defpackage.jp2
    /* JADX INFO: renamed from: k */
    public /* synthetic */ void mo2k(Object obj) {
        ((kn4) obj).o(0, (hn4) ((st3) this.h).i, (zm4) this.j, (en4) this.k, (IOException) this.l, this.i);
    }
}
