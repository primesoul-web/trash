package defpackage;

import android.R;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.content.res.XmlResourceParser;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.ImageDecoder;
import android.graphics.Shader;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.os.Bundle;
import android.os.Looper;
import android.text.Spannable;
import android.text.SpannableString;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.Xml;
import android.view.Choreographer;
import android.view.Menu;
import android.view.MenuItem;
import android.view.ViewGroup;
import android.view.WindowInsetsAnimation;
import android.widget.AbsSeekBar;
import android.widget.EditText;
import androidx.work.impl.WorkDatabase_Impl;
import com.google.android.datatransport.cct.CctBackendFactory;
import com.google.android.datatransport.runtime.backends.TransportBackendDiscovery;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class kr implements y1, gl0, rr, wh0, rl, up {
    public static final int[] k = {R.attr.indeterminateDrawable, R.attr.progressDrawable};
    public final /* synthetic */ int h;
    public Object i;
    public Object j;

    public kr(int i) {
        this.h = i;
        switch (i) {
            case 12:
                this.i = new q00(null);
                this.j = new HashMap();
                break;
            case 18:
                this.i = new ArrayList();
                this.j = new HashMap();
                break;
            case 23:
                this.i = new kp0(0);
                this.j = new t70();
                break;
            case 29:
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
                this.i = byteArrayOutputStream;
                this.j = new DataOutputStream(byteArrayOutputStream);
                break;
            default:
                this.i = Choreographer.getInstance();
                this.j = Looper.myLooper();
                break;
        }
    }

    public static q4 n(ImageDecoder.Source source, int i, int i2, hf0 hf0Var) throws IOException {
        Drawable drawableDecodeDrawable = ImageDecoder.decodeDrawable(source, new in(i, i2, hf0Var));
        if (k0.x(drawableDecodeDrawable)) {
            return new q4(0, k0.h(drawableDecodeDrawable));
        }
        ei0.s(drawableDecodeDrawable, "Received unexpected drawable type for animated image, failing: ");
        return null;
    }

    public void A(boolean z) {
        gw gwVar = ((uw) this.j).v;
        if (gwVar != null) {
            gwVar.v().l.A(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.i).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                o8.i();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public void B(boolean z) {
        gw gwVar = ((uw) this.j).v;
        if (gwVar != null) {
            gwVar.v().l.B(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.i).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                o8.i();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public void C(boolean z) {
        gw gwVar = ((uw) this.j).v;
        if (gwVar != null) {
            gwVar.v().l.C(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.i).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                o8.i();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public void D(boolean z) {
        gw gwVar = ((uw) this.j).v;
        if (gwVar != null) {
            gwVar.v().l.D(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.i).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                o8.i();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003e  */
    /* JADX WARN: Code duplicated, block: B:17:0x0046  */
    /* JADX WARN: Code duplicated, block: B:20:0x0059  */
    public CctBackendFactory E(String str) {
        Bundle bundle;
        Object obj;
        Map map = (Map) this.j;
        if (map == null) {
            Context context = (Context) this.i;
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager == null) {
                    Log.w("BackendRegistry", "Context has no PackageManager.");
                } else {
                    ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) TransportBackendDiscovery.class), 128);
                    if (serviceInfo == null) {
                        Log.w("BackendRegistry", "TransportBackendDiscovery has no service info.");
                    } else {
                        bundle = serviceInfo.metaData;
                    }
                    if (bundle == null) {
                        Log.w("BackendRegistry", "Could not retrieve metadata, returning empty list of transport backends.");
                        map = Collections.EMPTY_MAP;
                    } else {
                        HashMap map2 = new HashMap();
                        for (String str2 : bundle.keySet()) {
                            obj = bundle.get(str2);
                            if (!(obj instanceof String) && str2.startsWith("backend:")) {
                                for (String str3 : ((String) obj).split(",", -1)) {
                                    String strTrim = str3.trim();
                                    if (!strTrim.isEmpty()) {
                                        map2.put(strTrim, str2.substring(8));
                                    }
                                }
                            }
                        }
                        map = map2;
                    }
                    this.j = map;
                }
            } catch (PackageManager.NameNotFoundException unused) {
                Log.w("BackendRegistry", "Application info not found.");
            }
            bundle = null;
            if (bundle == null) {
                Log.w("BackendRegistry", "Could not retrieve metadata, returning empty list of transport backends.");
                map = Collections.EMPTY_MAP;
            } else {
                HashMap map3 = new HashMap();
                while (r6.hasNext()) {
                    obj = bundle.get(str2);
                    if (!(obj instanceof String)) {
                    }
                }
                map = map3;
            }
            this.j = map;
        }
        String str4 = (String) map.get(str);
        if (str4 == null) {
            return null;
        }
        try {
            return (CctBackendFactory) Class.forName(str4).asSubclass(CctBackendFactory.class).getDeclaredConstructor(null).newInstance(null);
        } catch (ClassNotFoundException e) {
            Log.w("BackendRegistry", "Class " + str4 + " is not found.", e);
            return null;
        } catch (IllegalAccessException e2) {
            Log.w("BackendRegistry", "Could not instantiate " + str4 + ".", e2);
            return null;
        } catch (InstantiationException e3) {
            Log.w("BackendRegistry", "Could not instantiate " + str4 + ".", e3);
            return null;
        } catch (NoSuchMethodException e4) {
            Log.w("BackendRegistry", "Could not instantiate ".concat(str4), e4);
            return null;
        } catch (InvocationTargetException e5) {
            Log.w("BackendRegistry", "Could not instantiate ".concat(str4), e5);
            return null;
        }
    }

    public Object F(cg0 cg0Var) {
        HashMap map = (HashMap) this.j;
        q00 q00Var = (q00) map.get(cg0Var);
        if (q00Var == null) {
            q00Var = new q00(cg0Var);
            map.put(cg0Var, q00Var);
        } else {
            cg0Var.a();
        }
        q00 q00Var2 = q00Var.d;
        q00Var2.c = q00Var.c;
        q00Var.c.d = q00Var2;
        q00 q00Var3 = (q00) this.i;
        q00Var.d = q00Var3;
        q00 q00Var4 = q00Var3.c;
        q00Var.c = q00Var4;
        q00Var4.d = q00Var;
        q00Var.d.c = q00Var;
        ArrayList arrayList = q00Var.b;
        int size = arrayList != null ? arrayList.size() : 0;
        if (size > 0) {
            return q00Var.b.remove(size - 1);
        }
        return null;
    }

    public synchronized ArrayList G(Class cls) {
        return ((a63) this.i).t(cls);
    }

    public ArrayList H(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.i;
        xl0 xl0VarA = xl0.a("SELECT work_spec_id FROM dependency WHERE prerequisite_id=?", 1);
        if (str == null) {
            xl0VarA.f(1);
        } else {
            xl0VarA.g(str, 1);
        }
        workDatabase_Impl.b();
        Cursor cursorI = workDatabase_Impl.i(xl0VarA);
        try {
            ArrayList arrayList = new ArrayList(cursorI.getCount());
            while (cursorI.moveToNext()) {
                arrayList.add(cursorI.getString(0));
            }
            cursorI.close();
            xl0VarA.h();
            return arrayList;
        } catch (Throwable th) {
            cursorI.close();
            xl0VarA.h();
            throw th;
        }
    }

    public Long I(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.i;
        xl0 xl0VarA = xl0.a("SELECT long_value FROM Preference where `key`=?", 1);
        xl0VarA.g(str, 1);
        workDatabase_Impl.b();
        Cursor cursorI = workDatabase_Impl.i(xl0VarA);
        try {
            Long lValueOf = null;
            if (cursorI.moveToFirst() && !cursorI.isNull(0)) {
                lValueOf = Long.valueOf(cursorI.getLong(0));
            }
            return lValueOf;
        } finally {
            cursorI.close();
            xl0VarA.h();
        }
    }

    public synchronized List J(String str) {
        List arrayList;
        try {
            if (!((ArrayList) this.i).contains(str)) {
                ((ArrayList) this.i).add(str);
            }
            arrayList = (List) ((HashMap) this.j).get(str);
            if (arrayList == null) {
                arrayList = new ArrayList();
                ((HashMap) this.j).put(str, arrayList);
            }
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    public synchronized ArrayList K(Class cls, Class cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        ArrayList arrayList2 = (ArrayList) this.i;
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            List<el0> list = (List) ((HashMap) this.j).get((String) obj);
            if (list != null) {
                for (el0 el0Var : list) {
                    if ((el0Var.a.isAssignableFrom(cls) && cls2.isAssignableFrom(el0Var.b)) && !arrayList.contains(el0Var.b)) {
                        arrayList.add(el0Var.b);
                    }
                }
            }
        }
        return arrayList;
    }

    public cn0 L() {
        cn0 cn0Var;
        en0 en0Var = (en0) this.i;
        synchronized (((ww) en0Var.f)) {
            Iterator it = ((LinkedHashMap) en0Var.g).entrySet().iterator();
            do {
                cn0Var = null;
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                String str = (String) entry.getKey();
                cn0 cn0Var2 = (cn0) entry.getValue();
                if (h30.a(str, "androidx.lifecycle.internal.SavedStateHandlesProvider")) {
                    cn0Var = cn0Var2;
                }
            } while (cn0Var == null);
        }
        return cn0Var;
    }

    public ArrayList M(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.i;
        xl0 xl0VarA = xl0.a("SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?", 1);
        if (str == null) {
            xl0VarA.f(1);
        } else {
            xl0VarA.g(str, 1);
        }
        workDatabase_Impl.b();
        Cursor cursorI = workDatabase_Impl.i(xl0VarA);
        try {
            ArrayList arrayList = new ArrayList(cursorI.getCount());
            while (cursorI.moveToNext()) {
                arrayList.add(cursorI.getString(0));
            }
            cursorI.close();
            xl0VarA.h();
            return arrayList;
        } catch (Throwable th) {
            cursorI.close();
            xl0VarA.h();
            throw th;
        }
    }

    public void N(ng0 ng0Var) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.i;
        workDatabase_Impl.b();
        workDatabase_Impl.c();
        try {
            ((fo) this.j).e(ng0Var);
            workDatabase_Impl.j();
        } finally {
            workDatabase_Impl.g();
        }
    }

    public void O(AttributeSet attributeSet, int i) {
        AbsSeekBar absSeekBar = (AbsSeekBar) this.i;
        a63 a63VarY = a63.y(i, 0, absSeekBar.getContext(), attributeSet, k);
        Drawable drawableW = a63VarY.w(0);
        if (drawableW != null) {
            if (drawableW instanceof AnimationDrawable) {
                AnimationDrawable animationDrawable = (AnimationDrawable) drawableW;
                int numberOfFrames = animationDrawable.getNumberOfFrames();
                AnimationDrawable animationDrawable2 = new AnimationDrawable();
                animationDrawable2.setOneShot(animationDrawable.isOneShot());
                for (int i2 = 0; i2 < numberOfFrames; i2++) {
                    Drawable drawableX = X(animationDrawable.getFrame(i2), true);
                    drawableX.setLevel(10000);
                    animationDrawable2.addFrame(drawableX, animationDrawable.getDuration(i2));
                }
                animationDrawable2.setLevel(10000);
                drawableW = animationDrawable2;
            }
            absSeekBar.setIndeterminateDrawable(drawableW);
        }
        Drawable drawableW2 = a63VarY.w(1);
        if (drawableW2 != null) {
            absSeekBar.setProgressDrawable(X(drawableW2, false));
        }
        a63VarY.F();
    }

    /* JADX WARN: Code duplicated, block: B:113:0x0110 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x0109 A[Catch: IOException -> 0x0091, XmlPullParserException -> 0x0094, TryCatch #2 {IOException -> 0x0091, XmlPullParserException -> 0x0094, blocks: (B:20:0x0062, B:97:0x0209, B:28:0x0074, B:29:0x0082, B:31:0x0087, B:38:0x0097, B:46:0x00b1, B:41:0x00a0, B:44:0x00a9, B:47:0x00bf, B:51:0x00ce, B:53:0x00d6, B:54:0x00e0, B:63:0x0109, B:64:0x0110, B:65:0x0128, B:57:0x00e9, B:59:0x00f1, B:60:0x00ff, B:66:0x0129, B:68:0x0131, B:69:0x013f, B:72:0x0149, B:73:0x0154, B:74:0x016c, B:75:0x016d, B:78:0x0177, B:79:0x0182, B:80:0x019a, B:81:0x019b, B:83:0x01a3, B:84:0x01ac, B:87:0x01b6, B:88:0x01c0, B:89:0x01d8, B:90:0x01d9, B:93:0x01e3, B:94:0x01ed, B:95:0x0205, B:96:0x0206), top: B:105:0x0062 }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public void P(Context context, XmlResourceParser xmlResourceParser) {
        ki kiVar = new ki();
        int attributeCount = xmlResourceParser.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            String attributeName = xmlResourceParser.getAttributeName(i);
            String attributeValue = xmlResourceParser.getAttributeValue(i);
            if (attributeName != null && attributeValue != null && "id".equals(attributeName)) {
                int identifier = attributeValue.contains("/") ? context.getResources().getIdentifier(attributeValue.substring(attributeValue.indexOf(47) + 1), "id", context.getPackageName()) : -1;
                if (identifier == -1) {
                    if (attributeValue.length() > 1) {
                        identifier = Integer.parseInt(attributeValue.substring(1));
                    } else {
                        Log.e("ConstraintLayoutStates", "error in parsing id");
                    }
                }
                try {
                    int eventType = xmlResourceParser.getEventType();
                    fi fiVarD = null;
                    while (eventType != 1) {
                        if (eventType == 0) {
                            xmlResourceParser.getName();
                        } else if (eventType == 2) {
                            String name = xmlResourceParser.getName();
                            switch (name.hashCode()) {
                                case -2025855158:
                                    if (name.equals("Layout")) {
                                        if (fiVarD == null) {
                                            throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                        }
                                        fiVarD.d.a(context, Xml.asAttributeSet(xmlResourceParser));
                                    } else {
                                        continue;
                                    }
                                    break;
                                case -1984451626:
                                    if (name.equals("Motion")) {
                                        if (fiVarD == null) {
                                            throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                        }
                                        fiVarD.c.a(context, Xml.asAttributeSet(xmlResourceParser));
                                    } else {
                                        continue;
                                    }
                                    break;
                                case -1962203927:
                                    if (name.equals("ConstraintOverride")) {
                                        fiVarD = ki.d(context, Xml.asAttributeSet(xmlResourceParser), true);
                                    }
                                    break;
                                case -1269513683:
                                    if (name.equals("PropertySet")) {
                                        if (fiVarD == null) {
                                            throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                        }
                                        fiVarD.b.a(context, Xml.asAttributeSet(xmlResourceParser));
                                    } else {
                                        continue;
                                    }
                                    break;
                                case -1238332596:
                                    if (name.equals("Transform")) {
                                        if (fiVarD == null) {
                                            throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                        }
                                        fiVarD.e.a(context, Xml.asAttributeSet(xmlResourceParser));
                                    } else {
                                        continue;
                                    }
                                    break;
                                case -71750448:
                                    if (name.equals("Guideline")) {
                                        fiVarD = ki.d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                        fiVarD.d.a = true;
                                    }
                                    break;
                                case 366511058:
                                    if (name.equals("CustomMethod")) {
                                        if (fiVarD != null) {
                                            throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                        }
                                        vh.a(context, xmlResourceParser, fiVarD.f);
                                    } else {
                                        continue;
                                    }
                                    break;
                                case 1331510167:
                                    if (name.equals("Barrier")) {
                                        fiVarD = ki.d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                        fiVarD.d.h0 = 1;
                                    }
                                    break;
                                case 1791837707:
                                    if (name.equals("CustomAttribute")) {
                                        if (fiVarD != null) {
                                            throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                        }
                                        vh.a(context, xmlResourceParser, fiVarD.f);
                                    } else {
                                        continue;
                                    }
                                    break;
                                case 1803088381:
                                    if (name.equals("Constraint")) {
                                        fiVarD = ki.d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                    }
                                    break;
                            }
                        } else if (eventType == 3) {
                            String lowerCase = xmlResourceParser.getName().toLowerCase(Locale.ROOT);
                            switch (lowerCase.hashCode()) {
                                case -2075718416:
                                    if (lowerCase.equals("guideline")) {
                                        kiVar.b.put(Integer.valueOf(fiVarD.a), fiVarD);
                                        fiVarD = null;
                                    }
                                    break;
                                case -190376483:
                                    if (lowerCase.equals("constraint")) {
                                        kiVar.b.put(Integer.valueOf(fiVarD.a), fiVarD);
                                        fiVarD = null;
                                    }
                                    break;
                                case 426575017:
                                    if (lowerCase.equals("constraintoverride")) {
                                        kiVar.b.put(Integer.valueOf(fiVarD.a), fiVarD);
                                        fiVarD = null;
                                    }
                                    break;
                                case 2146106725:
                                    if (lowerCase.equals("constraintset")) {
                                        ((SparseArray) this.j).put(identifier, kiVar);
                                        return;
                                    }
                                    break;
                                    break;
                                default:
                                    break;
                            }
                        }
                        eventType = xmlResourceParser.next();
                    }
                } catch (IOException e) {
                    Log.e("ConstraintSet", "Error parsing XML resource", e);
                } catch (XmlPullParserException e2) {
                    Log.e("ConstraintSet", "Error parsing XML resource", e2);
                }
                ((SparseArray) this.j).put(identifier, kiVar);
                return;
            }
        }
    }

    public bd0 Q(wj0 wj0Var, int i) {
        xz0 xz0Var;
        bd0 bd0Var;
        kp0 kp0Var = (kp0) this.i;
        int iD = kp0Var.d(wj0Var);
        if (iD >= 0 && (xz0Var = (xz0) kp0Var.j(iD)) != null) {
            int i2 = xz0Var.a;
            if ((i2 & i) != 0) {
                int i3 = i2 & (~i);
                xz0Var.a = i3;
                if (i == 4) {
                    bd0Var = xz0Var.b;
                } else if (i == 8) {
                    bd0Var = xz0Var.c;
                } else {
                    o8.r("Must provide flag PRE or POST");
                }
                if ((i3 & 12) == 0) {
                    kp0Var.h(iD);
                    xz0Var.a = 0;
                    xz0Var.b = null;
                    xz0Var.c = null;
                    xz0.d.b(xz0Var);
                }
                return bd0Var;
            }
        }
        return null;
    }

    public void R(cg0 cg0Var, Object obj) {
        HashMap map = (HashMap) this.j;
        q00 q00Var = (q00) map.get(cg0Var);
        if (q00Var == null) {
            q00Var = new q00(cg0Var);
            q00Var.d = q00Var;
            q00 q00Var2 = (q00) this.i;
            q00Var.d = q00Var2.d;
            q00Var.c = q00Var2;
            q00Var2.d = q00Var;
            q00Var.d.c = q00Var;
            map.put(cg0Var, q00Var);
        } else {
            cg0Var.a();
        }
        ArrayList arrayList = q00Var.b;
        if (arrayList == null) {
            arrayList = new ArrayList();
            q00Var.b = arrayList;
        }
        arrayList.add(obj);
    }

    public void S(String str, cn0 cn0Var) {
        en0 en0Var = (en0) this.i;
        synchronized (((ww) en0Var.f)) {
            if (((LinkedHashMap) en0Var.g).containsKey(str)) {
                throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
            }
            ((LinkedHashMap) en0Var.g).put(str, cn0Var);
        }
    }

    public void T(wj0 wj0Var) {
        xz0 xz0Var = (xz0) ((kp0) this.i).get(wj0Var);
        if (xz0Var == null) {
            return;
        }
        xz0Var.a &= -2;
    }

    public Object U() {
        q00 q00Var = (q00) this.i;
        q00 q00Var2 = q00Var.d;
        while (true) {
            boolean zEquals = q00Var2.equals(q00Var);
            Object obj = q00Var2.a;
            if (zEquals) {
                return null;
            }
            ArrayList arrayList = q00Var2.b;
            int size = arrayList != null ? arrayList.size() : 0;
            Object objRemove = size > 0 ? q00Var2.b.remove(size - 1) : null;
            if (objRemove != null) {
                return objRemove;
            }
            q00 q00Var3 = q00Var2.d;
            q00Var3.c = q00Var2.c;
            q00Var2.c.d = q00Var3;
            ((HashMap) this.j).remove(obj);
            ((cg0) obj).a();
            q00Var2 = q00Var2.d;
        }
    }

    public void V(wj0 wj0Var) {
        t70 t70Var = (t70) this.j;
        for (int iH = t70Var.h() - 1; iH >= 0; iH--) {
            if (wj0Var == t70Var.i(iH)) {
                Object[] objArr = t70Var.j;
                Object obj = objArr[iH];
                Object obj2 = zk2.b;
                if (obj == obj2) {
                    break;
                }
                objArr[iH] = obj2;
                t70Var.h = true;
                break;
            }
        }
        xz0 xz0Var = (xz0) ((kp0) this.i).remove(wj0Var);
        if (xz0Var != null) {
            xz0Var.a = 0;
            xz0Var.b = null;
            xz0Var.c = null;
            xz0.d.b(xz0Var);
        }
    }

    public void W() {
        if (!((en0) this.i).c) {
            o8.l("Can not perform this action after onSaveInstanceState");
            return;
        }
        p5 p5Var = (p5) this.j;
        if (p5Var == null) {
            p5Var = new p5(this);
        }
        this.j = p5Var;
        try {
            r40.class.getDeclaredConstructor(null);
            p5 p5Var2 = (p5) this.j;
            if (p5Var2 != null) {
                ((LinkedHashSet) p5Var2.b).add(r40.class.getName());
            }
        } catch (NoSuchMethodException e) {
            throw new IllegalArgumentException("Class " + r40.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e);
        }
    }

    public Drawable X(Drawable drawable, boolean z) {
        if (!(drawable instanceof LayerDrawable)) {
            if (!(drawable instanceof BitmapDrawable)) {
                return drawable;
            }
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
            Bitmap bitmap = bitmapDrawable.getBitmap();
            if (((Bitmap) this.j) == null) {
                this.j = bitmap;
            }
            ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f}, null, null));
            shapeDrawable.getPaint().setShader(new BitmapShader(bitmap, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP));
            shapeDrawable.getPaint().setColorFilter(bitmapDrawable.getPaint().getColorFilter());
            return z ? new ClipDrawable(shapeDrawable, 3, 1) : shapeDrawable;
        }
        LayerDrawable layerDrawable = (LayerDrawable) drawable;
        int numberOfLayers = layerDrawable.getNumberOfLayers();
        Drawable[] drawableArr = new Drawable[numberOfLayers];
        for (int i = 0; i < numberOfLayers; i++) {
            int id = layerDrawable.getId(i);
            drawableArr[i] = X(layerDrawable.getDrawable(i), id == 16908301 || id == 16908303);
        }
        LayerDrawable layerDrawable2 = new LayerDrawable(drawableArr);
        for (int i2 = 0; i2 < numberOfLayers; i2++) {
            layerDrawable2.setId(i2, layerDrawable.getId(i2));
            layerDrawable2.setLayerGravity(i2, layerDrawable.getLayerGravity(i2));
            layerDrawable2.setLayerWidth(i2, layerDrawable.getLayerWidth(i2));
            layerDrawable2.setLayerHeight(i2, layerDrawable.getLayerHeight(i2));
            layerDrawable2.setLayerInsetLeft(i2, layerDrawable.getLayerInsetLeft(i2));
            layerDrawable2.setLayerInsetRight(i2, layerDrawable.getLayerInsetRight(i2));
            layerDrawable2.setLayerInsetTop(i2, layerDrawable.getLayerInsetTop(i2));
            layerDrawable2.setLayerInsetBottom(i2, layerDrawable.getLayerInsetBottom(i2));
            layerDrawable2.setLayerInsetStart(i2, layerDrawable.getLayerInsetStart(i2));
            layerDrawable2.setLayerInsetEnd(i2, layerDrawable.getLayerInsetEnd(i2));
        }
        return layerDrawable2;
    }

    public oa1 Y(Object... objArr) {
        Constructor constructorA;
        AtomicBoolean atomicBoolean = (AtomicBoolean) this.j;
        synchronized (atomicBoolean) {
            if (!atomicBoolean.get()) {
                try {
                    constructorA = ((ka1) this.i).a();
                } catch (ClassNotFoundException unused) {
                    ((AtomicBoolean) this.j).set(true);
                    constructorA = null;
                } catch (Exception e) {
                    throw new RuntimeException("Error instantiating extension", e);
                }
            }
            constructorA = null;
        }
        if (constructorA == null) {
            return null;
        }
        try {
            return (oa1) constructorA.newInstance(objArr);
        } catch (Exception e2) {
            throw new IllegalStateException("Unexpected error creating extractor", e2);
        }
    }

    @Override // defpackage.rr
    public Object a() {
        return (lx0) this.i;
    }

    public void b(Object obj, String str) {
        int length = str.length();
        String strValueOf = String.valueOf(obj);
        ((ArrayList) this.i).add(qj.m(new StringBuilder(length + 1 + strValueOf.length()), str, "=", strValueOf));
    }

    @Override // defpackage.rl
    public void c(Exception exc) {
        sq0 sq0Var = (sq0) this.j;
        qb0 qb0Var = (qb0) this.i;
        qb0 qb0Var2 = sq0Var.m;
        if (qb0Var2 == null || qb0Var2 != qb0Var) {
            return;
        }
        sq0 sq0Var2 = (sq0) this.j;
        qb0 qb0Var3 = (qb0) this.i;
        km kmVar = sq0Var2.i;
        ql qlVar = sq0Var2.n;
        sl slVar = qb0Var3.b;
        kmVar.a(qlVar, exc, slVar, slVar.g());
    }

    @Override // defpackage.rl
    public void d(Object obj) {
        sq0 sq0Var = (sq0) this.j;
        qb0 qb0Var = (qb0) this.i;
        qb0 qb0Var2 = sq0Var.m;
        if (qb0Var2 == null || qb0Var2 != qb0Var) {
            return;
        }
        sq0 sq0Var2 = (sq0) this.j;
        qb0 qb0Var3 = (qb0) this.i;
        fp fpVar = sq0Var2.h.p;
        if (obj == null || !fpVar.a(qb0Var3.b.g())) {
            km kmVar = sq0Var2.i;
            h40 h40Var = qb0Var3.a;
            sl slVar = qb0Var3.b;
            kmVar.c(h40Var, obj, slVar, slVar.g(), sq0Var2.n);
            return;
        }
        sq0Var2.l = obj;
        km kmVar2 = sq0Var2.i;
        kmVar2.M = 2;
        ys ysVar = kmVar2.w;
        (ysVar.s ? ysVar.o : ysVar.n).execute(kmVar2);
    }

    @Override // defpackage.y1
    public boolean e(z1 z1Var, MenuItem menuItem) {
        return ((y1) this.i).e(z1Var, menuItem);
    }

    @Override // defpackage.rr
    public boolean f(CharSequence charSequence, int i, int i2, ax0 ax0Var) {
        if ((ax0Var.c & 4) > 0) {
            return true;
        }
        if (((lx0) this.i) == null) {
            this.i = new lx0(charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence));
        }
        ((hf4) this.j).getClass();
        ((lx0) this.i).setSpan(new bx0(ax0Var), i, i2, 33);
        return true;
    }

    @Override // defpackage.up
    public void g(bc bcVar, Bitmap bitmap) throws IOException {
        IOException iOException = ((jt) this.j).i;
        if (iOException != null) {
            if (bitmap == null) {
                throw iOException;
            }
            bcVar.i(bitmap);
            throw iOException;
        }
    }

    @Override // defpackage.wh0
    public Object get() {
        pw pwVar = new pw(26);
        ww wwVar = new ww(20);
        Object obj = ((wh0) this.i).get();
        wh0 wh0Var = (wh0) this.j;
        return new km0(pwVar, wwVar, y9.f, (nn0) obj, wh0Var);
    }

    public void h(wj0 wj0Var, bd0 bd0Var) {
        kp0 kp0Var = (kp0) this.i;
        xz0 xz0VarA = (xz0) kp0Var.get(wj0Var);
        if (xz0VarA == null) {
            xz0VarA = xz0.a();
            kp0Var.put(wj0Var, xz0VarA);
        }
        xz0VarA.c = bd0Var;
        xz0VarA.a |= 8;
    }

    public Bundle i(String str) {
        en0 en0Var = (en0) this.i;
        if (!en0Var.b) {
            o8.l("You can 'consumeRestoredStateForKey' only after the corresponding component has moved to the 'CREATED' state");
            return null;
        }
        Bundle bundle = (Bundle) en0Var.h;
        if (bundle == null) {
            return null;
        }
        Bundle bundleE = bundle.containsKey(str) ? ij4.e(str, bundle) : null;
        bundle.remove(str);
        if (bundle.isEmpty()) {
            en0Var.h = null;
        }
        return bundleE;
    }

    @Override // defpackage.y1
    public boolean j(z1 z1Var, Menu menu) {
        ViewGroup viewGroup = ((m6) this.j).H;
        WeakHashMap weakHashMap = qz0.a;
        gz0.c(viewGroup);
        return ((y1) this.i).j(z1Var, menu);
    }

    @Override // defpackage.up
    public void k() {
        vi0 vi0Var = (vi0) this.i;
        synchronized (vi0Var) {
            vi0Var.j = vi0Var.h.length;
        }
    }

    @Override // defpackage.y1
    public void l(z1 z1Var) {
        ((y1) this.i).l(z1Var);
        m6 m6Var = (m6) this.j;
        if (m6Var.C != null) {
            m6Var.s.getDecorView().removeCallbacks(m6Var.D);
        }
        if (m6Var.B != null) {
            h01 h01Var = m6Var.E;
            if (h01Var != null) {
                h01Var.b();
            }
            h01 h01VarA = qz0.a(m6Var.B);
            h01VarA.a(0.0f);
            m6Var.E = h01VarA;
            h01VarA.d(new e6(2, this));
        }
        m6Var.A = null;
        ViewGroup viewGroup = m6Var.H;
        WeakHashMap weakHashMap = qz0.a;
        gz0.c(viewGroup);
        m6Var.L();
    }

    @Override // defpackage.gl0
    public int m(hf0 hf0Var) {
        return 2;
    }

    @Override // defpackage.y1
    public boolean o(z1 z1Var, pa0 pa0Var) {
        return ((y1) this.i).o(z1Var, pa0Var);
    }

    @Override // defpackage.is
    public boolean p(Object obj, File file, hf0 hf0Var) {
        return ((yb) this.j).p(new cc((bc) this.i, ((BitmapDrawable) ((al0) obj).get()).getBitmap()), file, hf0Var);
    }

    public void q(boolean z) {
        gw gwVar = ((uw) this.j).v;
        if (gwVar != null) {
            gwVar.v().l.q(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.i).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                o8.i();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public void r(boolean z) {
        uw uwVar = (uw) this.j;
        r5 r5Var = uwVar.t.o;
        gw gwVar = uwVar.v;
        if (gwVar != null) {
            gwVar.v().l.r(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.i).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                o8.i();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public void s(boolean z) {
        gw gwVar = ((uw) this.j).v;
        if (gwVar != null) {
            gwVar.v().l.s(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.i).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                o8.i();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public void t(boolean z) {
        gw gwVar = ((uw) this.j).v;
        if (gwVar != null) {
            gwVar.v().l.t(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.i).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                o8.i();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public String toString() {
        int i = 0;
        switch (this.h) {
            case 12:
                StringBuilder sb = new StringBuilder("GroupedLinkedMap( ");
                q00 q00Var = (q00) this.i;
                q00 q00Var2 = q00Var.c;
                boolean z = false;
                while (!q00Var2.equals(q00Var)) {
                    sb.append('{');
                    sb.append(q00Var2.a);
                    sb.append(':');
                    ArrayList arrayList = q00Var2.b;
                    sb.append(arrayList != null ? arrayList.size() : 0);
                    sb.append("}, ");
                    q00Var2 = q00Var2.c;
                    z = true;
                }
                if (z) {
                    sb.delete(sb.length() - 2, sb.length());
                }
                sb.append(" )");
                return sb.toString();
            case 15:
                StringBuilder sb2 = new StringBuilder(100);
                sb2.append(this.j.getClass().getSimpleName());
                sb2.append('{');
                ArrayList arrayList2 = (ArrayList) this.i;
                int size = arrayList2.size();
                while (i < size) {
                    sb2.append((String) arrayList2.get(i));
                    if (i < size - 1) {
                        sb2.append(", ");
                    }
                    i++;
                }
                sb2.append('}');
                return sb2.toString();
            case 17:
                String str = "[ ";
                if (((rq0) this.i) != null) {
                    while (i < 9) {
                        str = str + ((rq0) this.i).o[i] + " ";
                        i++;
                    }
                }
                return str + "] " + ((rq0) this.i);
            case 24:
                return "Bounds{lower=" + ((z20) this.i) + " upper=" + ((z20) this.j) + "}";
            default:
                return super.toString();
        }
    }

    public void u(boolean z) {
        gw gwVar = ((uw) this.j).v;
        if (gwVar != null) {
            gwVar.v().l.u(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.i).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                o8.i();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public void v(boolean z) {
        gw gwVar = ((uw) this.j).v;
        if (gwVar != null) {
            gwVar.v().l.v(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.i).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                o8.i();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public void w(boolean z) {
        uw uwVar = (uw) this.j;
        r5 r5Var = uwVar.t.o;
        gw gwVar = uwVar.v;
        if (gwVar != null) {
            gwVar.v().l.w(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.i).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                o8.i();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public void x(boolean z) {
        gw gwVar = ((uw) this.j).v;
        if (gwVar != null) {
            gwVar.v().l.x(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.i).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                o8.i();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public void y(boolean z) {
        gw gwVar = ((uw) this.j).v;
        if (gwVar != null) {
            gwVar.v().l.y(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.i).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                o8.i();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public void z(boolean z) {
        gw gwVar = ((uw) this.j).v;
        if (gwVar != null) {
            gwVar.v().l.z(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.i).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                o8.i();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public /* synthetic */ kr(int i, Object obj, boolean z) {
        this.h = i;
        this.j = obj;
    }

    public /* synthetic */ kr(int i, boolean z) {
        this.h = i;
    }

    public /* synthetic */ kr(Object obj, int i, Object obj2) {
        this.h = i;
        this.i = obj;
        this.j = obj2;
    }

    public /* synthetic */ kr(Object obj, Object obj2, int i, boolean z) {
        this.h = i;
        this.j = obj;
        this.i = obj2;
    }

    public /* synthetic */ kr(Object obj) {
        this.h = 15;
        this.j = obj;
        this.i = new ArrayList();
    }

    public kr(ka1 ka1Var) {
        this.h = 28;
        this.i = ka1Var;
        this.j = new AtomicBoolean(false);
    }

    public kr(WorkDatabase_Impl workDatabase_Impl, int i) {
        this.h = i;
        switch (i) {
            case 16:
                this.i = workDatabase_Impl;
                this.j = new fo(workDatabase_Impl, 1);
                break;
            case 25:
                this.i = workDatabase_Impl;
                this.j = new fo(workDatabase_Impl, 6);
                break;
            default:
                this.i = workDatabase_Impl;
                this.j = new fo(workDatabase_Impl, 0);
                break;
        }
    }

    public kr(h82 h82Var) {
        this.h = 14;
        a63 a63Var = new a63(h82Var);
        this.j = new yl0(12);
        this.i = a63Var;
    }

    public kr(uw uwVar) {
        this.h = 10;
        this.i = new CopyOnWriteArrayList();
        this.j = uwVar;
    }

    public kr(Context context) {
        this.h = 13;
        this.j = null;
        this.i = context;
    }

    public kr(ArrayList arrayList, ArrayList arrayList2) {
        this.h = 11;
        int size = arrayList.size();
        this.i = new int[size];
        this.j = new float[size];
        for (int i = 0; i < size; i++) {
            ((int[]) this.i)[i] = ((Integer) arrayList.get(i)).intValue();
            ((float[]) this.j)[i] = ((Float) arrayList2.get(i)).floatValue();
        }
    }

    public kr(int i, int i2) {
        this.h = 11;
        this.i = new int[]{i, i2};
        this.j = new float[]{0.0f, 1.0f};
    }

    public /* synthetic */ kr(int i, Object obj) {
        this.h = i;
        this.i = obj;
    }

    public kr(WindowInsetsAnimation.Bounds bounds) {
        this.h = 24;
        this.i = z20.d(bounds.getLowerBound());
        this.j = z20.d(bounds.getUpperBound());
    }

    public kr(int i, int i2, int i3) {
        this.h = 11;
        this.i = new int[]{i, i2, i3};
        this.j = new float[]{0.0f, 0.5f, 1.0f};
    }

    public kr(EditText editText) {
        this.h = 0;
        this.i = editText;
        wr wrVar = new wr(editText);
        this.j = wrVar;
        editText.addTextChangedListener(wrVar);
        if (lr.b == null) {
            synchronized (lr.a) {
                try {
                    if (lr.b == null) {
                        lr lrVar = new lr();
                        try {
                            lr.c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, lr.class.getClassLoader());
                        } catch (Throwable unused) {
                        }
                        lr.b = lrVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        editText.setEditableFactory(lr.b);
    }
}
