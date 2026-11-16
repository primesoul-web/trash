package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Binder;
import android.os.Build;
import android.text.TextUtils;
import android.util.Base64;
import android.webkit.WebSettings;
import dalvik.system.DexClassLoader;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.WeakHashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class eo1 implements Callable {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ eo1(Context context, Context context2) {
        this.a = 4;
        this.c = context;
        this.b = context2;
    }

    private final Object a() {
        l92 l92Var;
        pa2 pa2Var = (pa2) this.b;
        q62 q62Var = (q62) this.c;
        uu2 uu2Var = (uu2) pa2Var.l;
        synchronized (uu2Var.i) {
            try {
                if (uu2Var.j) {
                    l92Var = uu2Var.h;
                } else {
                    uu2Var.j = true;
                    uu2Var.l = q62Var;
                    uu2Var.m.m();
                    l92Var = uu2Var.h;
                    l92Var.h.b(new lc2(19, uu2Var), k92.h);
                    av2.b(uu2Var.o, l92Var, uu2Var.p);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return (hv2) l92Var.h.get(((Integer) wo1.e.c.a(zv1.A6)).intValue(), TimeUnit.SECONDS);
    }

    private final /* synthetic */ Object b() {
        re3 re3Var = (re3) this.b;
        Object obj = this.c;
        synchronized (re3Var) {
            File file = re3Var.a;
            ef2.x(file);
            String parent = file.getParent();
            String name = file.getName();
            StringBuilder sb = new StringBuilder(String.valueOf(name).length() + 5);
            sb.append(name);
            sb.append(".temp");
            File file2 = new File(parent, sb.toString());
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file2);
                try {
                    re3Var.c.e(obj, fileOutputStream);
                    fileOutputStream.close();
                    if (!file2.renameTo(re3Var.a)) {
                        throw new IOException("Failed to rename file.");
                    }
                } catch (Throwable th) {
                    try {
                        fileOutputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (IOException e) {
                file2.delete();
                throw e;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:137:0x0381  */
    /* JADX WARN: Code duplicated, block: B:99:0x02e1  */
    @Override // java.util.concurrent.Callable
    public final Object call() throws ExecutionException, ky2, InterruptedException {
        String strU0;
        int i;
        Future futureN;
        t62 t62VarA;
        SharedPreferences sharedPreferences;
        int i2 = 0;
        String strEncodeToString = null;
        switch (this.a) {
            case 0:
                ev3 ev3Var = (ev3) this.b;
                Context context = (Context) this.c;
                sm1 sm1Var = (sm1) ev3Var.j;
                iq3 iq3Var = (iq3) ((pp1) ev3Var.i).i;
                if (sm1Var.B() || iq3Var == null || (Build.VERSION.SDK_INT >= 31 && !iq3Var.isDone())) {
                    strU0 = "E";
                } else {
                    try {
                        pn1 pn1Var = (pn1) iq3Var.get(sm1Var.A(), TimeUnit.MILLISECONDS);
                        if (pn1Var != null && pn1Var.Z()) {
                            strU0 = pn1Var.u0();
                        } else {
                            strU0 = "E";
                        }
                        break;
                    } catch (InterruptedException | ExecutionException | TimeoutException unused) {
                    }
                }
                if (strU0.equals("E") && (i = Build.VERSION.SDK_INT) >= 31) {
                    try {
                        if (i < 31) {
                            futureN = gm.n("");
                        } else {
                            try {
                                String packageName = context.getPackageName();
                                CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
                                qn3 qn3Var = tn3.f;
                                byte[] bArrH = qn3Var.f().h("308204433082032ba003020102020900c2e08746644a308d300d06092a864886f70d01010405003074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964301e170d3038303832313233313333345a170d3336303130373233313333345a3074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f696430820120300d06092a864886f70d01010105000382010d00308201080282010100ab562e00d83ba208ae0a966f124e29da11f2ab56d08f58e2cca91303e9b754d372f640a71b1dcb130967624e4656a7776a92193db2e5bfb724a91e77188b0e6a47a43b33d9609b77183145ccdf7b2e586674c9e1565b1f4c6a5955bff251a63dabf9c55c27222252e875e4f8154a645f897168c0b1bfc612eabf785769bb34aa7984dc7e2ea2764cae8307d8c17154d7ee5f64a51a44a602c249054157dc02cd5f5c0e55fbef8519fbe327f0b1511692c5a06f19d18385f5c4dbc2d6b93f68cc2979c70e18ab93866b3bd5db8999552a0e3b4c99df58fb918bedc182ba35e003c1b4b10dd244a8ee24fffd333872ab5221985edab0fc0d0b145b6aa192858e79020103a381d93081d6301d0603551d0e04160414c77d8cc2211756259a7fd382df6be398e4d786a53081a60603551d2304819e30819b8014c77d8cc2211756259a7fd382df6be398e4d786a5a178a4763074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964820900c2e08746644a308d300c0603551d13040530030101ff300d06092a864886f70d010104050003820101006dd252ceef85302c360aaace939bcff2cca904bb5d7a1661f8ae46b2994204d0ff4a68c7ed1a531ec4595a623ce60763b167297a7ae35712c407f208f0cb109429124d7b106219c084ca3eb3f9ad5fb871ef92269a8be28bf16d44c8d9a08e6cb2f005bb3fe2cb96447e868e731076ad45b33f6009ea19c161e62641aa99271dfd5228c5c587875ddb7f452758d661f6cc0cccb7352e424cc4365c523532f7325137593c4ae341f4db41edda0d0b1071a7c440f0fe9ea01cb627ca674369d084bd2fd911ff06cdbf2cfa10dc0f893ae35762919048c7efc64c7144178342f70581c9de573af55b390dd7fdb9418631895d5f759f30112687ff621410c069308a");
                                ArrayList arrayList = new ArrayList();
                                arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(bArrH)));
                                if (!Build.TYPE.equals("user")) {
                                    arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(qn3Var.f().h("308204a830820390a003020102020900d585b86c7dd34ef5300d06092a864886f70d0101040500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303431353233333635365a170d3335303930313233333635365a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100d6ce2e080abfe2314dd18db3cfd3185cb43d33fa0c74e1bdb6d1db8913f62c5c39df56f846813d65bec0f3ca426b07c5a8ed5a3990c167e76bc999b927894b8f0b22001994a92915e572c56d2a301ba36fc5fc113ad6cb9e7435a16d23ab7dfaeee165e4df1f0a8dbda70a869d516c4e9d051196ca7c0c557f175bc375f948c56aae86089ba44f8aa6a4dd9a7dbf2c0a352282ad06b8cc185eb15579eef86d080b1d6189c0f9af98b1c2ebd107ea45abdb68a3c7838a5e5488c76c53d40b121de7bbd30e620c188ae1aa61dbbc87dd3c645f2f55f3d4c375ec4070a93f7151d83670c16a971abe5ef2d11890e1b8aef3298cf066bf9e6ce144ac9ae86d1c1b0f020103a381fc3081f9301d0603551d0e041604148d1cc5be954c433c61863a15b04cbc03f24fe0b23081c90603551d230481c13081be80148d1cc5be954c433c61863a15b04cbc03f24fe0b2a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900d585b86c7dd34ef5300c0603551d13040530030101ff300d06092a864886f70d0101040500038201010019d30cf105fb78923f4c0d7dd223233d40967acfce00081d5bd7c6e9d6ed206b0e11209506416ca244939913d26b4aa0e0f524cad2bb5c6e4ca1016a15916ea1ec5dc95a5e3a010036f49248d5109bbf2e1e618186673a3be56daf0b77b1c229e3c255e3e84c905d2387efba09cbf13b202b4e5a22c93263484a23d2fc29fa9f1939759733afd8aa160f4296c2d0163e8182859c6643e9c1962fa0c18333335bc090ff9a6b22ded1ad444229a539a94eefadabd065ced24b3e51e5dd7b66787bef12fe97fba484c423fb4ff8cc494c02f0f5051612ff6529393e8e46eac5bb21f277c151aa5f2aa627d1e89da70ab6033569de3b9897bfff7ca9da3e1243f60b"))));
                                }
                                do1 do1Var = new do1();
                                context.getPackageManager().requestChecksums(packageName, false, 8, arrayList, do1Var);
                                futureN = (eq3) do1Var.b;
                            } catch (Throwable unused2) {
                                futureN = gm.n("");
                            }
                        }
                        String str = (String) futureN.get();
                        if (true != lz.t(str)) {
                            strU0 = str;
                        }
                    } catch (InterruptedException | ExecutionException unused3) {
                    }
                }
                if (!strU0.equals("E") || sm1Var.z()) {
                    return strU0;
                }
                try {
                    return ev3.v(context);
                } catch (ClassCastException unused4) {
                    return strU0;
                }
            case 1:
                cq1 cq1Var = (cq1) this.b;
                pp1 pp1Var = cq1Var.j;
                if ((pp1Var != null ? (iq3) pp1Var.i : cq1Var.i) != null) {
                    (pp1Var != null ? (iq3) pp1Var.i : cq1Var.i).get();
                }
                pn1 pn1VarB = cq1Var.b();
                if (pn1VarB != null) {
                    try {
                        an1 an1Var = (an1) this.c;
                        synchronized (an1Var) {
                            try {
                                byte[] bArrB = pn1VarB.b();
                                t44 t44Var = t44.a;
                                int i3 = e44.a;
                                an1Var.a(bArrB, t44.b);
                            } catch (Throwable th) {
                                throw th;
                            }
                            break;
                        }
                    } catch (NullPointerException | m54 unused5) {
                    }
                }
                return null;
            case 2:
                return ((xt0) this.b).getClickSignals((String) this.c);
            case 3:
                md3 md3Var = (md3) this.b;
                WeakHashMap weakHashMap = (WeakHashMap) md3Var.i;
                Context context2 = (Context) this.c;
                v62 v62Var = (v62) weakHashMap.get(context2);
                if (v62Var != null) {
                    long jLongValue = v62Var.a + ((Long) uw1.d.A()).longValue();
                    jk4.B.getClass();
                    if (jLongValue < System.currentTimeMillis()) {
                        t62VarA = new s62(context2).a();
                    } else {
                        t62VarA = new s62(context2, v62Var.b).a();
                    }
                } else {
                    t62VarA = new s62(context2).a();
                }
                weakHashMap.put(context2, new v62(md3Var, t62VarA));
                return t62VarA;
            case 4:
                Context context3 = (Context) this.c;
                Context context4 = (Context) this.b;
                if (context3 != null) {
                    bs2.a("Attempting to read user agent from Google Play Services.");
                    sharedPreferences = context3.getSharedPreferences("admob_user_agent", 0);
                } else {
                    bs2.a("Attempting to read user agent from local cache.");
                    sharedPreferences = context4.getSharedPreferences("admob_user_agent", 0);
                    i2 = 1;
                }
                String string = sharedPreferences.getString("user_agent", "");
                if (TextUtils.isEmpty(string)) {
                    bs2.a("Reading user agent from WebSettings");
                    string = WebSettings.getDefaultUserAgent(context4);
                    if (i2 != 0) {
                        sharedPreferences.edit().putString("user_agent", string).apply();
                        bs2.a("Persisting user agent.");
                    }
                }
                return string;
            case 5:
                return (String) ((j82) this.b).k((Context) this.c, "getAppInstanceId");
            case 6:
                lt2 lt2Var = (lt2) this.b;
                l73 l73Var = (l73) this.c;
                lt2Var.e.a(Boolean.TRUE);
                l73Var.b(true);
                lt2Var.p.b(l73Var.n());
                return null;
            case 7:
                return a();
            case 8:
                return (hv2) ((l92) ((uu2) ((nn) this.b).l).d((q62) this.c)).h.get(((Integer) wo1.e.c.a(zv1.A6)).intValue(), TimeUnit.SECONDS);
            case 9:
                tu2 tu2Var = (tu2) this.b;
                rv2 rv2Var = (rv2) this.c;
                tu2Var.b(35);
                int i4 = -1;
                while (true) {
                    try {
                        uv1 uv1Var = zv1.d8;
                        wo1 wo1Var = wo1.e;
                        if (i2 >= ((Integer) wo1Var.c.a(uv1Var)).intValue()) {
                            StringBuilder sb = new StringBuilder(String.valueOf(i4).length() + 40);
                            sb.append("Received HTTP error code from ad server:");
                            sb.append(i4);
                            throw new ky2(sb.toString(), 1);
                        }
                        Context context5 = tu2Var.b;
                        String str2 = tu2Var.c.h;
                        Binder.getCallingUid();
                        sv2 sv2VarK = new a63(16, context5, str2, strEncodeToString).k(rv2Var);
                        int i5 = sv2VarK.a;
                        if (((Boolean) wo1Var.c.a(zv1.e8)).booleanValue()) {
                            tu2Var.i.b("fr", String.valueOf(i2));
                        }
                        if (i5 == 200) {
                            tu2Var.b(36);
                            return sv2VarK.c;
                        }
                        i2++;
                        i4 = i5;
                    } catch (Exception e) {
                        throw new ky2(e.getMessage() == null ? "Fetch failed." : e.getMessage(), e);
                    }
                }
                break;
            case 10:
                sv2 sv2Var = (sv2) ((b73) this.b).j.get();
                Object obj = ((wp3) this.c).h;
                return new ov2(sv2Var, ((nv2) obj).b, ((nv2) obj).a);
            case 11:
                t83 t83Var = (t83) this.b;
                String str3 = (String) this.c;
                cl4 cl4Var = t83Var.d;
                uv1 uv1Var2 = zv1.da;
                wo1 wo1Var2 = wo1.e;
                if (((Boolean) wo1Var2.c.a(uv1Var2)).booleanValue()) {
                    jk4 jk4Var = jk4.B;
                    if (jk4Var.c.F(str3) || jk4Var.c.G(str3)) {
                        w84 w84Var = t83Var.g.c;
                        strEncodeToString = w84Var != null ? Base64.encodeToString(w84Var.b(), 10) : null;
                        HashMap map = new HashMap();
                        if (strEncodeToString != null) {
                            map.put((String) wo1Var2.c.a(zv1.ea), strEncodeToString);
                        }
                        return cl4Var.a(str3, map);
                    }
                }
                return cl4Var.a(str3, null);
            case 12:
                return b();
            case 13:
                yf3 yf3Var = (yf3) this.b;
                ag3 ag3Var = (ag3) this.c;
                DexClassLoader dexClassLoader = yf3Var.l;
                xf3 xf3Var = yf3Var.d;
                byte[] bArr = yf3Var.k;
                String str4 = ag3Var.a;
                String str5 = ag3Var.b;
                Class<?>[] clsArr = ag3Var.c;
                try {
                    try {
                        xf3Var.getClass();
                        byte[] bArrA = xf3.a(str4, bArr);
                        Charset charset = xf3.a;
                        return dexClassLoader.loadClass(new String(bArrA, charset)).getMethod(new String(xf3.a(str5, bArr), charset), clsArr);
                    } catch (ClassNotFoundException | NoSuchMethodException | NullPointerException | wf3 e2) {
                        e = e2;
                        throw new IllegalStateException(e);
                    }
                } catch (ClassNotFoundException e3) {
                    e = e3;
                    throw new IllegalStateException(e);
                } catch (NoSuchMethodException e4) {
                    e = e4;
                    throw new IllegalStateException(e);
                } catch (NullPointerException e5) {
                    e = e5;
                    throw new IllegalStateException(e);
                }
            case 14:
                kh3 kh3Var = (kh3) this.b;
                Context context6 = (Context) this.c;
                xi3 xi3Var = kh3Var.d;
                sb3 sb3VarB = kh3Var.a.b();
                if (sb3VarB == null) {
                    xi3Var.b(15004);
                    return "";
                }
                String strA = sb3VarB.a(context6);
                if (strA != null) {
                    return strA;
                }
                xi3Var.b(15006);
                return "";
            case 15:
                nh3 nh3Var = (nh3) this.b;
                Context context7 = (Context) this.c;
                HashMap map2 = new HashMap();
                nh3Var.f.f(20106, new di(nh3Var, map2, context7));
                String strJ = nh3Var.j(map2);
                map2.clear();
                return strJ;
            case 16:
                return ((sb4) this.b).k((Context) this.c);
            default:
                w13 w13Var = gj4.l;
                String absolutePath = ((Context) this.c).getDatabasePath("com.google.android.gms.ads.db").getAbsolutePath();
                WebSettings webSettings = (WebSettings) this.b;
                webSettings.setDatabasePath(absolutePath);
                webSettings.setDatabaseEnabled(true);
                webSettings.setDomStorageEnabled(true);
                webSettings.setDisplayZoomControls(false);
                webSettings.setBuiltInZoomControls(true);
                webSettings.setSupportZoom(true);
                if (((Boolean) wo1.e.c.a(zv1.s1)).booleanValue()) {
                    webSettings.setTextZoom(100);
                }
                webSettings.setAllowContentAccess(false);
                return Boolean.TRUE;
        }
    }

    public /* synthetic */ eo1(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
