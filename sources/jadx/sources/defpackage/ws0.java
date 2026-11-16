package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.SubMenu;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ws0 extends MenuInflater {
    public static final Class[] e;
    public static final Class[] f;
    public final Object[] a;
    public final Object[] b;
    public final Context c;
    public Object d;

    static {
        Class[] clsArr = {Context.class};
        e = clsArr;
        f = clsArr;
    }

    public ws0(Context context) {
        super(context);
        this.c = context;
        Object[] objArr = {context};
        this.a = objArr;
        this.b = objArr;
    }

    public static Object a(Object obj) {
        return (!(obj instanceof Activity) && (obj instanceof ContextWrapper)) ? a(((ContextWrapper) obj).getBaseContext()) : obj;
    }

    public final void b(XmlPullParser xmlPullParser, AttributeSet attributeSet, Menu menu) throws XmlPullParserException, IOException {
        int i;
        ColorStateList colorStateList;
        int resourceId;
        vs0 vs0Var = new vs0(this, menu);
        int eventType = xmlPullParser.getEventType();
        do {
            i = 2;
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (name.equals("menu")) {
                    eventType = xmlPullParser.next();
                    break;
                } else {
                    o8.s("Expecting menu, got ".concat(name));
                    return;
                }
            }
            eventType = xmlPullParser.next();
        } while (eventType != 1);
        boolean z = false;
        boolean z2 = false;
        String str = null;
        while (!z) {
            if (eventType == 1) {
                o8.s("Unexpected end of document");
                return;
            }
            Menu menu2 = vs0Var.a;
            if (eventType == i) {
                if (!z2) {
                    String name2 = xmlPullParser.getName();
                    boolean zEquals = name2.equals("group");
                    Context context = this.c;
                    if (zEquals) {
                        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, pi0.p);
                        vs0Var.b = typedArrayObtainStyledAttributes.getResourceId(1, 0);
                        vs0Var.c = typedArrayObtainStyledAttributes.getInt(3, 0);
                        vs0Var.d = typedArrayObtainStyledAttributes.getInt(4, 0);
                        vs0Var.e = typedArrayObtainStyledAttributes.getInt(5, 0);
                        vs0Var.f = typedArrayObtainStyledAttributes.getBoolean(2, true);
                        vs0Var.g = typedArrayObtainStyledAttributes.getBoolean(0, true);
                        typedArrayObtainStyledAttributes.recycle();
                    } else if (name2.equals("item")) {
                        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, pi0.q);
                        vs0Var.i = typedArrayObtainStyledAttributes2.getResourceId(2, 0);
                        vs0Var.j = (typedArrayObtainStyledAttributes2.getInt(5, vs0Var.c) & (-65536)) | (typedArrayObtainStyledAttributes2.getInt(6, vs0Var.d) & 65535);
                        vs0Var.k = typedArrayObtainStyledAttributes2.getText(7);
                        vs0Var.l = typedArrayObtainStyledAttributes2.getText(8);
                        vs0Var.m = typedArrayObtainStyledAttributes2.getResourceId(0, 0);
                        String string = typedArrayObtainStyledAttributes2.getString(9);
                        vs0Var.n = string == null ? (char) 0 : string.charAt(0);
                        vs0Var.o = typedArrayObtainStyledAttributes2.getInt(16, 4096);
                        String string2 = typedArrayObtainStyledAttributes2.getString(10);
                        vs0Var.p = string2 == null ? (char) 0 : string2.charAt(0);
                        vs0Var.q = typedArrayObtainStyledAttributes2.getInt(20, 4096);
                        if (typedArrayObtainStyledAttributes2.hasValue(11)) {
                            vs0Var.r = typedArrayObtainStyledAttributes2.getBoolean(11, false) ? 1 : 0;
                        } else {
                            vs0Var.r = vs0Var.e;
                        }
                        vs0Var.s = typedArrayObtainStyledAttributes2.getBoolean(3, false);
                        vs0Var.t = typedArrayObtainStyledAttributes2.getBoolean(4, vs0Var.f);
                        vs0Var.u = typedArrayObtainStyledAttributes2.getBoolean(1, vs0Var.g);
                        vs0Var.v = typedArrayObtainStyledAttributes2.getInt(21, -1);
                        vs0Var.y = typedArrayObtainStyledAttributes2.getString(12);
                        vs0Var.w = typedArrayObtainStyledAttributes2.getResourceId(13, 0);
                        vs0Var.x = typedArrayObtainStyledAttributes2.getString(15);
                        String string3 = typedArrayObtainStyledAttributes2.getString(14);
                        boolean z3 = string3 != null;
                        if (z3 && vs0Var.w == 0 && vs0Var.x == null) {
                            vs0Var.z = (ta0) vs0Var.a(string3, f, this.b);
                        } else {
                            if (z3) {
                                Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                            }
                            vs0Var.z = null;
                        }
                        vs0Var.A = typedArrayObtainStyledAttributes2.getText(17);
                        vs0Var.B = typedArrayObtainStyledAttributes2.getText(22);
                        if (typedArrayObtainStyledAttributes2.hasValue(19)) {
                            vs0Var.D = cq.c(typedArrayObtainStyledAttributes2.getInt(19, -1), vs0Var.D);
                        } else {
                            vs0Var.D = null;
                        }
                        if (typedArrayObtainStyledAttributes2.hasValue(18)) {
                            if (!typedArrayObtainStyledAttributes2.hasValue(18) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(18, 0)) == 0 || (colorStateList = ge3.d(context, resourceId)) == null) {
                                colorStateList = typedArrayObtainStyledAttributes2.getColorStateList(18);
                            }
                            vs0Var.C = colorStateList;
                        } else {
                            vs0Var.C = null;
                        }
                        typedArrayObtainStyledAttributes2.recycle();
                        vs0Var.h = false;
                        xmlPullParser = xmlPullParser;
                    } else if (name2.equals("menu")) {
                        vs0Var.h = true;
                        SubMenu subMenuAddSubMenu = menu2.addSubMenu(vs0Var.b, vs0Var.i, vs0Var.j, vs0Var.k);
                        vs0Var.b(subMenuAddSubMenu.getItem());
                        xmlPullParser = xmlPullParser;
                        b(xmlPullParser, attributeSet, subMenuAddSubMenu);
                    } else {
                        xmlPullParser = xmlPullParser;
                        str = name2;
                        z2 = true;
                    }
                }
                z = z;
            } else if (eventType != 3) {
                z = z;
            } else {
                String name3 = xmlPullParser.getName();
                if (z2 && name3.equals(str)) {
                    xmlPullParser = xmlPullParser;
                    z2 = false;
                    str = null;
                } else {
                    if (name3.equals("group")) {
                        vs0Var.b = 0;
                        vs0Var.c = 0;
                        vs0Var.d = 0;
                        vs0Var.e = 0;
                        vs0Var.f = true;
                        vs0Var.g = true;
                    } else if (name3.equals("item")) {
                        if (!vs0Var.h) {
                            ta0 ta0Var = vs0Var.z;
                            if (ta0Var == null || !ta0Var.b.hasSubMenu()) {
                                vs0Var.h = true;
                                vs0Var.b(menu2.add(vs0Var.b, vs0Var.i, vs0Var.j, vs0Var.k));
                            } else {
                                vs0Var.h = true;
                                vs0Var.b(menu2.addSubMenu(vs0Var.b, vs0Var.i, vs0Var.j, vs0Var.k).getItem());
                            }
                        }
                    } else if (name3.equals("menu")) {
                        z = true;
                    }
                    z = z;
                }
            }
            eventType = xmlPullParser.next();
            i = 2;
            z = z;
            z2 = z2;
        }
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i, Menu menu) {
        if (!(menu instanceof pa0)) {
            super.inflate(i, menu);
            return;
        }
        XmlResourceParser layout = null;
        boolean z = false;
        try {
            try {
                layout = this.c.getResources().getLayout(i);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(layout);
                if (menu instanceof pa0) {
                    pa0 pa0Var = (pa0) menu;
                    if (!pa0Var.w) {
                        pa0Var.w();
                        z = true;
                    }
                }
                b(layout, attributeSetAsAttributeSet, menu);
                if (z) {
                    ((pa0) menu).v();
                }
                layout.close();
            } catch (IOException e2) {
                throw new InflateException("Error inflating menu XML", e2);
            } catch (XmlPullParserException e3) {
                throw new InflateException("Error inflating menu XML", e3);
            }
        } catch (Throwable th) {
            if (z) {
                ((pa0) menu).v();
            }
            if (layout != null) {
                layout.close();
            }
            throw th;
        }
    }
}
