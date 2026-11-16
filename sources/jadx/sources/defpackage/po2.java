package defpackage;

import android.text.TextUtils;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class po2 {
    public final yq2 a;
    public final gq2 b;
    public final fg2 c;
    public final hn2 d;

    public po2(yq2 yq2Var, gq2 gq2Var, fg2 fg2Var, hn2 hn2Var) {
        this.a = yq2Var;
        this.b = gq2Var;
        this.c = fg2Var;
        this.d = hn2Var;
    }

    public final View a() {
        zb2 zb2VarA = this.a.a(ji4.a(), null, null);
        zb2VarA.j0().setVisibility(8);
        final int i = 4;
        zb2VarA.B("/sendMessageToSdk", new b02(this) { // from class: no2
            public final /* synthetic */ po2 i;

            {
                this.i = this;
            }

            @Override // defpackage.b02
            public final void d(Object obj, Map map) {
                int i2 = i;
                po2 po2Var = this.i;
                switch (i2) {
                    case 0:
                        po2Var.d.D();
                        break;
                    case 1:
                        zb2 zb2Var = (zb2) obj;
                        zb2Var.c0().n = new cn2(po2Var, 14, map);
                        String str = (String) map.get("overlayHtml");
                        String str2 = (String) map.get("baseUrl");
                        if (!TextUtils.isEmpty(str2)) {
                            zb2Var.loadDataWithBaseURL(str2, str, "text/html", "UTF-8", null);
                        } else {
                            zb2Var.loadData(str, "text/html", "UTF-8");
                        }
                        break;
                    case 2:
                        int i3 = bs2.b;
                        bs2.h("Showing native ads overlay.");
                        ((zb2) obj).j0().setVisibility(0);
                        po2Var.c.m = true;
                        break;
                    case 3:
                        int i4 = bs2.b;
                        bs2.h("Hiding native ads overlay.");
                        ((zb2) obj).j0().setVisibility(8);
                        po2Var.c.m = false;
                        break;
                    default:
                        po2Var.b.d(map);
                        break;
                }
            }
        });
        final int i2 = 0;
        zb2VarA.B("/adMuted", new b02(this) { // from class: no2
            public final /* synthetic */ po2 i;

            {
                this.i = this;
            }

            @Override // defpackage.b02
            public final void d(Object obj, Map map) {
                int i3 = i2;
                po2 po2Var = this.i;
                switch (i3) {
                    case 0:
                        po2Var.d.D();
                        break;
                    case 1:
                        zb2 zb2Var = (zb2) obj;
                        zb2Var.c0().n = new cn2(po2Var, 14, map);
                        String str = (String) map.get("overlayHtml");
                        String str2 = (String) map.get("baseUrl");
                        if (!TextUtils.isEmpty(str2)) {
                            zb2Var.loadDataWithBaseURL(str2, str, "text/html", "UTF-8", null);
                        } else {
                            zb2Var.loadData(str, "text/html", "UTF-8");
                        }
                        break;
                    case 2:
                        int i4 = bs2.b;
                        bs2.h("Showing native ads overlay.");
                        ((zb2) obj).j0().setVisibility(0);
                        po2Var.c.m = true;
                        break;
                    case 3:
                        int i5 = bs2.b;
                        bs2.h("Hiding native ads overlay.");
                        ((zb2) obj).j0().setVisibility(8);
                        po2Var.c.m = false;
                        break;
                    default:
                        po2Var.b.d(map);
                        break;
                }
            }
        });
        WeakReference weakReference = new WeakReference(zb2VarA);
        final int i3 = 1;
        b02 b02Var = new b02(this) { // from class: no2
            public final /* synthetic */ po2 i;

            {
                this.i = this;
            }

            @Override // defpackage.b02
            public final void d(Object obj, Map map) {
                int i4 = i3;
                po2 po2Var = this.i;
                switch (i4) {
                    case 0:
                        po2Var.d.D();
                        break;
                    case 1:
                        zb2 zb2Var = (zb2) obj;
                        zb2Var.c0().n = new cn2(po2Var, 14, map);
                        String str = (String) map.get("overlayHtml");
                        String str2 = (String) map.get("baseUrl");
                        if (!TextUtils.isEmpty(str2)) {
                            zb2Var.loadDataWithBaseURL(str2, str, "text/html", "UTF-8", null);
                        } else {
                            zb2Var.loadData(str, "text/html", "UTF-8");
                        }
                        break;
                    case 2:
                        int i5 = bs2.b;
                        bs2.h("Showing native ads overlay.");
                        ((zb2) obj).j0().setVisibility(0);
                        po2Var.c.m = true;
                        break;
                    case 3:
                        int i6 = bs2.b;
                        bs2.h("Hiding native ads overlay.");
                        ((zb2) obj).j0().setVisibility(8);
                        po2Var.c.m = false;
                        break;
                    default:
                        po2Var.b.d(map);
                        break;
                }
            }
        };
        gq2 gq2Var = this.b;
        gq2Var.b("/loadHtml", new gn2(gq2Var, weakReference, "/loadHtml", b02Var));
        final int i4 = 2;
        gq2Var.b("/showOverlay", new gn2(gq2Var, new WeakReference(zb2VarA), "/showOverlay", new b02(this) { // from class: no2
            public final /* synthetic */ po2 i;

            {
                this.i = this;
            }

            @Override // defpackage.b02
            public final void d(Object obj, Map map) {
                int i5 = i4;
                po2 po2Var = this.i;
                switch (i5) {
                    case 0:
                        po2Var.d.D();
                        break;
                    case 1:
                        zb2 zb2Var = (zb2) obj;
                        zb2Var.c0().n = new cn2(po2Var, 14, map);
                        String str = (String) map.get("overlayHtml");
                        String str2 = (String) map.get("baseUrl");
                        if (!TextUtils.isEmpty(str2)) {
                            zb2Var.loadDataWithBaseURL(str2, str, "text/html", "UTF-8", null);
                        } else {
                            zb2Var.loadData(str, "text/html", "UTF-8");
                        }
                        break;
                    case 2:
                        int i6 = bs2.b;
                        bs2.h("Showing native ads overlay.");
                        ((zb2) obj).j0().setVisibility(0);
                        po2Var.c.m = true;
                        break;
                    case 3:
                        int i7 = bs2.b;
                        bs2.h("Hiding native ads overlay.");
                        ((zb2) obj).j0().setVisibility(8);
                        po2Var.c.m = false;
                        break;
                    default:
                        po2Var.b.d(map);
                        break;
                }
            }
        }));
        final int i5 = 3;
        gq2Var.b("/hideOverlay", new gn2(gq2Var, new WeakReference(zb2VarA), "/hideOverlay", new b02(this) { // from class: no2
            public final /* synthetic */ po2 i;

            {
                this.i = this;
            }

            @Override // defpackage.b02
            public final void d(Object obj, Map map) {
                int i6 = i5;
                po2 po2Var = this.i;
                switch (i6) {
                    case 0:
                        po2Var.d.D();
                        break;
                    case 1:
                        zb2 zb2Var = (zb2) obj;
                        zb2Var.c0().n = new cn2(po2Var, 14, map);
                        String str = (String) map.get("overlayHtml");
                        String str2 = (String) map.get("baseUrl");
                        if (!TextUtils.isEmpty(str2)) {
                            zb2Var.loadDataWithBaseURL(str2, str, "text/html", "UTF-8", null);
                        } else {
                            zb2Var.loadData(str, "text/html", "UTF-8");
                        }
                        break;
                    case 2:
                        int i7 = bs2.b;
                        bs2.h("Showing native ads overlay.");
                        ((zb2) obj).j0().setVisibility(0);
                        po2Var.c.m = true;
                        break;
                    case 3:
                        int i8 = bs2.b;
                        bs2.h("Hiding native ads overlay.");
                        ((zb2) obj).j0().setVisibility(8);
                        po2Var.c.m = false;
                        break;
                    default:
                        po2Var.b.d(map);
                        break;
                }
            }
        }));
        return zb2VarA.j0();
    }
}
