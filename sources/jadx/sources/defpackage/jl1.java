package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import com.facebook.rethinkvision.Bimostitch.R;
import java.util.List;
import java.util.Objects;
import java.util.TreeMap;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class jl1 implements sk4, xb3 {
    public final Object h;
    public final Object i;
    public final Object j;
    public Object k;
    public Object l;
    public final Object m;

    public jl1() {
        this.h = new int[]{2131230836, 2131230834, 2131230760};
        this.i = new int[]{2131230784, R.drawable.abc_seekbar_tick_mark_material, R.drawable.abc_ic_menu_share_mtrl_alpha, R.drawable.abc_ic_menu_copy_mtrl_am_alpha, R.drawable.abc_ic_menu_cut_mtrl_alpha, R.drawable.abc_ic_menu_selectall_mtrl_alpha, R.drawable.abc_ic_menu_paste_mtrl_am_alpha};
        this.j = new int[]{2131230833, 2131230835, 2131230777, R.drawable.abc_text_cursor_material, 2131230830, 2131230831, 2131230832};
        this.k = new int[]{2131230809, R.drawable.abc_cab_background_internal_bg, 2131230808};
        this.l = new int[]{R.drawable.abc_tab_indicator_material, R.drawable.abc_textfield_search_material};
        this.m = new int[]{R.drawable.abc_btn_check_material, R.drawable.abc_btn_radio_material, R.drawable.abc_btn_check_material_anim, R.drawable.abc_btn_radio_material_anim};
    }

    public static boolean a(int[] iArr, int i) {
        for (int i2 : iArr) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    public static ColorStateList b(Context context, int i) {
        int iC = wu0.c(context, R.attr.colorControlHighlight);
        return new ColorStateList(new int[][]{wu0.b, wu0.d, wu0.c, wu0.f}, new int[]{wu0.b(context, R.attr.colorButtonNormal), rg.b(iC, i), rg.b(iC, i), i});
    }

    public static LayerDrawable d(kl0 kl0Var, Context context, int i) {
        BitmapDrawable bitmapDrawable;
        BitmapDrawable bitmapDrawable2;
        BitmapDrawable bitmapDrawable3;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(i);
        Drawable drawableF = kl0Var.f(context, R.drawable.abc_star_black_48dp);
        Drawable drawableF2 = kl0Var.f(context, R.drawable.abc_star_half_black_48dp);
        if ((drawableF instanceof BitmapDrawable) && drawableF.getIntrinsicWidth() == dimensionPixelSize && drawableF.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable = (BitmapDrawable) drawableF;
            bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
        } else {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            drawableF.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableF.draw(canvas);
            bitmapDrawable = new BitmapDrawable(bitmapCreateBitmap);
            bitmapDrawable2 = new BitmapDrawable(bitmapCreateBitmap);
        }
        bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
        if ((drawableF2 instanceof BitmapDrawable) && drawableF2.getIntrinsicWidth() == dimensionPixelSize && drawableF2.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable3 = (BitmapDrawable) drawableF2;
        } else {
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
            drawableF2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableF2.draw(canvas2);
            bitmapDrawable3 = new BitmapDrawable(bitmapCreateBitmap2);
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
        layerDrawable.setId(0, android.R.id.background);
        layerDrawable.setId(1, android.R.id.secondaryProgress);
        layerDrawable.setId(2, android.R.id.progress);
        return layerDrawable;
    }

    public static void f(Drawable drawable, int i, PorterDuff.Mode mode) {
        Drawable drawableMutate = drawable.mutate();
        if (mode == null) {
            mode = o6.b;
        }
        drawableMutate.setColorFilter(o6.c(i, mode));
    }

    public static void n(Context context, String str) {
        Bundle bundle = new Bundle();
        bundle.putString("action", "no_ads_fallback");
        bundle.putString("flow", str);
        zm1 zm1Var = zm1.g;
        x13 x13Var = zm1Var.a;
        String str2 = zm1Var.d.h;
        x13Var.getClass();
        x13.a(context, str2, bundle, new cn2(x13Var, 13, context));
    }

    @Override // defpackage.xb3
    /* JADX INFO: renamed from: c, reason: collision with other method in class */
    public void mo16c() {
        if (((AtomicBoolean) this.m).get()) {
            ((nj2) this.h).v();
        }
    }

    public ColorStateList e(Context context, int i) {
        if (i == R.drawable.abc_edit_text_material) {
            return ge3.d(context, R.color.abc_tint_edittext);
        }
        if (i == 2131230826) {
            return ge3.d(context, R.color.abc_tint_switch_track);
        }
        if (i != R.drawable.abc_switch_thumb_material) {
            if (i == R.drawable.abc_btn_default_mtrl_shape) {
                return b(context, wu0.c(context, R.attr.colorButtonNormal));
            }
            if (i == R.drawable.abc_btn_borderless_material) {
                return b(context, 0);
            }
            if (i == R.drawable.abc_btn_colored_material) {
                return b(context, wu0.c(context, R.attr.colorAccent));
            }
            if (i == 2131230821 || i == R.drawable.abc_spinner_textfield_background_material) {
                return ge3.d(context, R.color.abc_tint_spinner);
            }
            if (a((int[]) this.i, i)) {
                return wu0.d(context, R.attr.colorControlNormal);
            }
            if (a((int[]) this.l, i)) {
                return ge3.d(context, R.color.abc_tint_default);
            }
            if (a((int[]) this.m, i)) {
                return ge3.d(context, R.color.abc_tint_btn_checkable);
            }
            if (i == R.drawable.abc_seekbar_thumb_material) {
                return ge3.d(context, R.color.abc_tint_seek_thumb);
            }
            return null;
        }
        int[][] iArr = new int[3][];
        int[] iArr2 = new int[3];
        ColorStateList colorStateListD = wu0.d(context, R.attr.colorSwitchThumbNormal);
        if (colorStateListD == null || !colorStateListD.isStateful()) {
            iArr[0] = wu0.b;
            iArr2[0] = wu0.b(context, R.attr.colorSwitchThumbNormal);
            iArr[1] = wu0.e;
            iArr2[1] = wu0.c(context, R.attr.colorControlActivated);
            iArr[2] = wu0.f;
            iArr2[2] = wu0.c(context, R.attr.colorSwitchThumbNormal);
        } else {
            int[] iArr3 = wu0.b;
            iArr[0] = iArr3;
            iArr2[0] = colorStateListD.getColorForState(iArr3, 0);
            iArr[1] = wu0.e;
            iArr2[1] = wu0.c(context, R.attr.colorControlActivated);
            iArr[2] = wu0.f;
            iArr2[2] = colorStateListD.getDefaultColor();
        }
        return new ColorStateList(iArr, iArr2);
    }

    @Override // defpackage.xb3
    /* JADX INFO: renamed from: g */
    public void mo3g() {
        if (((AtomicBoolean) this.m).get()) {
            ((yj2) this.i).q();
            jm2 jm2Var = (jm2) this.j;
            synchronized (jm2Var) {
                jm2Var.Z1(ck2.y);
            }
        }
    }

    @Override // defpackage.sk4, defpackage.wm2
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public k72 c() {
        Application application = (Application) ((sk4) this.h).c();
        o42 o42Var = (o42) ((qk4) this.i).c();
        Handler handler = ph2.a;
        zk2.V(handler);
        ch2 ch2Var = ph2.b;
        zk2.V(ch2Var);
        return new k72(application, o42Var, handler, ch2Var, (wr2) ((sk4) this.j).c(), ((dh1) ((sk4) this.k)).c(), (br1) ((uj2) this.l).c(), (wh1) ((sk4) this.m).c());
    }

    @Override // defpackage.xb3
    public synchronized void i(View view) {
        if (((AtomicBoolean) this.m).compareAndSet(false, true)) {
            ((ag2) this.l).g0();
            ((gm2) this.k).e2(view);
        }
    }

    public jl1 j(x63 x63Var) {
        return k(new v02(13, x63Var));
    }

    public jl1 k(kp3 kp3Var) {
        e73 e73Var = (e73) this.m;
        j92 j92Var = e73Var.a;
        j60 j60Var = (j60) this.l;
        return new jl1(e73Var, this.h, (String) this.i, (j60) this.j, (List) this.k, (j60) gm.x(j60Var, kp3Var, j92Var));
    }

    public jl1 l(long j) {
        e73 e73Var = (e73) this.m;
        ScheduledExecutorService scheduledExecutorService = e73Var.b;
        j60 j60Var = (j60) this.l;
        return new jl1(e73Var, this.h, (String) this.i, (j60) this.j, (List) this.k, gm.w(j60Var, j, TimeUnit.SECONDS, scheduledExecutorService));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public b73 m() {
        e73 e73Var = (e73) this.m;
        String str = (String) this.i;
        Object obj = this.h;
        if (str == null) {
            e73Var.getClass();
            str = ((c73) obj).h;
        }
        b73 b73Var = new b73(obj, str, (j60) this.l);
        e73Var.c.Z1(new uj2(13, b73Var));
        j60 j60Var = (j60) this.j;
        kt2 kt2Var = new kt2(this, 14, b73Var);
        j92 j92Var = k92.h;
        j60Var.b(kt2Var, j92Var);
        b73Var.b(new up3(b73Var, 0 == true ? 1 : 0, new a62(this, b73Var, 21, false)), j92Var);
        return b73Var;
    }

    public jl1(Context context, sy0 sy0Var, PackageInfo packageInfo, String str, no noVar) {
        this.h = context;
        this.i = context.getPackageName();
        this.j = sy0Var.h;
        this.k = packageInfo;
        this.l = str;
        this.m = noVar;
    }

    public jl1(Context context, String str) {
        String strConcat;
        this.h = context.getApplicationContext();
        this.i = str;
        this.j = new TreeMap();
        String packageName = context.getPackageName();
        try {
            String str2 = w31.a(context).b(context.getPackageName(), 0).versionName;
            StringBuilder sb = new StringBuilder(String.valueOf(packageName).length() + 1 + String.valueOf(str2).length());
            sb.append(packageName);
            sb.append("-");
            sb.append(str2);
            strConcat = sb.toString();
        } catch (PackageManager.NameNotFoundException e) {
            int i = bs2.b;
            bs2.g("Unable to get package version name for reporting", e);
            strConcat = String.valueOf(packageName).concat("-missing");
        }
        this.m = strConcat;
    }

    public jl1(nj2 nj2Var, yj2 yj2Var, jm2 jm2Var, gm2 gm2Var, ag2 ag2Var) {
        this.m = new AtomicBoolean(false);
        this.h = nj2Var;
        this.i = yj2Var;
        this.j = jm2Var;
        this.k = gm2Var;
        this.l = ag2Var;
    }

    public jl1(e73 e73Var, Object obj, String str, j60 j60Var, List list, j60 j60Var2) {
        Objects.requireNonNull(e73Var);
        this.m = e73Var;
        this.h = obj;
        this.i = str;
        this.j = j60Var;
        this.k = list;
        this.l = j60Var2;
    }

    public /* synthetic */ jl1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        this.h = obj;
        this.i = obj2;
        this.j = obj3;
        this.k = obj4;
        this.l = obj5;
        this.m = obj6;
    }
}
