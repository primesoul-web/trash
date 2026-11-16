package defpackage;

import android.app.Application;
import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Rect;
import android.net.ConnectivityManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.provider.MediaStore;
import android.util.Log;
import android.util.Pair;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.webkit.WebView;
import android.widget.EditText;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.recyclerview.widget.RecyclerView;
import java.io.EOFException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.support_lib_boundary.StaticsBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class pp1 implements zu0, je0, ta, jv, q80, vo, sb0, wh0, p11, ra, tp3, sk4, g10, yo1, m92, aa0 {
    public static final String[] j = {"_data"};
    public final /* synthetic */ int h;
    public Object i;

    public pp1(int i) {
        Handler handler;
        Handler handlerC;
        this.h = i;
        switch (i) {
            case 5:
                Looper mainLooper = Looper.getMainLooper();
                if (Build.VERSION.SDK_INT < 28) {
                    try {
                        handler = (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(mainLooper, null, Boolean.TRUE);
                    } catch (IllegalAccessException e) {
                        e = e;
                        Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
                        handler = new Handler(mainLooper);
                    } catch (InstantiationException e2) {
                        e = e2;
                        Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
                        handler = new Handler(mainLooper);
                    } catch (NoSuchMethodException e3) {
                        e = e3;
                        Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
                        handler = new Handler(mainLooper);
                    } catch (InvocationTargetException e4) {
                        Throwable cause = e4.getCause();
                        if (cause instanceof RuntimeException) {
                            throw ((RuntimeException) cause);
                        }
                        if (cause instanceof Error) {
                            throw ((Error) cause);
                        }
                        ei0.k(cause);
                        throw null;
                    }
                    handlerC = handler;
                    break;
                } else {
                    handlerC = o7.c(mainLooper);
                }
                this.i = handlerC;
                return;
            case 8:
                this.i = new HashMap();
                return;
            case 13:
                this.i = new ArrayList();
                return;
            case 17:
                this.i = new oz2(10);
                return;
            case 24:
                this.i = new ConcurrentHashMap();
                new AtomicInteger(0);
                return;
            default:
                return;
        }
    }

    public static pp1 h(Context context, int i) {
        ko1.a("Cannot create a CalendarItemStyle with a styleResId of 0", i != 0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, oi0.p);
        Rect rect = new Rect(typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(2, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(3, 0));
        ColorStateList colorStateListQ = qj3.q(context, typedArrayObtainStyledAttributes, 4);
        ColorStateList colorStateListQ2 = qj3.q(context, typedArrayObtainStyledAttributes, 9);
        ColorStateList colorStateListQ3 = qj3.q(context, typedArrayObtainStyledAttributes, 7);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(5, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(6, 0);
        f fVar = new f(0.0f);
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, resourceId);
        if (resourceId2 != 0) {
            contextThemeWrapper.getTheme().applyStyle(resourceId2, true);
        }
        qo0 qo0VarA = qo0.g(contextThemeWrapper.obtainStyledAttributes(oi0.A), fVar).a();
        typedArrayObtainStyledAttributes.recycle();
        return new pp1(colorStateListQ, colorStateListQ2, colorStateListQ3, dimensionPixelSize, qo0VarA, rect);
    }

    public static pp1 r(Context context) {
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        pp1 pp1Var = new pp1(0);
        if (connectivityManager != null && Build.VERSION.SDK_INT >= 24) {
            try {
                connectivityManager.registerDefaultNetworkCallback(new id0(2, pp1Var));
                return pp1Var;
            } catch (RuntimeException unused) {
                synchronized (pp1.class) {
                    pp1Var.i = null;
                }
            }
        }
        return pp1Var;
    }

    @Override // defpackage.tp3
    public void A(Throwable th) {
        switch (this.h) {
            case 16:
                jk4.B.h.f("SignalGeneratorImpl.initializeWebViewForSignalCollection", th);
                Pair pair = new Pair("sgf_reason", th.getMessage());
                Pair pair2 = new Pair("se", "query_g");
                Pair pair3 = new Pair("ad_format", "BANNER");
                Pair pair4 = new Pair("rtype", Integer.toString(6));
                Pair pair5 = new Pair("scar", "true");
                bh1 bh1Var = (bh1) this.i;
                AtomicInteger atomicInteger = bh1Var.K;
                qj3.W(bh1Var.s, "sgf", pair, pair2, pair3, pair4, pair5, new Pair("sgi_rn", Integer.toString(atomicInteger.get())));
                int i = bs2.b;
                bs2.g("Failed to initialize webview for loading SDKCore. ", th);
                uv1 uv1Var = zv1.eb;
                wo1 wo1Var = wo1.e;
                if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue() && !bh1Var.J.get() && atomicInteger.getAndIncrement() < ((Integer) wo1Var.c.a(zv1.fb)).intValue()) {
                    bh1Var.Q3();
                    break;
                }
                break;
            default:
                ((AtomicInteger) ((j6) this.i).j).set(-1);
                break;
        }
    }

    @Override // defpackage.g10
    public void K(Bundle bundle) {
        w10 w10Var = (w10) this.i;
        if (w10Var != null) {
            try {
                w10Var.K(bundle);
            } catch (RemoteException e) {
                bs2.g("RemoteException in onError", e);
            }
        }
    }

    @Override // defpackage.g10
    public void P(Bundle bundle) {
        w10 w10Var = (w10) this.i;
        if (w10Var != null) {
            try {
                w10Var.P(bundle);
            } catch (RemoteException e) {
                bs2.g("RemoteException in onShown", e);
            }
        }
    }

    @Override // defpackage.sb0
    public rb0 V(a63 a63Var) {
        return new y8((Resources) this.i, a63Var.p(Uri.class, AssetFileDescriptor.class));
    }

    @Override // defpackage.ra
    public void W(int i) {
        ((h00) this.i).W(i);
    }

    @Override // defpackage.ra
    public void Z() {
        ((h00) this.i).Z();
    }

    @Override // defpackage.m92
    /* JADX INFO: renamed from: a */
    public void mo18a() {
        ((w12) this.i).l.s();
    }

    @Override // defpackage.yo1
    public void b(byte[] bArr, byte[] bArr2) {
        ep1 ep1Var = (ep1) this.i;
        int i = ep1Var.v0;
        int i2 = ep1Var.M0;
        int i3 = (i & i2) ^ ep1Var.e1;
        int i4 = ep1Var.Q0;
        int i5 = ep1Var.k;
        int i6 = ((i3 & i4) | i5) ^ ep1Var.l2;
        int i7 = ep1Var.R0;
        int i8 = (ep1Var.Y1 ^ i7) | i4;
        int i9 = ep1Var.h2 ^ i7;
        int i10 = ep1Var.S1 ^ i9;
        int i11 = ~i5;
        int i12 = (~i4) & i7;
        int i13 = ep1Var.O0;
        int i14 = ep1Var.e0;
        int i15 = i13 | i14;
        int i16 = ep1Var.N1 ^ i15;
        int i17 = i & (~i15);
        int i18 = (~i13) & i14;
        int i19 = ~i18;
        int i20 = i & i19;
        int i21 = i20 ^ ep1Var.B1;
        int i22 = ep1Var.D;
        int i23 = (~(i21 ^ (i10 & i11))) & i22;
        int i24 = i & i18;
        int i25 = i24 ^ ep1Var.L0;
        int i26 = (((i15 ^ i24) ^ i4) ^ ((i8 ^ i9) & i11)) ^ i23;
        int i27 = ep1Var.R;
        int i28 = i26 ^ i27;
        ep1Var.S1 = i28;
        int i29 = ep1Var.r2;
        int i30 = i28 | i29;
        int i31 = (i6 ^ (i22 & (~(i16 ^ (i4 & (i2 ^ i20)))))) ^ ep1Var.T;
        ep1Var.T = i31;
        int i32 = ep1Var.H1;
        int i33 = i32 & i31;
        int i34 = ~i32;
        int i35 = i32 | i31;
        int i36 = ~i31;
        int i37 = i32 & i36;
        int i38 = i32 ^ i31;
        int i39 = i22 & ((i13 ^ (i4 | (i18 ^ i17))) ^ (i25 & i11));
        int i40 = i4 | ((i14 & i19) ^ i24);
        int i41 = i22 & (ep1Var.x0 ^ (i ^ ((i7 ^ i24) | i4)));
        int i42 = i13 ^ i14;
        int i43 = i42 ^ i;
        int i44 = (i41 ^ ((i40 & i11) ^ (i43 ^ i12))) ^ ep1Var.N;
        ep1Var.N = i44;
        int i45 = i44 & i32;
        int i46 = ~i45;
        int i47 = i32 & i46;
        int i48 = i44 ^ i32;
        int i49 = i32 | i44;
        int i50 = ~i44;
        int i51 = i32 & i50;
        int i52 = ((i43 ^ i4) ^ (i5 | (i ^ (i4 & (~((i & (~i42)) ^ i15)))))) ^ i39;
        int i53 = i49 & i34;
        int i54 = i44 & i34;
        int i55 = i52 ^ ep1Var.z;
        ep1Var.z = i55;
        int i56 = ep1Var.j;
        int i57 = ~i55;
        int i58 = i56 & i57;
        int i59 = ep1Var.b;
        int i60 = i55 | i58;
        int i61 = i59 & i60;
        int i62 = i55 | i56;
        int i63 = i56 & i55;
        int i64 = ~i59;
        int i65 = ~i56;
        int i66 = i56 ^ i55;
        int i67 = i59 & (~i66);
        int i68 = i14 & ep1Var.g0;
        int i69 = ep1Var.f1 ^ (ep1Var.O | i68);
        int i70 = i68 ^ ep1Var.a1;
        int i71 = ep1Var.G;
        int i72 = ep1Var.p ^ (i69 ^ (i70 & (~i71)));
        ep1Var.p = i72;
        int i73 = (~i47) & i72;
        int i74 = i47 ^ i73;
        int i75 = i73 ^ i48;
        int i76 = i72 & i46;
        int i77 = i72 & i45;
        int i78 = i48 ^ i77;
        int i79 = i72 & i50;
        int i80 = i72 & i34;
        int i81 = i44 ^ i80;
        int i82 = ep1Var.F;
        int i83 = i72 & i32;
        int i84 = i32 ^ i83;
        int i85 = i44 ^ i77;
        int i86 = i44 ^ (i72 & i44);
        int i87 = i72 & i51;
        int i88 = i44 ^ i87;
        int i89 = ~i48;
        int i90 = ((ep1Var.o1 ^ (ep1Var.F1 | i27)) ^ ((~(ep1Var.o2 ^ (ep1Var.d1 | i27))) & ep1Var.j1)) ^ ep1Var.g;
        int i91 = ep1Var.B0;
        int i92 = i90 | i91;
        int i93 = ep1Var.c1;
        int i94 = i93 ^ i92;
        int i95 = ep1Var.T1;
        int i96 = i95 ^ (i90 & i95);
        int i97 = ep1Var.M;
        int i98 = i97 & i96;
        int i99 = ep1Var.e2 ^ i90;
        int i100 = ep1Var.v1;
        int i101 = ~i90;
        int i102 = i97 & (~(ep1Var.h0 ^ (i100 & i101)));
        int i103 = i90 | i95;
        int i104 = ep1Var.n1 & i101;
        int i105 = ep1Var.U0;
        int i106 = i105 ^ i104;
        int i107 = i93 ^ (ep1Var.J0 | i90);
        int i108 = i97 & (ep1Var.k1 ^ (ep1Var.Z1 & i101));
        int i109 = i97 & i105 & i101;
        int i110 = ep1Var.o;
        int i111 = i55 & i65;
        int i112 = ep1Var.d2 ^ i90;
        int i113 = (ep1Var.Q ^ (i90 & (~ep1Var.C1))) ^ ep1Var.d;
        int i114 = ((i112 ^ (i97 & (~(ep1Var.T0 & i101)))) ^ (i110 | (i106 ^ i109))) ^ ep1Var.H;
        ep1Var.H = i114;
        int i115 = ep1Var.u0;
        int i116 = i115 & i114;
        int i117 = ep1Var.f0;
        int i118 = ~i117;
        int i119 = i116 ^ i117;
        int i120 = ep1Var.u2 ^ i114;
        int i121 = ~i114;
        int i122 = i115 & i121;
        int i123 = i122 ^ ep1Var.V1;
        int i124 = i117 | i122;
        int i125 = i115 ^ i124;
        int i126 = i122 ^ i117;
        int i127 = i114 & (~i115);
        int i128 = i114 & (~i127);
        int i129 = i117 | i128;
        int i130 = i128 ^ ep1Var.A;
        int i131 = i115 ^ i114;
        int i132 = i117 | i131;
        int i133 = (ep1Var.y2 ^ (i90 & ep1Var.h)) ^ ep1Var.r;
        int i134 = i63 ^ i133;
        int i135 = i133 & i58;
        int i136 = i62 ^ i135;
        int i137 = i59 & (~(i55 ^ (i133 & i56)));
        int i138 = i133 & i57;
        int i139 = i66 ^ i138;
        int i140 = i56 ^ (i139 & i64);
        int i141 = i133 & (~i62);
        int i142 = i111 ^ i141;
        ep1Var.a2 = (i139 ^ i137) ^ ((i142 ^ (i139 | i59)) & i121);
        int i143 = (i56 ^ i133) & i64;
        int i144 = i133 & i55;
        ep1Var.h = ((i58 ^ i144) ^ (i59 | i134)) ^ (i114 | (i136 ^ (i134 & i64)));
        ep1Var.y2 = (i134 ^ i61) ^ (i114 | (i59 & (~(i111 ^ i138))));
        int i145 = i31 & i34;
        int i146 = i31 & (~i33);
        ep1Var.R0 = ((i56 ^ i141) ^ (i59 | i133)) & i121;
        ep1Var.Y0 = ((i55 ^ i133) ^ i143) ^ (i140 & i121);
        int i147 = (i60 ^ i144) & i64;
        ep1Var.s2 = (i142 ^ i67) ^ (i114 | ((i111 ^ i135) ^ i147));
        ep1Var.z0 = ((i63 ^ (i133 & i63)) ^ (i63 & i64)) ^ (i114 | (i56 ^ i147));
        int i148 = i91 & i101;
        int i149 = i94 ^ (i97 & (ep1Var.Q1 ^ i148));
        int i150 = ~i110;
        int i151 = ((i99 ^ i102) ^ (((i90 & (~ep1Var.E)) ^ i98) | i110)) ^ ep1Var.g2;
        ep1Var.g2 = i151;
        int i152 = ~i151;
        int i153 = i145 & i152;
        int i154 = i38 ^ i153;
        int i155 = ep1Var.I1;
        int i156 = i155 | i151;
        int i157 = i33 & i152;
        int i158 = ep1Var.L;
        int i159 = (~(i35 ^ i157)) & i158;
        ep1Var.A2 = i35 ^ i159;
        int i160 = ep1Var.v;
        int i161 = ~i160;
        ep1Var.L0 = i33 ^ (i158 & i152);
        int i162 = i35 ^ (i151 | i38);
        int i163 = i158 | i162;
        ep1Var.l2 = (i35 ^ (i151 | i33)) ^ i158;
        int i164 = i151 | i32;
        int i165 = i33 ^ i164;
        ep1Var.C1 = i165 ^ i163;
        int i166 = i165 & i158;
        ep1Var.Q1 = i165 ^ i159;
        int i167 = i151 | i146;
        int i168 = (~(i35 ^ i167)) & i158;
        ep1Var.c = i158 | i164;
        int i169 = i32 & i152;
        int i170 = i169 & i158;
        ep1Var.B2 = i162 ^ i170;
        ep1Var.I0 = (i37 ^ (i35 & i152)) ^ i166;
        ep1Var.X0 = i154 ^ ((~(i37 ^ i167)) & i158);
        ep1Var.n2 = i151 | (i35 & i36);
        ep1Var.F1 = (i33 ^ i157) & i158;
        ep1Var.r1 = (i145 ^ i153) ^ i158;
        ep1Var.s0 = (i35 ^ i153) ^ ep1Var.s0;
        int i171 = i37 ^ i169;
        ep1Var.F0 = i171 ^ i170;
        ep1Var.e2 = i171 ^ i168;
        ep1Var.S0 = i33 ^ ((i37 & i152) & i158);
        int i172 = ep1Var.i0;
        int i173 = i90 | i172;
        int i174 = ep1Var.q0;
        int i175 = i151 & i161;
        int i176 = (i103 ^ (i97 & (~(i174 ^ i173)))) & i150;
        int i177 = (ep1Var.K0 ^ (i90 & (~ep1Var.t2))) ^ ep1Var.f;
        int i178 = i177 ^ i151;
        int i179 = i160 | (i177 ^ (i155 | i178));
        int i180 = ~i155;
        int i181 = i177 & i152;
        int i182 = i155 | i181;
        int i183 = i151 | i181;
        int i184 = i151 ^ (i183 & i180);
        int i185 = i160 | (i183 ^ i156);
        int i186 = (i177 ^ i156) & i161;
        int i187 = i155 | i177;
        int i188 = ~i177;
        int i189 = i151 & i188;
        int i190 = ((i177 ^ i182) ^ (i160 | i189)) ^ (i158 | (i184 ^ ((i189 ^ (i178 & i180)) & i161)));
        ep1Var.T1 = i190;
        int i191 = i151 & (~i189);
        int i192 = i191 ^ i155;
        int i193 = ~i158;
        int i194 = i155 | i191;
        int i195 = i177 ^ i194;
        ep1Var.M0 = i195;
        int i196 = i195 ^ i175;
        ep1Var.i1 = i196;
        int i197 = i151 ^ i194;
        ep1Var.t2 = i197;
        int i198 = (i197 ^ i185) ^ ((i192 ^ ((i181 ^ i187) & i161)) & i193);
        int i199 = i190 ^ (i29 & i198);
        ep1Var.v1 = i199;
        int i200 = i199 ^ ep1Var.a0;
        ep1Var.a0 = i200;
        int i201 = i190 ^ (i198 | i29);
        ep1Var.x2 = i201;
        int i202 = i201 ^ ep1Var.k0;
        ep1Var.k0 = i202;
        int i203 = (i158 | (i187 ^ ((i189 ^ (i177 & i180)) & i161))) ^ ((i178 ^ i182) ^ i179);
        int i204 = i29 & i203;
        int i205 = i203 | i29;
        int i206 = i155 | i177 | i151;
        ep1Var.m1 = i206;
        int i207 = i196 ^ ((i206 ^ i186) & i193);
        ep1Var.W = (i207 ^ i205) ^ ep1Var.W;
        int i208 = (i207 ^ i204) ^ i13;
        ep1Var.O0 = i208;
        int i209 = i149 & i150;
        int i210 = ((i107 ^ (i97 & (~(i174 ^ (i90 & (~ep1Var.P)))))) ^ i176) ^ ep1Var.Z;
        ep1Var.Z = i210;
        int i211 = (ep1Var.F2 ^ (i90 & ep1Var.b2)) ^ ep1Var.x;
        int i212 = (~i51) & i211;
        int i213 = (((~i49) & i211) ^ i79) | i82;
        int i214 = i76 ^ (i32 & (~i211));
        int i215 = i84 | i211;
        int i216 = i88 ^ (i211 & i44);
        int i217 = ~i82;
        int i218 = i211 & i51;
        int i219 = ep1Var.j0;
        int i220 = i219 & (~((i87 ^ i218) ^ (i216 & i217)));
        int i221 = ep1Var.C;
        int i222 = ((((i49 ^ i83) ^ i212) ^ (i82 | (i53 ^ i80))) ^ i220) ^ i221;
        ep1Var.s = i222;
        int i223 = ~i200;
        int i224 = i219 & (~((i51 ^ (i211 & i86)) ^ (((i47 ^ (i72 & i54)) ^ i212) | i82)));
        int i225 = i81 ^ (i211 & (~i84));
        ep1Var.c0 ^= (((i76 ^ (i211 & (~i79))) & i217) ^ (i75 ^ (i211 & (~i85)))) ^ i224;
        int i226 = ((i219 & (~((((i54 ^ (i72 & i89)) ^ (i211 & (~i53))) & i217) ^ (i78 ^ (i211 & i49))))) ^ (i214 ^ i213)) ^ ep1Var.Y;
        ep1Var.Y = i226;
        ep1Var.P1 = i226 & i208;
        int i227 = (((i215 ^ ((i74 ^ i218) | i82)) & i219) ^ (i225 ^ (i82 | i211))) ^ i71;
        ep1Var.G = i227;
        int i228 = (((ep1Var.D0 ^ i148) ^ i108) ^ i209) ^ ep1Var.d0;
        ep1Var.d0 = i228;
        int i229 = i228 | i59;
        int i230 = ep1Var.c2;
        int i231 = (~i229) & i230;
        int i232 = i230 & i228;
        int i233 = i228 ^ i232;
        ep1Var.D0 = i233;
        int i234 = i228 & i64;
        int i235 = (~i234) & i230;
        int i236 = i234 | i59;
        ep1Var.M1 = i236;
        int i237 = i236 & i230;
        int i238 = i234 ^ ep1Var.o0;
        int i239 = i234 ^ i230;
        int i240 = i234 ^ (i230 & i234);
        ep1Var.k2 = i240;
        int i241 = i59 & (~i228);
        int i242 = i241 ^ i235;
        ep1Var.g0 = i242;
        int i243 = i230 & i241;
        int i244 = i59 ^ i243;
        ep1Var.e1 = i244;
        int i245 = ep1Var.A1 ^ i241;
        int i246 = (~(i59 & (~i241))) & i230;
        int i247 = i229 ^ i246;
        int i248 = i228 ^ i246;
        int i249 = i59 ^ i246;
        int i250 = i241 ^ i231;
        ep1Var.Z1 = i250;
        int i251 = i241 ^ ep1Var.G1;
        int i252 = i228 ^ i59;
        ep1Var.z2 = i252;
        int i253 = i252 ^ i230;
        int i254 = i59 & i228;
        ep1Var.G0 = i59 ^ (i230 & i254);
        int i255 = i254 ^ ep1Var.O1;
        int i256 = i234 ^ i232;
        int i257 = ((((~i27) & ep1Var.V0) ^ ep1Var.H0) ^ ep1Var.E0) ^ ep1Var.u;
        int i258 = ~i221;
        int i259 = ep1Var.e;
        int i260 = i257 & i258;
        int i261 = i259 ^ i260;
        int i262 = i221 | i257;
        int i263 = (~i257) & i259;
        int i264 = (~i263) & i259;
        int i265 = ep1Var.K;
        int i266 = i265 & (~i264);
        int i267 = i221 | i264;
        int i268 = i263 ^ i221;
        int i269 = i257 & (~i259);
        int i270 = i269 | i259;
        int i271 = i259 & i257;
        int i272 = i271 & i258;
        int i273 = (i264 ^ i262) ^ (i265 & (~i272));
        ep1Var.q0 = i273;
        int i274 = i265 & (i271 ^ i272);
        int i275 = i257 | i259;
        int i276 = i275 ^ i221;
        int i277 = i221 | i275;
        int i278 = i275 ^ i260;
        ep1Var.d1 = i278;
        int i279 = i257 ^ i259;
        int i280 = i279 & i258;
        int i281 = ep1Var.m;
        int i282 = i281 | (i261 ^ (i265 & i280));
        int i283 = i221 | i279;
        int i284 = ~i281;
        int i285 = ep1Var.K1;
        int i286 = (i276 ^ i274) ^ (((i269 ^ i283) ^ (i265 & i270)) & i284);
        int i287 = (~i286) & i285;
        ep1Var.P = i286 & (~i285);
        int i288 = ((i257 ^ i267) ^ (i265 & (~(i279 ^ i277)))) ^ (((i259 ^ i283) ^ i266) | i281);
        int i289 = i288 | i285;
        int i290 = i265 & (i270 ^ i280);
        int i291 = (i268 ^ i290) ^ i282;
        int i292 = i122 & i118;
        int i293 = i291 ^ (i285 & i288);
        int i294 = i122 ^ (i131 & i118);
        int i295 = i131 ^ i292;
        int i296 = (i114 | i122) ^ i132;
        int i297 = i114 ^ (i114 & i118);
        int i298 = i127 ^ (i116 & i118);
        int i299 = i122 ^ i124;
        int i300 = i293 ^ ep1Var.X;
        ep1Var.X = i300;
        int i301 = ~i123;
        int i302 = ~i300;
        int i303 = i130 ^ (i123 & i302);
        int i304 = i113 | (i292 ^ (i300 & i118));
        int i305 = ~i126;
        int i306 = ~i113;
        int i307 = i294 ^ (i300 & i305);
        int i308 = (((i295 ^ (i126 & i302)) ^ (i113 | i307)) ^ (i55 | (i292 ^ (i307 & i306)))) ^ i110;
        ep1Var.o = i308;
        int i309 = ~i297;
        int i310 = ~i119;
        int i311 = i300 & i301;
        int i312 = i55 | ((i298 ^ i311) ^ ((i114 ^ (i300 & (~i296))) | i113));
        int i313 = i300 & i130;
        int i314 = (((i120 ^ i300) ^ ((i299 ^ (i300 & i309)) & i306)) ^ (((i130 ^ (i130 | i300)) ^ (i113 | (i127 ^ i313))) & i57)) ^ ep1Var.a;
        ep1Var.a = i314;
        ep1Var.D = ((i303 ^ (i113 | (i292 ^ i311))) ^ i312) ^ i22;
        int i315 = (((i295 ^ (i300 & i310)) ^ ((i125 ^ i313) | i113)) ^ (((i129 ^ (i300 & i116)) ^ i304) & i57)) ^ i265;
        ep1Var.B1 = i315;
        int i316 = i315 & i200;
        int i317 = i315 & i222;
        int i318 = i222 ^ i317;
        int i319 = i200 | i318;
        int i320 = (i291 ^ i289) ^ ep1Var.J;
        ep1Var.J = i320;
        int i321 = i320 & i29;
        ep1Var.K0 = i321;
        int i322 = i29 & (~i321);
        int i323 = ep1Var.B;
        int i324 = i323 | i322;
        int i325 = ~i29;
        int i326 = ~i323;
        int i327 = i320 & i325 & i326;
        int i328 = i28 & (i321 ^ i327);
        int i329 = ep1Var.t;
        int i330 = ~i320;
        int i331 = i329 & i330;
        int i332 = i323 | i320;
        int i333 = i29 & i330;
        int i334 = ~i28;
        int i335 = i329 & i320;
        int i336 = i117 & i330;
        int i337 = i323 & (i336 ^ (i329 & i336));
        int i338 = ep1Var.l;
        int i339 = (~i337) & i338;
        int i340 = i323 & i336;
        int i341 = i320 ^ i29;
        int i342 = i323 | i341;
        int i343 = i320 ^ ((i29 ^ i342) & i334);
        int i344 = i341 & i326;
        int i345 = i210 & (~(i344 ^ (i28 | i341)));
        int i346 = ep1Var.p0 ^ (i342 & i334);
        ep1Var.V0 = i346;
        int i347 = (i117 ^ i335) ^ i323;
        int i348 = i177 | (i343 ^ (i210 & (~(i320 ^ ((i320 ^ ep1Var.I2) | i28)))));
        int i349 = i117 ^ i320;
        int i350 = i349 ^ ep1Var.t0;
        int i351 = i323 & i349;
        int i352 = i320 & i118;
        int i353 = i329 & i352;
        int i354 = (i352 ^ i353) & i323;
        int i355 = i323 & (i336 ^ i353);
        int i356 = i28 & (~(i29 ^ i332));
        int i357 = i341 ^ i332;
        ep1Var.u = ((i346 ^ (i210 & (i357 ^ i356))) ^ i348) ^ i257;
        int i358 = i320 | i29;
        int i359 = i325 & i358;
        int i360 = i359 ^ i344;
        ep1Var.H0 = i360;
        int i361 = i358 ^ (i323 | i359);
        ep1Var.o1 = i361;
        int i362 = (i361 ^ i328) ^ (i210 & (~(i361 ^ (i357 & i334))));
        ep1Var.c1 = i362;
        int i363 = i358 & i326;
        int i364 = i177 | ((i363 ^ (i28 & i333)) ^ ((i363 ^ i356) & i210));
        int i365 = i28 | i363;
        int i366 = i360 ^ i365;
        ep1Var.n1 = i366;
        int i367 = (((i366 ^ i345) & i188) ^ i362) ^ i90;
        ep1Var.g = i367;
        int i368 = i28 & (~(i29 ^ (i323 | i358)));
        ep1Var.e0 = (((i321 ^ i365) ^ (i358 & i210)) ^ (i177 | (((i333 & i326) ^ ((i333 ^ i327) & i334)) ^ (i210 & ((i322 ^ i324) ^ (i344 & i334)))))) ^ i14;
        int i369 = ep1Var.U ^ (((i357 ^ i368) ^ (i210 & (~((i358 ^ i324) ^ i30)))) ^ i364);
        ep1Var.U = i369;
        int i370 = i320 & i117;
        int i371 = ~i370;
        int i372 = i329 & i371;
        int i373 = i323 & (~i372);
        int i374 = i222 & i223;
        int i375 = (ep1Var.n ^ (i370 & i326)) & i338;
        int i376 = i329 & i370;
        int i377 = (i370 ^ i372) ^ i354;
        int i378 = i320 & i371;
        int i379 = i329 & (~i378);
        int i380 = i349 ^ (i323 | i378);
        int i381 = i338 & (~i380);
        int i382 = i380 & i338;
        int i383 = (i370 ^ i376) & i323;
        int i384 = i370 ^ i331;
        int i385 = (i377 ^ (i338 & (~(i384 ^ i351)))) & i306;
        int i386 = i117 | i320;
        int i387 = i338 & (ep1Var.g1 ^ i386);
        int i388 = ((i347 ^ ((i384 ^ (i323 & (~(i386 ^ i376)))) & i338)) ^ i385) ^ ep1Var.y;
        ep1Var.y = i388;
        ep1Var.t0 = (~i227) & i388;
        ep1Var.Z0 = (((i384 ^ i373) ^ i387) ^ (i113 | ((i320 ^ i335) ^ (i338 & (~((i329 & (~i386)) ^ i340)))))) ^ ep1Var.Z0;
        int i389 = ((((i386 ^ i329) ^ i355) ^ i381) ^ (i113 | (((i323 & (~((i386 & i330) ^ i372))) ^ (i370 ^ i379)) ^ i382))) ^ ep1Var.S;
        ep1Var.S = i389;
        int i390 = i389 ^ i317;
        int i391 = i390 & i223;
        int i392 = ~i367;
        int i393 = i315 & i389;
        int i394 = ~i389;
        int i395 = i222 & i394;
        int i396 = i395 ^ i393;
        int i397 = i389 ^ i222;
        int i398 = (i397 ^ i315) ^ (i318 & i223);
        int i399 = i200 | i389;
        int i400 = i389 & i222;
        int i401 = i315 & i400;
        int i402 = ((i400 ^ i315) ^ i200) ^ (i367 | (i396 ^ i316));
        ep1Var.A = i402;
        int i403 = i222 ^ i401;
        int i404 = i389 | i222;
        int i405 = i315 & i404;
        int i406 = i367 | ((i389 ^ i405) ^ (i400 & i223));
        int i407 = i317 ^ (i200 | (i404 ^ i315));
        int i408 = i367 | i407;
        int i409 = (i222 ^ i405) & i223;
        int i410 = ~i222;
        int i411 = i404 & i410;
        int i412 = i315 & (~i411);
        int i413 = i319 ^ (((i411 ^ i401) ^ i399) & i392);
        int i414 = i367 | (i403 ^ ((i395 ^ (i315 & (~i404))) & i223));
        int i415 = i389 & i410;
        int i416 = (i396 ^ ((i415 ^ i412) & i223)) ^ (i367 | ((i415 ^ (i315 & i415)) & i200));
        ep1Var.V1 = i416;
        int i417 = i252 ^ i246;
        int i418 = ((i389 ^ (i315 & i394)) ^ (i200 | (i222 ^ i393))) ^ ((i403 ^ i409) & i392);
        ep1Var.f2 = i418;
        int i419 = ((i350 ^ i339) ^ (i113 | (((i329 & i386) ^ i383) ^ i375))) ^ i97;
        ep1Var.M = i419;
        ep1Var.h0 = i314 ^ i419;
        ep1Var.X1 = (~i314) & i419;
        int i420 = i314 & i419;
        ep1Var.E0 = i420;
        int i421 = (~i420) & i419;
        ep1Var.T0 = i421;
        int i422 = i369 & (~i421);
        int i423 = i419 | i314;
        ep1Var.n = i423;
        ep1Var.k1 = (~i202) & (i422 ^ i423);
        int i424 = ~i419;
        ep1Var.u2 = i423 & i424;
        int i425 = i419 & i392;
        ep1Var.x1 = i314 & i424;
        int i426 = i419 ^ i367;
        ep1Var.U0 = i426;
        ep1Var.J0 = i426 ^ i308;
        int i427 = i419 | i367;
        int i428 = i419 & i367;
        int i429 = ~i428;
        int i430 = i367 & i429;
        int i431 = i273 ^ ((i278 ^ i290) | i281);
        ep1Var.C = i431;
        int i432 = i431 ^ i287;
        ep1Var.R = i432;
        int i433 = i432 ^ ep1Var.A0;
        ep1Var.A0 = i433;
        int i434 = i44 & (i230 ^ ((~i238) & i433));
        int i435 = i252 ^ (i433 & i239);
        ep1Var.b2 = i435;
        ep1Var.o0 = i435 ^ i434;
        int i436 = i44 & (i249 ^ ((~i253) & i433));
        int i437 = ~i433;
        int i438 = i44 & (~(i242 ^ (i245 & i437)));
        int i439 = i240 ^ (i433 & (~i247));
        ep1Var.m2 = i439;
        int i440 = i44 & (i249 ^ (i251 & i437));
        int i441 = i242 ^ (i433 & i228);
        int i442 = i252 ^ (i256 | i433);
        ep1Var.l1 = i442;
        int i443 = ((i44 & (~(i240 ^ (i255 & i437)))) ^ i439) & i217;
        int i444 = i417 ^ i433;
        ep1Var.x0 = i444;
        int i445 = i444 ^ i436;
        ep1Var.y1 = i445;
        int i446 = i44 & (i230 ^ (i241 & i437));
        ep1Var.K1 = ((i441 ^ (i44 & (~(i250 ^ (ep1Var.J2 & i437))))) ^ i443) ^ i285;
        int i447 = (i390 ^ i391) & i392;
        int i448 = i398 ^ i414;
        int i449 = i229 ^ i231;
        int i450 = ((i82 | (i446 ^ (i237 ^ (i243 & i437)))) ^ (i442 ^ i438)) ^ i172;
        ep1Var.i0 = i450;
        int i451 = (i450 & i427) ^ i427;
        int i452 = ~i308;
        ep1Var.A1 = i450 ^ (i451 & i452);
        ep1Var.j1 = i451 ^ (i308 | i419);
        int i453 = i428 ^ ((~i430) & i450);
        ep1Var.I = i453;
        int i454 = (~i427) & i450;
        int i455 = (i427 & i392) ^ i454;
        int i456 = i455 & i308;
        ep1Var.f1 = i428 ^ (i455 | i308);
        int i457 = i450 & i419;
        ep1Var.F2 = i428 ^ (i308 & (i428 ^ i457));
        ep1Var.a1 = i454;
        ep1Var.O1 = i427 ^ i454;
        int i458 = (~(i450 & i425)) & i308;
        ep1Var.o2 = (i426 ^ i450) ^ i456;
        ep1Var.p0 = i458 ^ (i425 ^ i450);
        int i459 = (~(i367 ^ (i450 & i426))) & i308;
        ep1Var.J2 = i367 ^ (i450 & i429);
        int i460 = i428 ^ ((~i426) & i450);
        ep1Var.W0 = i460;
        ep1Var.h2 = i459 ^ i460;
        int i461 = (i450 | (i407 ^ i408)) ^ i402;
        ep1Var.d2 = i461;
        ep1Var.x = i461 ^ i211;
        ep1Var.f = ((i450 | (i411 ^ i447)) ^ i416) ^ i177;
        ep1Var.N1 = i453 ^ ((i426 ^ i457) & i452);
        ep1Var.d = ((i413 | i450) ^ i448) ^ i113;
        ep1Var.I2 = ((i450 & i392) & i308) ^ i450;
        ep1Var.Y1 = i450 & i428 & i452;
        ep1Var.g1 = i419 ^ i457;
        int i462 = i418 ^ ((((i397 ^ i401) ^ i374) ^ i406) | i450);
        ep1Var.Q = i462;
        ep1Var.r = i462 ^ i133;
        ep1Var.t1 = i244 ^ (i248 | i433);
        int i463 = i233 ^ (i449 | i433);
        ep1Var.B0 = i463;
        int i464 = (((i463 ^ i440) & i217) ^ i445) ^ i5;
        ep1Var.k = i464;
        ep1Var.G1 = i464 & (~i208);
    }

    @Override // defpackage.sk4, defpackage.wm2
    public Object c() {
        switch (this.h) {
            case 19:
                return new wh1((Application) ((rq2) this.i).i);
            default:
                return new o42((Application) ((sk4) this.i).c());
        }
    }

    @Override // defpackage.jv
    public void close() {
        ContentProviderClient contentProviderClient = (ContentProviderClient) this.i;
        if (contentProviderClient != null) {
            contentProviderClient.release();
        }
    }

    @Override // defpackage.p11
    public WebViewProviderBoundaryInterface createWebView(WebView webView) {
        return (WebViewProviderBoundaryInterface) nc.b(WebViewProviderBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.i).createWebView(webView));
    }

    @Override // defpackage.jv
    public Cursor d(Uri uri, String[] strArr, String[] strArr2) {
        ContentProviderClient contentProviderClient = (ContentProviderClient) this.i;
        if (contentProviderClient == null) {
            return null;
        }
        try {
            return contentProviderClient.query(uri, strArr, "query = ?", strArr2, null, null);
        } catch (RemoteException e) {
            Log.w("FontsProvider", "Unable to query the content provider", e);
            return null;
        }
    }

    @Override // defpackage.p11
    public String[] e() {
        return ((WebViewProviderFactoryBoundaryInterface) this.i).getSupportedFeatures();
    }

    @Override // defpackage.ta
    public void f(ph phVar) {
        boolean z = phVar.i == 0;
        ua uaVar = (ua) this.i;
        if (z) {
            uaVar.l(null, uaVar.s());
            return;
        }
        sa saVar = uaVar.w;
        if (saVar != null) {
            saVar.X(phVar);
        }
    }

    @Override // defpackage.vo
    public boolean g(float f) {
        int i;
        int i2;
        RecyclerView recyclerView = (RecyclerView) this.i;
        if (recyclerView.u.e()) {
            i2 = (int) f;
            i = 0;
        } else if (recyclerView.u.d()) {
            i = (int) f;
            i2 = 0;
        } else {
            i = 0;
            i2 = 0;
        }
        if (i == 0 && i2 == 0) {
            return false;
        }
        recyclerView.o0();
        return recyclerView.H(i, i2, 0, Integer.MAX_VALUE);
    }

    @Override // defpackage.wh0
    public Object get() {
        return new nn0(Integer.valueOf(nn0.k).intValue(), (Context) ((wh0) this.i).get(), "com.google.android.datatransport.events");
    }

    @Override // defpackage.p11
    public StaticsBoundaryInterface getStatics() {
        return (StaticsBoundaryInterface) nc.b(StaticsBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.i).getStatics());
    }

    public synchronized ll0 i(Class cls, Class cls2) {
        if (cls2.isAssignableFrom(cls)) {
            return vq.l;
        }
        ArrayList arrayList = (ArrayList) this.i;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            zv0 zv0Var = (zv0) obj;
            if (zv0Var.a.isAssignableFrom(cls) && cls2.isAssignableFrom(zv0Var.b)) {
                return zv0Var.c;
            }
        }
        throw new IllegalArgumentException("No transcoder registered to transcode from " + cls + " to " + cls2);
    }

    public synchronized ArrayList j(Class cls, Class cls2) {
        ArrayList arrayList = new ArrayList();
        if (cls2.isAssignableFrom(cls)) {
            arrayList.add(cls2);
            return arrayList;
        }
        ArrayList arrayList2 = (ArrayList) this.i;
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            zv0 zv0Var = (zv0) obj;
            if ((zv0Var.a.isAssignableFrom(cls) && cls2.isAssignableFrom(zv0Var.b)) && !arrayList.contains(zv0Var.b)) {
                arrayList.add(zv0Var.b);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0156 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:102:0x0148 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:53:0x0109  */
    /* JADX WARN: Code duplicated, block: B:54:0x010e  */
    /* JADX WARN: Code duplicated, block: B:56:0x0114  */
    /* JADX WARN: Code duplicated, block: B:59:0x011b  */
    /* JADX WARN: Code duplicated, block: B:62:0x0129  */
    /* JADX WARN: Code duplicated, block: B:67:0x0147  */
    /* JADX WARN: Code duplicated, block: B:70:0x014e  */
    public ch1 k(pa1 pa1Var, t91 t91Var, int i) {
        int i2;
        boolean z;
        int i3;
        boolean z2;
        mn2 mn2Var;
        int i4;
        int i5;
        boolean z3;
        int iG;
        dd1 dd1VarA;
        oz2 oz2Var = (oz2) this.i;
        int i6 = 0;
        ch1 ch1Var = null;
        while (true) {
            int i7 = 0;
            while (true) {
                int i8 = i7 % 10;
                if (i8 == 0) {
                    if (i7 != 0) {
                        byte[] bArr = oz2Var.a;
                        System.arraycopy(bArr, 10, bArr, 0, 9);
                    }
                    i2 = 0;
                } else {
                    i2 = i8;
                }
                z = true;
                int i9 = i7 == 0 ? 10 : 1;
                try {
                    int i10 = i8 + 10;
                    pa1Var.v(oz2Var.a, i10 - i9, i9);
                    oz2Var.D(i2);
                    oz2Var.C(i10);
                    if (oz2Var.B() < 3) {
                        int i11 = oz2Var.b;
                        int i12 = oz2Var.c;
                        o8.p(qj.k(new StringBuilder(String.valueOf(i11).length() + 17 + String.valueOf(i12).length()), "position=", i11, ", limit=", i12));
                        return null;
                    }
                    int iM = oz2Var.M();
                    i3 = oz2Var.b - 3;
                    oz2Var.b = i3;
                    if (iM == 4801587) {
                        break;
                    }
                    if (ji2.j(oz2Var.H()) == -1) {
                        if (i7 == 0) {
                            oz2Var.A(20);
                        }
                        i7++;
                        if (i7 > i) {
                        }
                    }
                    pa1Var.i();
                    pa1Var.t(i6);
                    return ch1Var;
                } catch (EOFException unused) {
                }
            }
            oz2Var.E(6);
            int iG2 = oz2Var.g();
            int i13 = iG2 + 10;
            if (ch1Var == null) {
                byte[] bArr2 = new byte[i13];
                System.arraycopy(oz2Var.a, i3, bArr2, 0, 10);
                pa1Var.v(bArr2, 10, iG2);
                ArrayList arrayList = new ArrayList();
                oz2 oz2Var2 = new oz2(i13, bArr2);
                if (oz2Var2.B() < 10) {
                    qz.H("Id3Decoder", "Data too short to be an ID3 tag");
                } else {
                    int iM2 = oz2Var2.M();
                    if (iM2 != 4801587) {
                        qz.H("Id3Decoder", "Unexpected first three bytes of ID3 tag header: 0x".concat(String.format("%06X", Integer.valueOf(iM2))));
                    } else {
                        int I = oz2Var2.I();
                        oz2Var2.E(1);
                        int I2 = oz2Var2.I();
                        int iG3 = oz2Var2.g();
                        if (I != 2) {
                            if (I == 3) {
                                if ((I2 & 64) != 0) {
                                    int iB = oz2Var2.b();
                                    oz2Var2.E(iB);
                                    iG3 -= iB + 4;
                                }
                            } else if (I == 4) {
                                if ((I2 & 64) != 0) {
                                    int iG4 = oz2Var2.g();
                                    oz2Var2.E(iG4 - 4);
                                    iG3 -= iG4;
                                }
                                if ((I2 & 16) != 0) {
                                    iG3 -= 10;
                                }
                            } else {
                                yq0.v(new StringBuilder(String.valueOf(I).length() + 46), "Skipped ID3 tag with unsupported majorVersion=", I, "Id3Decoder");
                            }
                            int i14 = iG3;
                            if (I < 4) {
                                z2 = false;
                            } else {
                                z2 = false;
                            }
                            mn2Var = new mn2(I, z2, i14);
                        } else if ((I2 & 64) != 0) {
                            qz.H("Id3Decoder", "Skipped ID3 tag with majorVersion=2 and undefined compression scheme");
                        } else {
                            int i15 = iG3;
                            if (I < 4 || (I2 & 128) == 0) {
                                z2 = false;
                            } else {
                                z2 = true;
                            }
                            mn2Var = new mn2(I, z2, i15);
                        }
                        if (mn2Var == null) {
                            ch1Var = null;
                        } else {
                            i4 = mn2Var.a;
                            int i16 = oz2Var2.b;
                            i5 = i4 == 2 ? 6 : 10;
                            z3 = mn2Var.b;
                            iG = mn2Var.c;
                            if (z3) {
                                iG = ko1.G(iG, oz2Var2);
                            }
                            oz2Var2.C(i16 + iG);
                            if (ko1.x(oz2Var2, i4, i5, false)) {
                                z = false;
                            } else if (i4 == 4 || !ko1.x(oz2Var2, 4, i5, true)) {
                                yq0.v(new StringBuilder(String.valueOf(i4).length() + 45), "Failed to validate ID3 tag with majorVersion=", i4, "Id3Decoder");
                                ch1Var = null;
                            }
                            while (oz2Var2.B() >= i5) {
                                dd1VarA = ko1.A(i4, oz2Var2, z, t91Var);
                                if (dd1VarA != null) {
                                    arrayList.add(dd1VarA);
                                }
                            }
                            ch1Var = new ch1(arrayList);
                        }
                    }
                }
                mn2Var = null;
                if (mn2Var == null) {
                    ch1Var = null;
                } else {
                    i4 = mn2Var.a;
                    int i17 = oz2Var2.b;
                    if (i4 == 2) {
                    }
                    z3 = mn2Var.b;
                    iG = mn2Var.c;
                    if (z3) {
                        iG = ko1.G(iG, oz2Var2);
                    }
                    oz2Var2.C(i17 + iG);
                    if (ko1.x(oz2Var2, i4, i5, false)) {
                        if (i4 == 4) {
                        }
                        yq0.v(new StringBuilder(String.valueOf(i4).length() + 45), "Failed to validate ID3 tag with majorVersion=", i4, "Id3Decoder");
                        ch1Var = null;
                    } else {
                        z = false;
                    }
                    while (oz2Var2.B() >= i5) {
                        dd1VarA = ko1.A(i4, oz2Var2, z, t91Var);
                        if (dd1VarA != null) {
                            arrayList.add(dd1VarA);
                        }
                    }
                    ch1Var = new ch1(arrayList);
                }
            } else {
                pa1Var.t(iG2);
            }
            i6 += i13;
        }
    }

    @Override // defpackage.vo
    public float l() {
        float f;
        RecyclerView recyclerView = (RecyclerView) this.i;
        if (recyclerView.u.e()) {
            f = recyclerView.i0;
        } else {
            if (!recyclerView.u.d()) {
                return 0.0f;
            }
            f = recyclerView.h0;
        }
        return -f;
    }

    @Override // defpackage.g10
    public void l0(Bundle bundle) {
        w10 w10Var = (w10) this.i;
        if (w10Var != null) {
            try {
                w10Var.l0(bundle);
            } catch (RemoteException e) {
                bs2.g("RemoteException in onDismissed", e);
            }
        }
    }

    @Override // defpackage.zu0
    public Cursor m(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        return ((ContentResolver) this.i).query(MediaStore.Video.Thumbnails.EXTERNAL_CONTENT_URI, j, "kind = 1 AND video_id = ?", new String[]{lastPathSegment}, null);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // defpackage.je0
    public r21 n(View view, r21 r21Var) {
        r21 r21VarB;
        g21 d21Var;
        int i;
        int i2;
        int iD = r21Var.d();
        m6 m6Var = (m6) this.i;
        int iD2 = r21Var.d();
        ActionBarContextView actionBarContextView = m6Var.B;
        if (actionBarContextView != null && (actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) m6Var.B.getLayoutParams();
            if (m6Var.B.isShown()) {
                if (m6Var.i0 == null) {
                    m6Var.i0 = new Rect();
                    m6Var.j0 = new Rect();
                }
                Rect rect = m6Var.i0;
                Rect rect2 = m6Var.j0;
                rect.set(r21Var.b(), r21Var.d(), r21Var.c(), r21Var.a());
                z20 z20VarF = r21Var.a.f(2);
                ViewGroup viewGroup = m6Var.H;
                int i3 = 1;
                if (Build.VERSION.SDK_INT >= 29) {
                    boolean z = o01.a;
                    d8.a(viewGroup, rect, rect2);
                    i2 = 0;
                } else {
                    if (o01.a) {
                        i2 = 0;
                    } else {
                        o01.a = true;
                        i2 = 0;
                        try {
                            Method declaredMethod = View.class.getDeclaredMethod("computeFitSystemWindows", Rect.class, Rect.class);
                            o01.b = declaredMethod;
                            if (!declaredMethod.isAccessible()) {
                                o01.b.setAccessible(true);
                            }
                        } catch (NoSuchMethodException unused) {
                            Log.d("ViewUtils", "Could not find method computeFitSystemWindows. Oh well.");
                        }
                    }
                    Method method = o01.b;
                    if (method != null) {
                        try {
                            Object[] objArr = new Object[2];
                            objArr[i2] = rect;
                            objArr[1] = rect2;
                            method.invoke(viewGroup, objArr);
                        } catch (Exception e) {
                            Log.d("ViewUtils", "Could not invoke computeFitSystemWindows", e);
                        }
                    }
                }
                int i4 = i2;
                z20 z20VarC = z20.c(Math.max(i4, z20VarF.a - rect2.left), Math.max(i4, z20VarF.b - rect2.top), Math.max(i4, z20VarF.c - rect2.right), Math.max(i4, z20VarF.d - rect2.bottom));
                int i5 = z20VarC.c;
                int i6 = marginLayoutParams.leftMargin;
                int i7 = z20VarC.a;
                if (i6 == i7 && marginLayoutParams.rightMargin == i5) {
                    i3 = i4;
                } else {
                    marginLayoutParams.leftMargin = i7;
                    marginLayoutParams.rightMargin = i5;
                }
                ActionBarContextView actionBarContextView2 = m6Var.B;
                int i8 = rect.left - i7;
                int i9 = rect.top;
                int i10 = rect.right - i5;
                actionBarContextView2.B = i8;
                actionBarContextView2.C = i9;
                actionBarContextView2.D = i10;
                actionBarContextView2.k();
                if (!m6Var.N && rect.top > 0) {
                    iD2 = i4;
                }
                i = i3;
            } else {
                i = 0;
            }
            if (i != 0) {
                m6Var.B.setLayoutParams(marginLayoutParams);
            }
        }
        if (iD != iD2) {
            int iB = r21Var.b();
            int iC = r21Var.c();
            int iA = r21Var.a();
            int i11 = Build.VERSION.SDK_INT;
            if (i11 >= 34) {
                d21Var = new f21(r21Var);
            } else if (i11 >= 30) {
                d21Var = new e21(r21Var);
            } else {
                d21Var = i11 >= 29 ? new d21(r21Var) : new c21(r21Var);
            }
            d21Var.g(z20.c(iB, iD2, iC, iA));
            r21VarB = d21Var.b();
        } else {
            r21VarB = r21Var;
        }
        WeakHashMap weakHashMap = qz0.a;
        WindowInsets windowInsetsF = r21VarB.f();
        if (windowInsetsF == null) {
            return r21VarB;
        }
        WindowInsets windowInsetsB = gz0.b(view, windowInsetsF);
        return !windowInsetsB.equals(windowInsetsF) ? r21.g(view, windowInsetsB) : r21VarB;
    }

    @Override // defpackage.vo
    public void o() {
        ((RecyclerView) this.i).o0();
    }

    @Override // defpackage.aa0
    public void p(z2 z2Var) {
        try {
            ((s32) this.i).t(z2Var.b());
        } catch (RemoteException e) {
            bs2.g("", e);
        }
    }

    @Override // defpackage.tp3
    /* JADX INFO: renamed from: q */
    public void mo5q(Object obj) {
        switch (this.h) {
            case 16:
                int i = bs2.b;
                bs2.d("Initialized webview successfully for SDKCore.");
                if (((Boolean) wo1.e.c.a(zv1.eb)).booleanValue()) {
                    bh1 bh1Var = (bh1) this.i;
                    qj3.W(bh1Var.s, "sgs", new Pair("se", "query_g"), new Pair("ad_format", "BANNER"), new Pair("rtype", Integer.toString(6)), new Pair("scar", "true"), new Pair("sgi_rn", Integer.toString(bh1Var.K.get())));
                    bh1Var.J.set(true);
                }
                break;
            default:
                ((AtomicInteger) ((j6) this.i).j).set(1);
                break;
        }
    }

    public void s(ak1 ak1Var, el elVar, up3 up3Var) {
        synchronized (ak1Var.l) {
            ak1Var.p = true;
        }
        ak1Var.a("post-response");
        ((rk0) this.i).i.post(new di(9, ak1Var, elVar, up3Var));
    }

    public /* synthetic */ pp1(qr1 qr1Var, IInterface iInterface, int i) {
        this.h = i;
        this.i = iInterface;
    }

    public /* synthetic */ pp1(int i, Object obj) {
        this.h = i;
        this.i = obj;
    }

    public pp1(ua uaVar) {
        this.h = 3;
        Objects.requireNonNull(uaVar);
        this.i = uaVar;
    }

    public pp1(Context context, Executor executor) {
        this.h = 23;
        this.i = gm.s(new hp(2, context), executor);
    }

    public pp1(Handler handler) {
        this.h = 20;
        this.i = new rk0(this, handler);
    }

    public pp1(w12 w12Var) {
        this.h = 25;
        Objects.requireNonNull(w12Var);
        this.i = w12Var;
    }

    public pp1(ColorStateList colorStateList, ColorStateList colorStateList2, ColorStateList colorStateList3, int i, qo0 qo0Var, Rect rect) {
        this.h = 4;
        ko1.b(rect.left);
        ko1.b(rect.top);
        ko1.b(rect.right);
        ko1.b(rect.bottom);
        this.i = qo0Var;
    }

    public pp1(EditText editText) {
        this.h = 6;
        this.i = new kr(editText);
    }

    public pp1(Context context, Uri uri) {
        this.h = 7;
        this.i = context.getContentResolver().acquireUnstableContentProviderClient(uri);
    }
}
