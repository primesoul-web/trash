package defpackage;

import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dl4 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ dl4(int i, Object obj, Object obj2, Object obj3) {
        this.h = i;
        this.i = obj;
        this.j = obj2;
        this.k = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.h;
        int i2 = 0;
        Object obj = this.k;
        Object obj2 = this.j;
        Object obj3 = this.i;
        switch (i) {
            case 0:
                String str = (String) obj2;
                Pair[] pairArr = (Pair[]) obj;
                ns2 ns2Var = (ns2) obj3;
                ns2Var.getClass();
                ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap(ns2Var.a);
                if (!TextUtils.isEmpty("action") && !TextUtils.isEmpty(str)) {
                    concurrentHashMap.put("action", str);
                }
                while (i2 < pairArr.length) {
                    Pair pair = pairArr[i2];
                    String str2 = (String) pair.first;
                    String str3 = (String) pair.second;
                    if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
                        concurrentHashMap.put(str2, str3);
                    }
                    i2++;
                }
                ns2Var.b(concurrentHashMap);
                break;
            case 1:
                za1 za1Var = (za1) obj3;
                ((Handler) za1Var.b).post(new gg4(2, (pb) obj2));
                if (((gl4) obj).i != 2) {
                    wz1 wz1Var = (wz1) za1Var.e;
                    r02 r02Var = (r02) wz1Var.c.get();
                    if (r02Var != null) {
                        za1 za1Var2 = (za1) ((qd3) wz1Var.a.c()).i;
                        qk4 qk4VarA = qk4.a(new pp1(27, (rq2) za1Var2.b));
                        rq2 rq2Var = new rq2(16, r02Var);
                        uj2 uj2Var = new uj2();
                        rq2 rq2Var2 = (rq2) za1Var2.b;
                        qk4 qk4Var = (qk4) za1Var2.f;
                        dh1 dh1Var = (dh1) za1Var2.i;
                        qk4 qk4Var2 = (qk4) za1Var2.c;
                        qk4 qk4VarA2 = qk4.a(new pv0(rq2Var2, (qk4) za1Var2.d, qk4VarA, qk4Var2, rq2Var, new a62(qk4VarA, 14, new jl1(rq2Var2, qk4VarA, qk4Var, dh1Var, uj2Var, qk4Var2)), (qk4) za1Var2.g));
                        if (((qk4) uj2Var.i) != null) {
                            o8.b();
                        } else {
                            uj2Var.i = qk4VarA2;
                            br1 br1Var = (br1) uj2Var.c();
                            br1Var.m = true;
                            ph2.a.post(new up3(wz1Var, 28, br1Var));
                        }
                    } else {
                        Log.e("UserMessagingPlatform", "Failed to load and cache a form due to null consent form resources.");
                    }
                }
                break;
            case 2:
                String str4 = (String) obj2;
                HashMap map = (HashMap) obj;
                zb2 zb2Var = (zb2) ((z41) obj3).k;
                if (zb2Var != null) {
                    zb2Var.f(str4, map);
                }
                break;
            default:
                sb1 sb1Var = (sb1) obj3;
                ArrayList arrayList = (ArrayList) obj2;
                c20 c20Var = (c20) obj;
                try {
                    jn3 jn3Var = (jn3) ((IInterface) sb1Var.b.r);
                    if (jn3Var != null) {
                        String packageName = sb1Var.a.getPackageName();
                        ArrayList arrayList2 = new ArrayList();
                        int size = arrayList.size();
                        while (i2 < size) {
                            Object obj4 = arrayList.get(i2);
                            i2++;
                            fi2 fi2Var = (fi2) obj4;
                            String str5 = fi2Var.a;
                            arrayList2.add(new ch0(str5, ko1.y(str5, fi2Var.b, fi2Var.c).toString(), fi2Var.d));
                        }
                        q61 q61Var = new q61(sb1Var, c20Var);
                        v13 v13Var = (v13) jn3Var;
                        Parcel parcelX = v13Var.X();
                        parcelX.writeString(packageName);
                        parcelX.writeTypedList(arrayList2);
                        int i3 = k52.a;
                        parcelX.writeStrongBinder(q61Var);
                        v13Var.Z(parcelX, 1);
                    }
                } catch (DeadObjectException e) {
                    Log.e("HsdpClientImpl", "hsdpService is dead", e);
                } catch (RemoteException e2) {
                    Log.e("HsdpClientImpl", "Failed to call hsdpService.prewarm", e2);
                    return;
                }
                break;
        }
    }
}
