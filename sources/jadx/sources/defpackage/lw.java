package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentContainerView;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class lw implements LayoutInflater.Factory2 {
    public final uw h;

    public lw(uw uwVar) {
        this.h = uwVar;
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        boolean zIsAssignableFrom;
        bx bxVarF;
        boolean zEquals = FragmentContainerView.class.getName().equals(str);
        uw uwVar = this.h;
        if (zEquals) {
            return new FragmentContainerView(context, attributeSet, uwVar);
        }
        if ("fragment".equals(str)) {
            String attributeValue = attributeSet.getAttributeValue(null, "class");
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, li0.a);
            if (attributeValue == null) {
                attributeValue = typedArrayObtainStyledAttributes.getString(0);
            }
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(1, -1);
            String string = typedArrayObtainStyledAttributes.getString(2);
            typedArrayObtainStyledAttributes.recycle();
            if (attributeValue != null) {
                try {
                    zIsAssignableFrom = gw.class.isAssignableFrom(ow.b(context.getClassLoader(), attributeValue));
                } catch (ClassNotFoundException unused) {
                    zIsAssignableFrom = false;
                }
                if (zIsAssignableFrom) {
                    int id = view != null ? view.getId() : 0;
                    if (id == -1 && resourceId == -1 && string == null) {
                        throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
                    }
                    gw gwVarZ = resourceId != -1 ? uwVar.z(resourceId) : null;
                    if (gwVarZ == null && string != null) {
                        gwVarZ = uwVar.A(string);
                    }
                    if (gwVarZ == null && id != -1) {
                        gwVarZ = uwVar.z(id);
                    }
                    if (gwVarZ == null) {
                        ow owVarC = uwVar.C();
                        context.getClassLoader();
                        gwVarZ = owVarC.a(attributeValue);
                        gwVarZ.t = true;
                        gwVarZ.C = resourceId != 0 ? resourceId : id;
                        gwVarZ.D = id;
                        gwVarZ.E = string;
                        gwVarZ.u = true;
                        gwVarZ.y = uwVar;
                        iw iwVar = uwVar.t;
                        gwVarZ.z = iwVar;
                        r5 r5Var = iwVar.o;
                        gwVarZ.J = true;
                        if ((iwVar == null ? null : iwVar.n) != null) {
                            gwVarZ.J = true;
                        }
                        bxVarF = uwVar.a(gwVarZ);
                        if (uw.F(2)) {
                            Log.v("FragmentManager", "Fragment " + gwVarZ + " has been inflated via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                        }
                    } else {
                        if (gwVarZ.u) {
                            throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id) + " with another fragment for " + attributeValue);
                        }
                        gwVarZ.u = true;
                        gwVarZ.y = uwVar;
                        iw iwVar2 = uwVar.t;
                        gwVarZ.z = iwVar2;
                        r5 r5Var2 = iwVar2.o;
                        gwVarZ.J = true;
                        if ((iwVar2 == null ? null : iwVar2.n) != null) {
                            gwVarZ.J = true;
                        }
                        bxVarF = uwVar.f(gwVarZ);
                        if (uw.F(2)) {
                            Log.v("FragmentManager", "Retained Fragment " + gwVarZ + " has been re-attached via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                        }
                    }
                    ViewGroup viewGroup = (ViewGroup) view;
                    cx cxVar = dx.a;
                    dx.b(new ex(gwVarZ, viewGroup, 0));
                    dx.a(gwVarZ).getClass();
                    gwVarZ.K = viewGroup;
                    bxVarF.k();
                    bxVarF.j();
                    View view2 = gwVarZ.L;
                    if (view2 == null) {
                        o8.l(qj.g("Fragment ", attributeValue, " did not create a view."));
                        return null;
                    }
                    if (resourceId != 0) {
                        view2.setId(resourceId);
                    }
                    if (gwVarZ.L.getTag() == null) {
                        gwVarZ.L.setTag(string);
                    }
                    gwVarZ.L.addOnAttachStateChangeListener(new kw(this, bxVarF));
                    return gwVarZ.L;
                }
            }
        }
        return null;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
