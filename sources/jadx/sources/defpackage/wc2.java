package defpackage;

import android.view.ViewGroup;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class wc2 extends vc2 {
    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        final boolean zDidCrash = renderProcessGoneDetail.didCrash();
        final int iRendererPriorityAtExit = renderProcessGoneDetail.rendererPriorityAtExit();
        mc2 mc2Var = this.h;
        if (mc2Var.j.compareAndSet(false, true)) {
            if (((Boolean) wo1.e.c.a(zv1.t1)).booleanValue()) {
                return false;
            }
            pc2 pc2Var = mc2Var.h;
            if (pc2Var.getParent() instanceof ViewGroup) {
                ((ViewGroup) pc2Var.getParent()).removeView(pc2Var);
            }
            pc2Var.destroy();
            qt1 qt1Var = new qt1() { // from class: oc2
                @Override // defpackage.qt1
                public final void d(nv1 nv1Var) {
                    int i = pc2.j0;
                    cv1 cv1VarB = dv1.B();
                    boolean zA = ((dv1) cv1VarB.i).A();
                    boolean z = zDidCrash;
                    if (zA != z) {
                        cv1VarB.c();
                        ((dv1) cv1VarB.i).C(z);
                    }
                    cv1VarB.c();
                    ((dv1) cv1VarB.i).z(iRendererPriorityAtExit);
                    dv1 dv1Var = (dv1) cv1VarB.d();
                    nv1Var.c();
                    ((ov1) nv1Var.i).C(dv1Var);
                }
            };
            rt1 rt1Var = pc2Var.h0;
            rt1Var.a(qt1Var);
            rt1Var.b(10003);
        }
        return true;
    }
}
