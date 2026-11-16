package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.net.Uri;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class y8 implements rb0 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public y8(Context context, bp bpVar) {
        this.a = 1;
        this.b = context.getApplicationContext();
        this.c = bpVar;
    }

    @Override // defpackage.rb0
    public final qb0 a(Object obj, int i, int i2, hf0 hf0Var) {
        qb0 qb0VarA;
        Uri uri;
        int i3 = this.a;
        qb0 qb0VarA2 = null;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (i3) {
            case 0:
                Uri uri2 = (Uri) obj;
                return new qb0(new fe0(uri2), ((x8) obj3).i((AssetManager) obj2, uri2.toString().substring(22)));
            case 1:
                Integer num = (Integer) obj;
                Resources.Theme theme = (Resources.Theme) hf0Var.c(fl0.b);
                return new qb0(new fe0(num), new ap(theme, theme != null ? theme.getResources() : ((Context) obj2).getResources(), (bp) obj3, num.intValue()));
            case 2:
                ArrayList arrayList = (ArrayList) obj2;
                int size = arrayList.size();
                ArrayList arrayList2 = new ArrayList(size);
                h40 h40Var = null;
                for (int i4 = 0; i4 < size; i4++) {
                    rb0 rb0Var = (rb0) arrayList.get(i4);
                    if (rb0Var.b(obj) && (qb0VarA = rb0Var.a(obj, i, i2, hf0Var)) != null) {
                        h40Var = qb0VarA.a;
                        arrayList2.add(qb0VarA.b);
                    }
                }
                if (arrayList2.isEmpty() || h40Var == null) {
                    return null;
                }
                return new qb0(h40Var, new fc0(arrayList2, (h82) obj3));
            case 3:
                Integer num2 = (Integer) obj;
                try {
                    uri = Uri.parse("android.resource://" + ((Resources) obj3).getResourcePackageName(num2.intValue()) + '/' + num2);
                    break;
                } catch (Resources.NotFoundException e) {
                    if (Log.isLoggable("ResourceLoader", 5)) {
                        Log.w("ResourceLoader", "Received invalid resource id: " + num2, e);
                    }
                    uri = null;
                }
                if (uri == null) {
                    return null;
                }
                return ((rb0) obj2).a(uri, i, i2, hf0Var);
            default:
                Uri uri3 = (Uri) obj;
                rb0 rb0Var2 = (rb0) obj3;
                List<String> pathSegments = uri3.getPathSegments();
                if (pathSegments.size() == 1) {
                    try {
                        int i5 = Integer.parseInt(uri3.getPathSegments().get(0));
                        if (i5 != 0) {
                            qb0VarA2 = rb0Var2.a(Integer.valueOf(i5), i, i2, hf0Var);
                        } else if (Log.isLoggable("ResourceUriLoader", 5)) {
                            Log.w("ResourceUriLoader", "Failed to parse a valid non-0 resource id from: " + uri3);
                        }
                        return qb0VarA2;
                    } catch (NumberFormatException e2) {
                        if (!Log.isLoggable("ResourceUriLoader", 5)) {
                            return qb0VarA2;
                        }
                        Log.w("ResourceUriLoader", "Failed to parse resource id from: " + uri3, e2);
                        return qb0VarA2;
                    }
                }
                if (pathSegments.size() != 2) {
                    if (!Log.isLoggable("ResourceUriLoader", 5)) {
                        return null;
                    }
                    Log.w("ResourceUriLoader", "Failed to parse resource uri: " + uri3);
                    return null;
                }
                List<String> pathSegments2 = uri3.getPathSegments();
                Context context = (Context) obj2;
                int identifier = context.getResources().getIdentifier(pathSegments2.get(1), pathSegments2.get(0), context.getPackageName());
                if (identifier != 0) {
                    return rb0Var2.a(Integer.valueOf(identifier), i, i2, hf0Var);
                }
                if (!Log.isLoggable("ResourceUriLoader", 5)) {
                    return null;
                }
                Log.w("ResourceUriLoader", "Failed to find resource id for: " + uri3);
                return null;
        }
    }

    @Override // defpackage.rb0
    public final boolean b(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Uri uri = (Uri) obj;
                return "file".equals(uri.getScheme()) && !uri.getPathSegments().isEmpty() && "android_asset".equals(uri.getPathSegments().get(0));
            case 1:
                return true;
            case 2:
                ArrayList arrayList = (ArrayList) obj2;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj3 = arrayList.get(i2);
                    i2++;
                    if (((rb0) obj3).b(obj)) {
                        return true;
                    }
                }
                return false;
            case 3:
                return true;
            default:
                Uri uri2 = (Uri) obj;
                return "android.resource".equals(uri2.getScheme()) && ((Context) obj2).getPackageName().equals(uri2.getAuthority());
        }
    }

    public String toString() {
        switch (this.a) {
            case 2:
                return "MultiModelLoader{modelLoaders=" + Arrays.toString(((ArrayList) this.b).toArray()) + '}';
            default:
                return super.toString();
        }
    }

    public y8(Resources resources, rb0 rb0Var) {
        this.a = 3;
        this.c = resources;
        this.b = rb0Var;
    }

    public /* synthetic */ y8(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public y8(Context context, rb0 rb0Var) {
        this.a = 4;
        this.b = context.getApplicationContext();
        this.c = rb0Var;
    }
}
