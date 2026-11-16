package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.RemoteException;
import android.util.Base64;
import java.io.ByteArrayOutputStream;
import java.io.Serializable;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ot2 implements yw3 {
    public final int h;
    public int i;
    public final Object j;
    public final Object k;
    public Serializable l;

    public ot2(Context context) {
        this.l = "";
        this.j = context;
        this.k = context.getApplicationInfo();
        uv1 uv1Var = zv1.xa;
        wo1 wo1Var = wo1.e;
        this.h = ((Integer) wo1Var.c.a(uv1Var)).intValue();
        this.i = ((Integer) wo1Var.c.a(zv1.ya)).intValue();
    }

    public JSONObject a() throws JSONException {
        String strM;
        String strEncodeToString;
        int i = this.i;
        ApplicationInfo applicationInfo = (ApplicationInfo) this.k;
        Context context = (Context) this.j;
        JSONObject jSONObject = new JSONObject();
        try {
            String str = applicationInfo.packageName;
            w13 w13Var = gj4.l;
            Context context2 = w31.a(context).h;
            jSONObject.put("name", context2.getPackageManager().getApplicationLabel(context2.getPackageManager().getApplicationInfo(str, 0)));
        } catch (PackageManager.NameNotFoundException unused) {
        }
        jSONObject.put("packageName", applicationInfo.packageName);
        gj4 gj4Var = jk4.B.c;
        Drawable applicationIcon = null;
        try {
            strM = gj4.M(context);
        } catch (RemoteException unused2) {
            strM = null;
        }
        jSONObject.put("adMobAppId", strM);
        boolean zIsEmpty = ((String) this.l).isEmpty();
        int i2 = this.h;
        if (zIsEmpty) {
            try {
                x90 x90VarA = w31.a(context);
                String str2 = applicationInfo.packageName;
                Context context3 = x90VarA.h;
                ApplicationInfo applicationInfo2 = context3.getPackageManager().getApplicationInfo(str2, 0);
                context3.getPackageManager().getApplicationLabel(applicationInfo2);
                applicationIcon = context3.getPackageManager().getApplicationIcon(applicationInfo2);
            } catch (PackageManager.NameNotFoundException unused3) {
            }
            if (applicationIcon == null) {
                strEncodeToString = "";
            } else {
                applicationIcon.setBounds(0, 0, i2, i);
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i2, i, Bitmap.Config.ARGB_8888);
                applicationIcon.draw(new Canvas(bitmapCreateBitmap));
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                bitmapCreateBitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
                strEncodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
            }
            this.l = strEncodeToString;
        }
        if (!((String) this.l).isEmpty()) {
            jSONObject.put("icon", (String) this.l);
            jSONObject.put("iconWidthPx", i2);
            jSONObject.put("iconHeightPx", i);
        }
        return jSONObject;
    }

    @Override // defpackage.yw3
    public void b(u94 u94Var) {
        u94Var.getClass();
        ((yw3) this.j).b(u94Var);
    }

    @Override // defpackage.yw3
    public long e(t04 t04Var) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.ja4
    public int f(byte[] bArr, int i, int i2) {
        yw3 yw3Var = (yw3) this.j;
        int i3 = this.i;
        if (i3 == 0) {
            byte[] bArr2 = (byte[]) this.l;
            int i4 = 0;
            if (yw3Var.f(bArr2, 0, 1) != -1) {
                int i5 = (bArr2[0] & 255) << 4;
                if (i5 != 0) {
                    byte[] bArr3 = new byte[i5];
                    int i6 = i5;
                    while (i6 > 0) {
                        int iF = yw3Var.f(bArr3, i4, i6);
                        if (iF != -1) {
                            i4 += iF;
                            i6 -= iF;
                        }
                    }
                    while (i5 > 0) {
                        int i7 = i5 - 1;
                        if (bArr3[i7] != 0) {
                            break;
                        }
                        i5 = i7;
                    }
                    if (i5 > 0) {
                        tn4 tn4Var = (tn4) this.k;
                        oz2 oz2Var = new oz2(i5, bArr3);
                        long jMax = !tn4Var.l ? tn4Var.i : Math.max(tn4Var.m.u(true), tn4Var.i);
                        int iB = oz2Var.B();
                        mb1 mb1Var = tn4Var.k;
                        mb1Var.getClass();
                        mb1Var.a(iB, oz2Var);
                        mb1Var.c(jMax, 1, iB, 0, null);
                        tn4Var.l = true;
                    }
                }
                i3 = this.h;
                this.i = i3;
            }
            return -1;
        }
        int iF2 = yw3Var.f(bArr, i, Math.min(i3, i2));
        if (iF2 != -1) {
            this.i -= iF2;
        }
        return iF2;
    }

    @Override // defpackage.yw3
    public Uri g() {
        return ((yw3) this.j).g();
    }

    @Override // defpackage.yw3
    public Map h() {
        return ((yw3) this.j).h();
    }

    @Override // defpackage.yw3
    public void l() {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [byte[], java.io.Serializable] */
    public ot2(yw3 yw3Var, int i, tn4 tn4Var) {
        mz.G(i > 0);
        this.j = yw3Var;
        this.h = i;
        this.k = tn4Var;
        this.l = new byte[1];
        this.i = i;
    }
}
