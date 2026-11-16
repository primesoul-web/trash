package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ax implements Parcelable {
    public static final Parcelable.Creator<ax> CREATOR = new j2(9);
    public final String h;
    public final String i;
    public final boolean j;
    public final int k;
    public final int l;
    public final String m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final int r;
    public final String s;
    public final int t;
    public final boolean u;

    public ax(Parcel parcel) {
        this.h = parcel.readString();
        this.i = parcel.readString();
        this.j = parcel.readInt() != 0;
        this.k = parcel.readInt();
        this.l = parcel.readInt();
        this.m = parcel.readString();
        this.n = parcel.readInt() != 0;
        this.o = parcel.readInt() != 0;
        this.p = parcel.readInt() != 0;
        this.q = parcel.readInt() != 0;
        this.r = parcel.readInt();
        this.s = parcel.readString();
        this.t = parcel.readInt();
        this.u = parcel.readInt() != 0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentState{");
        sb.append(this.h);
        sb.append(" (");
        sb.append(this.i);
        sb.append(")}:");
        if (this.j) {
            sb.append(" fromLayout");
        }
        int i = this.l;
        if (i != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(i));
        }
        String str = this.m;
        if (str != null && !str.isEmpty()) {
            sb.append(" tag=");
            sb.append(str);
        }
        if (this.n) {
            sb.append(" retainInstance");
        }
        if (this.o) {
            sb.append(" removing");
        }
        if (this.p) {
            sb.append(" detached");
        }
        if (this.q) {
            sb.append(" hidden");
        }
        String str2 = this.s;
        if (str2 != null) {
            sb.append(" targetWho=");
            sb.append(str2);
            sb.append(" targetRequestCode=");
            sb.append(this.t);
        }
        if (this.u) {
            sb.append(" userVisibleHint");
        }
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.h);
        parcel.writeString(this.i);
        parcel.writeInt(this.j ? 1 : 0);
        parcel.writeInt(this.k);
        parcel.writeInt(this.l);
        parcel.writeString(this.m);
        parcel.writeInt(this.n ? 1 : 0);
        parcel.writeInt(this.o ? 1 : 0);
        parcel.writeInt(this.p ? 1 : 0);
        parcel.writeInt(this.q ? 1 : 0);
        parcel.writeInt(this.r);
        parcel.writeString(this.s);
        parcel.writeInt(this.t);
        parcel.writeInt(this.u ? 1 : 0);
    }

    public ax(gw gwVar) {
        this.h = gwVar.getClass().getName();
        this.i = gwVar.l;
        this.j = gwVar.t;
        this.k = gwVar.C;
        this.l = gwVar.D;
        this.m = gwVar.E;
        this.n = gwVar.H;
        this.o = gwVar.s;
        this.p = gwVar.G;
        this.q = gwVar.F;
        this.r = gwVar.T.ordinal();
        this.s = gwVar.o;
        this.t = gwVar.p;
        this.u = gwVar.N;
    }
}
