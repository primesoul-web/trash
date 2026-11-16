package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.Xml;
import android.view.ContextThemeWrapper;
import com.facebook.rethinkvision.Bimostitch.R;
import java.io.IOException;
import java.util.Objects;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class tr0 implements oo0 {
    public final int a;
    public final qo0 b;
    public final int[][] c;
    public final qo0[] d;
    public final rr0 e;
    public final rr0 f;
    public final rr0 g;
    public final rr0 h;

    public tr0(sr0 sr0Var) {
        this.a = sr0Var.a;
        this.b = sr0Var.b;
        this.c = sr0Var.c;
        this.d = sr0Var.d;
        this.e = sr0Var.e;
        this.f = sr0Var.f;
        this.g = sr0Var.g;
        this.h = sr0Var.h;
    }

    public static tr0 f(Context context, TypedArray typedArray, int i) {
        int next;
        int resourceId = typedArray.getResourceId(i, 0);
        if (resourceId == 0 || !Objects.equals(context.getResources().getResourceTypeName(resourceId), "xml")) {
            return null;
        }
        sr0 sr0Var = new sr0();
        sr0Var.c();
        try {
            XmlResourceParser xml = context.getResources().getXml(resourceId);
            try {
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next != 2) {
                    throw new XmlPullParserException("No start tag found");
                }
                if (xml.getName().equals("selector")) {
                    h(sr0Var, context, xml, attributeSetAsAttributeSet, context.getTheme());
                }
                xml.close();
                return sr0Var.b();
            } catch (Throwable th) {
                if (xml != null) {
                    try {
                        xml.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (Resources.NotFoundException | IOException | XmlPullParserException unused) {
            sr0Var.c();
        }
    }

    public static void h(sr0 sr0Var, Context context, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int depth = xmlResourceParser.getDepth() + 1;
        while (true) {
            int next = xmlResourceParser.next();
            if (next == 1) {
                return;
            }
            int depth2 = xmlResourceParser.getDepth();
            if (depth2 < depth && next == 3) {
                return;
            }
            if (next == 2 && depth2 <= depth && xmlResourceParser.getName().equals("item")) {
                Resources resources = context.getResources();
                int[] iArr = oi0.t;
                TypedArray typedArrayObtainAttributes = theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
                int resourceId = typedArrayObtainAttributes.getResourceId(0, 0);
                int resourceId2 = typedArrayObtainAttributes.getResourceId(1, 0);
                f fVar = new f(0.0f);
                ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, resourceId);
                if (resourceId2 != 0) {
                    contextThemeWrapper.getTheme().applyStyle(resourceId2, true);
                }
                qo0 qo0VarA = qo0.g(contextThemeWrapper.obtainStyledAttributes(oi0.A), fVar).a();
                typedArrayObtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr2 = new int[attributeCount];
                int i = 0;
                for (int i2 = 0; i2 < attributeCount; i2++) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(i2);
                    if (attributeNameResource != R.attr.shapeAppearance && attributeNameResource != R.attr.shapeAppearanceOverlay) {
                        int i3 = i + 1;
                        if (!attributeSet.getAttributeBooleanValue(i2, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr2[i] = attributeNameResource;
                        i = i3;
                    }
                }
                sr0Var.a(StateSet.trimStateSet(iArr2, i), qo0VarA);
            }
        }
    }

    @Override // defpackage.oo0
    public final qo0 a(float f) {
        return g().a(f);
    }

    @Override // defpackage.oo0
    public final qo0 b(int[] iArr) {
        int i;
        int i2;
        int[][] iArr2;
        int i3 = 0;
        while (true) {
            i = -1;
            i2 = this.a;
            iArr2 = this.c;
            if (i3 >= i2) {
                i3 = -1;
                break;
            }
            if (StateSet.stateSetMatches(iArr2[i3], iArr)) {
                break;
            }
            i3++;
        }
        if (i3 < 0) {
            int[] iArr3 = StateSet.WILD_CARD;
            for (int i4 = 0; i4 < i2; i4++) {
                if (StateSet.stateSetMatches(iArr2[i4], iArr3)) {
                    i = i4;
                    break;
                }
            }
            i3 = i;
        }
        qo0[] qo0VarArr = this.d;
        rr0 rr0Var = this.h;
        rr0 rr0Var2 = this.g;
        rr0 rr0Var3 = this.f;
        rr0 rr0Var4 = this.e;
        if (rr0Var4 == null && rr0Var3 == null && rr0Var2 == null && rr0Var == null) {
            return qo0VarArr[i3];
        }
        po0 po0VarJ = qo0VarArr[i3].j();
        if (rr0Var4 != null) {
            po0VarJ.e = rr0Var4.c(iArr);
        }
        if (rr0Var3 != null) {
            po0VarJ.f = rr0Var3.c(iArr);
        }
        if (rr0Var2 != null) {
            po0VarJ.h = rr0Var2.c(iArr);
        }
        if (rr0Var != null) {
            po0VarJ.g = rr0Var.c(iArr);
        }
        return po0VarJ.a();
    }

    @Override // defpackage.oo0
    public final qo0 c() {
        return g();
    }

    @Override // defpackage.oo0
    public final qo0 d(fk0 fk0Var) {
        return g().d(fk0Var);
    }

    @Override // defpackage.oo0
    public final boolean e() {
        rr0 rr0Var;
        rr0 rr0Var2;
        rr0 rr0Var3;
        rr0 rr0Var4;
        return this.a > 1 || ((rr0Var = this.e) != null && rr0Var.a > 1) || (((rr0Var2 = this.f) != null && rr0Var2.a > 1) || (((rr0Var3 = this.g) != null && rr0Var3.a > 1) || ((rr0Var4 = this.h) != null && rr0Var4.a > 1)));
    }

    public final qo0 g() {
        qo0 qo0Var = this.b;
        rr0 rr0Var = this.h;
        rr0 rr0Var2 = this.g;
        rr0 rr0Var3 = this.f;
        rr0 rr0Var4 = this.e;
        if (rr0Var4 == null && rr0Var3 == null && rr0Var2 == null && rr0Var == null) {
            return qo0Var;
        }
        po0 po0VarJ = qo0Var.j();
        if (rr0Var4 != null) {
            po0VarJ.e = rr0Var4.b;
        }
        if (rr0Var3 != null) {
            po0VarJ.f = rr0Var3.b;
        }
        if (rr0Var2 != null) {
            po0VarJ.h = rr0Var2.b;
        }
        if (rr0Var != null) {
            po0VarJ.g = rr0Var.b;
        }
        return po0VarJ.a();
    }

    public final sr0 i() {
        sr0 sr0Var = new sr0();
        int i = this.a;
        sr0Var.a = i;
        sr0Var.b = this.b;
        int[][] iArr = this.c;
        int[][] iArr2 = new int[iArr.length][];
        sr0Var.c = iArr2;
        qo0[] qo0VarArr = this.d;
        sr0Var.d = new qo0[qo0VarArr.length];
        System.arraycopy(iArr, 0, iArr2, 0, i);
        System.arraycopy(qo0VarArr, 0, sr0Var.d, 0, sr0Var.a);
        sr0Var.e = this.e;
        sr0Var.f = this.f;
        sr0Var.g = this.g;
        sr0Var.h = this.h;
        return sr0Var;
    }
}
