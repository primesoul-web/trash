package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ja implements Parcelable {
    public static final Parcelable.Creator<ja> CREATOR = new j2(2);
    public final int[] h;
    public final ArrayList i;
    public final int[] j;
    public final int[] k;
    public final int l;
    public final String m;
    public final int n;
    public final int o;
    public final CharSequence p;
    public final int q;
    public final CharSequence r;
    public final ArrayList s;
    public final ArrayList t;
    public final boolean u;

    public ja(ia iaVar) {
        int size = iaVar.a.size();
        this.h = new int[size * 6];
        if (!iaVar.g) {
            o8.l("Not on back stack");
            throw null;
        }
        this.i = new ArrayList(size);
        this.j = new int[size];
        this.k = new int[size];
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            fx fxVar = (fx) iaVar.a.get(i2);
            int i3 = i + 1;
            this.h[i] = fxVar.a;
            ArrayList arrayList = this.i;
            gw gwVar = fxVar.b;
            arrayList.add(gwVar != null ? gwVar.l : null);
            int[] iArr = this.h;
            iArr[i3] = fxVar.c ? 1 : 0;
            iArr[i + 2] = fxVar.d;
            iArr[i + 3] = fxVar.e;
            int i4 = i + 5;
            iArr[i + 4] = fxVar.f;
            i += 6;
            iArr[i4] = fxVar.g;
            this.j[i2] = fxVar.h.ordinal();
            this.k[i2] = fxVar.i.ordinal();
        }
        this.l = iaVar.f;
        this.m = iaVar.i;
        this.n = iaVar.s;
        this.o = iaVar.j;
        this.p = iaVar.k;
        this.q = iaVar.l;
        this.r = iaVar.m;
        this.s = iaVar.n;
        this.t = iaVar.o;
        this.u = iaVar.p;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeIntArray(this.h);
        parcel.writeStringList(this.i);
        parcel.writeIntArray(this.j);
        parcel.writeIntArray(this.k);
        parcel.writeInt(this.l);
        parcel.writeString(this.m);
        parcel.writeInt(this.n);
        parcel.writeInt(this.o);
        TextUtils.writeToParcel(this.p, parcel, 0);
        parcel.writeInt(this.q);
        TextUtils.writeToParcel(this.r, parcel, 0);
        parcel.writeStringList(this.s);
        parcel.writeStringList(this.t);
        parcel.writeInt(this.u ? 1 : 0);
    }

    public ja(Parcel parcel) {
        this.h = parcel.createIntArray();
        this.i = parcel.createStringArrayList();
        this.j = parcel.createIntArray();
        this.k = parcel.createIntArray();
        this.l = parcel.readInt();
        this.m = parcel.readString();
        this.n = parcel.readInt();
        this.o = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.p = (CharSequence) creator.createFromParcel(parcel);
        this.q = parcel.readInt();
        this.r = (CharSequence) creator.createFromParcel(parcel);
        this.s = parcel.createStringArrayList();
        this.t = parcel.createStringArrayList();
        this.u = parcel.readInt() != 0;
    }
}
