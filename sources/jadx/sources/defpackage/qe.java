package defpackage;

import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import androidx.appcompat.widget.SwitchCompat;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class qe extends Property {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qe(int i, Class cls, String str) {
        super(cls, str);
        this.a = i;
    }

    @Override // android.util.Property
    public final Object get(Object obj) {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return null;
            case 2:
                return null;
            case 3:
                return null;
            case 4:
                return null;
            case 5:
                return Float.valueOf(((SwitchCompat) obj).G);
            case 6:
                return Float.valueOf(n01.a.d((View) obj));
            default:
                return ((View) obj).getClipBounds();
        }
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                te teVar = (te) obj;
                PointF pointF = (PointF) obj2;
                teVar.getClass();
                teVar.a = Math.round(pointF.x);
                int iRound = Math.round(pointF.y);
                teVar.b = iRound;
                int i = teVar.f + 1;
                teVar.f = i;
                if (i == teVar.g) {
                    n01.a(teVar.e, teVar.a, iRound, teVar.c, teVar.d);
                    teVar.f = 0;
                    teVar.g = 0;
                }
                break;
            case 1:
                te teVar2 = (te) obj;
                PointF pointF2 = (PointF) obj2;
                teVar2.getClass();
                teVar2.c = Math.round(pointF2.x);
                int iRound2 = Math.round(pointF2.y);
                teVar2.d = iRound2;
                int i2 = teVar2.g + 1;
                teVar2.g = i2;
                if (teVar2.f == i2) {
                    n01.a(teVar2.e, teVar2.a, teVar2.b, teVar2.c, iRound2);
                    teVar2.f = 0;
                    teVar2.g = 0;
                }
                break;
            case 2:
                View view = (View) obj;
                PointF pointF3 = (PointF) obj2;
                n01.a(view, view.getLeft(), view.getTop(), Math.round(pointF3.x), Math.round(pointF3.y));
                break;
            case 3:
                View view2 = (View) obj;
                PointF pointF4 = (PointF) obj2;
                n01.a(view2, Math.round(pointF4.x), Math.round(pointF4.y), view2.getRight(), view2.getBottom());
                break;
            case 4:
                View view3 = (View) obj;
                PointF pointF5 = (PointF) obj2;
                int iRound3 = Math.round(pointF5.x);
                int iRound4 = Math.round(pointF5.y);
                n01.a(view3, iRound3, iRound4, view3.getWidth() + iRound3, view3.getHeight() + iRound4);
                break;
            case 5:
                ((SwitchCompat) obj).setThumbPosition(((Float) obj2).floatValue());
                break;
            case 6:
                float fFloatValue = ((Float) obj2).floatValue();
                n01.a.h((View) obj, fFloatValue);
                break;
            default:
                ((View) obj).setClipBounds((Rect) obj2);
                break;
        }
    }
}
