package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.rethinkvision.Bimostitch.BimostitchActivity;
import com.facebook.rethinkvision.Bimostitch.R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.security.GeneralSecurityException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ni3 implements je0, lk1, m92, aa0, gw3, tp3, sk4 {
    public final /* synthetic */ int h;
    public Object i;
    public Object j;

    public ni3(int i) {
        this.h = i;
        switch (i) {
            case 4:
                this.i = new SparseIntArray();
                this.j = new SparseIntArray();
                break;
            case 5:
                this.i = new AtomicReference();
                this.j = new r8(0);
                break;
            case 23:
                this.i = new HashMap();
                break;
            default:
                this.i = new HashMap();
                this.j = new yc(1);
                break;
        }
    }

    public static int f(int i, int i2) {
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            i3++;
            if (i3 == i2) {
                i4++;
                i3 = 0;
            } else if (i3 > i2) {
                i4++;
                i3 = 1;
            }
        }
        return i3 + 1 > i2 ? i4 + 1 : i4;
    }

    @Override // defpackage.tp3
    public void A(Throwable th) {
        switch (this.h) {
            case 16:
                return;
            case 17:
                try {
                    p62 p62Var = (p62) this.j;
                    zr2 zr2VarM = tw0.m(th);
                    so1 so1Var = new so1(lz.t(th.getMessage()) ? zr2VarM.i : th.getMessage(), zr2VarM.h);
                    Parcel parcelN0 = p62Var.N0();
                    rr1.c(parcelN0, so1Var);
                    p62Var.X0(parcelN0, 2);
                    return;
                } catch (RemoteException e) {
                    bs2.b("Service can't call client", e);
                    return;
                }
            default:
                so0 so0Var = (so0) this.j;
                synchronized (so0Var) {
                    try {
                        zx2 zx2Var = (zx2) so0Var.j;
                        g53 g53Var = (g53) this.i;
                        zx2Var.c(g53Var);
                        g53 g53VarA = ((zx2) so0Var.j).a();
                        if (g53Var.v0) {
                            while (g53VarA != null) {
                                so0Var.h(g53VarA);
                                g53VarA = ((zx2) so0Var.j).a();
                            }
                        } else if (g53VarA != null) {
                            so0Var.h(g53VarA);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return;
        }
    }

    @Override // defpackage.gw3, defpackage.nk3
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public /* synthetic */ yw3 mo19a() {
        nb2 nb2Var = (nb2) this.i;
        yw3 yw3VarMo19a = ((gw3) this.j).mo19a();
        yl0 yl0Var = new yl0(26, nb2Var);
        return new jb2(nb2Var.h, yw3VarMo19a, nb2Var.u, nb2Var.v, nb2Var, yl0Var);
    }

    public Object b(kd kdVar) {
        String str;
        String str2;
        Context context = (Context) this.i;
        xd3 xd3Var = (xd3) this.j;
        if (Build.VERSION.SDK_INT < 31) {
            kdVar.a("");
            return "";
        }
        try {
            String packageName = context.getPackageName();
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            int i = 2;
            int i2 = 0;
            String[] strArr = {xd3Var.a0(), "308204433082032ba003020102020900c2e08746644a308d300d06092a864886f70d01010405003074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964301e170d3038303832313233313333345a170d3336303130373233313333345a3074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f696430820120300d06092a864886f70d01010105000382010d00308201080282010100ab562e00d83ba208ae0a966f124e29da11f2ab56d08f58e2cca91303e9b754d372f640a71b1dcb130967624e4656a7776a92193db2e5bfb724a91e77188b0e6a47a43b33d9609b77183145ccdf7b2e586674c9e1565b1f4c6a5955bff251a63dabf9c55c27222252e875e4f8154a645f897168c0b1bfc612eabf785769bb34aa7984dc7e2ea2764cae8307d8c17154d7ee5f64a51a44a602c249054157dc02cd5f5c0e55fbef8519fbe327f0b1511692c5a06f19d18385f5c4dbc2d6b93f68cc2979c70e18ab93866b3bd5db8999552a0e3b4c99df58fb918bedc182ba35e003c1b4b10dd244a8ee24fffd333872ab5221985edab0fc0d0b145b6aa192858e79020103a381d93081d6301d0603551d0e04160414c77d8cc2211756259a7fd382df6be398e4d786a53081a60603551d2304819e30819b8014c77d8cc2211756259a7fd382df6be398e4d786a5a178a4763074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964820900c2e08746644a308d300c0603551d13040530030101ff300d06092a864886f70d010104050003820101006dd252ceef85302c360aaace939bcff2cca904bb5d7a1661f8ae46b2994204d0ff4a68c7ed1a531ec4595a623ce60763b167297a7ae35712c407f208f0cb109429124d7b106219c084ca3eb3f9ad5fb871ef92269a8be28bf16d44c8d9a08e6cb2f005bb3fe2cb96447e868e731076ad45b33f6009ea19c161e62641aa99271dfd5228c5c587875ddb7f452758d661f6cc0cccb7352e424cc4365c523532f7325137593c4ae341f4db41edda0d0b1071a7c440f0fe9ea01cb627ca674369d084bd2fd911ff06cdbf2cfa10dc0f893ae35762919048c7efc64c7144178342f70581c9de573af55b390dd7fdb9418631895d5f759f30112687ff621410c069308a"};
            int i3 = 0;
            while (true) {
                if (i3 >= 2) {
                    str = "";
                    break;
                }
                str = strArr[i3];
                if (!TextUtils.isEmpty(str)) {
                    break;
                }
                i3++;
            }
            qn3 qn3Var = tn3.f;
            byte[] bArrH = qn3Var.f().h(str);
            ArrayList arrayList = new ArrayList();
            arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(bArrH)));
            if (!Build.TYPE.equals("user")) {
                String[] strArr2 = {xd3Var.b0(), "308204a830820390a003020102020900d585b86c7dd34ef5300d06092a864886f70d0101040500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303431353233333635365a170d3335303930313233333635365a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100d6ce2e080abfe2314dd18db3cfd3185cb43d33fa0c74e1bdb6d1db8913f62c5c39df56f846813d65bec0f3ca426b07c5a8ed5a3990c167e76bc999b927894b8f0b22001994a92915e572c56d2a301ba36fc5fc113ad6cb9e7435a16d23ab7dfaeee165e4df1f0a8dbda70a869d516c4e9d051196ca7c0c557f175bc375f948c56aae86089ba44f8aa6a4dd9a7dbf2c0a352282ad06b8cc185eb15579eef86d080b1d6189c0f9af98b1c2ebd107ea45abdb68a3c7838a5e5488c76c53d40b121de7bbd30e620c188ae1aa61dbbc87dd3c645f2f55f3d4c375ec4070a93f7151d83670c16a971abe5ef2d11890e1b8aef3298cf066bf9e6ce144ac9ae86d1c1b0f020103a381fc3081f9301d0603551d0e041604148d1cc5be954c433c61863a15b04cbc03f24fe0b23081c90603551d230481c13081be80148d1cc5be954c433c61863a15b04cbc03f24fe0b2a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900d585b86c7dd34ef5300c0603551d13040530030101ff300d06092a864886f70d0101040500038201010019d30cf105fb78923f4c0d7dd223233d40967acfce00081d5bd7c6e9d6ed206b0e11209506416ca244939913d26b4aa0e0f524cad2bb5c6e4ca1016a15916ea1ec5dc95a5e3a010036f49248d5109bbf2e1e618186673a3be56daf0b77b1c229e3c255e3e84c905d2387efba09cbf13b202b4e5a22c93263484a23d2fc29fa9f1939759733afd8aa160f4296c2d0163e8182859c6643e9c1962fa0c18333335bc090ff9a6b22ded1ad444229a539a94eefadabd065ced24b3e51e5dd7b66787bef12fe97fba484c423fb4ff8cc494c02f0f5051612ff6529393e8e46eac5bb21f277c151aa5f2aa627d1e89da70ab6033569de3b9897bfff7ca9da3e1243f60b"};
                while (true) {
                    if (i2 >= 2) {
                        str2 = "";
                        break;
                    }
                    str2 = strArr2[i2];
                    if (!TextUtils.isEmpty(str2)) {
                        break;
                    }
                    i2++;
                }
                arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(qn3Var.f().h(str2))));
            }
            context.getPackageManager().requestChecksums(packageName, false, 8, arrayList, new do1(i, kdVar));
            return "";
        } catch (PackageManager.NameNotFoundException | NoClassDefFoundError | CertificateException unused) {
            kdVar.a("");
            return "";
        }
    }

    @Override // defpackage.sk4, defpackage.wm2
    public Object c() {
        return new bd4((Application) ((rq2) this.i).i, (ue1) ((qk4) this.j).c());
    }

    public void d(ag agVar, ByteArrayOutputStream byteArrayOutputStream) {
        HashMap map = (HashMap) this.i;
        uh0 uh0Var = new uh0(byteArrayOutputStream, map, (HashMap) this.j);
        de0 de0Var = (de0) map.get(ag.class);
        if (de0Var != null) {
            de0Var.a(agVar, uh0Var);
        } else {
            throw new ns("No encoder for " + ag.class);
        }
    }

    public void e() {
        BimostitchActivity bimostitchActivity = (BimostitchActivity) this.j;
        if (bimostitchActivity.H.e) {
            b42.d(b42.m("temp_img"));
        }
        bimostitchActivity.H.e = false;
        nq0.f(bimostitchActivity.O, bimostitchActivity.getString(R.string.initializing)).g();
        bimostitchActivity.G.execute(new f2(2, this));
    }

    public void g() {
        ((SparseIntArray) this.i).clear();
    }

    public void h(Bundle bundle) {
        en0 en0Var = (en0) this.i;
        fn0 fn0Var = (fn0) en0Var.d;
        if (!en0Var.a) {
            en0Var.c();
        }
        if (fn0Var.m().g.compareTo(w40.k) >= 0) {
            ei0.f(fn0Var.m().g, "performRestore cannot be called when owner is ");
            return;
        }
        if (en0Var.b) {
            o8.l("SavedStateRegistry was already restored.");
            return;
        }
        Bundle bundleE = null;
        if (bundle != null && bundle.containsKey("androidx.lifecycle.BundlableSavedStateRegistry.key")) {
            bundleE = ij4.e("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle);
        }
        en0Var.h = bundleE;
        en0Var.b = true;
    }

    public void i(Bundle bundle) {
        en0 en0Var = (en0) this.i;
        Bundle bundleA = rz.a((pf0[]) Arrays.copyOf(new pf0[0], 0));
        Bundle bundle2 = (Bundle) en0Var.h;
        if (bundle2 != null) {
            bundleA.putAll(bundle2);
        }
        synchronized (((ww) en0Var.f)) {
            for (Map.Entry entry : ((LinkedHashMap) en0Var.g).entrySet()) {
                String str = (String) entry.getKey();
                Bundle bundleA2 = ((cn0) entry.getValue()).a();
                str.getClass();
                bundleA.putBundle(str, bundleA2);
            }
        }
        if (bundleA.isEmpty()) {
            return;
        }
        bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundleA);
    }

    public void j(Class cls, Class cls2, Class cls3, List list) {
        synchronized (((r8) this.j)) {
            ((r8) this.j).put(new cc0(cls, cls2, cls3), list);
        }
    }

    public void k(String str) {
        gp gpVar;
        synchronized (this) {
            try {
                gpVar = (gp) ((HashMap) this.i).get(str);
                p41.d(gpVar, "Argument must not be null");
                int i = gpVar.b;
                if (i < 1) {
                    throw new IllegalStateException("Cannot release a lock that is not held, safeKey: " + str + ", interestedThreads: " + gpVar.b);
                }
                int i2 = i - 1;
                gpVar.b = i2;
                if (i2 == 0) {
                    gp gpVar2 = (gp) ((HashMap) this.i).remove(str);
                    if (!gpVar2.equals(gpVar)) {
                        throw new IllegalStateException("Removed the wrong lock, expected to remove: " + gpVar + ", but actually removed: " + gpVar2 + ", safeKey: " + str);
                    }
                    ((yc) this.j).b(gpVar2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        gpVar.a.unlock();
    }

    public synchronized Map l() {
        Map mapUnmodifiableMap;
        mapUnmodifiableMap = (Map) this.j;
        if (mapUnmodifiableMap == null) {
            mapUnmodifiableMap = Collections.unmodifiableMap(new HashMap((HashMap) this.i));
            this.j = mapUnmodifiableMap;
        }
        return mapUnmodifiableMap;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0091  */
    @Override // defpackage.je0
    public r21 n(View view, r21 r21Var) {
        boolean z;
        ic icVar = (ic) this.i;
        rq rqVar = (rq) this.j;
        int i = rqVar.a;
        int i2 = rqVar.b;
        int i3 = rqVar.c;
        n21 n21Var = r21Var.a;
        z20 z20VarF = n21Var.f(519);
        z20 z20VarF2 = n21Var.f(32);
        BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) icVar.j;
        int i4 = z20VarF.b;
        int i5 = z20VarF.c;
        int i6 = z20VarF.a;
        bottomSheetBehavior.x = i4;
        boolean z2 = true;
        boolean z3 = view.getLayoutDirection() == 1;
        int paddingBottom = view.getPaddingBottom();
        int paddingLeft = view.getPaddingLeft();
        int paddingRight = view.getPaddingRight();
        boolean z4 = bottomSheetBehavior.p;
        if (z4) {
            int iA = r21Var.a();
            bottomSheetBehavior.w = iA;
            paddingBottom = iA + i3;
        }
        if (bottomSheetBehavior.q) {
            paddingLeft = (z3 ? i2 : i) + i6;
        }
        if (bottomSheetBehavior.r) {
            if (!z3) {
                i = i2;
            }
            paddingRight = i + i5;
        }
        int i7 = paddingRight;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        if (!bottomSheetBehavior.t || marginLayoutParams.leftMargin == i6) {
            z = false;
        } else {
            marginLayoutParams.leftMargin = i6;
            z = true;
        }
        if (bottomSheetBehavior.u && marginLayoutParams.rightMargin != i5) {
            marginLayoutParams.rightMargin = i5;
            z = true;
        }
        if (bottomSheetBehavior.v) {
            int i8 = marginLayoutParams.topMargin;
            int i9 = z20VarF.b;
            if (i8 != i9) {
                marginLayoutParams.topMargin = i9;
            } else {
                z2 = z;
            }
        } else {
            z2 = z;
        }
        if (z2) {
            view.setLayoutParams(marginLayoutParams);
        }
        view.setPadding(paddingLeft, view.getPaddingTop(), i7, paddingBottom);
        boolean z5 = icVar.i;
        if (z5) {
            bottomSheetBehavior.n = z20VarF2.d;
        }
        if (!z4 && !z5) {
            return r21Var;
        }
        bottomSheetBehavior.L();
        return r21Var;
    }

    public Enum o(Object obj) throws GeneralSecurityException {
        Enum r1 = (Enum) ((Map) this.j).get(obj);
        if (r1 != null) {
            return r1;
        }
        throw new GeneralSecurityException("Unable to convert object enum: ".concat(String.valueOf(obj)));
    }

    @Override // defpackage.aa0
    public void p(z2 z2Var) {
        try {
            String canonicalName = ((i32) this.j).h.getClass().getCanonicalName();
            int i = z2Var.i;
            String str = (String) z2Var.j;
            String str2 = (String) z2Var.k;
            StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 41 + String.valueOf(i).length() + 17 + String.valueOf(str).length() + 16 + String.valueOf(str2).length());
            sb.append(canonicalName);
            sb.append("failed to load mediation ad: ErrorCode = ");
            sb.append(i);
            sb.append(". ErrorMessage = ");
            sb.append(str);
            sb.append(". ErrorDomain = ");
            sb.append(str2);
            bs2.d(sb.toString());
            z22 z22Var = (z22) this.i;
            z22Var.P0(z2Var.b());
            z22Var.t0(str, i);
            z22Var.h0(i);
        } catch (RemoteException e) {
            bs2.g("", e);
        }
    }

    @Override // defpackage.tp3
    /* JADX INFO: renamed from: q */
    public void mo5q(Object obj) {
        switch (this.h) {
            case 16:
                ((zb2) obj).B((String) this.i, (b02) this.j);
                return;
            case 17:
                String str = (String) obj;
                try {
                    p62 p62Var = (p62) this.j;
                    j62 j62Var = (j62) this.i;
                    Parcel parcelN0 = p62Var.N0();
                    parcelN0.writeString(str);
                    rr1.c(parcelN0, j62Var);
                    p62Var.X0(parcelN0, 1);
                    return;
                } catch (RemoteException e) {
                    bs2.b("Service can't call client", e);
                    return;
                }
            default:
                so0 so0Var = (so0) this.j;
                iy2 iy2Var = (iy2) obj;
                synchronized (so0Var) {
                    try {
                        ((zx2) so0Var.j).b(iy2Var, (g53) this.i);
                        g53 g53VarA = ((zx2) so0Var.j).a();
                        if (g53VarA != null) {
                            so0Var.h(g53VarA);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
        }
    }

    public Object r(jy3 jy3Var) throws GeneralSecurityException {
        Object obj = ((Map) this.i).get(jy3Var);
        if (obj != null) {
            return obj;
        }
        throw new GeneralSecurityException("Unable to convert proto enum: ".concat(String.valueOf(jy3Var)));
    }

    @Override // defpackage.lk1
    public File a() {
        File file = (File) this.j;
        if (file != null) {
            return file;
        }
        File file2 = new File(((Context) this.i).getCacheDir(), "volley");
        this.j = file2;
        return file2;
    }

    @Override // defpackage.m92
    /* JADX INFO: renamed from: a */
    public void mo18a() {
        bs2.a("callJs > getEngine: Promise rejected");
        ((l92) this.i).c(new b22("Unable to obtain a JavascriptEngine."));
        ((w12) this.j).r();
    }

    private final void m(Throwable th) {
    }

    public ni3(Context context) {
        this.h = 11;
        this.i = context;
        this.j = null;
    }

    public /* synthetic */ ni3(Object obj, int i, Object obj2) {
        this.h = i;
        this.i = obj;
        this.j = obj2;
    }

    public /* synthetic */ ni3(Object obj, Object obj2, int i, boolean z) {
        this.h = i;
        this.j = obj;
        this.i = obj2;
    }

    public ni3(qv2 qv2Var, p62 p62Var, j62 j62Var) {
        this.h = 17;
        this.j = p62Var;
        this.i = j62Var;
    }

    public ni3(vm3 vm3Var, int[] iArr) {
        this.h = 21;
        this.i = zl3.n(vm3Var);
        this.j = iArr;
    }

    public /* synthetic */ ni3(int i, Object obj, Object obj2, Object obj3) {
        this.h = i;
        this.i = obj2;
        this.j = obj3;
    }

    public ni3(en0 en0Var) {
        this.h = 7;
        this.i = en0Var;
        this.j = new kr(20, en0Var);
    }

    public ni3(d5 d5Var) {
        this.h = 1;
        this.j = d5Var;
    }
}
