package defpackage;

import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public interface ao2 {
    boolean B();

    void J(String str);

    void M();

    void a(View view, Map map, Map map2, View.OnTouchListener onTouchListener, View.OnClickListener onClickListener);

    void b(View view);

    void c(View view);

    void d(ki2 ki2Var);

    boolean e();

    void f();

    JSONObject g(View view, Map map, Map map2, ImageView.ScaleType scaleType);

    void h(View view, View view2, Map map, Map map2, boolean z, ImageView.ScaleType scaleType, int i);

    void i(Bundle bundle);

    JSONObject j(View view, Map map, Map map2, ImageView.ScaleType scaleType);

    void k(pk2 pk2Var);

    void l(Bundle bundle);

    void m();

    void n(View view, Map map, Map map2, ImageView.ScaleType scaleType);

    void o();

    void p(iz1 iz1Var);

    void q(View view, View view2, Map map, Map map2, boolean z, ImageView.ScaleType scaleType);

    void r(View view, Map map, Map map2, ImageView.ScaleType scaleType);

    boolean s(Bundle bundle);

    void t();

    void u(View view, MotionEvent motionEvent);

    int v();
}
