package defpackage;

import android.content.ContentProviderClient;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.dynamite.DynamiteModule$DynamiteLoaderClassLoader;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class sq {
    public static Boolean c = null;
    public static String d = null;
    public static boolean e = false;
    public static int f = -1;
    public static Boolean g;
    public static ug4 k;
    public static kh4 l;
    public final Context a;
    public static final ThreadLocal h = new ThreadLocal();
    public static final du i = new du(2);
    public static final ck2 j = new ck2(27);
    public static final dk2 b = new dk2(29);

    public sq(Context context) {
        this.a = context;
    }

    public static int a(Context context) {
        try {
            ClassLoader classLoader = context.getApplicationContext().getClassLoader();
            StringBuilder sb = new StringBuilder(ModuleDescriptor.MODULE_ID.length() + 61);
            sb.append("com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor");
            Class<?> clsLoadClass = classLoader.loadClass(sb.toString());
            Field declaredField = clsLoadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = clsLoadClass.getDeclaredField("MODULE_VERSION");
            if (nz.e(declaredField.get(null), ModuleDescriptor.MODULE_ID)) {
                return declaredField2.getInt(null);
            }
            String strValueOf = String.valueOf(declaredField.get(null));
            StringBuilder sb2 = new StringBuilder(strValueOf.length() + 50 + ModuleDescriptor.MODULE_ID.length() + 1);
            sb2.append("Module descriptor id '");
            sb2.append(strValueOf);
            sb2.append("' didn't match expected id 'com.google.android.gms.ads.dynamite'");
            Log.e("DynamiteModule", sb2.toString());
            return 0;
        } catch (ClassNotFoundException unused) {
            StringBuilder sb3 = new StringBuilder(ModuleDescriptor.MODULE_ID.length() + 45);
            sb3.append("Local module descriptor class for com.google.android.gms.ads.dynamite not found.");
            Log.w("DynamiteModule", sb3.toString());
            return 0;
        } catch (Exception e2) {
            Log.e("DynamiteModule", "Failed to load module descriptor class: ".concat(String.valueOf(e2.getMessage())));
            return 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x021a A[Catch: all -> 0x0203, pq -> 0x0206, RemoteException -> 0x0209, TryCatch #11 {RemoteException -> 0x0209, pq -> 0x0206, all -> 0x0203, blocks: (B:89:0x01f4, B:102:0x023b, B:104:0x0241, B:105:0x024a, B:106:0x0251, B:96:0x020c, B:97:0x0215, B:100:0x021a, B:101:0x022b, B:107:0x0252, B:108:0x025b, B:109:0x025c, B:110:0x0265, B:118:0x0276), top: B:166:0x00e6 }] */
    /* JADX WARN: Code duplicated, block: B:101:0x022b A[Catch: all -> 0x0203, pq -> 0x0206, RemoteException -> 0x0209, TryCatch #11 {RemoteException -> 0x0209, pq -> 0x0206, all -> 0x0203, blocks: (B:89:0x01f4, B:102:0x023b, B:104:0x0241, B:105:0x024a, B:106:0x0251, B:96:0x020c, B:97:0x0215, B:100:0x021a, B:101:0x022b, B:107:0x0252, B:108:0x025b, B:109:0x025c, B:110:0x0265, B:118:0x0276), top: B:166:0x00e6 }] */
    /* JADX WARN: Code duplicated, block: B:104:0x0241 A[Catch: all -> 0x0203, pq -> 0x0206, RemoteException -> 0x0209, TryCatch #11 {RemoteException -> 0x0209, pq -> 0x0206, all -> 0x0203, blocks: (B:89:0x01f4, B:102:0x023b, B:104:0x0241, B:105:0x024a, B:106:0x0251, B:96:0x020c, B:97:0x0215, B:100:0x021a, B:101:0x022b, B:107:0x0252, B:108:0x025b, B:109:0x025c, B:110:0x0265, B:118:0x0276), top: B:166:0x00e6 }] */
    /* JADX WARN: Code duplicated, block: B:105:0x024a A[Catch: all -> 0x0203, pq -> 0x0206, RemoteException -> 0x0209, TryCatch #11 {RemoteException -> 0x0209, pq -> 0x0206, all -> 0x0203, blocks: (B:89:0x01f4, B:102:0x023b, B:104:0x0241, B:105:0x024a, B:106:0x0251, B:96:0x020c, B:97:0x0215, B:100:0x021a, B:101:0x022b, B:107:0x0252, B:108:0x025b, B:109:0x025c, B:110:0x0265, B:118:0x0276), top: B:166:0x00e6 }] */
    /* JADX WARN: Code duplicated, block: B:107:0x0252 A[Catch: all -> 0x0203, pq -> 0x0206, RemoteException -> 0x0209, TryCatch #11 {RemoteException -> 0x0209, pq -> 0x0206, all -> 0x0203, blocks: (B:89:0x01f4, B:102:0x023b, B:104:0x0241, B:105:0x024a, B:106:0x0251, B:96:0x020c, B:97:0x0215, B:100:0x021a, B:101:0x022b, B:107:0x0252, B:108:0x025b, B:109:0x025c, B:110:0x0265, B:118:0x0276), top: B:166:0x00e6 }] */
    /* JADX WARN: Code duplicated, block: B:109:0x025c A[Catch: all -> 0x0203, pq -> 0x0206, RemoteException -> 0x0209, TryCatch #11 {RemoteException -> 0x0209, pq -> 0x0206, all -> 0x0203, blocks: (B:89:0x01f4, B:102:0x023b, B:104:0x0241, B:105:0x024a, B:106:0x0251, B:96:0x020c, B:97:0x0215, B:100:0x021a, B:101:0x022b, B:107:0x0252, B:108:0x025b, B:109:0x025c, B:110:0x0265, B:118:0x0276), top: B:166:0x00e6 }] */
    /* JADX WARN: Code duplicated, block: B:113:0x026a  */
    /* JADX WARN: Code duplicated, block: B:135:0x02de  */
    /* JADX WARN: Code duplicated, block: B:136:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:139:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:144:0x02fe A[Catch: all -> 0x00ac, TryCatch #8 {all -> 0x00ac, blocks: (B:5:0x0042, B:9:0x00a5, B:16:0x00b1, B:19:0x00b7, B:31:0x00e2, B:119:0x0277, B:120:0x0281, B:128:0x0290, B:130:0x02b8, B:132:0x02c8, B:142:0x02f6, B:143:0x02fd, B:123:0x0284, B:124:0x0285, B:125:0x028c, B:144:0x02fe, B:145:0x031e, B:146:0x031f, B:147:0x0364), top: B:164:0x0042 }] */
    /* JADX WARN: Code duplicated, block: B:159:0x00e2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:160:0x00e7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:162:0x011d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:19:0x00b7 A[Catch: all -> 0x00ac, TRY_LEAVE, TryCatch #8 {all -> 0x00ac, blocks: (B:5:0x0042, B:9:0x00a5, B:16:0x00b1, B:19:0x00b7, B:31:0x00e2, B:119:0x0277, B:120:0x0281, B:128:0x0290, B:130:0x02b8, B:132:0x02c8, B:142:0x02f6, B:143:0x02fd, B:123:0x0284, B:124:0x0285, B:125:0x028c, B:144:0x02fe, B:145:0x031e, B:146:0x031f, B:147:0x0364), top: B:164:0x0042 }] */
    /* JADX WARN: Code duplicated, block: B:22:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:23:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:26:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:29:0x00df  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ed A[Catch: all -> 0x0266, TryCatch #4 {all -> 0x0266, blocks: (B:34:0x00e7, B:36:0x00ed, B:37:0x00ef), top: B:160:0x00e7 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00f2 A[Catch: all -> 0x015b, pq -> 0x0160, RemoteException -> 0x0165, TRY_ENTER, TryCatch #10 {RemoteException -> 0x0165, pq -> 0x0160, all -> 0x015b, blocks: (B:33:0x00e6, B:39:0x00f2, B:41:0x00f9, B:42:0x011c, B:46:0x0122, B:48:0x012a, B:50:0x012e, B:51:0x013a, B:58:0x0145, B:66:0x017f, B:68:0x0187, B:69:0x018e, B:70:0x0195, B:65:0x016a, B:73:0x0198, B:74:0x0199, B:75:0x01a0, B:76:0x01a1, B:77:0x01a8, B:80:0x01ab, B:81:0x01ac, B:83:0x01d5, B:85:0x01e8, B:87:0x01f0, B:43:0x011d, B:44:0x011f, B:52:0x013b, B:56:0x0142), top: B:166:0x00e6, inners: #6, #11 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00f9 A[Catch: all -> 0x015b, pq -> 0x0160, RemoteException -> 0x0165, TryCatch #10 {RemoteException -> 0x0165, pq -> 0x0160, all -> 0x015b, blocks: (B:33:0x00e6, B:39:0x00f2, B:41:0x00f9, B:42:0x011c, B:46:0x0122, B:48:0x012a, B:50:0x012e, B:51:0x013a, B:58:0x0145, B:66:0x017f, B:68:0x0187, B:69:0x018e, B:70:0x0195, B:65:0x016a, B:73:0x0198, B:74:0x0199, B:75:0x01a0, B:76:0x01a1, B:77:0x01a8, B:80:0x01ab, B:81:0x01ac, B:83:0x01d5, B:85:0x01e8, B:87:0x01f0, B:43:0x011d, B:44:0x011f, B:52:0x013b, B:56:0x0142), top: B:166:0x00e6, inners: #6, #11 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x0122 A[Catch: all -> 0x015b, pq -> 0x0160, RemoteException -> 0x0165, TRY_ENTER, TryCatch #10 {RemoteException -> 0x0165, pq -> 0x0160, all -> 0x015b, blocks: (B:33:0x00e6, B:39:0x00f2, B:41:0x00f9, B:42:0x011c, B:46:0x0122, B:48:0x012a, B:50:0x012e, B:51:0x013a, B:58:0x0145, B:66:0x017f, B:68:0x0187, B:69:0x018e, B:70:0x0195, B:65:0x016a, B:73:0x0198, B:74:0x0199, B:75:0x01a0, B:76:0x01a1, B:77:0x01a8, B:80:0x01ab, B:81:0x01ac, B:83:0x01d5, B:85:0x01e8, B:87:0x01f0, B:43:0x011d, B:44:0x011f, B:52:0x013b, B:56:0x0142), top: B:166:0x00e6, inners: #6, #11 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x01a1 A[Catch: all -> 0x015b, pq -> 0x0160, RemoteException -> 0x0165, TryCatch #10 {RemoteException -> 0x0165, pq -> 0x0160, all -> 0x015b, blocks: (B:33:0x00e6, B:39:0x00f2, B:41:0x00f9, B:42:0x011c, B:46:0x0122, B:48:0x012a, B:50:0x012e, B:51:0x013a, B:58:0x0145, B:66:0x017f, B:68:0x0187, B:69:0x018e, B:70:0x0195, B:65:0x016a, B:73:0x0198, B:74:0x0199, B:75:0x01a0, B:76:0x01a1, B:77:0x01a8, B:80:0x01ab, B:81:0x01ac, B:83:0x01d5, B:85:0x01e8, B:87:0x01f0, B:43:0x011d, B:44:0x011f, B:52:0x013b, B:56:0x0142), top: B:166:0x00e6, inners: #6, #11 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x01ac A[Catch: all -> 0x015b, pq -> 0x0160, RemoteException -> 0x0165, TryCatch #10 {RemoteException -> 0x0165, pq -> 0x0160, all -> 0x015b, blocks: (B:33:0x00e6, B:39:0x00f2, B:41:0x00f9, B:42:0x011c, B:46:0x0122, B:48:0x012a, B:50:0x012e, B:51:0x013a, B:58:0x0145, B:66:0x017f, B:68:0x0187, B:69:0x018e, B:70:0x0195, B:65:0x016a, B:73:0x0198, B:74:0x0199, B:75:0x01a0, B:76:0x01a1, B:77:0x01a8, B:80:0x01ab, B:81:0x01ac, B:83:0x01d5, B:85:0x01e8, B:87:0x01f0, B:43:0x011d, B:44:0x011f, B:52:0x013b, B:56:0x0142), top: B:166:0x00e6, inners: #6, #11 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x01d5 A[Catch: all -> 0x015b, pq -> 0x0160, RemoteException -> 0x0165, TryCatch #10 {RemoteException -> 0x0165, pq -> 0x0160, all -> 0x015b, blocks: (B:33:0x00e6, B:39:0x00f2, B:41:0x00f9, B:42:0x011c, B:46:0x0122, B:48:0x012a, B:50:0x012e, B:51:0x013a, B:58:0x0145, B:66:0x017f, B:68:0x0187, B:69:0x018e, B:70:0x0195, B:65:0x016a, B:73:0x0198, B:74:0x0199, B:75:0x01a0, B:76:0x01a1, B:77:0x01a8, B:80:0x01ab, B:81:0x01ac, B:83:0x01d5, B:85:0x01e8, B:87:0x01f0, B:43:0x011d, B:44:0x011f, B:52:0x013b, B:56:0x0142), top: B:166:0x00e6, inners: #6, #11 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x01e8 A[Catch: all -> 0x015b, pq -> 0x0160, RemoteException -> 0x0165, TryCatch #10 {RemoteException -> 0x0165, pq -> 0x0160, all -> 0x015b, blocks: (B:33:0x00e6, B:39:0x00f2, B:41:0x00f9, B:42:0x011c, B:46:0x0122, B:48:0x012a, B:50:0x012e, B:51:0x013a, B:58:0x0145, B:66:0x017f, B:68:0x0187, B:69:0x018e, B:70:0x0195, B:65:0x016a, B:73:0x0198, B:74:0x0199, B:75:0x01a0, B:76:0x01a1, B:77:0x01a8, B:80:0x01ab, B:81:0x01ac, B:83:0x01d5, B:85:0x01e8, B:87:0x01f0, B:43:0x011d, B:44:0x011f, B:52:0x013b, B:56:0x0142), top: B:166:0x00e6, inners: #6, #11 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x01f0 A[Catch: all -> 0x015b, pq -> 0x0160, RemoteException -> 0x0165, TRY_LEAVE, TryCatch #10 {RemoteException -> 0x0165, pq -> 0x0160, all -> 0x015b, blocks: (B:33:0x00e6, B:39:0x00f2, B:41:0x00f9, B:42:0x011c, B:46:0x0122, B:48:0x012a, B:50:0x012e, B:51:0x013a, B:58:0x0145, B:66:0x017f, B:68:0x0187, B:69:0x018e, B:70:0x0195, B:65:0x016a, B:73:0x0198, B:74:0x0199, B:75:0x01a0, B:76:0x01a1, B:77:0x01a8, B:80:0x01ab, B:81:0x01ac, B:83:0x01d5, B:85:0x01e8, B:87:0x01f0, B:43:0x011d, B:44:0x011f, B:52:0x013b, B:56:0x0142), top: B:166:0x00e6, inners: #6, #11 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x020c A[Catch: all -> 0x0203, pq -> 0x0206, RemoteException -> 0x0209, TryCatch #11 {RemoteException -> 0x0209, pq -> 0x0206, all -> 0x0203, blocks: (B:89:0x01f4, B:102:0x023b, B:104:0x0241, B:105:0x024a, B:106:0x0251, B:96:0x020c, B:97:0x0215, B:100:0x021a, B:101:0x022b, B:107:0x0252, B:108:0x025b, B:109:0x025c, B:110:0x0265, B:118:0x0276), top: B:166:0x00e6 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x0216  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r30v0, types: [dk2] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v6, types: [android.content.Context] */
    public static sq c(Context context, dk2 dk2Var) throws pq {
        ?? r5;
        int i2;
        sq sqVar;
        Cursor cursor;
        int i3;
        ?? r6;
        Boolean bool;
        ug4 ug4VarH;
        int i4;
        b20 b20VarO1;
        Object objE1;
        nf4 nf4Var;
        kh4 kh4Var;
        nf4 nf4Var2;
        boolean z;
        b20 b20VarO2;
        Cursor cursor2;
        String str = " and remote module com.google.android.gms.ads.dynamite:";
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            throw new pq("null application Context");
        }
        ThreadLocal threadLocal = h;
        nf4 nf4Var3 = (nf4) threadLocal.get();
        nf4 nf4Var4 = new nf4();
        threadLocal.set(nf4Var4);
        du duVar = i;
        Long l2 = (Long) duVar.get();
        long jLongValue = l2.longValue();
        try {
            duVar.set(Long.valueOf(SystemClock.uptimeMillis()));
            rq rqVarB = dk2Var.b(context, j);
            int i5 = rqVarB.a;
            int i6 = rqVarB.b;
            StringBuilder sb = new StringBuilder(ModuleDescriptor.MODULE_ID.length() + 26 + String.valueOf(i5).length() + 19 + ModuleDescriptor.MODULE_ID.length() + 1 + String.valueOf(i6).length());
            sb.append("Considering local module com.google.android.gms.ads.dynamite:");
            sb.append(i5);
            sb.append(" and remote module com.google.android.gms.ads.dynamite:");
            sb.append(i6);
            Log.i("DynamiteModule", sb.toString());
            int i7 = rqVarB.c;
            if (i7 != 0) {
                if (i7 != -1) {
                    if (i7 == 1 || rqVarB.b != 0) {
                        if (i7 == -1) {
                            Log.i("DynamiteModule", "Selected local version of ".concat(ModuleDescriptor.MODULE_ID));
                            sq sqVar2 = new sq(applicationContext);
                            if (jLongValue == 0) {
                                duVar.remove();
                            } else {
                                duVar.set(l2);
                            }
                            cursor2 = nf4Var4.a;
                            if (cursor2 != null) {
                                cursor2.close();
                            }
                            threadLocal.set(nf4Var3);
                            return sqVar2;
                        }
                        if (i7 == 1) {
                            StringBuilder sb2 = new StringBuilder(String.valueOf(i7).length() + 36);
                            sb2.append("VersionPolicy returned invalid code:");
                            sb2.append(i7);
                            throw new pq(sb2.toString());
                        }
                        try {
                            try {
                                i3 = rqVarB.b;
                                try {
                                    try {
                                        try {
                                            synchronized (sq.class) {
                                                try {
                                                    if (e(context)) {
                                                        throw new pq("Remote loading disabled");
                                                    }
                                                    bool = c;
                                                    if (bool != null) {
                                                        throw new pq("Failed to determine which loading route to use.");
                                                    }
                                                    if (bool.booleanValue()) {
                                                        StringBuilder sb3 = new StringBuilder(ModuleDescriptor.MODULE_ID.length() + 40 + String.valueOf(i3).length());
                                                        sb3.append("Selected remote version of com.google.android.gms.ads.dynamite, version >= ");
                                                        sb3.append(i3);
                                                        Log.i("DynamiteModule", sb3.toString());
                                                        synchronized (sq.class) {
                                                            kh4Var = l;
                                                        }
                                                        if (kh4Var != null) {
                                                            throw new pq("DynamiteLoaderV2 was not cached.");
                                                        }
                                                        nf4Var2 = (nf4) threadLocal.get();
                                                        if (nf4Var2 != null || nf4Var2.a == null) {
                                                            throw new pq("No result cursor");
                                                        }
                                                        Context applicationContext2 = context.getApplicationContext();
                                                        Cursor cursor3 = nf4Var2.a;
                                                        new ge0(null);
                                                        synchronized (sq.class) {
                                                            z = f >= 2;
                                                        }
                                                        if (z) {
                                                            Log.v("DynamiteModule", "Dynamite loader version >= 2, using loadModule2NoCrashUtils");
                                                            b20VarO2 = kh4Var.c2(new ge0(applicationContext2), i3, new ge0(cursor3));
                                                        } else {
                                                            Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to loadModule2");
                                                            b20VarO2 = kh4Var.O1(new ge0(applicationContext2), i3, new ge0(cursor3));
                                                        }
                                                        Context context2 = (Context) ge0.E1(b20VarO2);
                                                        if (context2 == null) {
                                                            throw new pq("Failed to get module context");
                                                        }
                                                        sqVar = new sq(context2);
                                                    } else {
                                                        StringBuilder sb4 = new StringBuilder(ModuleDescriptor.MODULE_ID.length() + 40 + String.valueOf(i3).length());
                                                        sb4.append("Selected remote version of com.google.android.gms.ads.dynamite, version >= ");
                                                        sb4.append(i3);
                                                        Log.i("DynamiteModule", sb4.toString());
                                                        ug4VarH = h(context);
                                                        if (ug4VarH != null) {
                                                            throw new pq("Failed to create IDynamiteLoader.");
                                                        }
                                                        Parcel parcelW = ug4VarH.W(ug4VarH.X(), 6);
                                                        i4 = parcelW.readInt();
                                                        parcelW.recycle();
                                                        if (i4 >= 3) {
                                                            nf4Var = (nf4) threadLocal.get();
                                                            if (nf4Var != null) {
                                                                throw new pq("No cached result cursor holder");
                                                            }
                                                            b20VarO1 = ug4VarH.X2(new ge0(context), i3, new ge0(nf4Var.a));
                                                        } else if (i4 == 2) {
                                                            Log.w("DynamiteModule", "IDynamite loader version = 2");
                                                            b20VarO1 = ug4VarH.c2(new ge0(context), i3);
                                                        } else {
                                                            Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to createModuleContext");
                                                            b20VarO1 = ug4VarH.O1(new ge0(context), i3);
                                                        }
                                                        objE1 = ge0.E1(b20VarO1);
                                                        if (objE1 != null) {
                                                            throw new pq("Failed to load remote module.");
                                                        }
                                                        sqVar = new sq((Context) objE1);
                                                    }
                                                    if (jLongValue == 0) {
                                                        i.remove();
                                                    } else {
                                                        i.set(l2);
                                                    }
                                                    cursor = nf4Var4.a;
                                                    if (cursor != null) {
                                                        cursor.close();
                                                    }
                                                    h.set(nf4Var3);
                                                    return sqVar;
                                                } catch (Throwable th) {
                                                    th = th;
                                                    throw th;
                                                }
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                        }
                                    } catch (RemoteException e2) {
                                        e = e2;
                                        throw new pq("Failed to load remote module.", e);
                                    } catch (pq e3) {
                                        throw e3;
                                    } catch (Throwable th3) {
                                        th = th3;
                                        r6 = str;
                                        nc.a(r6, th);
                                        throw new pq("Failed to load remote module.", th);
                                    }
                                } catch (RemoteException e4) {
                                    e = e4;
                                    throw new pq("Failed to load remote module.", e);
                                } catch (pq e5) {
                                    throw e5;
                                } catch (Throwable th4) {
                                    th = th4;
                                    r6 = context;
                                    nc.a(r6, th);
                                    throw new pq("Failed to load remote module.", th);
                                }
                            } catch (pq e6) {
                                e = e6;
                                r5 = str;
                                String message = e.getMessage();
                                StringBuilder sb5 = new StringBuilder(String.valueOf(message).length() + 30);
                                sb5.append("Failed to load remote module: ");
                                sb5.append(message);
                                Log.w("DynamiteModule", sb5.toString());
                                i2 = rqVarB.a;
                                if (i2 != 0 || dk2Var.b(r5, new s70(i2, 7)).c != -1) {
                                    throw new pq("Remote load failed. No local fallback found.", e);
                                }
                                Log.i("DynamiteModule", "Selected local version of ".concat(ModuleDescriptor.MODULE_ID));
                                sqVar = new sq(applicationContext);
                            }
                        } catch (pq e7) {
                            e = e7;
                            r5 = context;
                            String message2 = e.getMessage();
                            StringBuilder sb6 = new StringBuilder(String.valueOf(message2).length() + 30);
                            sb6.append("Failed to load remote module: ");
                            sb6.append(message2);
                            Log.w("DynamiteModule", sb6.toString());
                            i2 = rqVarB.a;
                            if (i2 != 0) {
                            }
                            throw new pq("Remote load failed. No local fallback found.", e);
                        }
                    }
                } else if (rqVarB.a != 0) {
                    i7 = -1;
                    if (i7 == 1) {
                    }
                    if (i7 == -1) {
                        Log.i("DynamiteModule", "Selected local version of ".concat(ModuleDescriptor.MODULE_ID));
                        sq sqVar3 = new sq(applicationContext);
                        if (jLongValue == 0) {
                            duVar.remove();
                        } else {
                            duVar.set(l2);
                        }
                        cursor2 = nf4Var4.a;
                        if (cursor2 != null) {
                            cursor2.close();
                        }
                        threadLocal.set(nf4Var3);
                        return sqVar3;
                    }
                    if (i7 == 1) {
                        StringBuilder sb7 = new StringBuilder(String.valueOf(i7).length() + 36);
                        sb7.append("VersionPolicy returned invalid code:");
                        sb7.append(i7);
                        throw new pq(sb7.toString());
                    }
                    i3 = rqVarB.b;
                    synchronized (sq.class) {
                        if (e(context)) {
                            throw new pq("Remote loading disabled");
                        }
                        bool = c;
                        if (bool != null) {
                            throw new pq("Failed to determine which loading route to use.");
                        }
                        if (bool.booleanValue()) {
                            StringBuilder sb8 = new StringBuilder(ModuleDescriptor.MODULE_ID.length() + 40 + String.valueOf(i3).length());
                            sb8.append("Selected remote version of com.google.android.gms.ads.dynamite, version >= ");
                            sb8.append(i3);
                            Log.i("DynamiteModule", sb8.toString());
                            synchronized (sq.class) {
                                kh4Var = l;
                                if (kh4Var != null) {
                                    throw new pq("DynamiteLoaderV2 was not cached.");
                                }
                                nf4Var2 = (nf4) threadLocal.get();
                                if (nf4Var2 != null) {
                                }
                                throw new pq("No result cursor");
                            }
                        }
                        StringBuilder sb9 = new StringBuilder(ModuleDescriptor.MODULE_ID.length() + 40 + String.valueOf(i3).length());
                        sb9.append("Selected remote version of com.google.android.gms.ads.dynamite, version >= ");
                        sb9.append(i3);
                        Log.i("DynamiteModule", sb9.toString());
                        ug4VarH = h(context);
                        if (ug4VarH != null) {
                            throw new pq("Failed to create IDynamiteLoader.");
                        }
                        Parcel parcelW2 = ug4VarH.W(ug4VarH.X(), 6);
                        i4 = parcelW2.readInt();
                        parcelW2.recycle();
                        if (i4 >= 3) {
                            nf4Var = (nf4) threadLocal.get();
                            if (nf4Var != null) {
                                throw new pq("No cached result cursor holder");
                            }
                            b20VarO1 = ug4VarH.X2(new ge0(context), i3, new ge0(nf4Var.a));
                        } else if (i4 == 2) {
                            Log.w("DynamiteModule", "IDynamite loader version = 2");
                            b20VarO1 = ug4VarH.c2(new ge0(context), i3);
                        } else {
                            Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to createModuleContext");
                            b20VarO1 = ug4VarH.O1(new ge0(context), i3);
                        }
                        objE1 = ge0.E1(b20VarO1);
                        if (objE1 != null) {
                            throw new pq("Failed to load remote module.");
                        }
                        sqVar = new sq((Context) objE1);
                        if (jLongValue == 0) {
                            i.remove();
                        } else {
                            i.set(l2);
                        }
                        cursor = nf4Var4.a;
                        if (cursor != null) {
                            cursor.close();
                        }
                        h.set(nf4Var3);
                        return sqVar;
                    }
                }
            }
            int i8 = rqVarB.a;
            int i9 = rqVarB.b;
            StringBuilder sb10 = new StringBuilder(ModuleDescriptor.MODULE_ID.length() + 46 + String.valueOf(i8).length() + 23 + String.valueOf(i9).length() + 1);
            sb10.append("No acceptable module com.google.android.gms.ads.dynamite found. Local version is ");
            sb10.append(i8);
            sb10.append(" and remote version is ");
            sb10.append(i9);
            sb10.append(".");
            throw new pq(sb10.toString());
        } catch (Throwable th5) {
            if (jLongValue == 0) {
                i.remove();
            } else {
                i.set(l2);
            }
            Cursor cursor4 = nf4Var4.a;
            if (cursor4 != null) {
                cursor4.close();
            }
            h.set(nf4Var3);
            throw th5;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x018e  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b5 A[Catch: all -> 0x003d, TryCatch #12 {all -> 0x003d, blocks: (B:10:0x002d, B:12:0x0039, B:52:0x00be, B:17:0x0042, B:19:0x0049, B:21:0x004f, B:26:0x0055, B:28:0x0059, B:31:0x0062, B:33:0x006a, B:36:0x0071, B:43:0x009d, B:44:0x00a5, B:39:0x0078, B:41:0x007e, B:42:0x008f, B:47:0x00a8, B:50:0x00ab, B:51:0x00b5, B:18:0x0045), top: B:147:0x002d, inners: #5 }] */
    public static int d(Context context, boolean z) {
        Throwable th;
        RemoteException e2;
        int i2;
        Cursor cursor;
        try {
            synchronized (sq.class) {
                Boolean bool = c;
                boolean z2 = true;
                Cursor cursor2 = null;
                if (bool == null) {
                    try {
                        Field declaredField = context.getApplicationContext().getClassLoader().loadClass(DynamiteModule$DynamiteLoaderClassLoader.class.getName()).getDeclaredField("sClassLoader");
                        synchronized (declaredField.getDeclaringClass()) {
                            try {
                                ClassLoader classLoader = (ClassLoader) declaredField.get(null);
                                if (classLoader == ClassLoader.getSystemClassLoader()) {
                                    bool = Boolean.FALSE;
                                } else if (classLoader != null) {
                                    try {
                                        g(classLoader);
                                    } catch (pq unused) {
                                    }
                                    bool = Boolean.TRUE;
                                } else {
                                    if (!e(context)) {
                                        return 0;
                                    }
                                    if (e) {
                                        declaredField.set(null, ClassLoader.getSystemClassLoader());
                                        bool = Boolean.FALSE;
                                    } else {
                                        Boolean bool2 = Boolean.TRUE;
                                        if (bool2.equals(null)) {
                                            declaredField.set(null, ClassLoader.getSystemClassLoader());
                                            bool = Boolean.FALSE;
                                        } else {
                                            try {
                                                int iF = f(context, z, true);
                                                String str = d;
                                                if (str != null && !str.isEmpty()) {
                                                    ClassLoader classLoaderK = jo1.k();
                                                    if (classLoaderK == null) {
                                                        if (Build.VERSION.SDK_INT >= 29) {
                                                            oq.c();
                                                            String str2 = d;
                                                            jo1.g(str2);
                                                            classLoaderK = oq.b(ClassLoader.getSystemClassLoader(), str2);
                                                        } else {
                                                            String str3 = d;
                                                            jo1.g(str3);
                                                            classLoaderK = new zh2(str3, ClassLoader.getSystemClassLoader());
                                                        }
                                                    }
                                                    g(classLoaderK);
                                                    declaredField.set(null, classLoaderK);
                                                    c = bool2;
                                                    return iF;
                                                }
                                                return iF;
                                            } catch (pq unused2) {
                                                declaredField.set(null, ClassLoader.getSystemClassLoader());
                                                bool = Boolean.FALSE;
                                            }
                                        }
                                    }
                                }
                                c = bool;
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException e3) {
                        String string = e3.toString();
                        StringBuilder sb = new StringBuilder(string.length() + 30);
                        sb.append("Failed to load module via V2: ");
                        sb.append(string);
                        Log.w("DynamiteModule", sb.toString());
                        bool = Boolean.FALSE;
                    }
                }
                if (bool.booleanValue()) {
                    try {
                        return f(context, z, false);
                    } catch (pq e4) {
                        String message = e4.getMessage();
                        StringBuilder sb2 = new StringBuilder(String.valueOf(message).length() + 42);
                        sb2.append("Failed to retrieve remote module version: ");
                        sb2.append(message);
                        Log.w("DynamiteModule", sb2.toString());
                        return 0;
                    }
                }
                ug4 ug4VarH = h(context);
                try {
                    if (ug4VarH == null) {
                        return 0;
                    }
                    try {
                        Parcel parcelW = ug4VarH.W(ug4VarH.X(), 6);
                        int i3 = parcelW.readInt();
                        parcelW.recycle();
                        if (i3 < 3) {
                            if (i3 == 2) {
                                Log.w("DynamiteModule", "IDynamite loader version = 2, no high precision latency measurement.");
                                ge0 ge0Var = new ge0(context);
                                Parcel parcelX = ug4VarH.X();
                                i52.b(parcelX, ge0Var);
                                parcelX.writeString(ModuleDescriptor.MODULE_ID);
                                parcelX.writeInt(z ? 1 : 0);
                                Parcel parcelW2 = ug4VarH.W(parcelX, 5);
                                i2 = parcelW2.readInt();
                                parcelW2.recycle();
                            } else {
                                Log.w("DynamiteModule", "IDynamite loader version < 2, falling back to getModuleVersion2");
                                ge0 ge0Var2 = new ge0(context);
                                Parcel parcelX2 = ug4VarH.X();
                                i52.b(parcelX2, ge0Var2);
                                parcelX2.writeString(ModuleDescriptor.MODULE_ID);
                                parcelX2.writeInt(z ? 1 : 0);
                                Parcel parcelW3 = ug4VarH.W(parcelX2, 3);
                                i2 = parcelW3.readInt();
                                parcelW3.recycle();
                            }
                            return i2;
                        }
                        ThreadLocal threadLocal = h;
                        nf4 nf4Var = (nf4) threadLocal.get();
                        if (nf4Var != null && (cursor = nf4Var.a) != null) {
                            return cursor.getInt(0);
                        }
                        Cursor cursor3 = (Cursor) ge0.E1(ug4VarH.y2(new ge0(context), z, ((Long) i.get()).longValue()));
                        if (cursor3 != null) {
                            try {
                                if (cursor3.moveToFirst()) {
                                    int i4 = cursor3.getInt(0);
                                    if (i4 > 0) {
                                        nf4 nf4Var2 = (nf4) threadLocal.get();
                                        if (nf4Var2 == null || nf4Var2.a != null) {
                                            z2 = false;
                                        } else {
                                            nf4Var2.a = cursor3;
                                        }
                                        cursor2 = z2 ? null : cursor3;
                                    }
                                    if (cursor2 != null) {
                                        cursor2.close();
                                    }
                                    return i4;
                                }
                            } catch (RemoteException e5) {
                                e2 = e5;
                                cursor2 = cursor3;
                                String message2 = e2.getMessage();
                                StringBuilder sb3 = new StringBuilder(String.valueOf(message2).length() + 42);
                                sb3.append("Failed to retrieve remote module version: ");
                                sb3.append(message2);
                                Log.w("DynamiteModule", sb3.toString());
                                if (cursor2 == null) {
                                    return 0;
                                }
                                cursor2.close();
                                return 0;
                            } catch (Throwable th3) {
                                th = th3;
                                cursor2 = cursor3;
                                if (cursor2 != null) {
                                    cursor2.close();
                                }
                                throw th;
                            }
                        }
                        Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                        if (cursor3 == null) {
                            return 0;
                        }
                        cursor3.close();
                        return 0;
                    } catch (RemoteException e6) {
                        e2 = e6;
                    }
                } catch (Throwable th4) {
                    th = th4;
                }
            }
        } catch (Throwable th5) {
            nc.a(context, th5);
            throw th5;
        }
    }

    public static boolean e(Context context) {
        ApplicationInfo applicationInfo;
        Boolean bool = Boolean.TRUE;
        if (bool.equals(null) || bool.equals(g)) {
            return true;
        }
        boolean z = false;
        if (g == null) {
            ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.chimera", Build.VERSION.SDK_INT >= 29 ? 268435456 : 0);
            if (g00.b.b(context, 10000000) == 0 && providerInfoResolveContentProvider != null && "com.google.android.gms".equals(providerInfoResolveContentProvider.packageName)) {
                z = true;
            }
            g = Boolean.valueOf(z);
            if (z && (applicationInfo = providerInfoResolveContentProvider.applicationInfo) != null && (applicationInfo.flags & 129) == 0) {
                Log.i("DynamiteModule", "Non-system-image GmsCore APK, forcing V1");
                e = true;
            }
        }
        if (!z) {
            Log.e("DynamiteModule", "Invalid GmsCore APK, remote loading disabled.");
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:85:0x013a A[PHI: r3
      0x013a: PHI (r3v7 boolean) = (r3v6 boolean), (r3v9 boolean) binds: [B:58:0x00f1, B:83:0x0137] A[DONT_GENERATE, DONT_INLINE]] */
    public static int f(Context context, boolean z, boolean z2) throws Throwable {
        Exception exc;
        Throwable th;
        MatrixCursor matrixCursor;
        boolean z3;
        MatrixCursor matrixCursor2 = null;
        try {
            try {
                boolean z4 = true;
                Uri uriBuild = new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").path(true != z ? "api" : "api_force_staging").appendPath(ModuleDescriptor.MODULE_ID).appendQueryParameter("requestStartUptime", String.valueOf(((Long) i.get()).longValue())).build();
                ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(uriBuild);
                boolean z5 = false;
                if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                    matrixCursor = null;
                } else {
                    try {
                        Cursor cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uriBuild, null, null, null, null);
                        if (cursorQuery == null) {
                            contentProviderClientAcquireUnstableContentProviderClient.release();
                            matrixCursor = null;
                        } else {
                            try {
                                int count = cursorQuery.getCount();
                                int columnCount = cursorQuery.getColumnCount();
                                matrixCursor = new MatrixCursor(cursorQuery.getColumnNames(), count);
                                for (int i2 = 0; i2 < count; i2++) {
                                    if (!cursorQuery.moveToPosition(i2)) {
                                        throw new RemoteException("Cursor read incomplete (ContentProvider dead?)");
                                    }
                                    Object[] objArr = new Object[columnCount];
                                    for (int i3 = 0; i3 < columnCount; i3++) {
                                        int type = cursorQuery.getType(i3);
                                        if (type == 0) {
                                            objArr[i3] = null;
                                        } else if (type == 1) {
                                            objArr[i3] = Long.valueOf(cursorQuery.getLong(i3));
                                        } else if (type == 2) {
                                            objArr[i3] = Double.valueOf(cursorQuery.getDouble(i3));
                                        } else if (type == 3) {
                                            objArr[i3] = cursorQuery.getString(i3);
                                        } else {
                                            if (type != 4) {
                                                throw new RemoteException("Unknown column type");
                                            }
                                            objArr[i3] = cursorQuery.getBlob(i3);
                                        }
                                    }
                                    matrixCursor.addRow(objArr);
                                }
                                cursorQuery.close();
                                contentProviderClientAcquireUnstableContentProviderClient.release();
                            } catch (Throwable th2) {
                                try {
                                    cursorQuery.close();
                                    throw th2;
                                } catch (Throwable th3) {
                                    th2.addSuppressed(th3);
                                    throw th2;
                                }
                            }
                        }
                    } catch (RemoteException unused) {
                    } catch (Throwable th4) {
                        contentProviderClientAcquireUnstableContentProviderClient.release();
                        throw th4;
                    }
                }
                if (matrixCursor != null) {
                    try {
                        if (matrixCursor.moveToFirst()) {
                            int i4 = matrixCursor.getInt(0);
                            if (i4 > 0) {
                                synchronized (sq.class) {
                                    try {
                                        d = matrixCursor.getString(2);
                                        int columnIndex = matrixCursor.getColumnIndex("loaderVersion");
                                        if (columnIndex >= 0) {
                                            f = matrixCursor.getInt(columnIndex);
                                        }
                                        int columnIndex2 = matrixCursor.getColumnIndex("disableStandaloneDynamiteLoader2");
                                        if (columnIndex2 >= 0) {
                                            z3 = matrixCursor.getInt(columnIndex2) != 0;
                                            e = z3;
                                        } else {
                                            z3 = false;
                                        }
                                    } catch (Throwable th5) {
                                        throw th5;
                                    }
                                }
                                nf4 nf4Var = (nf4) h.get();
                                if (nf4Var == null || nf4Var.a != null) {
                                    z4 = false;
                                } else {
                                    nf4Var.a = matrixCursor;
                                }
                                z5 = z3;
                                matrixCursor2 = z4 ? null : matrixCursor;
                            }
                            if (z2 && z5) {
                                throw new pq("forcing fallback to container DynamiteLoader impl");
                            }
                            if (matrixCursor2 != null) {
                                matrixCursor2.close();
                            }
                            return i4;
                        }
                    } catch (Exception e2) {
                        exc = e2;
                        if (exc instanceof pq) {
                            throw exc;
                        }
                        String message = exc.getMessage();
                        StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 25);
                        sb.append("V2 version check failed: ");
                        sb.append(message);
                        throw new pq(sb.toString(), exc);
                    } catch (Throwable th6) {
                        th = th6;
                        matrixCursor2 = matrixCursor;
                        if (matrixCursor2 == null) {
                            throw th;
                        }
                        matrixCursor2.close();
                        throw th;
                    }
                }
                Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                throw new pq("Failed to connect to dynamite module ContentResolver.");
            } catch (Throwable th7) {
                th = th7;
            }
        } catch (Exception e3) {
            exc = e3;
        }
    }

    public static void g(ClassLoader classLoader) throws pq {
        try {
            kh4 kh4Var = null;
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(null).newInstance(null);
            if (iBinder != null) {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                kh4Var = iInterfaceQueryLocalInterface instanceof kh4 ? (kh4) iInterfaceQueryLocalInterface : new kh4(iBinder, "com.google.android.gms.dynamite.IDynamiteLoaderV2", 1);
            }
            l = kh4Var;
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e2) {
            throw new pq("Failed to instantiate dynamite loader", e2);
        }
    }

    public static ug4 h(Context context) {
        ug4 ug4Var;
        synchronized (sq.class) {
            ug4 ug4Var2 = k;
            if (ug4Var2 != null) {
                return ug4Var2;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                if (iBinder == null) {
                    ug4Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    ug4Var = iInterfaceQueryLocalInterface instanceof ug4 ? (ug4) iInterfaceQueryLocalInterface : new ug4(iBinder, "com.google.android.gms.dynamite.IDynamiteLoader", 1);
                }
                if (ug4Var != null) {
                    k = ug4Var;
                    return ug4Var;
                }
            } catch (Exception e2) {
                String message = e2.getMessage();
                StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 45);
                sb.append("Failed to load IDynamiteLoader from GmsCore: ");
                sb.append(message);
                Log.e("DynamiteModule", sb.toString());
            }
            return null;
        }
    }

    public final IBinder b(String str) {
        try {
            return (IBinder) this.a.getClassLoader().loadClass(str).newInstance();
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e2) {
            throw new pq("Failed to instantiate module class: ".concat(str), e2);
        }
    }
}
