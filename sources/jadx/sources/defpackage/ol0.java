package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import java.io.IOException;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ol0 {
    public static final ThreadLocal a = new ThreadLocal();
    public static final WeakHashMap b = new WeakHashMap(0);
    public static final Object c = new Object();

    public static void a(nl0 nl0Var, int i, ColorStateList colorStateList, Resources.Theme theme) {
        synchronized (c) {
            try {
                WeakHashMap weakHashMap = b;
                SparseArray sparseArray = (SparseArray) weakHashMap.get(nl0Var);
                if (sparseArray == null) {
                    sparseArray = new SparseArray();
                    weakHashMap.put(nl0Var, sparseArray);
                }
                sparseArray.append(i, new ml0(colorStateList, nl0Var.a.getConfiguration(), theme));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00c8  */
    public static Typeface b(Context context, int i, TypedValue typedValue, int i2, ef2 ef2Var, boolean z, boolean z2) {
        Resources resources = context.getResources();
        resources.getValue(i, typedValue, true);
        CharSequence charSequence = typedValue.string;
        if (charSequence == null) {
            throw new Resources.NotFoundException("Resource \"" + resources.getResourceName(i) + "\" (" + Integer.toHexString(i) + ") is not a Font: " + typedValue);
        }
        String string = charSequence.toString();
        Typeface typefaceA = null;
        if (string.startsWith("res/")) {
            int i3 = typedValue.assetCookie;
            a80 a80Var = uw0.b;
            Typeface typeface = (Typeface) a80Var.f(uw0.b(resources, i, string, i3, i2));
            int i4 = 10;
            if (typeface != null) {
                if (ef2Var != null) {
                    new Handler(Looper.getMainLooper()).post(new z5(ef2Var, i4, typeface));
                }
                typefaceA = typeface;
            } else if (!z2) {
                try {
                    if (string.toLowerCase().endsWith(".xml")) {
                        tv tvVarX = zk2.x(resources.getXml(i), resources);
                        if (tvVarX == null) {
                            Log.e("ResourcesCompat", "Failed to find font-family tag");
                            if (ef2Var != null) {
                                ef2Var.b(-3);
                            }
                        } else {
                            typefaceA = uw0.a(context, tvVarX, resources, i, string, typedValue.assetCookie, i2, ef2Var, z);
                        }
                    } else {
                        int i5 = typedValue.assetCookie;
                        Typeface typefaceI = uw0.a.i(context, resources, i, string, i2);
                        if (typefaceI != null) {
                            a80Var.j(uw0.b(resources, i, string, i5, i2), typefaceI);
                        }
                        if (ef2Var != null) {
                            if (typefaceI != null) {
                                new Handler(Looper.getMainLooper()).post(new z5(ef2Var, i4, typefaceI));
                            } else {
                                ef2Var.b(-3);
                            }
                        }
                        typefaceA = typefaceI;
                    }
                } catch (IOException e) {
                    Log.e("ResourcesCompat", "Failed to read xml resource ".concat(string), e);
                    if (ef2Var != null) {
                        ef2Var.b(-3);
                    }
                } catch (XmlPullParserException e2) {
                    Log.e("ResourcesCompat", "Failed to parse xml resource ".concat(string), e2);
                    if (ef2Var != null) {
                        ef2Var.b(-3);
                    }
                }
            }
        } else if (ef2Var != null) {
            ef2Var.b(-3);
        }
        if (typefaceA != null || ef2Var != null || z2) {
            return typefaceA;
        }
        throw new Resources.NotFoundException("Font resource ID #0x" + Integer.toHexString(i) + " could not be retrieved.");
    }
}
