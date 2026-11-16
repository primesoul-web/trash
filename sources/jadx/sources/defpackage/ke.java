package defpackage;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Spanned;
import java.io.ByteArrayOutputStream;
import java.net.URL;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ke implements jp2, rs2 {
    public final /* synthetic */ int h = 3;
    public long i;
    public int j;
    public Object k;

    public /* synthetic */ ke(hg1 hg1Var, long j, int i) {
        this.k = hg1Var;
        this.i = j;
        this.j = i;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x013b  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.jp2
    /* JADX INFO: renamed from: k */
    public void mo2k(Object obj) {
        long j;
        int i;
        long j2;
        xl3 xl3Var;
        int i2;
        switch (this.h) {
            case 1:
                hg1 hg1Var = (hg1) this.k;
                long j3 = this.i;
                int i3 = this.j;
                ag1 ag1Var = (ag1) obj;
                hg1Var.h.getClass();
                zl3 zl3Var = ag1Var.a;
                long j4 = ag1Var.c;
                ArrayList<? extends Parcelable> arrayList = new ArrayList<>(zl3Var.size());
                int i4 = 0;
                xl3 xl3VarListIterator = zl3Var.listIterator(0);
                while (xl3VarListIterator.hasNext()) {
                    bh2 bh2Var = (bh2) xl3VarListIterator.next();
                    bh2Var.getClass();
                    Bundle bundle = new Bundle();
                    CharSequence charSequence = bh2Var.a;
                    if (charSequence != null) {
                        bundle.putCharSequence(bh2.q, charSequence);
                        if (charSequence instanceof Spanned) {
                            Spanned spanned = (Spanned) charSequence;
                            String str = si2.a;
                            ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>();
                            hj2[] hj2VarArr = (hj2[]) spanned.getSpans(i4, spanned.length(), hj2.class);
                            int length = hj2VarArr.length;
                            while (i4 < length) {
                                int i5 = i3;
                                hj2 hj2Var = hj2VarArr[i4];
                                hj2Var.getClass();
                                long j5 = j3;
                                Bundle bundle2 = new Bundle();
                                bundle2.putString(hj2.c, hj2Var.a);
                                bundle2.putInt(hj2.d, hj2Var.b);
                                arrayList2.add(si2.a(spanned, hj2Var, 1, bundle2));
                                i4++;
                                i3 = i5;
                                j3 = j5;
                                xl3VarListIterator = xl3VarListIterator;
                            }
                            i = i3;
                            j2 = j3;
                            xl3Var = xl3VarListIterator;
                            for (gk2 gk2Var : (gk2[]) spanned.getSpans(0, spanned.length(), gk2.class)) {
                                gk2Var.getClass();
                                Bundle bundle3 = new Bundle();
                                bundle3.putInt(gk2.d, gk2Var.a);
                                bundle3.putInt(gk2.e, gk2Var.b);
                                bundle3.putInt(gk2.f, gk2Var.c);
                                arrayList2.add(si2.a(spanned, gk2Var, 2, bundle3));
                            }
                            for (vi2 vi2Var : (vi2[]) spanned.getSpans(0, spanned.length(), vi2.class)) {
                                arrayList2.add(si2.a(spanned, vi2Var, 3, null));
                            }
                            for (ok2 ok2Var : (ok2[]) spanned.getSpans(0, spanned.length(), ok2.class)) {
                                ok2Var.getClass();
                                Bundle bundle4 = new Bundle();
                                bundle4.putString(ok2.b, ok2Var.a);
                                arrayList2.add(si2.a(spanned, ok2Var, 4, bundle4));
                            }
                            if (!arrayList2.isEmpty()) {
                                bundle.putParcelableArrayList(bh2.r, arrayList2);
                            }
                        } else {
                            i = i3;
                            j2 = j3;
                            xl3Var = xl3VarListIterator;
                        }
                    } else {
                        i = i3;
                        j2 = j3;
                        xl3Var = xl3VarListIterator;
                    }
                    bundle.putSerializable(bh2.s, bh2Var.b);
                    bundle.putSerializable(bh2.t, bh2Var.c);
                    bundle.putFloat(bh2.v, bh2Var.e);
                    bundle.putInt(bh2.w, bh2Var.f);
                    bundle.putInt(bh2.x, bh2Var.g);
                    bundle.putFloat(bh2.y, bh2Var.h);
                    bundle.putInt(bh2.z, bh2Var.i);
                    bundle.putInt(bh2.A, bh2Var.l);
                    bundle.putFloat(bh2.B, bh2Var.m);
                    bundle.putFloat(bh2.C, bh2Var.j);
                    bundle.putFloat(bh2.D, bh2Var.k);
                    bundle.putBoolean(bh2.F, false);
                    bundle.putInt(bh2.E, -16777216);
                    bundle.putInt(bh2.G, bh2Var.n);
                    bundle.putFloat(bh2.H, bh2Var.o);
                    bundle.putInt(bh2.I, bh2Var.p);
                    Bitmap bitmap = bh2Var.d;
                    if (bitmap != null) {
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        i2 = 0;
                        mz.O(bitmap.compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream));
                        bundle.putByteArray(bh2.u, byteArrayOutputStream.toByteArray());
                    } else {
                        i2 = 0;
                    }
                    arrayList.add(bundle);
                    i4 = i2;
                    i3 = i;
                    j3 = j2;
                    xl3VarListIterator = xl3Var;
                }
                int i6 = i3;
                long j6 = j3;
                int i7 = i4;
                Bundle bundle5 = new Bundle();
                bundle5.putParcelableArrayList("c", arrayList);
                bundle5.putLong("d", j4);
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.writeBundle(bundle5);
                byte[] bArrMarshall = parcelObtain.marshall();
                parcelObtain.recycle();
                oz2 oz2Var = hg1Var.c;
                int length2 = bArrMarshall.length;
                oz2Var.z(length2, bArrMarshall);
                mb1 mb1Var = hg1Var.a;
                mb1Var.a(length2, oz2Var);
                long j7 = ag1Var.b;
                ql4 ql4Var = hg1Var.h;
                if (j7 == -9223372036854775807L) {
                    mz.O(ql4Var.t == Long.MAX_VALUE ? 1 : i7);
                    j = j6;
                } else {
                    long j8 = ql4Var.t;
                    j = j8 == Long.MAX_VALUE ? j6 + j7 : j7 + j8;
                }
                mb1Var.c(j, i6 | 1, length2, 0, null);
                break;
            default:
                ((eg4) obj).i((dg4) this.k, this.j, this.i);
                break;
        }
    }

    public /* synthetic */ ke() {
    }

    public /* synthetic */ ke(dg4 dg4Var, int i, long j, long j2) {
        this.k = dg4Var;
        this.j = i;
        this.i = j;
    }

    public ke(int i, URL url, long j) {
        this.j = i;
        this.k = url;
        this.i = j;
    }
}
