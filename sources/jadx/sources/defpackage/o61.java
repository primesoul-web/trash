package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class o61 implements tp3 {
    public final /* synthetic */ int h;
    public final /* synthetic */ y52 i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ bh1 k;

    public /* synthetic */ o61(bh1 bh1Var, y52 y52Var, boolean z, int i) {
        this.h = i;
        this.i = y52Var;
        this.j = z;
        this.k = bh1Var;
    }

    @Override // defpackage.tp3
    public final void A(Throwable th) {
        int i = this.h;
        y52 y52Var = this.i;
        switch (i) {
            case 0:
                try {
                    String message = th.getMessage();
                    StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 16);
                    sb.append("Internal error: ");
                    sb.append(message);
                    String string = sb.toString();
                    w52 w52Var = (w52) y52Var;
                    Parcel parcelN0 = w52Var.N0();
                    parcelN0.writeString(string);
                    w52Var.X0(parcelN0, 2);
                } catch (RemoteException e) {
                    int i2 = bs2.b;
                    bs2.g("", e);
                }
                break;
            default:
                try {
                    String message2 = th.getMessage();
                    StringBuilder sb2 = new StringBuilder(String.valueOf(message2).length() + 16);
                    sb2.append("Internal error: ");
                    sb2.append(message2);
                    String string2 = sb2.toString();
                    w52 w52Var2 = (w52) y52Var;
                    Parcel parcelN1 = w52Var2.N0();
                    parcelN1.writeString(string2);
                    w52Var2.X0(parcelN1, 2);
                } catch (RemoteException e2) {
                    int i3 = bs2.b;
                    bs2.g("", e2);
                    return;
                }
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00af A[Catch: RemoteException -> 0x00c9, TryCatch #1 {RemoteException -> 0x00c9, blocks: (B:23:0x0072, B:24:0x007c, B:26:0x0082, B:28:0x008e, B:29:0x0093, B:32:0x00a5, B:33:0x00a9, B:35:0x00af, B:37:0x00bb, B:40:0x00cb, B:42:0x00dd), top: B:48:0x0072 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x00cb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x00bb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x00dd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00a9 A[SYNTHETIC] */
    @Override // defpackage.tp3
    /* JADX INFO: renamed from: q */
    public final void mo5q(Object obj) {
        int i = this.h;
        boolean z = this.j;
        bh1 bh1Var = this.k;
        y52 y52Var = this.i;
        switch (i) {
            case 0:
                List<Uri> list = (List) obj;
                try {
                    ArrayList arrayList = bh1Var.F;
                    ArrayList arrayList2 = bh1Var.E;
                    t83 t83Var = bh1Var.t;
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (bh1.R3((Uri) it.next(), arrayList2, arrayList)) {
                            bh1Var.A.getAndIncrement();
                            w52 w52Var = (w52) y52Var;
                            Parcel parcelN0 = w52Var.N0();
                            parcelN0.writeTypedList(list);
                            w52Var.X0(parcelN0, 1);
                            if (!bh1Var.v || z) {
                                for (Uri uri : list) {
                                    if (bh1.R3(uri, arrayList2, arrayList)) {
                                        t83Var.b(bh1.U3(uri, bh1Var.D, "1").toString(), null, null, null);
                                    } else {
                                        if (((Boolean) wo1.e.c.a(zv1.t8)).booleanValue()) {
                                            t83Var.b(uri.toString(), null, null, null);
                                        }
                                    }
                                }
                            }
                            break;
                        }
                    }
                    w52 w52Var2 = (w52) y52Var;
                    Parcel parcelN1 = w52Var2.N0();
                    parcelN1.writeTypedList(list);
                    w52Var2.X0(parcelN1, 1);
                    if (!bh1Var.v) {
                    }
                    while (r11.hasNext()) {
                        if (bh1.R3(uri, arrayList2, arrayList)) {
                            t83Var.b(bh1.U3(uri, bh1Var.D, "1").toString(), null, null, null);
                        } else {
                            if (((Boolean) wo1.e.c.a(zv1.t8)).booleanValue()) {
                                t83Var.b(uri.toString(), null, null, null);
                            }
                        }
                    }
                } catch (RemoteException e) {
                    int i2 = bs2.b;
                    bs2.g("", e);
                    return;
                }
                break;
            default:
                ArrayList arrayList3 = (ArrayList) obj;
                try {
                    w52 w52Var3 = (w52) y52Var;
                    Parcel parcelN2 = w52Var3.N0();
                    parcelN2.writeTypedList(arrayList3);
                    w52Var3.X0(parcelN2, 1);
                    boolean z2 = bh1Var.u;
                    t83 t83Var2 = bh1Var.t;
                    if (z2 || z) {
                        int size = arrayList3.size();
                        int i3 = 0;
                        while (i3 < size) {
                            Object obj2 = arrayList3.get(i3);
                            i3++;
                            Uri uri2 = (Uri) obj2;
                            if (bh1.R3(uri2, bh1Var.G, bh1Var.H)) {
                                t83Var2.b(bh1.U3(uri2, bh1Var.D, "1").toString(), null, null, null);
                            } else {
                                if (((Boolean) wo1.e.c.a(zv1.t8)).booleanValue()) {
                                    t83Var2.b(uri2.toString(), null, null, null);
                                }
                            }
                        }
                    }
                } catch (RemoteException e2) {
                    int i4 = bs2.b;
                    bs2.g("", e2);
                }
                break;
        }
    }
}
