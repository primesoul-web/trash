package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.o8;
import defpackage.ty0;
import defpackage.uy0;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static IconCompat read(ty0 ty0Var) {
        IconCompat iconCompat = new IconCompat();
        int i = iconCompat.a;
        if (ty0Var.e(1)) {
            i = ((uy0) ty0Var).e.readInt();
        }
        iconCompat.a = i;
        byte[] bArr = iconCompat.c;
        if (ty0Var.e(2)) {
            Parcel parcel = ((uy0) ty0Var).e;
            int i2 = parcel.readInt();
            if (i2 < 0) {
                bArr = null;
            } else {
                byte[] bArr2 = new byte[i2];
                parcel.readByteArray(bArr2);
                bArr = bArr2;
            }
        }
        iconCompat.c = bArr;
        iconCompat.d = ty0Var.f(iconCompat.d, 3);
        int i3 = iconCompat.e;
        if (ty0Var.e(4)) {
            i3 = ((uy0) ty0Var).e.readInt();
        }
        iconCompat.e = i3;
        int i4 = iconCompat.f;
        if (ty0Var.e(5)) {
            i4 = ((uy0) ty0Var).e.readInt();
        }
        iconCompat.f = i4;
        iconCompat.g = (ColorStateList) ty0Var.f(iconCompat.g, 6);
        String string = iconCompat.i;
        if (ty0Var.e(7)) {
            string = ((uy0) ty0Var).e.readString();
        }
        iconCompat.i = string;
        String string2 = iconCompat.j;
        if (ty0Var.e(8)) {
            string2 = ((uy0) ty0Var).e.readString();
        }
        iconCompat.j = string2;
        iconCompat.h = PorterDuff.Mode.valueOf(iconCompat.i);
        switch (iconCompat.a) {
            case -1:
                Parcelable parcelable = iconCompat.d;
                if (parcelable != null) {
                    iconCompat.b = parcelable;
                    return iconCompat;
                }
                o8.r("Invalid icon");
                return null;
            case 0:
            default:
                return iconCompat;
            case 1:
            case 5:
                Parcelable parcelable2 = iconCompat.d;
                if (parcelable2 != null) {
                    iconCompat.b = parcelable2;
                    return iconCompat;
                }
                byte[] bArr3 = iconCompat.c;
                iconCompat.b = bArr3;
                iconCompat.a = 3;
                iconCompat.e = 0;
                iconCompat.f = bArr3.length;
                return iconCompat;
            case 2:
            case 4:
            case 6:
                String str = new String(iconCompat.c, Charset.forName("UTF-16"));
                iconCompat.b = str;
                if (iconCompat.a == 2 && iconCompat.j == null) {
                    iconCompat.j = str.split(":", -1)[0];
                }
                return iconCompat;
            case 3:
                iconCompat.b = iconCompat.c;
                return iconCompat;
        }
    }

    public static void write(IconCompat iconCompat, ty0 ty0Var) {
        ty0Var.getClass();
        iconCompat.i = iconCompat.h.name();
        switch (iconCompat.a) {
            case -1:
                iconCompat.d = (Parcelable) iconCompat.b;
                break;
            case 1:
            case 5:
                iconCompat.d = (Parcelable) iconCompat.b;
                break;
            case 2:
                iconCompat.c = ((String) iconCompat.b).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.c = (byte[]) iconCompat.b;
                break;
            case 4:
            case 6:
                iconCompat.c = iconCompat.b.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i = iconCompat.a;
        if (-1 != i) {
            ty0Var.h(1);
            ((uy0) ty0Var).e.writeInt(i);
        }
        byte[] bArr = iconCompat.c;
        if (bArr != null) {
            ty0Var.h(2);
            Parcel parcel = ((uy0) ty0Var).e;
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
        }
        Parcelable parcelable = iconCompat.d;
        if (parcelable != null) {
            ty0Var.h(3);
            ((uy0) ty0Var).e.writeParcelable(parcelable, 0);
        }
        int i2 = iconCompat.e;
        if (i2 != 0) {
            ty0Var.h(4);
            ((uy0) ty0Var).e.writeInt(i2);
        }
        int i3 = iconCompat.f;
        if (i3 != 0) {
            ty0Var.h(5);
            ((uy0) ty0Var).e.writeInt(i3);
        }
        ColorStateList colorStateList = iconCompat.g;
        if (colorStateList != null) {
            ty0Var.h(6);
            ((uy0) ty0Var).e.writeParcelable(colorStateList, 0);
        }
        String str = iconCompat.i;
        if (str != null) {
            ty0Var.h(7);
            ((uy0) ty0Var).e.writeString(str);
        }
        String str2 = iconCompat.j;
        if (str2 != null) {
            ty0Var.h(8);
            ((uy0) ty0Var).e.writeString(str2);
        }
    }
}
