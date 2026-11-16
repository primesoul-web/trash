package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class y91 {
    public final ArrayList a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final float k;
    public final String l;

    public y91(ArrayList arrayList, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, float f, String str) {
        this.a = arrayList;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = i6;
        this.h = i7;
        this.i = i8;
        this.j = i9;
        this.k = f;
        this.l = str;
    }

    public static y91 a(oz2 oz2Var) throws oj1 {
        String str;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        float f;
        int i7;
        int i8;
        try {
            oz2Var.E(4);
            int I = (oz2Var.I() & 3) + 1;
            if (I == 3) {
                throw new IllegalStateException();
            }
            ArrayList arrayList = new ArrayList();
            int I2 = oz2Var.I() & 31;
            for (int i9 = 0; i9 < I2; i9++) {
                int iJ = oz2Var.J();
                int i10 = oz2Var.b;
                oz2Var.E(iJ);
                byte[] bArr = oz2Var.a;
                byte[] bArr2 = co2.a;
                byte[] bArr3 = new byte[iJ + 4];
                System.arraycopy(co2.a, 0, bArr3, 0, 4);
                System.arraycopy(bArr, i10, bArr3, 4, iJ);
                arrayList.add(bArr3);
            }
            int I3 = oz2Var.I();
            for (int i11 = 0; i11 < I3; i11++) {
                int iJ2 = oz2Var.J();
                int i12 = oz2Var.b;
                oz2Var.E(iJ2);
                byte[] bArr4 = oz2Var.a;
                byte[] bArr5 = co2.a;
                byte[] bArr6 = new byte[iJ2 + 4];
                System.arraycopy(co2.a, 0, bArr6, 0, 4);
                System.arraycopy(bArr4, i12, bArr6, 4, iJ2);
                arrayList.add(bArr6);
            }
            if (I2 > 0) {
                ji3 ji3VarX = pz.x((byte[]) arrayList.get(0), 5, ((byte[]) arrayList.get(0)).length);
                int i13 = ji3VarX.e;
                int i14 = ji3VarX.f;
                int i15 = ji3VarX.h + 8;
                int i16 = ji3VarX.i + 8;
                int i17 = ji3VarX.j;
                int i18 = ji3VarX.k;
                int i19 = ji3VarX.l;
                int i20 = ji3VarX.m;
                float f2 = ji3VarX.g;
                int i21 = ji3VarX.a;
                int i22 = ji3VarX.b;
                int i23 = ji3VarX.c;
                byte[] bArr7 = co2.a;
                str = String.format("avc1.%02X%02X%02X", Integer.valueOf(i21), Integer.valueOf(i22), Integer.valueOf(i23));
                i6 = i20;
                f = f2;
                i7 = i18;
                i8 = i19;
                i4 = i16;
                i5 = i17;
                i2 = i14;
                i3 = i15;
                i = i13;
            } else {
                str = null;
                i = -1;
                i2 = -1;
                i3 = -1;
                i4 = -1;
                i5 = -1;
                i6 = 16;
                f = 1.0f;
                i7 = -1;
                i8 = -1;
            }
            return new y91(arrayList, I, i, i2, i3, i4, i5, i7, i8, i6, f, str);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw oj1.a(e, "Error parsing AVC config");
        }
    }
}
