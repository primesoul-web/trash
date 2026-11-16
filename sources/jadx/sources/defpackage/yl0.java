package defpackage;

import android.content.ClipData;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseBooleanArray;
import android.view.ContentInfo;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.profileinstaller.ProfileInstallReceiver;
import com.facebook.rethinkvision.Bimostitch.ImageDisplay;
import com.facebook.rethinkvision.Bimostitch.R;
import java.lang.ref.WeakReference;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class yl0 implements s7, ll0, vi, sb0, zt, l2, y1, mh0, dz0, iv0, k81, eg1, aa0, tp3, ol2 {
    public static yl0 j;
    public static final zl0 k = new zl0(0, 0, 0, false, false);
    public static final Object l = new Object();
    public static volatile yl0 m;
    public final /* synthetic */ int h;
    public Object i;

    public yl0(gy1 gy1Var) {
        ky1 jy1Var;
        this.h = 23;
        this.i = new ArrayList();
        try {
            gy1Var.a();
        } catch (RemoteException e) {
            bs2.g("", e);
        }
        try {
            ArrayList arrayListC = gy1Var.c();
            int size = arrayListC.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListC.get(i);
                i++;
                if (obj instanceof IBinder) {
                    IBinder iBinder = (IBinder) obj;
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
                    jy1Var = iInterfaceQueryLocalInterface instanceof ky1 ? (ky1) iInterfaceQueryLocalInterface : new jy1(iBinder);
                } else {
                    jy1Var = null;
                }
                if (jy1Var != null) {
                    ((ArrayList) this.i).add(new ly1(jy1Var));
                }
            }
        } catch (RemoteException e2) {
            bs2.g("", e2);
        }
    }

    public static synchronized yl0 B() {
        yl0 yl0Var;
        yl0Var = j;
        if (yl0Var == null) {
            yl0Var = new yl0(0, false);
            j = yl0Var;
        }
        return yl0Var;
    }

    public static yl0 C() {
        if (m == null) {
            synchronized (l) {
                try {
                    if (m == null) {
                        m = new yl0(1);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        yl0 yl0Var = m;
        jo1.g(yl0Var);
        return yl0Var;
    }

    public void D(Context context, ServiceConnection serviceConnection) {
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.i;
        if ((serviceConnection instanceof kg4) || !concurrentHashMap.containsKey(serviceConnection)) {
            try {
                context.unbindService(serviceConnection);
            } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused) {
            }
        } else {
            try {
                try {
                    context.unbindService((ServiceConnection) concurrentHashMap.get(serviceConnection));
                } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused2) {
                }
            } finally {
                concurrentHashMap.remove(serviceConnection);
            }
        }
    }

    public void E(ImageView.ScaleType scaleType) {
        oy1 oy1Var = ((tc0) this.i).i;
        if (oy1Var == null || scaleType == null) {
            return;
        }
        try {
            oy1Var.Q0(new ge0(scaleType));
        } catch (RemoteException e) {
            bs2.g("Unable to call setMediaViewImageScaleType on delegate", e);
        }
    }

    public boolean F(Context context, String str, Intent intent, ServiceConnection serviceConnection, int i, Executor executor) {
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.i;
        ComponentName component = intent.getComponent();
        if (component != null) {
            String packageName = component.getPackageName();
            "com.google.android.gms".equals(packageName);
            try {
                if ((w31.a(context).a(packageName, 0).flags & 2097152) != 0) {
                    Log.w("ConnectionTracker", "Attempted to bind to a service in a STOPPED package.");
                    return false;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        if (serviceConnection instanceof kg4) {
            if (executor == null) {
                executor = null;
            }
            return (Build.VERSION.SDK_INT < 29 || executor == null) ? context.bindService(intent, serviceConnection, i) : context.bindService(intent, i, executor, serviceConnection);
        }
        ServiceConnection serviceConnection2 = (ServiceConnection) concurrentHashMap.putIfAbsent(serviceConnection, serviceConnection);
        if (serviceConnection2 != null && serviceConnection != serviceConnection2) {
            Log.w("ConnectionTracker", String.format("Duplicate binding with the same ServiceConnection: %s, %s, %s.", serviceConnection, str, intent.getAction()));
        }
        if (executor == null) {
            executor = null;
        }
        try {
            boolean zBindService = (Build.VERSION.SDK_INT < 29 || executor == null) ? context.bindService(intent, serviceConnection, i) : context.bindService(intent, i, executor, serviceConnection);
            if (zBindService) {
                return zBindService;
            }
            concurrentHashMap.remove(serviceConnection, serviceConnection);
            return false;
        } catch (Throwable th) {
            concurrentHashMap.remove(serviceConnection, serviceConnection);
            throw th;
        }
    }

    @Override // defpackage.sb0
    public rb0 V(a63 a63Var) {
        return new vc(1, (tf4) this.i);
    }

    @Override // defpackage.vi
    public ClipData a() {
        return ((ContentInfo) this.i).getClip();
    }

    @Override // defpackage.dz0
    public int c() {
        gj0 gj0Var = (gj0) this.i;
        return gj0Var.n - gj0Var.E();
    }

    @Override // defpackage.dz0
    public int d(View view) {
        return (view.getLeft() - ((hj0) view.getLayoutParams()).b.left) - ((ViewGroup.MarginLayoutParams) ((hj0) view.getLayoutParams())).leftMargin;
    }

    @Override // defpackage.y1
    public boolean e(z1 z1Var, MenuItem menuItem) {
        String[] strArr;
        h20 h20Var = (h20) this.i;
        int itemId = menuItem.getItemId();
        if (itemId == R.id.Select_all) {
            y3 y3Var = h20Var.f0;
            for (int i = y3Var.i - 1; i >= 0; i--) {
                y3Var.h.put(i, true);
            }
            y3Var.d();
            h20Var.d0();
        }
        if (itemId == R.id.Deselect_all) {
            z1Var.a();
        }
        if (itemId == R.id.Merge) {
            y3 y3Var2 = h20Var.f0;
            SparseBooleanArray sparseBooleanArray = y3Var2.h;
            int size = sparseBooleanArray.size();
            if (size > 0) {
                strArr = new String[size];
                for (int i2 = 0; i2 < size; i2++) {
                    strArr[i2] = (String) y3Var2.e.get(sparseBooleanArray.keyAt(i2));
                }
            } else {
                strArr = null;
            }
            if (strArr != null) {
                z1 z1Var2 = h20Var.c0;
                if (z1Var2 != null) {
                    z1Var2.a();
                }
                if (strArr.length > 1) {
                    ImageDisplay imageDisplay = h20Var.b0;
                    imageDisplay.getClass();
                    Intent intent = new Intent();
                    Bundle bundle = new Bundle();
                    bundle.putStringArray("SELECTED_IMAGES", strArr);
                    intent.putExtras(bundle);
                    imageDisplay.setResult(-1, intent);
                    imageDisplay.finish();
                    return true;
                }
                String string = h20Var.q().getResources().getString(R.string.select_more);
                hb0 hb0Var = new hb0();
                Bundle bundle2 = new Bundle();
                bundle2.putString("MESSAGE", string);
                bundle2.putString("MESSAGE_TITLE", h20Var.q().getResources().getString(R.string.stitcher));
                hb0Var.b0(bundle2);
                hb0Var.f0(h20Var.v(), "hb0");
            }
        }
        return true;
    }

    @Override // defpackage.vi
    public int f() {
        return ((ContentInfo) this.i).getFlags();
    }

    @Override // defpackage.k81
    public void g(float f) {
        p81 p81Var = (p81) this.i;
        i91 i91Var = p81Var.O0.b;
        if (i91Var.e != f) {
            i91Var.e = f;
            i91Var.b(false);
        }
        p81Var.h0(p81Var.S);
    }

    @Override // defpackage.zt
    public Object h() {
        ik1 ik1Var = (ik1) this.i;
        return new km((aj) ik1Var.j, (h82) ik1Var.k);
    }

    @Override // defpackage.ll0
    public al0 i(al0 al0Var, hf0 hf0Var) {
        Resources resources = (Resources) this.i;
        if (al0Var == null) {
            return null;
        }
        return new cc(resources, al0Var);
    }

    @Override // defpackage.y1
    public boolean j(z1 z1Var, Menu menu) {
        ((h20) this.i).d0();
        return true;
    }

    @Override // defpackage.ol2
    /* JADX INFO: renamed from: k */
    public /* synthetic */ void mo4k(Object obj) {
        ((ds1) obj).Q0((cs1) this.i);
    }

    @Override // defpackage.y1
    public void l(z1 z1Var) {
        h20 h20Var = (h20) this.i;
        h20Var.c0 = null;
        y3 y3Var = h20Var.f0;
        y3Var.h.clear();
        y3Var.d();
    }

    @Override // defpackage.vi
    public ContentInfo m() {
        return (ContentInfo) this.i;
    }

    @Override // defpackage.mh0
    public void n() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    @Override // defpackage.y1
    public boolean o(z1 z1Var, pa0 pa0Var) {
        z1Var.e().inflate(R.menu.image_selector_menu, pa0Var);
        return true;
    }

    @Override // defpackage.aa0
    public void p(z2 z2Var) {
        try {
            ((w32) this.i).t(z2Var.b());
        } catch (RemoteException e) {
            bs2.g("", e);
        }
    }

    @Override // defpackage.tp3
    /* JADX INFO: renamed from: q */
    public /* synthetic */ void mo5q(Object obj) {
        ((zi2) this.i).h.q();
    }

    @Override // defpackage.mh0
    public void r(int i, Object obj) {
        String str;
        switch (i) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case 5:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case 6:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case 7:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case 9:
            default:
                str = "";
                break;
            case 10:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i == 6 || i == 7 || i == 8) {
            Log.e("ProfileInstaller", str, (Throwable) obj);
        } else {
            Log.d("ProfileInstaller", str);
        }
        ((ProfileInstallReceiver) this.i).setResultCode(i);
    }

    @Override // defpackage.dz0
    public View s(int i) {
        return ((gj0) this.i).u(i);
    }

    @Override // defpackage.dz0
    public int t() {
        return ((gj0) this.i).D();
    }

    public String toString() {
        switch (this.h) {
            case 5:
                return "ContentInfoCompat{" + ((ContentInfo) this.i) + "}";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.l2
    public void v(Object obj) {
        Map map = (Map) obj;
        uw uwVar = (uw) this.i;
        ArrayList arrayList = new ArrayList(map.values());
        int[] iArr = new int[arrayList.size()];
        for (int i = 0; i < arrayList.size(); i++) {
            iArr[i] = ((Boolean) arrayList.get(i)).booleanValue() ? 0 : -1;
        }
        rw rwVar = (rw) uwVar.C.pollFirst();
        if (rwVar == null) {
            Log.w("FragmentManager", "No permissions were requested for " + this);
        } else {
            String str = rwVar.h;
            if (uwVar.c.t(str) == null) {
                Log.w("FragmentManager", "Permission request result delivered for unknown Fragment " + str);
            }
        }
    }

    @Override // defpackage.vi
    public int w() {
        return ((ContentInfo) this.i).getSource();
    }

    @Override // defpackage.dz0
    public int x(View view) {
        return view.getRight() + ((hj0) view.getLayoutParams()).b.right + ((ViewGroup.MarginLayoutParams) ((hj0) view.getLayoutParams())).rightMargin;
    }

    @Override // defpackage.eg1
    public void y(byte[] bArr, int i, int i2, ke keVar) {
        bh2 bh2VarA;
        oz2 oz2Var = (oz2) this.i;
        oz2Var.z(i2 + i, bArr);
        oz2Var.D(i);
        ArrayList arrayList = new ArrayList();
        while (oz2Var.B() > 0) {
            mz.J("Incomplete Mp4Webvtt Top Level box header found.", oz2Var.B() >= 8);
            int iB = oz2Var.b() - 8;
            if (oz2Var.b() == 1987343459) {
                CharSequence charSequenceA = null;
                ug2 ug2VarA = null;
                while (iB > 0) {
                    mz.J("Incomplete vtt cue box header found.", iB >= 8);
                    int iB2 = oz2Var.b();
                    int iB3 = oz2Var.b();
                    int i3 = iB - 8;
                    int i4 = iB2 - 8;
                    byte[] bArr2 = oz2Var.a;
                    int i5 = oz2Var.b;
                    String str = r53.a;
                    String str2 = new String(bArr2, i5, i4, StandardCharsets.UTF_8);
                    oz2Var.E(i4);
                    if (iB3 == 1937011815) {
                        rh1 rh1Var = new rh1();
                        sh1.c(str2, rh1Var);
                        ug2VarA = rh1Var.a();
                    } else if (iB3 == 1885436268) {
                        charSequenceA = sh1.a(null, str2.trim(), Collections.EMPTY_LIST);
                    }
                    iB = i3 - i4;
                }
                if (charSequenceA == null) {
                    charSequenceA = "";
                }
                if (ug2VarA != null) {
                    ug2VarA.a = charSequenceA;
                    ug2VarA.b = null;
                    bh2VarA = ug2VarA.a();
                } else {
                    Pattern pattern = sh1.a;
                    rh1 rh1Var2 = new rh1();
                    rh1Var2.c = charSequenceA;
                    bh2VarA = rh1Var2.a().a();
                }
                arrayList.add(bh2VarA);
            } else {
                oz2Var.E(iB);
            }
        }
        keVar.mo2k(new ag1(arrayList, -9223372036854775807L, -9223372036854775807L));
    }

    @Override // defpackage.tp3
    public void A(Throwable th) {
    }

    @Override // defpackage.s7
    public void b(int i) {
    }

    @Override // defpackage.s7
    public void u(int i) {
    }

    @Override // defpackage.s7
    public void z(int i, float f) {
    }

    public /* synthetic */ yl0(int i, boolean z) {
        this.h = i;
    }

    public /* synthetic */ yl0(int i, Object obj) {
        this.h = i;
        this.i = obj;
    }

    public yl0(zd2 zd2Var) {
        this.h = 27;
        this.i = new mf2(zd2Var.g, zd2Var.Y, new ve2(zd2Var.Z, 22), zd2Var.a0, zd2Var.x, zd2Var.w);
    }

    public yl0(int i) {
        this.h = i;
        switch (i) {
            case 6:
                this.i = new tf4(18);
                break;
            case 12:
                this.i = new HashMap();
                break;
            case 20:
                this.i = new oz2();
                break;
            default:
                this.i = new ConcurrentHashMap();
                break;
        }
    }

    public yl0(f42 f42Var, w32 w32Var) {
        this.h = 25;
        this.i = w32Var;
    }

    public yl0(Object obj) {
        this.h = 17;
        this.i = new WeakReference(obj);
    }

    public yl0(ContentInfo contentInfo) {
        this.h = 5;
        contentInfo.getClass();
        this.i = p7.k(contentInfo);
    }
}
