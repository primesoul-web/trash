package defpackage;

import android.content.Context;
import android.os.Looper;
import androidx.work.impl.foreground.SystemForegroundService;
import com.facebook.rethinkvision.Bimostitch.BimostitchSettings;
import com.facebook.rethinkvision.Bimostitch.PreviewActivity;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class nd implements Runnable {
    public final /* synthetic */ int h;
    public int i;
    public final Object j;

    public nd(List list, int i, Throwable th) {
        this.h = 1;
        ko1.c(list, "initCallbacks cannot be null");
        this.j = new ArrayList(list);
        this.i = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        pn1 pn1VarN;
        switch (this.h) {
            case 0:
                az2 az2Var = (az2) this.j;
                int i = this.i;
                ef2 ef2Var = (ef2) az2Var.i;
                if (ef2Var != null) {
                    ef2Var.h(i);
                }
                break;
            case 1:
                ArrayList arrayList = (ArrayList) this.j;
                int size = arrayList.size();
                if (this.i != 1) {
                    for (int i2 = 0; i2 < size; i2++) {
                        ((dr) arrayList.get(i2)).a();
                    }
                } else {
                    for (int i3 = 0; i3 < size; i3++) {
                        ((dr) arrayList.get(i3)).b();
                    }
                }
                break;
            case 2:
                ((c90) this.j).i0.j0(this.i);
                break;
            case 3:
                PreviewActivity previewActivity = (PreviewActivity) this.j;
                if (!previewActivity.isFinishing()) {
                    bh0 bh0Var = previewActivity.H;
                    BimostitchSettings bimostitchSettings = bh0Var.g[this.i];
                    bimostitchSettings.save_preview_states = true;
                    kz.e(previewActivity, bimostitchSettings, bh0Var.d, false);
                }
                break;
            case 4:
                ((SystemForegroundService) this.j).l.cancel(this.i);
                break;
            case 5:
                ((x41) this.j).f(this.i);
                break;
            case 6:
                int i4 = this.i;
                cq1 cq1Var = (cq1) this.j;
                if (i4 > 0) {
                    try {
                        Thread.sleep(i4 * 1000);
                        break;
                    } catch (InterruptedException unused) {
                    }
                }
                try {
                    Context context = cq1Var.a;
                    pn1VarN = ji2.n(context, context.getPackageName(), Integer.toString(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode));
                } catch (Throwable unused2) {
                    pn1VarN = null;
                }
                cq1 cq1Var2 = (cq1) this.j;
                cq1Var2.h = pn1VarN;
                int i5 = this.i;
                if (i5 < 4) {
                    if (pn1VarN == null || !pn1VarN.Z() || pn1VarN.u0().equals("0000000000000000000000000000000000000000000000000000000000000000") || !pn1VarN.y0() || !pn1VarN.z0().z() || pn1VarN.z0().A() == -2) {
                        int i6 = i5 + 1;
                        if (cq1Var2.l) {
                            Future<?> futureSubmit = cq1Var2.b.submit(new nd(i6, 6, cq1Var2));
                            if (i6 == 0) {
                                cq1Var2.i = futureSubmit;
                            }
                            break;
                        }
                    }
                }
                break;
            case 7:
                kw1 kw1Var = (kw1) this.j;
                int i7 = this.i;
                js2 js2Var = kw1Var.k;
                if (js2Var != null) {
                    th1 th1VarA = js2Var.a();
                    th1VarA.o("action", "cct_nav");
                    th1VarA.o("cct_navs", String.valueOf(i7));
                    th1VarA.r();
                }
                break;
            case 8:
                ((e92) this.j).b.onAudioFocusChange(this.i);
                break;
            case 9:
                v92 v92Var = (v92) this.j;
                int i8 = this.i;
                z92 z92Var = v92Var.x;
                if (z92Var != null) {
                    z92Var.onWindowVisibilityChanged(i8);
                }
                break;
            case 10:
                ma2 ma2Var = (ma2) this.j;
                int i9 = this.i;
                z92 z92Var2 = ma2Var.n;
                if (z92Var2 != null) {
                    z92Var2.onWindowVisibilityChanged(i9);
                }
                break;
            case 11:
                ((ah3) this.j).b(this.i + 1);
                break;
            case 12:
                ce4 ce4Var = (ce4) this.j;
                int i10 = ((fm4) ce4Var.h[this.i].e).i;
                dh4 dh4Var = ce4Var.z;
                dh4Var.s(dh4Var.x(), 1033, new vb4(14));
                break;
            default:
                n91 n91Var = (n91) this.j;
                int i11 = this.i;
                String str = r53.a;
                ec4 ec4Var = n91Var.b;
                yb4 yb4Var = new yb4(i11);
                p3 p3Var = ec4Var.h.H;
                mz.O(Looper.myLooper() == ((t33) p3Var.c).a.getLooper());
                p3Var.a++;
                lt1 lt1Var = new lt1(p3Var, 23, yb4Var);
                t33 t33Var = (t33) p3Var.b;
                if (t33Var.a.getLooper().getThread().isAlive()) {
                    t33Var.e(lt1Var);
                }
                p3Var.y(Integer.valueOf(i11));
                break;
        }
    }

    public /* synthetic */ nd(ce4 ce4Var, int i, boolean z) {
        this.h = 12;
        this.j = ce4Var;
        this.i = i;
    }

    public nd(PreviewActivity previewActivity) {
        this.h = 3;
        this.j = previewActivity;
    }

    public /* synthetic */ nd(int i, int i2, Object obj) {
        this.h = i2;
        this.j = obj;
        this.i = i;
    }
}
