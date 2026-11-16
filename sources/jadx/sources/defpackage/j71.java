package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Process;
import android.os.RemoteException;
import android.os.ext.SdkExtensions;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class j71 implements ui1 {
    public final /* synthetic */ int h;
    public int i;
    public final Object j;
    public final Object k;
    public Object l;
    public Object m;

    public j71(ad4 ad4Var) {
        this.h = 4;
        ArrayList arrayList = (ArrayList) ad4Var.j;
        int size = arrayList.size();
        this.j = (String[]) ((ArrayList) ad4Var.i).toArray(new String[size]);
        int size2 = arrayList.size();
        double[] dArr = new double[size2];
        for (int i = 0; i < size2; i++) {
            dArr[i] = ((Double) arrayList.get(i)).doubleValue();
        }
        this.k = dArr;
        ArrayList arrayList2 = (ArrayList) ad4Var.k;
        int size3 = arrayList2.size();
        double[] dArr2 = new double[size3];
        for (int i2 = 0; i2 < size3; i2++) {
            dArr2[i2] = ((Double) arrayList2.get(i2)).doubleValue();
        }
        this.l = dArr2;
        this.m = new int[size];
        this.i = 0;
    }

    public void a(View view, int i, boolean z) {
        RecyclerView recyclerView = (RecyclerView) ((az2) this.j).i;
        int childCount = i < 0 ? recyclerView.getChildCount() : g(i);
        ((ef) this.k).m(childCount, z);
        if (z) {
            k(view);
        }
        recyclerView.addView(view, childCount);
        RecyclerView.M(view);
    }

    public void c(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        RecyclerView recyclerView = (RecyclerView) ((az2) this.j).i;
        int childCount = i < 0 ? recyclerView.getChildCount() : g(i);
        ((ef) this.k).m(childCount, z);
        if (z) {
            k(view);
        }
        wj0 wj0VarM = RecyclerView.M(view);
        if (wj0VarM != null) {
            if (!wj0VarM.j() && !wj0VarM.o()) {
                StringBuilder sb = new StringBuilder("Called attach on a child which is not detached: ");
                sb.append(wj0VarM);
                o8.f(recyclerView.A(), sb);
                return;
            } else {
                if (RecyclerView.J0) {
                    Log.d("RecyclerView", "reAttach " + wj0VarM);
                }
                wj0VarM.j &= -257;
            }
        } else if (RecyclerView.I0) {
            StringBuilder sb2 = new StringBuilder("No ViewHolder found for child: ");
            sb2.append(view);
            String strA = recyclerView.A();
            sb2.append(", index: ");
            sb2.append(childCount);
            sb2.append(strA);
            throw new IllegalArgumentException(sb2.toString());
        }
        recyclerView.attachViewToParent(view, childCount, layoutParams);
    }

    public void d(int i) {
        int iG = g(i);
        ((ef) this.k).p(iG);
        RecyclerView recyclerView = (RecyclerView) ((az2) this.j).i;
        View childAt = recyclerView.getChildAt(iG);
        if (childAt != null) {
            wj0 wj0VarM = RecyclerView.M(childAt);
            if (wj0VarM != null) {
                if (wj0VarM.j() && !wj0VarM.o()) {
                    StringBuilder sb = new StringBuilder("called detach on an already detached child ");
                    sb.append(wj0VarM);
                    o8.f(recyclerView.A(), sb);
                    return;
                } else {
                    if (RecyclerView.J0) {
                        Log.d("RecyclerView", "tmpDetach " + wj0VarM);
                    }
                    wj0VarM.a(256);
                }
            }
        } else if (RecyclerView.I0) {
            throw new IllegalArgumentException("No view at offset " + iG + recyclerView.A());
        }
        recyclerView.detachViewFromParent(iG);
    }

    public View e(int i) {
        return ((RecyclerView) ((az2) this.j).i).getChildAt(g(i));
    }

    public int f() {
        return ((RecyclerView) ((az2) this.j).i).getChildCount() - ((ArrayList) this.l).size();
    }

    public int g(int i) {
        ef efVar = (ef) this.k;
        if (i < 0) {
            return -1;
        }
        int childCount = ((RecyclerView) ((az2) this.j).i).getChildCount();
        int i2 = i;
        while (i2 < childCount) {
            int iC = i - (i2 - efVar.c(i2));
            if (iC == 0) {
                while (efVar.j(i2)) {
                    i2++;
                }
                return i2;
            }
            i2 += iC;
        }
        return -1;
    }

    public View h(int i) {
        return ((RecyclerView) ((az2) this.j).i).getChildAt(i);
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0269  */
    /* JADX WARN: Code duplicated, block: B:109:0x027a  */
    /* JADX WARN: Code duplicated, block: B:117:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:118:0x0308  */
    /* JADX WARN: Code duplicated, block: B:121:0x0324  */
    /* JADX WARN: Code duplicated, block: B:19:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:22:0x00db  */
    /* JADX WARN: Code duplicated, block: B:26:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:30:0x0101  */
    /* JADX WARN: Code duplicated, block: B:69:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:72:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:74:0x01d8  */
    @Override // defpackage.ui1
    public void i(oz2 oz2Var) {
        SparseArray sparseArray;
        ik1 ik1Var;
        String str;
        int i;
        zi1 qi1Var;
        zi1 qi1Var2;
        int i2;
        if (oz2Var.I() != 2) {
            return;
        }
        wi1 wi1Var = (wi1) this.m;
        List list = wi1Var.a;
        SparseArray sparseArray2 = wi1Var.f;
        SparseBooleanArray sparseBooleanArray = wi1Var.g;
        int i3 = 0;
        q43 q43Var = (q43) list.get(0);
        if ((oz2Var.I() & 128) != 0) {
            oz2Var.E(1);
            int iJ = oz2Var.J();
            int i4 = 3;
            oz2Var.E(3);
            jz2 jz2Var = (jz2) this.j;
            oz2Var.F(jz2Var.a, 0, 2);
            jz2Var.d(0);
            jz2Var.f(3);
            int i5 = 13;
            wi1Var.o = jz2Var.h(13);
            oz2Var.F(jz2Var.a, 0, 2);
            jz2Var.d(0);
            int i6 = 4;
            jz2Var.f(4);
            oz2Var.E(jz2Var.h(12));
            SparseArray sparseArray3 = (SparseArray) this.k;
            sparseArray3.clear();
            SparseIntArray sparseIntArray = (SparseIntArray) this.l;
            sparseIntArray.clear();
            int iB = oz2Var.B();
            while (iB > 0) {
                oz2Var.F(jz2Var.a, i3, 5);
                jz2Var.d(i3);
                int iH = jz2Var.h(8);
                jz2Var.f(i4);
                int iH2 = jz2Var.h(i5);
                jz2Var.f(i6);
                int iH3 = jz2Var.h(12);
                int i7 = oz2Var.b;
                int i8 = i7 + iH3;
                String strTrim = null;
                ArrayList arrayList = null;
                int i9 = -1;
                int I = 0;
                while (oz2Var.b < i8) {
                    int I2 = oz2Var.I();
                    int I3 = oz2Var.b + oz2Var.I();
                    if (I3 > i8) {
                        SparseArray sparseArray4 = sparseArray2;
                        jz2 jz2Var2 = jz2Var;
                        oz2Var.D(i8);
                        ik1Var = new ik1(i9, strTrim, I, arrayList, Arrays.copyOfRange(oz2Var.a, i7, i8));
                        str = strTrim;
                        if (iH != 6 || iH == 5) {
                            iH = i9;
                        }
                        iB -= iH3 + 5;
                        if (sparseBooleanArray.get(iH2)) {
                            i6 = 4;
                            i = 3;
                        } else {
                            c20 c20Var = wi1Var.d;
                            if (iH != 2) {
                                i = 3;
                                i6 = 4;
                                if (iH != 3 || iH == 4) {
                                    qi1Var2 = new qi1(new mi1(ik1Var.l(), str, "video/mp2t"));
                                } else {
                                    if (iH == 21) {
                                        qi1Var = new qi1(new ai1());
                                    } else if (iH == 27) {
                                        qi1Var = new qi1(new ii1(new ad4(c20Var.C(ik1Var))));
                                    } else if (iH == 36) {
                                        qi1Var = new qi1(new ki1(new ad4(c20Var.C(ik1Var))));
                                    } else if (iH == 45) {
                                        qi1Var = new qi1(new ni1());
                                    } else if (iH == 89) {
                                        qi1Var2 = new qi1(new ai1((List) ik1Var.j));
                                    } else if (iH == 172) {
                                        qi1Var2 = new qi1(new uh1(ik1Var.l(), 1, str, "video/mp2t"));
                                    } else if (iH == 257) {
                                        qi1Var = new vi1(new ev3("application/vnd.dvb.ait"));
                                    } else if (iH != 128) {
                                        if (iH == 129) {
                                            qi1Var2 = new qi1(new uh1(ik1Var.l(), 0, str, "video/mp2t"));
                                        } else if (iH == 138) {
                                            qi1Var2 = new qi1(new zh1(str, ik1Var.l(), 4096));
                                        } else if (iH != 139) {
                                            switch (iH) {
                                                case 15:
                                                    qi1Var2 = new qi1(new yh1(str, ik1Var.l(), "video/mp2t", false));
                                                    break;
                                                case 16:
                                                    qi1Var = new qi1(new gi1(new h82(c20Var.C(ik1Var))));
                                                    break;
                                                case 17:
                                                    qi1Var2 = new qi1(new li1(str, ik1Var.l()));
                                                    break;
                                                default:
                                                    switch (iH) {
                                                        case 134:
                                                            qi1Var = new vi1(new ev3("application/x-scte35"));
                                                            break;
                                                        case 135:
                                                            qi1Var2 = new qi1(new uh1(ik1Var.l(), 0, str, "video/mp2t"));
                                                            break;
                                                        case 136:
                                                            qi1Var2 = new qi1(new zh1(str, ik1Var.l(), 4096));
                                                            break;
                                                        default:
                                                            qi1Var = null;
                                                            break;
                                                    }
                                                    break;
                                            }
                                        } else {
                                            qi1Var2 = new qi1(new zh1(str, ik1Var.l(), 5408));
                                        }
                                    }
                                    sparseIntArray.put(iH2, iH2);
                                    sparseArray3.put(iH2, qi1Var);
                                }
                                qi1Var = qi1Var2;
                                sparseIntArray.put(iH2, iH2);
                                sparseArray3.put(iH2, qi1Var);
                            } else {
                                i6 = 4;
                                i = 3;
                            }
                            qi1Var = new qi1(new di1(new h82(c20Var.C(ik1Var)), "video/mp2t"));
                            sparseIntArray.put(iH2, iH2);
                            sparseArray3.put(iH2, qi1Var);
                        }
                        i4 = i;
                        jz2Var = jz2Var2;
                        sparseArray2 = sparseArray4;
                        i3 = 0;
                        i5 = 13;
                    } else {
                        jz2 jz2Var3 = jz2Var;
                        if (I2 == 5) {
                            long jN = oz2Var.N();
                            if (jN == 1094921523) {
                                sparseArray2 = sparseArray2;
                                i2 = I3;
                                i9 = 129;
                            } else if (jN == 1161904947) {
                                i9 = 135;
                                i2 = I3;
                            } else if (jN == 1094921524) {
                                sparseArray2 = sparseArray2;
                                i2 = I3;
                                i9 = 172;
                            } else if (jN == 1212503619) {
                                sparseArray2 = sparseArray2;
                                i2 = I3;
                                i9 = 36;
                            } else {
                                i2 = I3;
                            }
                        } else if (I2 == 106) {
                            sparseArray2 = sparseArray2;
                            i2 = I3;
                            i9 = 129;
                        } else {
                            if (I2 == 122) {
                                i9 = 135;
                            } else if (I2 == 127) {
                                int I4 = oz2Var.I();
                                if (I4 == 21) {
                                    sparseArray2 = sparseArray2;
                                    i2 = I3;
                                    i9 = 172;
                                } else if (I4 == 14) {
                                    i9 = 136;
                                } else if (I4 == 33) {
                                    sparseArray2 = sparseArray2;
                                    i2 = I3;
                                    i9 = 139;
                                }
                            } else if (I2 == 123) {
                                sparseArray2 = sparseArray2;
                                i2 = I3;
                                i9 = 138;
                            } else if (I2 == 10) {
                                strTrim = oz2Var.k(3, StandardCharsets.UTF_8).trim();
                                I = oz2Var.I();
                            } else if (I2 == 89) {
                                ArrayList arrayList2 = new ArrayList();
                                while (oz2Var.b < I3) {
                                    String strTrim2 = oz2Var.k(3, StandardCharsets.UTF_8).trim();
                                    oz2Var.I();
                                    byte[] bArr = new byte[4];
                                    oz2Var.F(bArr, 0, 4);
                                    arrayList2.add(new xi1(strTrim2, bArr));
                                    I3 = I3;
                                    sparseArray2 = sparseArray2;
                                }
                                sparseArray2 = sparseArray2;
                                i2 = I3;
                                arrayList = arrayList2;
                                i9 = 89;
                            } else {
                                sparseArray2 = sparseArray2;
                                i2 = I3;
                                if (I2 == 111) {
                                    i9 = 257;
                                }
                            }
                            i2 = I3;
                        }
                        oz2Var.E(i2 - oz2Var.b);
                        jz2Var = jz2Var3;
                        sparseArray2 = sparseArray2;
                    }
                }
                SparseArray sparseArray5 = sparseArray2;
                jz2 jz2Var4 = jz2Var;
                oz2Var.D(i8);
                ik1Var = new ik1(i9, strTrim, I, arrayList, Arrays.copyOfRange(oz2Var.a, i7, i8));
                str = strTrim;
                if (iH != 6) {
                    iH = i9;
                } else {
                    iH = i9;
                }
                iB -= iH3 + 5;
                if (sparseBooleanArray.get(iH2)) {
                    c20 c20Var2 = wi1Var.d;
                    if (iH != 2) {
                        i = 3;
                        i6 = 4;
                        if (iH != 3) {
                            qi1Var2 = new qi1(new mi1(ik1Var.l(), str, "video/mp2t"));
                            qi1Var = qi1Var2;
                        } else {
                            qi1Var2 = new qi1(new mi1(ik1Var.l(), str, "video/mp2t"));
                            qi1Var = qi1Var2;
                        }
                        sparseIntArray.put(iH2, iH2);
                        sparseArray3.put(iH2, qi1Var);
                    } else {
                        i6 = 4;
                        i = 3;
                    }
                    qi1Var = new qi1(new di1(new h82(c20Var2.C(ik1Var)), "video/mp2t"));
                    sparseIntArray.put(iH2, iH2);
                    sparseArray3.put(iH2, qi1Var);
                } else {
                    i6 = 4;
                    i = 3;
                }
                i4 = i;
                jz2Var = jz2Var4;
                sparseArray2 = sparseArray5;
                i3 = 0;
                i5 = 13;
            }
            SparseArray sparseArray6 = sparseArray2;
            int size = sparseIntArray.size();
            int i10 = 0;
            while (i10 < size) {
                int iKeyAt = sparseIntArray.keyAt(i10);
                int iValueAt = sparseIntArray.valueAt(i10);
                sparseBooleanArray.put(iKeyAt, true);
                wi1Var.h.put(iValueAt, true);
                zi1 zi1Var = (zi1) sparseArray3.valueAt(i10);
                if (zi1Var != null) {
                    zi1Var.b(q43Var, wi1Var.k, new yi1(iJ, iKeyAt, 8192));
                    sparseArray = sparseArray6;
                    sparseArray.put(iValueAt, zi1Var);
                } else {
                    sparseArray = sparseArray6;
                }
                i10++;
                sparseArray6 = sparseArray;
            }
            sparseArray6.remove(this.i);
            wi1Var.k.B();
            wi1Var.l = true;
        }
    }

    public int j() {
        return ((RecyclerView) ((az2) this.j).i).getChildCount();
    }

    public void k(View view) {
        ((ArrayList) this.l).add(view);
        az2 az2Var = (az2) this.j;
        wj0 wj0VarM = RecyclerView.M(view);
        if (wj0VarM != null) {
            View view2 = wj0VarM.a;
            RecyclerView recyclerView = (RecyclerView) az2Var.i;
            int i = wj0VarM.q;
            if (i != -1) {
                wj0VarM.p = i;
            } else {
                wj0VarM.p = view2.getImportantForAccessibility();
            }
            if (!recyclerView.P()) {
                view2.setImportantForAccessibility(4);
            } else {
                wj0VarM.q = 4;
                recyclerView.A0.add(wj0VarM);
            }
        }
    }

    public void l(View view) {
        if (((ArrayList) this.l).remove(view)) {
            az2 az2Var = (az2) this.j;
            wj0 wj0VarM = RecyclerView.M(view);
            if (wj0VarM != null) {
                RecyclerView recyclerView = (RecyclerView) az2Var.i;
                int i = wj0VarM.p;
                if (recyclerView.P()) {
                    wj0VarM.q = i;
                    recyclerView.A0.add(wj0VarM);
                } else {
                    wj0VarM.a.setImportantForAccessibility(i);
                }
                wj0VarM.p = 0;
            }
        }
    }

    public synchronized void m(d43 d43Var) {
        ((ArrayDeque) this.l).add(d43Var);
    }

    public boolean n() {
        return (this.i != 2 || ((ur1) this.l) == null || ((hj1) this.m) == null) ? false : true;
    }

    public boolean o(int i) {
        return ((vf4[]) this.j)[i] != null;
    }

    public boolean p(j71 j71Var, int i) {
        return Objects.equals(((vf4[]) this.j)[i], ((vf4[]) j71Var.j)[i]) && Objects.equals(((g71[]) this.k)[i], ((g71[]) j71Var.k)[i]);
    }

    public yl0 q() throws RemoteException {
        if (!n()) {
            o8.l("Service not connected. Please start a connection before using the service.");
            return null;
        }
        Bundle bundle = new Bundle();
        bundle.putString("package_name", (String) this.k);
        try {
            sr1 sr1Var = (sr1) ((ur1) this.l);
            Parcel parcelN0 = sr1Var.N0();
            rr1.c(parcelN0, bundle);
            Parcel parcelR0 = sr1Var.R0(parcelN0, 1);
            Bundle bundle2 = (Bundle) rr1.b(parcelR0, Bundle.CREATOR);
            parcelR0.recycle();
            return new yl0(21, bundle2);
        } catch (RemoteException e) {
            ju3.y("RemoteException getting install referrer information");
            this.i = 0;
            throw e;
        }
    }

    public synchronized void r() {
        d43 d43Var;
        l63 l63Var;
        if (((Boolean) wo1.e.c.a(zv1.h7)).booleanValue() && !jk4.B.h.i().t().j) {
            ((ArrayDeque) this.l).clear();
            return;
        }
        if (s()) {
            while (true) {
                ArrayDeque arrayDeque = (ArrayDeque) this.l;
                if (!arrayDeque.isEmpty()) {
                    d43Var = (d43) arrayDeque.pollFirst();
                    if (d43Var == null || ((l63Var = d43Var.g) != null && ((ev3) this.j).t(l63Var))) {
                        break;
                    }
                }
            }
            y93 y93Var = new y93((ev3) this.j, (rq2) this.k, d43Var);
            this.m = y93Var;
            y93Var.a(new th1(this, 24, d43Var));
        }
    }

    public synchronized boolean s() {
        return ((y93) this.m) == null;
    }

    public String toString() {
        switch (this.h) {
            case 1:
                return ((ef) this.k).toString() + ", hidden list:" + ((ArrayList) this.l).size();
            default:
                return super.toString();
        }
    }

    public j71(wi1 wi1Var, int i) {
        this.h = 2;
        this.m = wi1Var;
        this.j = new jz2(5, new byte[5]);
        this.k = new SparseArray();
        this.l = new SparseIntArray();
        this.i = i;
    }

    public j71(ev3 ev3Var, f63 f63Var, rq2 rq2Var) {
        this.h = 5;
        this.i = 1;
        this.j = ev3Var;
        this.k = rq2Var;
        this.l = new ArrayDeque();
        f63Var.a = new g43(this);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0028  */
    public j71(Context context) {
        String packageName;
        this.h = 3;
        this.i = 0;
        this.j = context.getApplicationContext();
        int i = tc.a;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 34) {
            if (SdkExtensions.getExtensionVersion(34) < 8 && Process.isSdkSandbox()) {
                packageName = g2.k(context.getSystemService(g2.C())).getClientPackageName();
            } else {
                packageName = context.getPackageName();
            }
        } else {
            if (i2 >= 33) {
                Build.VERSION.CODENAME.getClass();
                if (tc.a("UpsideDownCake")) {
                    if (SdkExtensions.getExtensionVersion(34) < 8) {
                        packageName = context.getPackageName();
                    }
                }
            }
            packageName = context.getPackageName();
        }
        this.k = packageName;
    }

    public j71(vf4[] vf4VarArr, g71[] g71VarArr, py1 py1Var, i71 i71Var) {
        this.h = 0;
        int length = vf4VarArr.length;
        mz.G(length == g71VarArr.length);
        this.j = vf4VarArr;
        this.k = (g71[]) g71VarArr.clone();
        this.l = py1Var;
        this.m = i71Var;
        this.i = length;
    }

    public j71(az2 az2Var) {
        this.h = 1;
        this.i = 0;
        this.j = az2Var;
        this.k = new ef(0);
        this.l = new ArrayList();
    }

    @Override // defpackage.ui1
    public void b(q43 q43Var, qa1 qa1Var, yi1 yi1Var) {
    }
}
