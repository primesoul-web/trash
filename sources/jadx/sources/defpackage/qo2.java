package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qo2 implements b02 {
    public final /* synthetic */ int h = 1;
    public final /* synthetic */ so2 i;
    public final /* synthetic */ View j;
    public final /* synthetic */ WindowManager k;

    public /* synthetic */ qo2(so2 so2Var, View view, WindowManager windowManager) {
        this.i = so2Var;
        this.j = view;
        this.k = windowManager;
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [ro2] */
    @Override // defpackage.b02
    public final void d(Object obj, Map map) {
        int i = this.h;
        so2 so2Var = this.i;
        switch (i) {
            case 0:
                zb2 zb2Var = (zb2) obj;
                int i2 = bs2.b;
                bs2.d("Hide native ad policy validator overlay.");
                zb2Var.j0().setVisibility(8);
                if (zb2Var.j0().getWindowToken() != null) {
                    this.k.removeView(zb2Var.j0());
                }
                zb2Var.destroy();
                ViewTreeObserver viewTreeObserver = this.j.getViewTreeObserver();
                if (so2Var.c != null && viewTreeObserver != null && viewTreeObserver.isAlive()) {
                    viewTreeObserver.removeOnScrollChangedListener(so2Var.c);
                    break;
                }
                break;
            default:
                final zb2 zb2Var2 = (zb2) obj;
                zb2Var2.c0().n = new th1((Object) so2Var, (Object) map, 16, false);
                if (map != null) {
                    final View view = this.j;
                    Context context = view.getContext();
                    String str = (String) map.get("validator_width");
                    uv1 uv1Var = zv1.l9;
                    yv1 yv1Var = wo1.e.c;
                    int iB = so2.b(((Integer) yv1Var.a(uv1Var)).intValue(), context, str);
                    int iB2 = so2.b(((Integer) yv1Var.a(zv1.m9)).intValue(), context, (String) map.get("validator_height"));
                    int iB3 = so2.b(0, context, (String) map.get("validator_x"));
                    int iB4 = so2.b(0, context, (String) map.get("validator_y"));
                    zb2Var2.e0(new rq(1, iB, iB2));
                    try {
                        zb2Var2.l().getSettings().setUseWideViewPort(((Boolean) yv1Var.a(zv1.n9)).booleanValue());
                        zb2Var2.l().getSettings().setLoadWithOverviewMode(((Boolean) yv1Var.a(zv1.o9)).booleanValue());
                        break;
                    } catch (NullPointerException unused) {
                    }
                    final WindowManager.LayoutParams layoutParamsR = ko1.R();
                    layoutParamsR.x = iB3;
                    layoutParamsR.y = iB4;
                    View viewJ0 = zb2Var2.j0();
                    final WindowManager windowManager = this.k;
                    windowManager.updateViewLayout(viewJ0, layoutParamsR);
                    final String str2 = (String) map.get("orientation");
                    Rect rect = new Rect();
                    if (view.getGlobalVisibleRect(rect)) {
                        final int i3 = (("1".equals(str2) || "2".equals(str2)) ? rect.bottom : rect.top) - iB4;
                        so2Var.c = new ViewTreeObserver.OnScrollChangedListener() { // from class: ro2
                            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
                            public final /* synthetic */ void onScrollChanged() {
                                Rect rect2 = new Rect();
                                if (view.getGlobalVisibleRect(rect2)) {
                                    zb2 zb2Var3 = zb2Var2;
                                    if (zb2Var3.j0().getWindowToken() == null) {
                                        return;
                                    }
                                    String str3 = str2;
                                    boolean zEquals = "1".equals(str3);
                                    int i4 = i3;
                                    WindowManager.LayoutParams layoutParams = layoutParamsR;
                                    if (zEquals || "2".equals(str3)) {
                                        layoutParams.y = rect2.bottom - i4;
                                    } else {
                                        layoutParams.y = rect2.top - i4;
                                    }
                                    windowManager.updateViewLayout(zb2Var3.j0(), layoutParams);
                                }
                            }
                        };
                        ViewTreeObserver viewTreeObserver2 = view.getViewTreeObserver();
                        if (viewTreeObserver2 != null && viewTreeObserver2.isAlive()) {
                            viewTreeObserver2.addOnScrollChangedListener(so2Var.c);
                        }
                    }
                    String str3 = (String) map.get("overlay_url");
                    if (!TextUtils.isEmpty(str3)) {
                        zb2Var2.loadUrl(str3);
                    }
                    break;
                }
                break;
        }
    }

    public /* synthetic */ qo2(so2 so2Var, WindowManager windowManager, View view) {
        this.i = so2Var;
        this.k = windowManager;
        this.j = view;
    }
}
