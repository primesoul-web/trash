package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ki {
    public static final int[] c = {0, 4, 8};
    public static final SparseIntArray d;
    public static final SparseIntArray e;
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        d = sparseIntArray;
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        e = sparseIntArray2;
        sparseIntArray.append(82, 25);
        sparseIntArray.append(83, 26);
        sparseIntArray.append(85, 29);
        sparseIntArray.append(86, 30);
        sparseIntArray.append(92, 36);
        sparseIntArray.append(91, 35);
        sparseIntArray.append(63, 4);
        sparseIntArray.append(62, 3);
        sparseIntArray.append(58, 1);
        sparseIntArray.append(60, 91);
        sparseIntArray.append(59, 92);
        sparseIntArray.append(101, 6);
        sparseIntArray.append(102, 7);
        sparseIntArray.append(70, 17);
        sparseIntArray.append(71, 18);
        sparseIntArray.append(72, 19);
        sparseIntArray.append(54, 99);
        sparseIntArray.append(0, 27);
        sparseIntArray.append(87, 32);
        sparseIntArray.append(88, 33);
        sparseIntArray.append(69, 10);
        sparseIntArray.append(68, 9);
        sparseIntArray.append(106, 13);
        sparseIntArray.append(109, 16);
        sparseIntArray.append(107, 14);
        sparseIntArray.append(104, 11);
        sparseIntArray.append(108, 15);
        sparseIntArray.append(105, 12);
        sparseIntArray.append(95, 40);
        sparseIntArray.append(80, 39);
        sparseIntArray.append(79, 41);
        sparseIntArray.append(94, 42);
        sparseIntArray.append(78, 20);
        sparseIntArray.append(93, 37);
        sparseIntArray.append(67, 5);
        sparseIntArray.append(81, 87);
        sparseIntArray.append(90, 87);
        sparseIntArray.append(84, 87);
        sparseIntArray.append(61, 87);
        sparseIntArray.append(57, 87);
        sparseIntArray.append(5, 24);
        sparseIntArray.append(7, 28);
        sparseIntArray.append(23, 31);
        sparseIntArray.append(24, 8);
        sparseIntArray.append(6, 34);
        sparseIntArray.append(8, 2);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(4, 21);
        sparseIntArray.append(96, 95);
        sparseIntArray.append(73, 96);
        sparseIntArray.append(2, 22);
        sparseIntArray.append(13, 43);
        sparseIntArray.append(26, 44);
        sparseIntArray.append(21, 45);
        sparseIntArray.append(22, 46);
        sparseIntArray.append(20, 60);
        sparseIntArray.append(18, 47);
        sparseIntArray.append(19, 48);
        sparseIntArray.append(14, 49);
        sparseIntArray.append(15, 50);
        sparseIntArray.append(16, 51);
        sparseIntArray.append(17, 52);
        sparseIntArray.append(25, 53);
        sparseIntArray.append(97, 54);
        sparseIntArray.append(74, 55);
        sparseIntArray.append(98, 56);
        sparseIntArray.append(75, 57);
        sparseIntArray.append(99, 58);
        sparseIntArray.append(76, 59);
        sparseIntArray.append(64, 61);
        sparseIntArray.append(66, 62);
        sparseIntArray.append(65, 63);
        sparseIntArray.append(28, 64);
        sparseIntArray.append(121, 65);
        sparseIntArray.append(35, 66);
        sparseIntArray.append(122, 67);
        sparseIntArray.append(113, 79);
        sparseIntArray.append(1, 38);
        sparseIntArray.append(112, 68);
        sparseIntArray.append(100, 69);
        sparseIntArray.append(77, 70);
        sparseIntArray.append(111, 97);
        sparseIntArray.append(32, 71);
        sparseIntArray.append(30, 72);
        sparseIntArray.append(31, 73);
        sparseIntArray.append(33, 74);
        sparseIntArray.append(29, 75);
        sparseIntArray.append(114, 76);
        sparseIntArray.append(89, 77);
        sparseIntArray.append(123, 78);
        sparseIntArray.append(56, 80);
        sparseIntArray.append(55, 81);
        sparseIntArray.append(116, 82);
        sparseIntArray.append(120, 83);
        sparseIntArray.append(119, 84);
        sparseIntArray.append(118, 85);
        sparseIntArray.append(117, 86);
        sparseIntArray2.append(85, 6);
        sparseIntArray2.append(85, 7);
        sparseIntArray2.append(0, 27);
        sparseIntArray2.append(89, 13);
        sparseIntArray2.append(92, 16);
        sparseIntArray2.append(90, 14);
        sparseIntArray2.append(87, 11);
        sparseIntArray2.append(91, 15);
        sparseIntArray2.append(88, 12);
        sparseIntArray2.append(78, 40);
        sparseIntArray2.append(71, 39);
        sparseIntArray2.append(70, 41);
        sparseIntArray2.append(77, 42);
        sparseIntArray2.append(69, 20);
        sparseIntArray2.append(76, 37);
        sparseIntArray2.append(60, 5);
        sparseIntArray2.append(72, 87);
        sparseIntArray2.append(75, 87);
        sparseIntArray2.append(73, 87);
        sparseIntArray2.append(57, 87);
        sparseIntArray2.append(56, 87);
        sparseIntArray2.append(5, 24);
        sparseIntArray2.append(7, 28);
        sparseIntArray2.append(23, 31);
        sparseIntArray2.append(24, 8);
        sparseIntArray2.append(6, 34);
        sparseIntArray2.append(8, 2);
        sparseIntArray2.append(3, 23);
        sparseIntArray2.append(4, 21);
        sparseIntArray2.append(79, 95);
        sparseIntArray2.append(64, 96);
        sparseIntArray2.append(2, 22);
        sparseIntArray2.append(13, 43);
        sparseIntArray2.append(26, 44);
        sparseIntArray2.append(21, 45);
        sparseIntArray2.append(22, 46);
        sparseIntArray2.append(20, 60);
        sparseIntArray2.append(18, 47);
        sparseIntArray2.append(19, 48);
        sparseIntArray2.append(14, 49);
        sparseIntArray2.append(15, 50);
        sparseIntArray2.append(16, 51);
        sparseIntArray2.append(17, 52);
        sparseIntArray2.append(25, 53);
        sparseIntArray2.append(80, 54);
        sparseIntArray2.append(65, 55);
        sparseIntArray2.append(81, 56);
        sparseIntArray2.append(66, 57);
        sparseIntArray2.append(82, 58);
        sparseIntArray2.append(67, 59);
        sparseIntArray2.append(59, 62);
        sparseIntArray2.append(58, 63);
        sparseIntArray2.append(28, 64);
        sparseIntArray2.append(105, 65);
        sparseIntArray2.append(34, 66);
        sparseIntArray2.append(106, 67);
        sparseIntArray2.append(96, 79);
        sparseIntArray2.append(1, 38);
        sparseIntArray2.append(97, 98);
        sparseIntArray2.append(95, 68);
        sparseIntArray2.append(83, 69);
        sparseIntArray2.append(68, 70);
        sparseIntArray2.append(32, 71);
        sparseIntArray2.append(30, 72);
        sparseIntArray2.append(31, 73);
        sparseIntArray2.append(33, 74);
        sparseIntArray2.append(29, 75);
        sparseIntArray2.append(98, 76);
        sparseIntArray2.append(74, 77);
        sparseIntArray2.append(107, 78);
        sparseIntArray2.append(55, 80);
        sparseIntArray2.append(54, 81);
        sparseIntArray2.append(100, 82);
        sparseIntArray2.append(104, 83);
        sparseIntArray2.append(103, 84);
        sparseIntArray2.append(102, 85);
        sparseIntArray2.append(101, 86);
        sparseIntArray2.append(94, 97);
    }

    public static int[] c(ma maVar, String str) {
        int iIntValue;
        String[] strArrSplit = str.split(",");
        Context context = maVar.getContext();
        int[] iArr = new int[strArrSplit.length];
        int i = 0;
        int i2 = 0;
        while (i < strArrSplit.length) {
            String strTrim = strArrSplit[i].trim();
            Object obj = null;
            try {
                iIntValue = gi0.class.getField(strTrim).getInt(null);
            } catch (Exception unused) {
                iIntValue = 0;
            }
            if (iIntValue == 0) {
                iIntValue = context.getResources().getIdentifier(strTrim, "id", context.getPackageName());
            }
            if (iIntValue == 0 && maVar.isInEditMode() && (maVar.getParent() instanceof ConstraintLayout)) {
                ConstraintLayout constraintLayout = (ConstraintLayout) maVar.getParent();
                if (qj.p(strTrim)) {
                    HashMap map = constraintLayout.t;
                    if (map != null && map.containsKey(strTrim)) {
                        obj = constraintLayout.t.get(strTrim);
                    }
                } else {
                    constraintLayout.getClass();
                }
                if (obj != null && (obj instanceof Integer)) {
                    iIntValue = ((Integer) obj).intValue();
                }
            }
            iArr[i2] = iIntValue;
            i++;
            i2++;
        }
        return i2 != strArrSplit.length ? Arrays.copyOf(iArr, i2) : iArr;
    }

    public static fi d(Context context, AttributeSet attributeSet, boolean z) {
        int i;
        int i2;
        fi fiVar = new fi();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, z ? ii0.c : ii0.a);
        String[] strArr = h30.a;
        ii iiVar = fiVar.b;
        ji jiVar = fiVar.e;
        hi hiVar = fiVar.c;
        gi giVar = fiVar.d;
        int[] iArr = c;
        SparseIntArray sparseIntArray = d;
        if (z) {
            ei eiVar = new ei();
            eiVar.a = new int[10];
            eiVar.b = new int[10];
            eiVar.c = 0;
            eiVar.d = new int[10];
            eiVar.e = new float[10];
            eiVar.f = 0;
            eiVar.g = new int[5];
            eiVar.h = new String[5];
            eiVar.i = 0;
            eiVar.j = new int[4];
            eiVar.k = new boolean[4];
            eiVar.l = 0;
            int i3 = 0;
            for (int indexCount = typedArrayObtainStyledAttributes.getIndexCount(); i3 < indexCount; indexCount = i2) {
                int index = typedArrayObtainStyledAttributes.getIndex(i3);
                int i4 = i3;
                switch (e.get(index)) {
                    case 2:
                        i2 = indexCount;
                        eiVar.b(2, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, giVar.I));
                        continue;
                        i3 = i4 + 1;
                        break;
                    case 3:
                    case 4:
                    case 9:
                    case 10:
                    case 25:
                    case 26:
                    case 29:
                    case 30:
                    case 32:
                    case 33:
                    case 35:
                    case 36:
                    case 61:
                    case 88:
                    case 89:
                    case 90:
                    case 91:
                    case 92:
                    default:
                        StringBuilder sb = new StringBuilder("Unknown attribute 0x");
                        i2 = indexCount;
                        sb.append(Integer.toHexString(index));
                        sb.append("   ");
                        sb.append(sparseIntArray.get(index));
                        Log.w("ConstraintSet", sb.toString());
                        break;
                    case 5:
                        i2 = indexCount;
                        eiVar.d(typedArrayObtainStyledAttributes.getString(index), 5);
                        continue;
                        i3 = i4 + 1;
                        break;
                    case 6:
                        i2 = indexCount;
                        eiVar.b(6, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, giVar.C));
                        break;
                    case 7:
                        i2 = indexCount;
                        eiVar.b(7, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, giVar.D));
                        break;
                    case 8:
                        i2 = indexCount;
                        eiVar.b(8, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, giVar.J));
                        break;
                    case 11:
                        i2 = indexCount;
                        eiVar.b(11, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, giVar.P));
                        break;
                    case 12:
                        i2 = indexCount;
                        eiVar.b(12, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, giVar.Q));
                        break;
                    case 13:
                        i2 = indexCount;
                        eiVar.b(13, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, giVar.M));
                        break;
                    case 14:
                        i2 = indexCount;
                        eiVar.b(14, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, giVar.O));
                        break;
                    case 15:
                        i2 = indexCount;
                        eiVar.b(15, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, giVar.R));
                        break;
                    case 16:
                        i2 = indexCount;
                        eiVar.b(16, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, giVar.N));
                        break;
                    case 17:
                        i2 = indexCount;
                        eiVar.b(17, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, giVar.d));
                        break;
                    case 18:
                        i2 = indexCount;
                        eiVar.b(18, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, giVar.e));
                        break;
                    case 19:
                        i2 = indexCount;
                        eiVar.a(19, typedArrayObtainStyledAttributes.getFloat(index, giVar.f));
                        break;
                    case 20:
                        i2 = indexCount;
                        eiVar.a(20, typedArrayObtainStyledAttributes.getFloat(index, giVar.w));
                        break;
                    case ov1.zzm /* 21 */:
                        i2 = indexCount;
                        eiVar.b(21, typedArrayObtainStyledAttributes.getLayoutDimension(index, giVar.c));
                        break;
                    case 22:
                        i2 = indexCount;
                        eiVar.b(22, iArr[typedArrayObtainStyledAttributes.getInt(index, iiVar.a)]);
                        break;
                    case 23:
                        i2 = indexCount;
                        eiVar.b(23, typedArrayObtainStyledAttributes.getLayoutDimension(index, giVar.b));
                        break;
                    case 24:
                        i2 = indexCount;
                        eiVar.b(24, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, giVar.F));
                        break;
                    case 27:
                        i2 = indexCount;
                        eiVar.b(27, typedArrayObtainStyledAttributes.getInt(index, giVar.E));
                        break;
                    case 28:
                        i2 = indexCount;
                        eiVar.b(28, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, giVar.G));
                        break;
                    case 31:
                        i2 = indexCount;
                        eiVar.b(31, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, giVar.K));
                        break;
                    case 34:
                        i2 = indexCount;
                        eiVar.b(34, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, giVar.H));
                        break;
                    case 37:
                        i2 = indexCount;
                        eiVar.a(37, typedArrayObtainStyledAttributes.getFloat(index, giVar.x));
                        break;
                    case 38:
                        i2 = indexCount;
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, fiVar.a);
                        fiVar.a = resourceId;
                        eiVar.b(38, resourceId);
                        break;
                    case 39:
                        i2 = indexCount;
                        eiVar.a(39, typedArrayObtainStyledAttributes.getFloat(index, giVar.U));
                        break;
                    case 40:
                        i2 = indexCount;
                        eiVar.a(40, typedArrayObtainStyledAttributes.getFloat(index, giVar.T));
                        break;
                    case 41:
                        i2 = indexCount;
                        eiVar.b(41, typedArrayObtainStyledAttributes.getInt(index, giVar.V));
                        break;
                    case 42:
                        i2 = indexCount;
                        eiVar.b(42, typedArrayObtainStyledAttributes.getInt(index, giVar.W));
                        break;
                    case 43:
                        i2 = indexCount;
                        eiVar.a(43, typedArrayObtainStyledAttributes.getFloat(index, iiVar.c));
                        break;
                    case 44:
                        i2 = indexCount;
                        eiVar.c(44, true);
                        eiVar.a(44, typedArrayObtainStyledAttributes.getDimension(index, jiVar.m));
                        break;
                    case 45:
                        i2 = indexCount;
                        eiVar.a(45, typedArrayObtainStyledAttributes.getFloat(index, jiVar.b));
                        break;
                    case 46:
                        i2 = indexCount;
                        eiVar.a(46, typedArrayObtainStyledAttributes.getFloat(index, jiVar.c));
                        break;
                    case 47:
                        i2 = indexCount;
                        eiVar.a(47, typedArrayObtainStyledAttributes.getFloat(index, jiVar.d));
                        break;
                    case 48:
                        i2 = indexCount;
                        eiVar.a(48, typedArrayObtainStyledAttributes.getFloat(index, jiVar.e));
                        break;
                    case 49:
                        i2 = indexCount;
                        eiVar.a(49, typedArrayObtainStyledAttributes.getDimension(index, jiVar.f));
                        break;
                    case 50:
                        i2 = indexCount;
                        eiVar.a(50, typedArrayObtainStyledAttributes.getDimension(index, jiVar.g));
                        break;
                    case 51:
                        i2 = indexCount;
                        eiVar.a(51, typedArrayObtainStyledAttributes.getDimension(index, jiVar.i));
                        break;
                    case 52:
                        i2 = indexCount;
                        eiVar.a(52, typedArrayObtainStyledAttributes.getDimension(index, jiVar.j));
                        break;
                    case 53:
                        i2 = indexCount;
                        eiVar.a(53, typedArrayObtainStyledAttributes.getDimension(index, jiVar.k));
                        break;
                    case 54:
                        i2 = indexCount;
                        eiVar.b(54, typedArrayObtainStyledAttributes.getInt(index, giVar.X));
                        break;
                    case 55:
                        i2 = indexCount;
                        eiVar.b(55, typedArrayObtainStyledAttributes.getInt(index, giVar.Y));
                        break;
                    case 56:
                        i2 = indexCount;
                        eiVar.b(56, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, giVar.Z));
                        break;
                    case 57:
                        i2 = indexCount;
                        eiVar.b(57, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, giVar.a0));
                        break;
                    case 58:
                        i2 = indexCount;
                        eiVar.b(58, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, giVar.b0));
                        break;
                    case 59:
                        i2 = indexCount;
                        eiVar.b(59, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, giVar.c0));
                        break;
                    case 60:
                        i2 = indexCount;
                        eiVar.a(60, typedArrayObtainStyledAttributes.getFloat(index, jiVar.a));
                        break;
                    case 62:
                        i2 = indexCount;
                        eiVar.b(62, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, giVar.A));
                        break;
                    case 63:
                        i2 = indexCount;
                        eiVar.a(63, typedArrayObtainStyledAttributes.getFloat(index, giVar.B));
                        break;
                    case 64:
                        i2 = indexCount;
                        eiVar.b(64, f(typedArrayObtainStyledAttributes, index, hiVar.a));
                        break;
                    case 65:
                        i2 = indexCount;
                        if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                            eiVar.d(typedArrayObtainStyledAttributes.getString(index), 65);
                        } else {
                            eiVar.d(strArr[typedArrayObtainStyledAttributes.getInteger(index, 0)], 65);
                        }
                        break;
                    case 66:
                        i2 = indexCount;
                        eiVar.b(66, typedArrayObtainStyledAttributes.getInt(index, 0));
                        break;
                    case 67:
                        i2 = indexCount;
                        eiVar.a(67, typedArrayObtainStyledAttributes.getFloat(index, hiVar.e));
                        break;
                    case 68:
                        i2 = indexCount;
                        eiVar.a(68, typedArrayObtainStyledAttributes.getFloat(index, iiVar.d));
                        break;
                    case 69:
                        i2 = indexCount;
                        eiVar.a(69, typedArrayObtainStyledAttributes.getFloat(index, 1.0f));
                        break;
                    case 70:
                        i2 = indexCount;
                        eiVar.a(70, typedArrayObtainStyledAttributes.getFloat(index, 1.0f));
                        break;
                    case 71:
                        i2 = indexCount;
                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                        break;
                    case 72:
                        i2 = indexCount;
                        eiVar.b(72, typedArrayObtainStyledAttributes.getInt(index, giVar.f0));
                        break;
                    case 73:
                        i2 = indexCount;
                        eiVar.b(73, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, giVar.g0));
                        break;
                    case 74:
                        i2 = indexCount;
                        eiVar.d(typedArrayObtainStyledAttributes.getString(index), 74);
                        break;
                    case 75:
                        i2 = indexCount;
                        eiVar.c(75, typedArrayObtainStyledAttributes.getBoolean(index, giVar.n0));
                        break;
                    case 76:
                        i2 = indexCount;
                        eiVar.b(76, typedArrayObtainStyledAttributes.getInt(index, hiVar.c));
                        break;
                    case 77:
                        i2 = indexCount;
                        eiVar.d(typedArrayObtainStyledAttributes.getString(index), 77);
                        break;
                    case 78:
                        i2 = indexCount;
                        eiVar.b(78, typedArrayObtainStyledAttributes.getInt(index, iiVar.b));
                        break;
                    case 79:
                        i2 = indexCount;
                        eiVar.a(79, typedArrayObtainStyledAttributes.getFloat(index, hiVar.d));
                        break;
                    case 80:
                        i2 = indexCount;
                        eiVar.c(80, typedArrayObtainStyledAttributes.getBoolean(index, giVar.l0));
                        break;
                    case 81:
                        i2 = indexCount;
                        eiVar.c(81, typedArrayObtainStyledAttributes.getBoolean(index, giVar.m0));
                        break;
                    case 82:
                        i2 = indexCount;
                        eiVar.b(82, typedArrayObtainStyledAttributes.getInteger(index, hiVar.b));
                        break;
                    case 83:
                        i2 = indexCount;
                        eiVar.b(83, f(typedArrayObtainStyledAttributes, index, jiVar.h));
                        break;
                    case 84:
                        i2 = indexCount;
                        eiVar.b(84, typedArrayObtainStyledAttributes.getInteger(index, hiVar.g));
                        break;
                    case 85:
                        i2 = indexCount;
                        eiVar.a(85, typedArrayObtainStyledAttributes.getFloat(index, hiVar.f));
                        break;
                    case 86:
                        i2 = indexCount;
                        int i5 = typedArrayObtainStyledAttributes.peekValue(index).type;
                        if (i5 == 1) {
                            int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                            hiVar.i = resourceId2;
                            eiVar.b(89, resourceId2);
                            if (hiVar.i != -1) {
                                eiVar.b(88, -2);
                            }
                        } else if (i5 == 3) {
                            String string = typedArrayObtainStyledAttributes.getString(index);
                            hiVar.h = string;
                            eiVar.d(string, 90);
                            if (hiVar.h.indexOf("/") > 0) {
                                int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                hiVar.i = resourceId3;
                                eiVar.b(89, resourceId3);
                                eiVar.b(88, -2);
                            } else {
                                eiVar.b(88, -1);
                            }
                        } else {
                            eiVar.b(88, typedArrayObtainStyledAttributes.getInteger(index, hiVar.i));
                        }
                        break;
                    case 87:
                        i2 = indexCount;
                        Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                        break;
                    case 93:
                        i2 = indexCount;
                        eiVar.b(93, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, giVar.L));
                        break;
                    case 94:
                        i2 = indexCount;
                        eiVar.b(94, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, giVar.S));
                        break;
                    case 95:
                        i2 = indexCount;
                        g(eiVar, typedArrayObtainStyledAttributes, index, 0);
                        break;
                    case 96:
                        i2 = indexCount;
                        g(eiVar, typedArrayObtainStyledAttributes, index, 1);
                        break;
                    case 97:
                        i2 = indexCount;
                        eiVar.b(97, typedArrayObtainStyledAttributes.getInt(index, giVar.o0));
                        break;
                    case 98:
                        i2 = indexCount;
                        int i6 = zb0.x;
                        if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                            typedArrayObtainStyledAttributes.getString(index);
                        } else {
                            fiVar.a = typedArrayObtainStyledAttributes.getResourceId(index, fiVar.a);
                        }
                        break;
                    case 99:
                        i2 = indexCount;
                        eiVar.c(99, typedArrayObtainStyledAttributes.getBoolean(index, giVar.g));
                        break;
                }
                i3 = i4 + 1;
            }
        } else {
            int i7 = 0;
            for (int indexCount2 = typedArrayObtainStyledAttributes.getIndexCount(); i7 < indexCount2; indexCount2 = i) {
                int index2 = typedArrayObtainStyledAttributes.getIndex(i7);
                switch (sparseIntArray.get(index2)) {
                    case 1:
                        i = indexCount2;
                        giVar.p = f(typedArrayObtainStyledAttributes, index2, giVar.p);
                        continue;
                        i7++;
                        break;
                    case 2:
                        i = indexCount2;
                        giVar.I = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, giVar.I);
                        continue;
                        i7++;
                        break;
                    case 3:
                        i = indexCount2;
                        giVar.o = f(typedArrayObtainStyledAttributes, index2, giVar.o);
                        continue;
                        i7++;
                        break;
                    case 4:
                        i = indexCount2;
                        giVar.n = f(typedArrayObtainStyledAttributes, index2, giVar.n);
                        continue;
                        i7++;
                        break;
                    case 5:
                        i = indexCount2;
                        giVar.y = typedArrayObtainStyledAttributes.getString(index2);
                        continue;
                        i7++;
                        break;
                    case 6:
                        i = indexCount2;
                        giVar.C = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, giVar.C);
                        continue;
                        i7++;
                        break;
                    case 7:
                        i = indexCount2;
                        giVar.D = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, giVar.D);
                        continue;
                        i7++;
                        break;
                    case 8:
                        i = indexCount2;
                        giVar.J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, giVar.J);
                        continue;
                        i7++;
                        break;
                    case 9:
                        i = indexCount2;
                        giVar.v = f(typedArrayObtainStyledAttributes, index2, giVar.v);
                        continue;
                        i7++;
                        break;
                    case 10:
                        i = indexCount2;
                        giVar.u = f(typedArrayObtainStyledAttributes, index2, giVar.u);
                        continue;
                        i7++;
                        break;
                    case 11:
                        i = indexCount2;
                        giVar.P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, giVar.P);
                        continue;
                        i7++;
                        break;
                    case 12:
                        i = indexCount2;
                        giVar.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, giVar.Q);
                        continue;
                        i7++;
                        break;
                    case 13:
                        i = indexCount2;
                        giVar.M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, giVar.M);
                        continue;
                        i7++;
                        break;
                    case 14:
                        i = indexCount2;
                        giVar.O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, giVar.O);
                        continue;
                        i7++;
                        break;
                    case 15:
                        i = indexCount2;
                        giVar.R = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, giVar.R);
                        continue;
                        i7++;
                        break;
                    case 16:
                        i = indexCount2;
                        giVar.N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, giVar.N);
                        continue;
                        i7++;
                        break;
                    case 17:
                        i = indexCount2;
                        giVar.d = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, giVar.d);
                        continue;
                        i7++;
                        break;
                    case 18:
                        i = indexCount2;
                        giVar.e = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, giVar.e);
                        continue;
                        i7++;
                        break;
                    case 19:
                        i = indexCount2;
                        giVar.f = typedArrayObtainStyledAttributes.getFloat(index2, giVar.f);
                        continue;
                        i7++;
                        break;
                    case 20:
                        i = indexCount2;
                        giVar.w = typedArrayObtainStyledAttributes.getFloat(index2, giVar.w);
                        continue;
                        i7++;
                        break;
                    case ov1.zzm /* 21 */:
                        i = indexCount2;
                        giVar.c = typedArrayObtainStyledAttributes.getLayoutDimension(index2, giVar.c);
                        continue;
                        i7++;
                        break;
                    case 22:
                        i = indexCount2;
                        int i8 = typedArrayObtainStyledAttributes.getInt(index2, iiVar.a);
                        iiVar.a = i8;
                        iiVar.a = iArr[i8];
                        continue;
                        i7++;
                        break;
                    case 23:
                        i = indexCount2;
                        giVar.b = typedArrayObtainStyledAttributes.getLayoutDimension(index2, giVar.b);
                        continue;
                        i7++;
                        break;
                    case 24:
                        i = indexCount2;
                        giVar.F = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, giVar.F);
                        continue;
                        i7++;
                        break;
                    case 25:
                        i = indexCount2;
                        giVar.h = f(typedArrayObtainStyledAttributes, index2, giVar.h);
                        continue;
                        i7++;
                        break;
                    case 26:
                        i = indexCount2;
                        giVar.i = f(typedArrayObtainStyledAttributes, index2, giVar.i);
                        continue;
                        i7++;
                        break;
                    case 27:
                        i = indexCount2;
                        giVar.E = typedArrayObtainStyledAttributes.getInt(index2, giVar.E);
                        continue;
                        i7++;
                        break;
                    case 28:
                        i = indexCount2;
                        giVar.G = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, giVar.G);
                        continue;
                        i7++;
                        break;
                    case 29:
                        i = indexCount2;
                        giVar.j = f(typedArrayObtainStyledAttributes, index2, giVar.j);
                        continue;
                        i7++;
                        break;
                    case 30:
                        i = indexCount2;
                        giVar.k = f(typedArrayObtainStyledAttributes, index2, giVar.k);
                        continue;
                        i7++;
                        break;
                    case 31:
                        i = indexCount2;
                        giVar.K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, giVar.K);
                        continue;
                        i7++;
                        break;
                    case 32:
                        i = indexCount2;
                        giVar.s = f(typedArrayObtainStyledAttributes, index2, giVar.s);
                        continue;
                        i7++;
                        break;
                    case 33:
                        i = indexCount2;
                        giVar.t = f(typedArrayObtainStyledAttributes, index2, giVar.t);
                        continue;
                        i7++;
                        break;
                    case 34:
                        i = indexCount2;
                        giVar.H = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, giVar.H);
                        continue;
                        i7++;
                        break;
                    case 35:
                        i = indexCount2;
                        giVar.m = f(typedArrayObtainStyledAttributes, index2, giVar.m);
                        continue;
                        i7++;
                        break;
                    case 36:
                        i = indexCount2;
                        giVar.l = f(typedArrayObtainStyledAttributes, index2, giVar.l);
                        continue;
                        i7++;
                        break;
                    case 37:
                        i = indexCount2;
                        giVar.x = typedArrayObtainStyledAttributes.getFloat(index2, giVar.x);
                        continue;
                        i7++;
                        break;
                    case 38:
                        i = indexCount2;
                        fiVar.a = typedArrayObtainStyledAttributes.getResourceId(index2, fiVar.a);
                        continue;
                        i7++;
                        break;
                    case 39:
                        i = indexCount2;
                        giVar.U = typedArrayObtainStyledAttributes.getFloat(index2, giVar.U);
                        continue;
                        i7++;
                        break;
                    case 40:
                        i = indexCount2;
                        giVar.T = typedArrayObtainStyledAttributes.getFloat(index2, giVar.T);
                        continue;
                        i7++;
                        break;
                    case 41:
                        i = indexCount2;
                        giVar.V = typedArrayObtainStyledAttributes.getInt(index2, giVar.V);
                        continue;
                        i7++;
                        break;
                    case 42:
                        i = indexCount2;
                        giVar.W = typedArrayObtainStyledAttributes.getInt(index2, giVar.W);
                        continue;
                        i7++;
                        break;
                    case 43:
                        i = indexCount2;
                        iiVar.c = typedArrayObtainStyledAttributes.getFloat(index2, iiVar.c);
                        continue;
                        i7++;
                        break;
                    case 44:
                        i = indexCount2;
                        jiVar.l = true;
                        jiVar.m = typedArrayObtainStyledAttributes.getDimension(index2, jiVar.m);
                        continue;
                        i7++;
                        break;
                    case 45:
                        i = indexCount2;
                        jiVar.b = typedArrayObtainStyledAttributes.getFloat(index2, jiVar.b);
                        continue;
                        i7++;
                        break;
                    case 46:
                        i = indexCount2;
                        jiVar.c = typedArrayObtainStyledAttributes.getFloat(index2, jiVar.c);
                        continue;
                        i7++;
                        break;
                    case 47:
                        i = indexCount2;
                        jiVar.d = typedArrayObtainStyledAttributes.getFloat(index2, jiVar.d);
                        continue;
                        i7++;
                        break;
                    case 48:
                        i = indexCount2;
                        jiVar.e = typedArrayObtainStyledAttributes.getFloat(index2, jiVar.e);
                        continue;
                        i7++;
                        break;
                    case 49:
                        i = indexCount2;
                        jiVar.f = typedArrayObtainStyledAttributes.getDimension(index2, jiVar.f);
                        continue;
                        i7++;
                        break;
                    case 50:
                        i = indexCount2;
                        jiVar.g = typedArrayObtainStyledAttributes.getDimension(index2, jiVar.g);
                        continue;
                        i7++;
                        break;
                    case 51:
                        i = indexCount2;
                        jiVar.i = typedArrayObtainStyledAttributes.getDimension(index2, jiVar.i);
                        continue;
                        i7++;
                        break;
                    case 52:
                        i = indexCount2;
                        jiVar.j = typedArrayObtainStyledAttributes.getDimension(index2, jiVar.j);
                        continue;
                        i7++;
                        break;
                    case 53:
                        i = indexCount2;
                        jiVar.k = typedArrayObtainStyledAttributes.getDimension(index2, jiVar.k);
                        continue;
                        i7++;
                        break;
                    case 54:
                        i = indexCount2;
                        giVar.X = typedArrayObtainStyledAttributes.getInt(index2, giVar.X);
                        continue;
                        i7++;
                        break;
                    case 55:
                        i = indexCount2;
                        giVar.Y = typedArrayObtainStyledAttributes.getInt(index2, giVar.Y);
                        continue;
                        i7++;
                        break;
                    case 56:
                        i = indexCount2;
                        giVar.Z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, giVar.Z);
                        continue;
                        i7++;
                        break;
                    case 57:
                        i = indexCount2;
                        giVar.a0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, giVar.a0);
                        continue;
                        i7++;
                        break;
                    case 58:
                        i = indexCount2;
                        giVar.b0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, giVar.b0);
                        continue;
                        i7++;
                        break;
                    case 59:
                        i = indexCount2;
                        giVar.c0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, giVar.c0);
                        continue;
                        i7++;
                        break;
                    case 60:
                        i = indexCount2;
                        jiVar.a = typedArrayObtainStyledAttributes.getFloat(index2, jiVar.a);
                        continue;
                        i7++;
                        break;
                    case 61:
                        i = indexCount2;
                        giVar.z = f(typedArrayObtainStyledAttributes, index2, giVar.z);
                        continue;
                        i7++;
                        break;
                    case 62:
                        i = indexCount2;
                        giVar.A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, giVar.A);
                        continue;
                        i7++;
                        break;
                    case 63:
                        i = indexCount2;
                        giVar.B = typedArrayObtainStyledAttributes.getFloat(index2, giVar.B);
                        continue;
                        i7++;
                        break;
                    case 64:
                        i = indexCount2;
                        hiVar.a = f(typedArrayObtainStyledAttributes, index2, hiVar.a);
                        continue;
                        i7++;
                        break;
                    case 65:
                        i = indexCount2;
                        if (typedArrayObtainStyledAttributes.peekValue(index2).type == 3) {
                            typedArrayObtainStyledAttributes.getString(index2);
                        } else {
                            String str = strArr[typedArrayObtainStyledAttributes.getInteger(index2, 0)];
                        }
                        i7++;
                        break;
                    case 66:
                        i = indexCount2;
                        typedArrayObtainStyledAttributes.getInt(index2, 0);
                        continue;
                        i7++;
                        break;
                    case 67:
                        i = indexCount2;
                        hiVar.e = typedArrayObtainStyledAttributes.getFloat(index2, hiVar.e);
                        break;
                    case 68:
                        i = indexCount2;
                        iiVar.d = typedArrayObtainStyledAttributes.getFloat(index2, iiVar.d);
                        break;
                    case 69:
                        i = indexCount2;
                        giVar.d0 = typedArrayObtainStyledAttributes.getFloat(index2, 1.0f);
                        break;
                    case 70:
                        i = indexCount2;
                        giVar.e0 = typedArrayObtainStyledAttributes.getFloat(index2, 1.0f);
                        break;
                    case 71:
                        i = indexCount2;
                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                        break;
                    case 72:
                        i = indexCount2;
                        giVar.f0 = typedArrayObtainStyledAttributes.getInt(index2, giVar.f0);
                        break;
                    case 73:
                        i = indexCount2;
                        giVar.g0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, giVar.g0);
                        break;
                    case 74:
                        i = indexCount2;
                        giVar.j0 = typedArrayObtainStyledAttributes.getString(index2);
                        break;
                    case 75:
                        i = indexCount2;
                        giVar.n0 = typedArrayObtainStyledAttributes.getBoolean(index2, giVar.n0);
                        break;
                    case 76:
                        i = indexCount2;
                        hiVar.c = typedArrayObtainStyledAttributes.getInt(index2, hiVar.c);
                        break;
                    case 77:
                        i = indexCount2;
                        giVar.k0 = typedArrayObtainStyledAttributes.getString(index2);
                        break;
                    case 78:
                        i = indexCount2;
                        iiVar.b = typedArrayObtainStyledAttributes.getInt(index2, iiVar.b);
                        break;
                    case 79:
                        i = indexCount2;
                        hiVar.d = typedArrayObtainStyledAttributes.getFloat(index2, hiVar.d);
                        break;
                    case 80:
                        i = indexCount2;
                        giVar.l0 = typedArrayObtainStyledAttributes.getBoolean(index2, giVar.l0);
                        break;
                    case 81:
                        i = indexCount2;
                        giVar.m0 = typedArrayObtainStyledAttributes.getBoolean(index2, giVar.m0);
                        break;
                    case 82:
                        i = indexCount2;
                        hiVar.b = typedArrayObtainStyledAttributes.getInteger(index2, hiVar.b);
                        break;
                    case 83:
                        i = indexCount2;
                        jiVar.h = f(typedArrayObtainStyledAttributes, index2, jiVar.h);
                        break;
                    case 84:
                        i = indexCount2;
                        hiVar.g = typedArrayObtainStyledAttributes.getInteger(index2, hiVar.g);
                        break;
                    case 85:
                        i = indexCount2;
                        hiVar.f = typedArrayObtainStyledAttributes.getFloat(index2, hiVar.f);
                        break;
                    case 86:
                        i = indexCount2;
                        int i9 = typedArrayObtainStyledAttributes.peekValue(index2).type;
                        if (i9 == 1) {
                            hiVar.i = typedArrayObtainStyledAttributes.getResourceId(index2, -1);
                        } else if (i9 == 3) {
                            String string2 = typedArrayObtainStyledAttributes.getString(index2);
                            hiVar.h = string2;
                            if (string2.indexOf("/") > 0) {
                                hiVar.i = typedArrayObtainStyledAttributes.getResourceId(index2, -1);
                            }
                        } else {
                            typedArrayObtainStyledAttributes.getInteger(index2, hiVar.i);
                        }
                        break;
                    case 87:
                        i = indexCount2;
                        Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index2) + "   " + sparseIntArray.get(index2));
                        break;
                    case 88:
                    case 89:
                    case 90:
                    default:
                        StringBuilder sb2 = new StringBuilder("Unknown attribute 0x");
                        i = indexCount2;
                        sb2.append(Integer.toHexString(index2));
                        sb2.append("   ");
                        sb2.append(sparseIntArray.get(index2));
                        Log.w("ConstraintSet", sb2.toString());
                        break;
                    case 91:
                        i = indexCount2;
                        giVar.q = f(typedArrayObtainStyledAttributes, index2, giVar.q);
                        break;
                    case 92:
                        i = indexCount2;
                        giVar.r = f(typedArrayObtainStyledAttributes, index2, giVar.r);
                        break;
                    case 93:
                        i = indexCount2;
                        giVar.L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, giVar.L);
                        break;
                    case 94:
                        i = indexCount2;
                        giVar.S = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, giVar.S);
                        break;
                    case 95:
                        i = indexCount2;
                        g(giVar, typedArrayObtainStyledAttributes, index2, 0);
                        continue;
                        i7++;
                        break;
                    case 96:
                        i = indexCount2;
                        g(giVar, typedArrayObtainStyledAttributes, index2, 1);
                        break;
                    case 97:
                        i = indexCount2;
                        giVar.o0 = typedArrayObtainStyledAttributes.getInt(index2, giVar.o0);
                        break;
                }
                i7++;
            }
            if (giVar.j0 != null) {
                giVar.i0 = null;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        return fiVar;
    }

    public static int f(TypedArray typedArray, int i, int i2) {
        int resourceId = typedArray.getResourceId(i, i2);
        return resourceId == -1 ? typedArray.getInt(i, -1) : resourceId;
    }

    /* JADX WARN: Code duplicated, block: B:121:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:18:0x0032  */
    /* JADX WARN: Code duplicated, block: B:20:0x0036  */
    /* JADX WARN: Code duplicated, block: B:22:0x003b  */
    /* JADX WARN: Code duplicated, block: B:24:0x0040  */
    /* JADX WARN: Code duplicated, block: B:26:0x0044  */
    /* JADX WARN: Code duplicated, block: B:28:0x0048  */
    /* JADX WARN: Code duplicated, block: B:30:0x004d  */
    /* JADX WARN: Code duplicated, block: B:32:0x0052  */
    /* JADX WARN: Code duplicated, block: B:34:0x0056  */
    /* JADX WARN: Code duplicated, block: B:36:0x005a  */
    /* JADX WARN: Code duplicated, block: B:38:0x0063  */
    public static void g(Object obj, TypedArray typedArray, int i, int i2) {
        int dimensionPixelSize;
        ei eiVar;
        gi giVar;
        zh zhVar;
        int i3 = typedArray.peekValue(i).type;
        boolean z = true;
        int i4 = 0;
        if (i3 != 3) {
            if (i3 != 5) {
                dimensionPixelSize = typedArray.getInt(i, 0);
                if (dimensionPixelSize == -4) {
                    i4 = -2;
                } else if (dimensionPixelSize == -3 || (dimensionPixelSize != -2 && dimensionPixelSize != -1)) {
                    z = false;
                }
                if (obj instanceof zh) {
                    zhVar = (zh) obj;
                    if (i2 == 0) {
                        ((ViewGroup.MarginLayoutParams) zhVar).width = i4;
                        zhVar.W = z;
                        return;
                    } else {
                        ((ViewGroup.MarginLayoutParams) zhVar).height = i4;
                        zhVar.X = z;
                        return;
                    }
                }
                if (obj instanceof gi) {
                    giVar = (gi) obj;
                    if (i2 == 0) {
                        giVar.b = i4;
                        giVar.l0 = z;
                        return;
                    } else {
                        giVar.c = i4;
                        giVar.m0 = z;
                        return;
                    }
                }
                if (obj instanceof ei) {
                    eiVar = (ei) obj;
                    if (i2 == 0) {
                        eiVar.b(23, i4);
                        eiVar.c(80, z);
                        return;
                    } else {
                        eiVar.b(21, i4);
                        eiVar.c(81, z);
                        return;
                    }
                }
                return;
            }
            dimensionPixelSize = typedArray.getDimensionPixelSize(i, 0);
            z = false;
            i4 = dimensionPixelSize;
            if (obj instanceof zh) {
                zhVar = (zh) obj;
                if (i2 == 0) {
                    ((ViewGroup.MarginLayoutParams) zhVar).width = i4;
                    zhVar.W = z;
                    return;
                } else {
                    ((ViewGroup.MarginLayoutParams) zhVar).height = i4;
                    zhVar.X = z;
                    return;
                }
            }
            if (obj instanceof gi) {
                giVar = (gi) obj;
                if (i2 == 0) {
                    giVar.b = i4;
                    giVar.l0 = z;
                    return;
                } else {
                    giVar.c = i4;
                    giVar.m0 = z;
                    return;
                }
            }
            if (obj instanceof ei) {
                eiVar = (ei) obj;
                if (i2 == 0) {
                    eiVar.b(23, i4);
                    eiVar.c(80, z);
                    return;
                } else {
                    eiVar.b(21, i4);
                    eiVar.c(81, z);
                    return;
                }
            }
            return;
        }
        String string = typedArray.getString(i);
        if (string == null) {
            return;
        }
        int iIndexOf = string.indexOf(61);
        int length = string.length();
        if (iIndexOf <= 0 || iIndexOf >= length - 1) {
            return;
        }
        String strSubstring = string.substring(0, iIndexOf);
        String strSubstring2 = string.substring(iIndexOf + 1);
        if (strSubstring2.length() > 0) {
            String strTrim = strSubstring.trim();
            String strTrim2 = strSubstring2.trim();
            if ("ratio".equalsIgnoreCase(strTrim)) {
                if (obj instanceof zh) {
                    zh zhVar2 = (zh) obj;
                    if (i2 == 0) {
                        ((ViewGroup.MarginLayoutParams) zhVar2).width = 0;
                    } else {
                        ((ViewGroup.MarginLayoutParams) zhVar2).height = 0;
                    }
                    h(zhVar2, strTrim2);
                    return;
                }
                if (obj instanceof gi) {
                    ((gi) obj).y = strTrim2;
                    return;
                } else {
                    if (obj instanceof ei) {
                        ((ei) obj).d(strTrim2, 5);
                        return;
                    }
                    return;
                }
            }
            try {
                if ("weight".equalsIgnoreCase(strTrim)) {
                    float f = Float.parseFloat(strTrim2);
                    if (obj instanceof zh) {
                        zh zhVar3 = (zh) obj;
                        if (i2 == 0) {
                            ((ViewGroup.MarginLayoutParams) zhVar3).width = 0;
                            zhVar3.H = f;
                            return;
                        } else {
                            ((ViewGroup.MarginLayoutParams) zhVar3).height = 0;
                            zhVar3.I = f;
                            return;
                        }
                    }
                    if (obj instanceof gi) {
                        gi giVar2 = (gi) obj;
                        if (i2 == 0) {
                            giVar2.b = 0;
                            giVar2.U = f;
                            return;
                        } else {
                            giVar2.c = 0;
                            giVar2.T = f;
                            return;
                        }
                    }
                    if (obj instanceof ei) {
                        ei eiVar2 = (ei) obj;
                        if (i2 == 0) {
                            eiVar2.b(23, 0);
                            eiVar2.a(39, f);
                            return;
                        } else {
                            eiVar2.b(21, 0);
                            eiVar2.a(40, f);
                            return;
                        }
                    }
                    return;
                }
                if ("parent".equalsIgnoreCase(strTrim)) {
                    float fMax = Math.max(0.0f, Math.min(1.0f, Float.parseFloat(strTrim2)));
                    if (obj instanceof zh) {
                        zh zhVar4 = (zh) obj;
                        if (i2 == 0) {
                            ((ViewGroup.MarginLayoutParams) zhVar4).width = 0;
                            zhVar4.R = fMax;
                            zhVar4.L = 2;
                            return;
                        } else {
                            ((ViewGroup.MarginLayoutParams) zhVar4).height = 0;
                            zhVar4.S = fMax;
                            zhVar4.M = 2;
                            return;
                        }
                    }
                    if (obj instanceof gi) {
                        gi giVar3 = (gi) obj;
                        if (i2 == 0) {
                            giVar3.b = 0;
                            giVar3.d0 = fMax;
                            giVar3.X = 2;
                            return;
                        } else {
                            giVar3.c = 0;
                            giVar3.e0 = fMax;
                            giVar3.Y = 2;
                            return;
                        }
                    }
                    if (obj instanceof ei) {
                        ei eiVar3 = (ei) obj;
                        if (i2 == 0) {
                            eiVar3.b(23, 0);
                            eiVar3.b(54, 2);
                        } else {
                            eiVar3.b(21, 0);
                            eiVar3.b(55, 2);
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
    }

    public static void h(zh zhVar, String str) {
        if (str != null) {
            int length = str.length();
            int iIndexOf = str.indexOf(44);
            int i = 0;
            int i2 = -1;
            if (iIndexOf > 0 && iIndexOf < length - 1) {
                String strSubstring = str.substring(0, iIndexOf);
                if (!strSubstring.equalsIgnoreCase("W")) {
                    i = strSubstring.equalsIgnoreCase("H") ? 1 : -1;
                }
                i2 = i;
                i = iIndexOf + 1;
            }
            int iIndexOf2 = str.indexOf(58);
            try {
                if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                    String strSubstring2 = str.substring(i);
                    if (strSubstring2.length() > 0) {
                        Float.parseFloat(strSubstring2);
                    }
                } else {
                    String strSubstring3 = str.substring(i, iIndexOf2);
                    String strSubstring4 = str.substring(iIndexOf2 + 1);
                    if (strSubstring3.length() > 0 && strSubstring4.length() > 0) {
                        float f = Float.parseFloat(strSubstring3);
                        float f2 = Float.parseFloat(strSubstring4);
                        if (f > 0.0f && f2 > 0.0f) {
                            if (i2 == 1) {
                                Math.abs(f2 / f);
                            } else {
                                Math.abs(f / f2);
                            }
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
        zhVar.G = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(ConstraintLayout constraintLayout) {
        boolean z;
        HashSet hashSet;
        int i;
        HashMap map;
        String resourceEntryName;
        int childCount = constraintLayout.getChildCount();
        HashMap map2 = this.b;
        HashSet<Integer> hashSet2 = new HashSet(map2.keySet());
        int i2 = 0;
        while (i2 < childCount) {
            View childAt = constraintLayout.getChildAt(i2);
            int id = childAt.getId();
            if (!map2.containsKey(Integer.valueOf(id))) {
                StringBuilder sb = new StringBuilder("id unknown ");
                try {
                    resourceEntryName = childAt.getContext().getResources().getResourceEntryName(childAt.getId());
                } catch (Exception unused) {
                    resourceEntryName = "UNKNOWN";
                }
                sb.append(resourceEntryName);
                Log.w("ConstraintSet", sb.toString());
            } else {
                if (id == -1) {
                    o8.s("All children of ConstraintLayout must have ids to use ConstraintSet");
                    return;
                }
                if (id != -1) {
                    if (map2.containsKey(Integer.valueOf(id))) {
                        hashSet2.remove(Integer.valueOf(id));
                        fi fiVar = (fi) map2.get(Integer.valueOf(id));
                        if (fiVar != null) {
                            ii iiVar = fiVar.b;
                            gi giVar = fiVar.d;
                            ji jiVar = fiVar.e;
                            if (childAt instanceof ma) {
                                giVar.h0 = 1;
                                ma maVar = (ma) childAt;
                                maVar.setId(id);
                                maVar.setType(giVar.f0);
                                maVar.setMargin(giVar.g0);
                                maVar.setAllowsGoneWidget(giVar.n0);
                                int[] iArr = giVar.i0;
                                if (iArr != null) {
                                    maVar.setReferencedIds(iArr);
                                } else {
                                    String str = giVar.j0;
                                    if (str != null) {
                                        int[] iArrC = c(maVar, str);
                                        giVar.i0 = iArrC;
                                        maVar.setReferencedIds(iArrC);
                                    }
                                }
                            }
                            zh zhVar = (zh) childAt.getLayoutParams();
                            zhVar.a();
                            fiVar.a(zhVar);
                            HashMap map3 = fiVar.f;
                            Class<?> cls = childAt.getClass();
                            for (String str2 : map3.keySet()) {
                                vh vhVar = (vh) map3.get(str2);
                                HashSet hashSet3 = hashSet2;
                                String strF = !vhVar.a ? qj.f("set", str2) : str2;
                                int i3 = i2;
                                try {
                                    int iR = qj.r(vhVar.b);
                                    Class<?> cls2 = Float.TYPE;
                                    Class<?> cls3 = Integer.TYPE;
                                    switch (iR) {
                                        case 0:
                                            map = map3;
                                            cls.getMethod(strF, cls3).invoke(childAt, Integer.valueOf(vhVar.c));
                                            break;
                                        case 1:
                                            map = map3;
                                            cls.getMethod(strF, cls2).invoke(childAt, Float.valueOf(vhVar.d));
                                            break;
                                        case 2:
                                            map = map3;
                                            cls.getMethod(strF, cls3).invoke(childAt, Integer.valueOf(vhVar.g));
                                            break;
                                        case 3:
                                            map = map3;
                                            Method method = cls.getMethod(strF, Drawable.class);
                                            ColorDrawable colorDrawable = new ColorDrawable();
                                            colorDrawable.setColor(vhVar.g);
                                            method.invoke(childAt, colorDrawable);
                                            break;
                                        case 4:
                                            map = map3;
                                            cls.getMethod(strF, CharSequence.class).invoke(childAt, vhVar.e);
                                            break;
                                        case 5:
                                            map = map3;
                                            cls.getMethod(strF, Boolean.TYPE).invoke(childAt, Boolean.valueOf(vhVar.f));
                                            break;
                                        case 6:
                                            map = map3;
                                            cls.getMethod(strF, cls2).invoke(childAt, Float.valueOf(vhVar.d));
                                            break;
                                        case 7:
                                            map = map3;
                                            try {
                                                cls.getMethod(strF, cls3).invoke(childAt, Integer.valueOf(vhVar.c));
                                            } catch (IllegalAccessException e2) {
                                                e = e2;
                                                Log.e("TransitionLayout", " Custom Attribute \"" + str2 + "\" not found on " + cls.getName(), e);
                                            } catch (NoSuchMethodException e3) {
                                                e = e3;
                                                Log.e("TransitionLayout", cls.getName() + " must have a method " + strF, e);
                                            } catch (InvocationTargetException e4) {
                                                e = e4;
                                                Log.e("TransitionLayout", " Custom Attribute \"" + str2 + "\" not found on " + cls.getName(), e);
                                            }
                                            break;
                                        default:
                                            map = map3;
                                            break;
                                    }
                                } catch (IllegalAccessException e5) {
                                    e = e5;
                                    map = map3;
                                } catch (NoSuchMethodException e6) {
                                    e = e6;
                                    map = map3;
                                } catch (InvocationTargetException e7) {
                                    e = e7;
                                    map = map3;
                                }
                                hashSet2 = hashSet3;
                                i2 = i3;
                                map3 = map;
                            }
                            hashSet = hashSet2;
                            i = i2;
                            childAt.setLayoutParams(zhVar);
                            if (iiVar.b == 0) {
                                childAt.setVisibility(iiVar.a);
                            }
                            childAt.setAlpha(iiVar.c);
                            childAt.setRotation(jiVar.a);
                            childAt.setRotationX(jiVar.b);
                            childAt.setRotationY(jiVar.c);
                            childAt.setScaleX(jiVar.d);
                            childAt.setScaleY(jiVar.e);
                            if (jiVar.h != -1) {
                                View viewFindViewById = ((View) childAt.getParent()).findViewById(jiVar.h);
                                if (viewFindViewById != null) {
                                    float bottom = (viewFindViewById.getBottom() + viewFindViewById.getTop()) / 2.0f;
                                    float right = (viewFindViewById.getRight() + viewFindViewById.getLeft()) / 2.0f;
                                    if (childAt.getRight() - childAt.getLeft() > 0 && childAt.getBottom() - childAt.getTop() > 0) {
                                        float left = right - childAt.getLeft();
                                        float top = bottom - childAt.getTop();
                                        childAt.setPivotX(left);
                                        childAt.setPivotY(top);
                                    }
                                }
                            } else {
                                if (!Float.isNaN(jiVar.f)) {
                                    childAt.setPivotX(jiVar.f);
                                }
                                if (!Float.isNaN(jiVar.g)) {
                                    childAt.setPivotY(jiVar.g);
                                }
                            }
                            childAt.setTranslationX(jiVar.i);
                            childAt.setTranslationY(jiVar.j);
                            childAt.setTranslationZ(jiVar.k);
                            if (jiVar.l) {
                                childAt.setElevation(jiVar.m);
                            }
                        }
                    } else {
                        hashSet = hashSet2;
                        i = i2;
                        Log.v("ConstraintSet", "WARNING NO CONSTRAINTS for view " + id);
                    }
                }
                i2 = i + 1;
                hashSet2 = hashSet;
            }
            hashSet = hashSet2;
            i = i2;
            i2 = i + 1;
            hashSet2 = hashSet;
        }
        boolean z2 = false;
        for (Integer num : hashSet2) {
            fi fiVar2 = (fi) map2.get(num);
            if (fiVar2 != null) {
                gi giVar2 = fiVar2.d;
                if (giVar2.h0 == 1) {
                    Context context = constraintLayout.getContext();
                    ma maVar2 = new ma(context);
                    maVar2.h = new int[32];
                    maVar2.n = new HashMap();
                    maVar2.j = context;
                    na naVar = new na();
                    z = z2 ? 1 : 0;
                    naVar.s0 = z ? 1 : 0;
                    naVar.t0 = true;
                    naVar.u0 = z ? 1 : 0;
                    naVar.v0 = z;
                    maVar2.p = naVar;
                    maVar2.k = naVar;
                    maVar2.i();
                    maVar2.setVisibility(8);
                    maVar2.setId(num.intValue());
                    int[] iArr2 = giVar2.i0;
                    if (iArr2 != null) {
                        maVar2.setReferencedIds(iArr2);
                    } else {
                        String str3 = giVar2.j0;
                        if (str3 != null) {
                            int[] iArrC2 = c(maVar2, str3);
                            giVar2.i0 = iArrC2;
                            maVar2.setReferencedIds(iArrC2);
                        }
                    }
                    maVar2.setType(giVar2.f0);
                    maVar2.setMargin(giVar2.g0);
                    zh zhVarG = ConstraintLayout.g();
                    maVar2.i();
                    fiVar2.a(zhVarG);
                    constraintLayout.addView(maVar2, zhVarG);
                } else {
                    z = z2 ? 1 : 0;
                }
                if (giVar2.a) {
                    View guideline = new Guideline(constraintLayout.getContext());
                    guideline.setId(num.intValue());
                    zh zhVarG2 = ConstraintLayout.g();
                    fiVar2.a(zhVarG2);
                    constraintLayout.addView(guideline, zhVarG2);
                }
                z2 = z;
            }
        }
        for (int i4 = (z2 ? 1 : 0) == true ? 1 : 0; i4 < childCount; i4++) {
            View childAt2 = constraintLayout.getChildAt(i4);
            if (childAt2 instanceof xh) {
                ((xh) childAt2).e(constraintLayout);
            }
        }
    }

    public final void b(ConstraintLayout constraintLayout) {
        int i;
        HashMap map;
        int i2;
        ki kiVar = this;
        int childCount = constraintLayout.getChildCount();
        HashMap map2 = kiVar.b;
        map2.clear();
        int i3 = 0;
        while (i3 < childCount) {
            View childAt = constraintLayout.getChildAt(i3);
            zh zhVar = (zh) childAt.getLayoutParams();
            int id = childAt.getId();
            if (id == -1) {
                o8.s("All children of ConstraintLayout must have ids to use ConstraintSet");
                return;
            }
            if (!map2.containsKey(Integer.valueOf(id))) {
                map2.put(Integer.valueOf(id), new fi());
            }
            fi fiVar = (fi) map2.get(Integer.valueOf(id));
            if (fiVar == null) {
                i = childCount;
                map = map2;
                i2 = i3;
            } else {
                ii iiVar = fiVar.b;
                gi giVar = fiVar.d;
                ji jiVar = fiVar.e;
                i = childCount;
                HashMap map3 = new HashMap();
                map = map2;
                Class<?> cls = childAt.getClass();
                i2 = i3;
                HashMap map4 = kiVar.a;
                for (String str : map4.keySet()) {
                    vh vhVar = (vh) map4.get(str);
                    HashMap map5 = map4;
                    try {
                        if (str.equals("BackgroundColor")) {
                            map3.put(str, new vh(vhVar, Integer.valueOf(((ColorDrawable) childAt.getBackground()).getColor())));
                        } else {
                            map3.put(str, new vh(vhVar, cls.getMethod("getMap" + str, null).invoke(childAt, null)));
                        }
                    } catch (IllegalAccessException e2) {
                        Log.e("TransitionLayout", " Custom Attribute \"" + str + "\" not found on " + cls.getName(), e2);
                    } catch (NoSuchMethodException e3) {
                        Log.e("TransitionLayout", cls.getName() + " must have a method " + str, e3);
                    } catch (InvocationTargetException e4) {
                        Log.e("TransitionLayout", " Custom Attribute \"" + str + "\" not found on " + cls.getName(), e4);
                    }
                    map4 = map5;
                }
                fiVar.f = map3;
                fiVar.a = id;
                giVar.h = zhVar.e;
                giVar.i = zhVar.f;
                giVar.j = zhVar.g;
                giVar.k = zhVar.h;
                giVar.l = zhVar.i;
                giVar.m = zhVar.j;
                giVar.n = zhVar.k;
                giVar.o = zhVar.l;
                giVar.p = zhVar.m;
                giVar.q = zhVar.n;
                giVar.r = zhVar.o;
                giVar.s = zhVar.s;
                giVar.t = zhVar.t;
                giVar.u = zhVar.u;
                giVar.v = zhVar.v;
                giVar.w = zhVar.E;
                giVar.x = zhVar.F;
                giVar.y = zhVar.G;
                giVar.z = zhVar.p;
                giVar.A = zhVar.q;
                giVar.B = zhVar.r;
                giVar.C = zhVar.T;
                giVar.D = zhVar.U;
                giVar.E = zhVar.V;
                giVar.f = zhVar.c;
                giVar.d = zhVar.a;
                giVar.e = zhVar.b;
                giVar.b = ((ViewGroup.MarginLayoutParams) zhVar).width;
                giVar.c = ((ViewGroup.MarginLayoutParams) zhVar).height;
                giVar.F = ((ViewGroup.MarginLayoutParams) zhVar).leftMargin;
                giVar.G = ((ViewGroup.MarginLayoutParams) zhVar).rightMargin;
                giVar.H = ((ViewGroup.MarginLayoutParams) zhVar).topMargin;
                giVar.I = ((ViewGroup.MarginLayoutParams) zhVar).bottomMargin;
                giVar.L = zhVar.D;
                giVar.T = zhVar.I;
                giVar.U = zhVar.H;
                giVar.W = zhVar.K;
                giVar.V = zhVar.J;
                giVar.l0 = zhVar.W;
                giVar.m0 = zhVar.X;
                giVar.X = zhVar.L;
                giVar.Y = zhVar.M;
                giVar.Z = zhVar.P;
                giVar.a0 = zhVar.Q;
                giVar.b0 = zhVar.N;
                giVar.c0 = zhVar.O;
                giVar.d0 = zhVar.R;
                giVar.e0 = zhVar.S;
                giVar.k0 = zhVar.Y;
                giVar.N = zhVar.x;
                giVar.P = zhVar.z;
                giVar.M = zhVar.w;
                giVar.O = zhVar.y;
                giVar.R = zhVar.A;
                giVar.Q = zhVar.B;
                giVar.S = zhVar.C;
                giVar.o0 = zhVar.Z;
                giVar.J = zhVar.getMarginEnd();
                giVar.K = zhVar.getMarginStart();
                iiVar.a = childAt.getVisibility();
                iiVar.c = childAt.getAlpha();
                jiVar.a = childAt.getRotation();
                jiVar.b = childAt.getRotationX();
                jiVar.c = childAt.getRotationY();
                jiVar.d = childAt.getScaleX();
                jiVar.e = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != 0.0d || pivotY != 0.0d) {
                    jiVar.f = pivotX;
                    jiVar.g = pivotY;
                }
                jiVar.i = childAt.getTranslationX();
                jiVar.j = childAt.getTranslationY();
                jiVar.k = childAt.getTranslationZ();
                if (jiVar.l) {
                    jiVar.m = childAt.getElevation();
                }
                if (childAt instanceof ma) {
                    ma maVar = (ma) childAt;
                    giVar.n0 = maVar.getAllowsGoneWidget();
                    giVar.i0 = maVar.getReferencedIds();
                    giVar.f0 = maVar.getType();
                    giVar.g0 = maVar.getMargin();
                }
            }
            i3 = i2 + 1;
            kiVar = this;
            childCount = i;
            map2 = map;
        }
    }

    public final void e(Context context, int i) {
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    fi fiVarD = d(context, Xml.asAttributeSet(xml), false);
                    if (name.equalsIgnoreCase("Guideline")) {
                        fiVarD.d.a = true;
                    }
                    this.b.put(Integer.valueOf(fiVarD.a), fiVarD);
                }
            }
        } catch (IOException e2) {
            Log.e("ConstraintSet", "Error parsing resource: " + i, e2);
        } catch (XmlPullParserException e3) {
            Log.e("ConstraintSet", "Error parsing resource: " + i, e3);
        }
    }
}
