package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.ImageDecoder;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.Log;
import java.io.InputStream;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class xb implements dl0 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public xb(Context context) {
        this.a = 3;
        this.c = new zb(0);
        this.b = context.getApplicationContext();
    }

    @Override // defpackage.dl0
    public final al0 a(Object obj, int i, int i2, hf0 hf0Var) {
        boolean z;
        vi0 vi0Var;
        jt jtVar;
        switch (this.a) {
            case 0:
                al0 al0VarA = ((dl0) this.b).a(obj, i, i2, hf0Var);
                Resources resources = (Resources) this.c;
                if (al0VarA == null) {
                    return null;
                }
                return new cc(resources, al0VarA);
            case 1:
                al0 al0VarC = ((fl0) this.b).c((Uri) obj, hf0Var);
                if (al0VarC == null) {
                    return null;
                }
                return b30.d((bc) this.c, (Drawable) ((zy) al0VarC).get(), i, i2);
            case 2:
                InputStream inputStream = (InputStream) obj;
                if (inputStream instanceof vi0) {
                    vi0Var = (vi0) inputStream;
                    z = false;
                } else {
                    z = true;
                    vi0Var = new vi0(inputStream, (w70) this.c);
                }
                ArrayDeque arrayDeque = jt.j;
                synchronized (arrayDeque) {
                    jtVar = (jt) arrayDeque.poll();
                    break;
                }
                if (jtVar == null) {
                    jtVar = new jt();
                }
                jt jtVar2 = jtVar;
                jtVar2.h = vi0Var;
                k80 k80Var = new k80(jtVar2);
                kr krVar = new kr(vi0Var, 22, jtVar2);
                try {
                    vp vpVar = (vp) this.b;
                    return vpVar.a(new ad4(k80Var, vpVar.d, vpVar.c), i, i2, hf0Var, krVar);
                } finally {
                    jtVar2.a();
                    if (z) {
                        vi0Var.b();
                    }
                }
            default:
                Uri uri = (Uri) obj;
                Context context = (Context) this.b;
                ImageDecoder.Source sourceCreateSource = ImageDecoder.createSource(context.getContentResolver(), uri);
                if (Log.isLoggable("UriBitmapDecoder", 2)) {
                    Log.v("UriBitmapDecoder", "decoding " + uri + ", mimeType: " + context.getContentResolver().getType(uri) + ", [" + i + ", " + i2 + "]");
                }
                return ((zb) this.c).c(sourceCreateSource, i, i2, hf0Var);
        }
    }

    @Override // defpackage.dl0
    public final boolean b(Object obj, hf0 hf0Var) {
        String type;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return ((dl0) obj2).b(obj, hf0Var);
            case 1:
                return "android.resource".equals(((Uri) obj).getScheme());
            case 2:
                return true;
            default:
                Uri uri = (Uri) obj;
                String scheme = uri.getScheme();
                return ("content".equals(scheme) || "file".equals(scheme) || "android.resource".equals(scheme)) && ((type = ((Context) obj2).getContentResolver().getType(uri)) == null || !type.equals("image/gif"));
        }
    }

    public /* synthetic */ xb(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public xb(Resources resources, dl0 dl0Var) {
        this.a = 0;
        this.c = resources;
        this.b = dl0Var;
    }
}
