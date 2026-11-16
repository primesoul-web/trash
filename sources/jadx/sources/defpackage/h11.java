package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetManager;
import android.database.Cursor;
import android.net.Uri;
import android.os.RemoteException;
import android.provider.MediaStore;
import android.util.Log;
import android.view.View;
import android.webkit.WebView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.behavior.SwipeDismissBehavior;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationHandler;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Objects;
import java.util.WeakHashMap;
import org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessageBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessageListenerBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessagePortBoundaryInterface;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class h11 implements WebMessageListenerBoundaryInterface, zu0, sb0, x8, am, wh0, vm, l2, f1, z61, sk4, tp3, yo1, ib3, sa, n92 {
    public static final String[] j = {"_data"};
    public static final vb4 k = new vb4(26);
    public final /* synthetic */ int h;
    public final Object i;

    public h11(int i) {
        this.h = i;
        switch (i) {
            case 11:
                this.i = new LinkedHashMap(0, 0.75f, true);
                break;
            case 14:
                this.i = new ArrayList();
                break;
            default:
                int i2 = zg4.a;
                c42 c42Var = new c42(21, new yi4[]{tf4.q, k});
                Charset charset = di4.a;
                this.i = c42Var;
                break;
        }
    }

    @Override // defpackage.tp3
    public void A(Throwable th) {
        switch (this.h) {
            case 23:
                nm2 nm2Var = (nm2) this.i;
                String message = th.getMessage();
                synchronized (nm2Var) {
                    nm2Var.Z1(new yq3(message, 5));
                }
                return;
            default:
                jk4.B.h.f("DefaultGmsgHandlers.attributionReportingManager", th);
                return;
        }
    }

    @Override // defpackage.sb0
    public rb0 V(a63 a63Var) {
        return new y8((AssetManager) this.i, 0, this);
    }

    @Override // defpackage.sa
    public void X(ph phVar) {
        dv3 dv3Var = (dv3) this.i;
        synchronized (dv3Var.k) {
            try {
                dv3Var.i = null;
                if (((gt1) dv3Var.l) != null) {
                    dv3Var.l = null;
                }
                dv3Var.k.notifyAll();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.yo1
    public void b(byte[] bArr, byte[] bArr2) {
        ep1 ep1Var = (ep1) this.i;
        int i = ep1Var.d;
        int i2 = (ep1Var.j2 & i) ^ ep1Var.n;
        ep1Var.j2 = i2;
        int i3 = ep1Var.X;
        int i4 = ep1Var.f0;
        int i5 = ~i4;
        int i6 = i3 & i5;
        int i7 = ep1Var.w2;
        int i8 = (((~i7) & i4) ^ ep1Var.s1) & i;
        int i9 = ep1Var.u0;
        int i10 = i9 & i4;
        ep1Var.s1 = i10;
        int i11 = ep1Var.H;
        int i12 = ~i10;
        int i13 = i11 & i12;
        int i14 = i3 & i12;
        int i15 = ep1Var.h1 ^ ((~(ep1Var.q1 ^ i14)) & i);
        int i16 = i12 & i9;
        int i17 = (~i16) & i3;
        int i18 = (ep1Var.r0 ^ i16) | i11;
        int i19 = (i5 & i9) ^ i3;
        int i20 = ep1Var.d2;
        int i21 = i & (ep1Var.P ^ ((~i20) & i4));
        int i22 = i4 ^ i9;
        int i23 = (ep1Var.T0 ^ i22) | i11;
        int i24 = i & (~(((~(i3 & i22)) & i11) ^ i17));
        int i25 = i13 ^ (i22 ^ i3);
        ep1Var.w0 = i25;
        int i26 = ep1Var.l0;
        int i27 = ep1Var.b1 ^ (i4 & i26);
        int i28 = ep1Var.J1 & i4;
        int i29 = ep1Var.u1;
        int i30 = ep1Var.i2 ^ (i & (i29 ^ i28));
        int i31 = ep1Var.l;
        int i32 = ~i31;
        int i33 = ep1Var.P0 ^ (i & (~(ep1Var.L1 ^ (ep1Var.D1 & i4))));
        ep1Var.D1 = i33;
        int i34 = i33 ^ (i30 & i32);
        ep1Var.J1 = i34;
        int i35 = i34 ^ ep1Var.M;
        ep1Var.M = i35;
        int i36 = i & (~(ep1Var.n0 ^ ((~ep1Var.p2) & i4)));
        int i37 = i3 & i4;
        int i38 = i10 ^ i37;
        int i39 = i38 ^ i18;
        ep1Var.r0 = i39;
        int i40 = ep1Var.Q1 ^ i38;
        int i41 = i38 ^ i23;
        int i42 = i & (~i41);
        int i43 = i & i41;
        int i44 = i27 ^ i36;
        int i45 = i16 ^ i14;
        int i46 = (((~ep1Var.R1) & i4) ^ i8) | i31;
        int i47 = i7 ^ (i4 | i26);
        ep1Var.l0 = i47;
        int i48 = (i2 ^ ((i47 ^ i21) & i32)) ^ ep1Var.y;
        ep1Var.y = i48;
        int i49 = i20 ^ ((~i29) & i4);
        int i50 = (i44 ^ (i31 | (i49 ^ (i & i49)))) ^ ep1Var.S;
        ep1Var.S = i50;
        int i51 = i4 | i9;
        int i52 = i51 ^ i6;
        int i53 = (~i52) & i11;
        int i54 = (i6 ^ i53) ^ i24;
        int i55 = i22 ^ (i52 & i11);
        int i56 = i & (i53 ^ i19);
        int i57 = ~i9;
        int i58 = i51 & i57;
        int i59 = (i4 ^ (i3 & (~i58))) ^ i11;
        int i60 = i3 & i51;
        int i61 = i4 & i57;
        int i62 = i11 & i61;
        int i63 = i40 ^ (i & (~((i58 ^ i37) ^ i62)));
        int i64 = (i61 ^ ep1Var.h2) & i11;
        int i65 = i & (~((i58 ^ i60) ^ i64));
        int i66 = i & (~(i64 ^ i45));
        int i67 = ((((ep1Var.D0 & i4) ^ ep1Var.B0) ^ ep1Var.q0) ^ i46) ^ ep1Var.Z0;
        ep1Var.Z0 = i67;
        int i68 = ep1Var.G0;
        int i69 = ep1Var.I;
        int i70 = ~i69;
        int i71 = ep1Var.T1 ^ (i68 & i70);
        int i72 = ep1Var.s;
        int i73 = i72 | i71;
        int i74 = ep1Var.y1;
        int i75 = i69 | i74;
        int i76 = ep1Var.J0 ^ (i72 & (~(i74 ^ i75)));
        int i77 = ep1Var.k;
        int i78 = ep1Var.h0 ^ ((~i76) & i77);
        int i79 = (ep1Var.g1 ^ (i69 | ep1Var.B1)) ^ ep1Var.V;
        int i80 = ep1Var.A1;
        int i81 = i74 ^ (i69 | i80);
        int i82 = i77 & i81;
        int i83 = (~i81) & i77;
        int i84 = (i19 ^ i62) ^ i65;
        int i85 = i55 ^ i56;
        int i86 = i43 ^ i25;
        int i87 = i39 ^ i42;
        int i88 = ((ep1Var.Z1 ^ (i72 & i70)) & i77) ^ ep1Var.e2;
        int i89 = ep1Var.c;
        int i90 = (i78 ^ ((~i88) & i89)) ^ ep1Var.z;
        ep1Var.z = i90;
        int i91 = ~i90;
        ep1Var.o ^= i86 ^ (i87 & i91);
        int i92 = ep1Var.m2;
        int i93 = (i90 & (~i92)) ^ ep1Var.x0;
        int i94 = ep1Var.i1;
        int i95 = i90 & i94;
        int i96 = ep1Var.b;
        int i97 = i96 ^ i95;
        int i98 = ep1Var.j;
        int i99 = i98 | i97;
        int i100 = ep1Var.a ^ (i85 ^ (i15 & i91));
        ep1Var.a = i100;
        int i101 = ~ep1Var.z2;
        int i102 = ep1Var.l2;
        int i103 = (i90 & i101) ^ i102;
        int i104 = ~i98;
        int i105 = ep1Var.C0 ^ (i103 & i104);
        int i106 = ep1Var.A0;
        int i107 = (~i105) & i106;
        int i108 = ep1Var.q2 ^ (i90 & (~i94));
        int i109 = ep1Var.N1;
        int i110 = ep1Var.v1 ^ (i90 & i109);
        int i111 = ep1Var.F0 ^ (i90 & (~ep1Var.f2));
        ep1Var.D = (i84 ^ (i90 | i54)) ^ i72;
        int i112 = ep1Var.x2 ^ i95;
        int i113 = (i110 ^ (i98 | (ep1Var.I0 ^ (i90 & i102)))) | i106;
        ep1Var.m = (((~(((ep1Var.L0 & i91) ^ i109) ^ (i112 & i104))) & i106) ^ (i108 ^ i99)) ^ ep1Var.m;
        int i114 = ep1Var.M0;
        int i115 = (((i98 | (i90 & i114)) ^ i93) ^ i107) ^ ep1Var.O;
        ep1Var.O = i115;
        int i116 = (~(((i90 & ep1Var.X1) ^ ep1Var.W0) ^ (i98 | (i92 ^ (i90 & (~ep1Var.p0)))))) & i106;
        int i117 = i111 ^ ((i96 ^ (i90 & (~i114))) & i104);
        int i118 = i117 ^ i116;
        int i119 = i59 ^ i66;
        int i120 = i118 ^ ep1Var.E;
        ep1Var.E = i120;
        int i121 = i35 & i120;
        int i122 = ~i121;
        int i123 = i120 & i122;
        ep1Var.f2 = i123;
        int i124 = i120 | i35;
        int i125 = ~i120;
        int i126 = i35 & i125;
        int i127 = i35 ^ i120;
        int i128 = ~i35;
        int i129 = i120 & i128;
        ep1Var.i1 = i129;
        int i130 = (i117 ^ i113) ^ ep1Var.v0;
        ep1Var.v0 = i130;
        int i131 = ep1Var.K ^ (i119 ^ (i90 | i63));
        ep1Var.K = i131;
        int i132 = ep1Var.Y1 & i70;
        int i133 = (((i72 & (~(i80 ^ i132))) ^ (i74 ^ i69)) ^ i83) & i89;
        int i134 = i77 & (~(i132 ^ ep1Var.l1));
        int i135 = (((i132 ^ i73) ^ i82) ^ i133) ^ ep1Var.T;
        ep1Var.T = i135;
        int i136 = ep1Var.o0;
        int i137 = ~i135;
        int i138 = i136 & i137;
        int i139 = i135 & (~ep1Var.G1);
        int i140 = ep1Var.a1 ^ i139;
        int i141 = ep1Var.Q;
        int i142 = i141 ^ i139;
        int i143 = ep1Var.h;
        int i144 = ~i143;
        int i145 = ep1Var.L;
        int i146 = i145 | (i138 ^ (i142 & i144));
        int i147 = i143 | (ep1Var.H1 & i137);
        int i148 = ep1Var.s0 ^ (i135 & ep1Var.c2);
        int i149 = ep1Var.U1 ^ (i135 & (~ep1Var.K0));
        int i150 = ~i145;
        int i151 = ((i140 ^ i147) ^ ((i149 ^ (i148 & i144)) & i150)) ^ ep1Var.e;
        ep1Var.e = i151;
        int i152 = ~ep1Var.t0;
        int i153 = ep1Var.f1;
        int i154 = i153 ^ (i135 & i152);
        int i155 = i135 & (~ep1Var.X0);
        int i156 = i141 ^ i155;
        int i157 = i145 | (ep1Var.O0 ^ (i143 | (i153 ^ (i135 & (~ep1Var.Q0)))));
        int i158 = i143 | i155;
        int i159 = i154 & i144;
        int i160 = (ep1Var.g0 ^ (i135 & ep1Var.C1)) & i144;
        int i161 = ((i156 ^ i158) ^ ((ep1Var.S1 ^ (i143 | (ep1Var.k1 ^ i135))) & i150)) ^ ep1Var.w;
        ep1Var.w = i161;
        int i162 = i161 | i120;
        int i163 = (((ep1Var.R0 ^ i135) ^ i159) ^ i157) ^ i89;
        ep1Var.Q0 = i163;
        int i164 = i48 ^ i163;
        int i165 = ~i48;
        int i166 = i163 & i165;
        int i167 = ~i166;
        int i168 = i48 | i163;
        int i169 = i48 & i163;
        ep1Var.g0 = i169;
        int i170 = i48 & (~i163);
        int i171 = ep1Var.j0;
        int i172 = (((ep1Var.p1 ^ (i135 & (~i171))) ^ i160) ^ i146) ^ ep1Var.q;
        ep1Var.q = i172;
        int i173 = (ep1Var.O1 ^ (i69 | ep1Var.b2)) ^ ep1Var.v;
        int i174 = ep1Var.f;
        int i175 = i174 | i173;
        int i176 = ~i173;
        int i177 = i174 ^ i173;
        int i178 = i177 & i150;
        int i179 = ep1Var.I1;
        int i180 = i179 & (~(i177 ^ i178));
        int i181 = i179 & (i173 ^ i178);
        int i182 = ep1Var.g2;
        int i183 = i182 & (~(i178 ^ i181));
        int i184 = i179 & (~i177);
        int i185 = ~i174;
        int i186 = i174 & i173;
        int i187 = i182 & ((i186 ^ (i145 | i175)) ^ i184);
        int i188 = i145 | i186;
        int i189 = i179 & (i173 ^ i188);
        int i190 = i186 & i150;
        int i191 = (i175 & i176) ^ i190;
        int i192 = i179 & (~i191);
        int i193 = i182 & (~(i190 ^ i184));
        int i194 = i182 & (~((i173 ^ i190) ^ i181));
        int i195 = ep1Var.j1;
        int i196 = (i173 & i185) ^ i188;
        int i197 = (i196 ^ i189) ^ i187;
        int i198 = (i191 ^ i180) ^ i183;
        int i199 = (i198 ^ (i195 & i197)) ^ ep1Var.W;
        ep1Var.W = i199;
        int i200 = ~i168;
        int i201 = ~i170;
        int i202 = i199 & i163;
        int i203 = i48 ^ i202;
        int i204 = i48 ^ (i199 & i170);
        int i205 = i163 & i167;
        int i206 = ~i205;
        int i207 = i199 & i164;
        int i208 = i163 ^ i207;
        ep1Var.X0 = i208;
        int i209 = i199 & i200;
        int i210 = (i196 ^ i192) ^ i194;
        int i211 = i169 ^ i209;
        int i212 = (i198 ^ (i197 | i195)) ^ i69;
        ep1Var.O0 = i212;
        int i213 = ~i212;
        ep1Var.B1 = i163 & i213;
        int i214 = i130 & i213;
        ep1Var.L0 = i163 & i212;
        ep1Var.N1 = i130 & i212;
        int i215 = (i175 ^ (i179 & ((i174 & i176) ^ (i175 & i150)))) ^ i193;
        int i216 = ep1Var.a0 ^ (i210 ^ ((~i195) & i215));
        ep1Var.a0 = i216;
        int i217 = ~i50;
        int i218 = i50 | i216;
        ep1Var.C0 = i218;
        int i219 = ep1Var.k0 ^ (i210 ^ (i195 & (~i215)));
        ep1Var.k0 = i219;
        int i220 = i89 & (~((i72 & i69) ^ i134));
        int i221 = ((ep1Var.x1 ^ (i77 & (~((i74 & i70) & i72)))) ^ ep1Var.n1) ^ ep1Var.N;
        ep1Var.N = i221;
        int i222 = ep1Var.m0;
        int i223 = i222 ^ i221;
        int i224 = ep1Var.d0;
        int i225 = i224 & i223;
        int i226 = i221 | i222;
        int i227 = ep1Var.F;
        int i228 = i224 & (~(i227 ^ i226));
        int i229 = ~i221;
        int i230 = i227 & i229;
        int i231 = ep1Var.m1;
        int i232 = i224 & (i231 ^ i230);
        int i233 = i221 | i227;
        int i234 = i227 ^ i233;
        int i235 = i221 | i106;
        int i236 = ep1Var.A;
        int i237 = i96 & ((i236 ^ i235) ^ i225);
        int i238 = ep1Var.a2;
        int i239 = i236 ^ (i238 & i229);
        int i240 = ep1Var.V1;
        int i241 = i224 & (~(i240 ^ i233));
        int i242 = i106 & i229;
        int i243 = i236 ^ i242;
        int i244 = i96 & (~(i243 ^ i228));
        int i245 = i106 ^ (i224 | i243);
        int i246 = i79 & ((i231 ^ i235) ^ (i96 & ((i238 ^ i242) ^ i232)));
        int i247 = ep1Var.F2;
        int i248 = i247 & i221;
        int i249 = ep1Var.G2;
        int i250 = i249 ^ i248;
        int i251 = ep1Var.z1;
        int i252 = i251 & i229;
        int i253 = i231 ^ i252;
        int i254 = i224 & i253;
        int i255 = i224 & (~i253);
        int i256 = i238 ^ i221;
        int i257 = i130 & i151;
        int i258 = i151 ^ i257;
        int i259 = i256 ^ ep1Var.c1;
        int i260 = i79 & ((i234 ^ (i224 & (~i256))) ^ i237);
        int i261 = i243 ^ (i224 & (~i233));
        int i262 = ((i231 ^ i233) ^ (i224 & (i236 ^ i230))) ^ i244;
        int i263 = i231 & i229;
        int i264 = i96 & (i263 ^ i241);
        int i265 = i224 & i263;
        int i266 = ep1Var.E1;
        int i267 = i266 & i221;
        int i268 = ep1Var.E2;
        int i269 = i266 ^ ((i268 ^ i267) & i143);
        int i270 = ep1Var.p;
        int i271 = i270 | i269;
        int i272 = i143 & (~(i268 ^ (ep1Var.u2 & i221)));
        int i273 = i143 & (~(i266 ^ (i221 | i171)));
        int i274 = i251 ^ i252;
        int i275 = ((i259 ^ (i96 & (~(i274 ^ i255)))) ^ i260) ^ ep1Var.i0;
        ep1Var.i0 = i275;
        int i276 = i161 | i275;
        ep1Var.n1 = i275 ^ i276;
        ep1Var.v1 = (i120 | i275) ^ i276;
        int i277 = ~i161;
        int i278 = i275 & i120;
        ep1Var.U0 = i278;
        int i279 = i278 & i277;
        ep1Var.T0 = i279;
        int i280 = i275 & i125;
        ep1Var.T1 = i280;
        int i281 = (~i280) & i275;
        int i282 = i161 | i281;
        ep1Var.J0 = i282;
        ep1Var.k1 = i281 ^ i162;
        int i283 = i120 & (~i275);
        ep1Var.q0 = i283;
        ep1Var.D0 = i120 ^ (i283 & i277);
        ep1Var.h0 = i283 ^ i279;
        int i284 = i283 | i275;
        ep1Var.P = i280 ^ (i284 & i277);
        ep1Var.e2 = i284 ^ i282;
        ep1Var.c1 = (i275 & i277) ^ i283;
        ep1Var.B0 = i283 ^ i161;
        int i285 = i120 ^ i275;
        ep1Var.Q1 = i278 ^ (i285 & i277);
        ep1Var.d2 = (i161 | i285) ^ i285;
        ep1Var.Z1 = i285 ^ i282;
        int i286 = (i262 ^ (i79 & (~(i261 ^ (i96 & (i274 ^ i241)))))) ^ ep1Var.K1;
        ep1Var.K1 = i286;
        int i287 = ~(i151 ^ i130);
        int i288 = ~i257;
        int i289 = i286 & (~i258);
        int i290 = i288 & i286;
        int i291 = i286 & i287;
        int i292 = (i227 ^ (i143 & (i227 ^ (ep1Var.w1 & i221)))) | i270;
        int i293 = i221 & (~ep1Var.P1);
        int i294 = ep1Var.D2;
        int i295 = i294 ^ i293;
        int i296 = i294 ^ (i221 & (~ep1Var.C2));
        int i297 = ((i221 & (~ep1Var.y0)) ^ i273) | i270;
        int i298 = i221 & (~i249);
        int i299 = ep1Var.y2;
        int i300 = ep1Var.Y ^ ((i296 ^ ((i298 ^ i299) & i143)) ^ i297);
        ep1Var.Y = i300;
        int i301 = i130 & (~i300);
        int i302 = i300 & i151;
        int i303 = i130 & i302;
        int i304 = ~i302;
        int i305 = i151 & i304;
        ep1Var.D2 = i305;
        int i306 = i212 | ((i305 ^ i301) ^ i290);
        int i307 = ~i305;
        int i308 = i151 ^ (i130 & i307);
        ep1Var.G2 = i308;
        int i309 = ((i258 ^ (i286 | (i305 ^ i130))) ^ i306) | i67;
        int i310 = i305 ^ i257;
        ep1Var.U1 = i310;
        int i311 = i286 & i307;
        int i312 = i212 | i302;
        int i313 = i151 ^ (i130 & i304);
        int i314 = i286 & i313;
        int i315 = i300 | i151;
        int i316 = i130 & (~i315);
        int i317 = (i302 ^ i316) ^ i286;
        ep1Var.h1 = i317;
        int i318 = (i315 ^ i130) ^ i286;
        int i319 = i313 ^ (i286 | i315);
        ep1Var.C2 = i319;
        int i320 = i316 ^ i151;
        int i321 = ~i151;
        int i322 = i130 & (~(i315 & i321));
        int i323 = ((i315 ^ i311) ^ (i212 | (i320 ^ i291))) | i67;
        int i324 = i130 & i300;
        int i325 = i130 & i300 & i321;
        ep1Var.u1 = i325;
        int i326 = i130 ^ (i286 & i325);
        int i327 = ~i67;
        int i328 = i286 & (~(i305 ^ i325));
        int i329 = i315 ^ i325;
        ep1Var.R1 = i329;
        int i330 = i317 ^ ((i329 ^ i328) & i213);
        ep1Var.N0 = i330;
        int i331 = (i330 ^ ((i326 ^ (i212 | (i320 ^ i289))) & i327)) ^ i4;
        ep1Var.f0 = i331;
        int i332 = i300 ^ i151;
        int i333 = i319 ^ ((i308 ^ (i286 & (i332 ^ i303))) & i213);
        ep1Var.y0 = i333;
        int i334 = i124 & i125;
        int i335 = (i333 ^ i323) ^ i79;
        ep1Var.c2 = i335;
        int i336 = i332 ^ i324;
        ep1Var.m0 = i336;
        int i337 = (((i336 ^ i314) ^ (i212 | (i325 ^ (i286 & (i301 ^ i332))))) ^ i309) ^ i143;
        ep1Var.H1 = i337;
        ep1Var.v = ((((i310 ^ (i286 & (i332 ^ i322))) ^ (i212 | (i315 ^ (i130 & (~i332))))) & i327) ^ (i318 ^ i312)) ^ i173;
        int i338 = i239 ^ (i224 & (~i252));
        int i339 = i238 ^ (i221 | i236);
        int i340 = ((i79 & (~((i339 ^ ep1Var.W1) ^ i264))) ^ (i245 ^ (i96 & (~(i339 ^ i265))))) ^ i77;
        ep1Var.k = i340;
        int i341 = ((i250 ^ (i143 & (~(ep1Var.A2 & i221)))) ^ ((~i270) & (i295 ^ (i143 & (i221 | ep1Var.I2))))) ^ ep1Var.c0;
        ep1Var.c0 = i341;
        int i342 = i341 & i120;
        int i343 = ~i341;
        int i344 = i121 & i343;
        int i345 = ~i334;
        int i346 = (((ep1Var.B2 ^ i221) ^ i272) ^ i271) ^ ep1Var.G;
        ep1Var.G = i346;
        int i347 = ~i346;
        int i348 = i48 & i347;
        int i349 = ~i100;
        int i350 = i346 & i48;
        ep1Var.B2 = i350;
        int i351 = ~i350;
        int i352 = i48 | i346;
        int i353 = i172 & (i352 ^ i100);
        int i354 = i346 & i165;
        int i355 = i172 & (~(i354 & i349));
        int i356 = i100 | i346;
        int i357 = (((i299 ^ (i221 & ep1Var.v2)) ^ (i143 & (~(i247 ^ (i221 | ep1Var.H2))))) ^ i292) ^ ep1Var.C;
        ep1Var.C = i357;
        int i358 = i357 ^ i216;
        ep1Var.w1 = i358;
        int i359 = i216 & i217;
        int i360 = i352 & i347;
        int i361 = i350 & i349;
        int i362 = i216 ^ i359;
        int i363 = (i358 ^ i50) ^ i131;
        int i364 = (~i358) & i131;
        int i365 = i50 | i358;
        int i366 = ~i131;
        int i367 = i357 & i216;
        int i368 = i367 & i217;
        int i369 = i131 & (~(i357 ^ i50));
        int i370 = (~i357) & i216;
        ep1Var.q1 = i370;
        int i371 = i131 & i370;
        int i372 = i131 & (i370 ^ i368);
        int i373 = i357 ^ (i370 & i217);
        ep1Var.E2 = i373;
        int i374 = i370 ^ i359;
        ep1Var.t2 = (i374 ^ i372) ^ (i275 & (i374 ^ i371));
        int i375 = i131 & (~(i50 | i357));
        int i376 = i275 & (i362 ^ i375);
        int i377 = i357 & i217;
        ep1Var.y2 = (i358 ^ (i365 & i366)) ^ (i275 & ((i370 ^ i377) ^ i375));
        int i378 = ~i216;
        int i379 = i357 & i378;
        int i380 = i379 ^ (i379 & i217);
        int i381 = i131 & i380;
        int i382 = i380 ^ (i358 & i366);
        ep1Var.F2 = ((~i382) & i275) ^ ((i367 ^ (i50 | i367)) ^ i364);
        ep1Var.b2 = ((i379 ^ i368) ^ i369) ^ (i275 & i382);
        int i383 = (~i377) & i275;
        int i384 = i357 | i216;
        int i385 = i50 | (i378 & i384);
        int i386 = i218 ^ (i131 & (~(i370 ^ i385)));
        ep1Var.v2 = i386;
        ep1Var.K0 = (i358 ^ (i131 & (i385 ^ i216))) ^ i383;
        ep1Var.Q = i363 ^ ((~((i131 & (~i384)) ^ i216)) & i275);
        int i387 = i357 ^ i377;
        ep1Var.H2 = i387;
        ep1Var.h = i386 ^ ((i373 ^ (i131 & (~i387))) & i275);
        ep1Var.C1 = (i387 ^ i381) ^ i376;
        int i388 = ((i338 ^ (i96 & (~((i231 ^ (i240 & i229)) ^ i254)))) ^ i246) ^ ep1Var.i;
        ep1Var.i = i388;
        int i389 = i388 & i48;
        int i390 = i346 ^ i389;
        int i391 = i172 & (~(i390 ^ i356));
        int i392 = i172 & (~((((~i352) & i388) ^ i360) ^ i361));
        int i393 = i48 ^ i388;
        ep1Var.q2 = i393;
        int i394 = i346 & i351;
        int i395 = i346 & i349;
        int i396 = i388 & (~i360);
        int i397 = i48 ^ i396;
        int i398 = (i390 ^ (i397 & i349)) ^ i355;
        ep1Var.a2 = i398;
        int i399 = i350 ^ (i388 & i350);
        int i400 = i388 & i352 & i349;
        int i401 = i354 ^ (i388 & i351);
        ep1Var.c = i401;
        int i402 = i388 ^ (i100 | (i48 ^ (i388 & i347)));
        ep1Var.m1 = i402;
        int i403 = i350 ^ i389;
        ep1Var.E1 = i403;
        int i404 = (i397 ^ (i100 | (i346 ^ i396))) ^ i391;
        ep1Var.p1 = i404;
        int i405 = i388 & i354;
        int i406 = i48 ^ i405;
        ep1Var.W1 = i406;
        int i407 = i346 ^ (i388 & i348);
        ep1Var.p2 = i407;
        int i408 = i393 ^ (i407 & i349);
        ep1Var.z1 = i408;
        int i409 = i407 ^ i400;
        ep1Var.V = i409;
        int i410 = ~i219;
        ep1Var.I1 = (((i409 ^ (i172 & (i403 ^ i361))) & i410) ^ i404) ^ i179;
        int i411 = ((i402 ^ (i172 & (~(i406 ^ ((i354 ^ i388) & i349))))) & i219) ^ i398;
        ep1Var.x2 = i411;
        int i412 = i411 ^ ep1Var.B;
        ep1Var.B = i412;
        int i413 = i350 ^ i405;
        ep1Var.F0 = i413;
        int i414 = (((i399 ^ (i172 & (i413 ^ i395))) | i219) ^ (i408 ^ i353)) ^ i9;
        ep1Var.u0 = i414;
        int i415 = ~i331;
        int i416 = i414 & i415;
        ep1Var.u2 = i416;
        ep1Var.A = i331 | i414;
        ep1Var.V1 = i416;
        int i417 = i401 ^ (i100 | (i48 ^ (i388 & (~i394))));
        ep1Var.I0 = i417;
        int i418 = ((i417 ^ i392) | i219) ^ i398;
        ep1Var.x1 = i418;
        ep1Var.F = i418 ^ i227;
        int i419 = ((((i72 & (~(i68 ^ i75))) ^ ep1Var.Y0) ^ ep1Var.M1) ^ i220) ^ ep1Var.R;
        ep1Var.R = i419;
        int i420 = ep1Var.t1;
        int i421 = ~i419;
        int i422 = (((i420 & i421) ^ ep1Var.r2) ^ (i195 & (~((ep1Var.z0 | i419) ^ ep1Var.k2)))) ^ ep1Var.U;
        ep1Var.U = i422;
        int i423 = i422 & i125;
        int i424 = i121 ^ i423;
        int i425 = i341 | (i35 ^ i423);
        int i426 = (~(i124 ^ i423)) & i341;
        int i427 = i422 & i121;
        int i428 = (~(i124 ^ i427)) & i341;
        int i429 = i422 & i122;
        int i430 = ((i120 ^ i429) ^ i426) | i219;
        int i431 = i129 ^ (i422 & i345);
        int i432 = i124 ^ i429;
        int i433 = (i432 ^ i425) | i219;
        int i434 = (~i127) & i422;
        int i435 = i127 ^ i434;
        int i436 = i435 ^ i341;
        ep1Var.s = i436;
        int i437 = i436 ^ i433;
        ep1Var.k2 = i437;
        int i438 = i431 ^ ((~i435) & i341);
        ep1Var.Y0 = i438;
        int i439 = i127 ^ (i422 & i127);
        int i440 = (i439 ^ i342) | i219;
        int i441 = i422 & (~i124);
        int i442 = i341 & i441;
        ep1Var.z2 = i434;
        int i443 = i434 ^ i428;
        ep1Var.M1 = i443;
        int i444 = (i219 | (i434 ^ i344)) ^ (i439 ^ (i341 & i345));
        ep1Var.A2 = i444;
        int i445 = i422 & i128;
        int i446 = ((i35 ^ i445) ^ (i341 & i424)) & i410;
        int i447 = i123 ^ i445;
        int i448 = ((i424 & i343) ^ i447) & i410;
        int i449 = (((~i447) & i341) ^ i446) & i349;
        int i450 = i341 & (i35 ^ i427);
        int i451 = (((i443 ^ i430) & i349) ^ (i440 ^ (i432 ^ i450))) ^ i195;
        ep1Var.r2 = i451;
        ep1Var.I2 = i412 | i451;
        ep1Var.p0 = i451 ^ i412;
        int i452 = i124 ^ (i422 & i35);
        ep1Var.y1 = i452;
        int i453 = i452 ^ i450;
        ep1Var.P1 = i453;
        int i454 = i422 & i126;
        ep1Var.W0 = i454;
        int i455 = i454 ^ i442;
        ep1Var.m2 = i455;
        ep1Var.j = (i444 ^ (i100 | (i455 ^ i448))) ^ i98;
        int i456 = i438 ^ (i219 | (i422 & i343));
        ep1Var.z0 = i456;
        int i457 = i456 ^ i449;
        ep1Var.t1 = i457;
        ep1Var.j0 = i457 ^ i171;
        int i458 = i199 & i206;
        int i459 = i199 & i166;
        int i460 = i199 & i201;
        int i461 = i205 ^ i458;
        int i462 = i166 ^ i202;
        int i463 = i164 ^ i460;
        int i464 = i166 ^ i209;
        int i465 = i129 ^ i441;
        ep1Var.X1 = i465;
        int i466 = i437 ^ (i100 | (i453 ^ ((i465 ^ i426) & i410)));
        ep1Var.l1 = i466;
        ep1Var.l = i466 ^ i31;
        int i467 = (i419 | ep1Var.n2) ^ ep1Var.r1;
        ep1Var.n2 = i467;
        ep1Var.E0 = i195 & (i419 | ep1Var.E0);
        int i468 = i467 ^ (i195 & (~((ep1Var.s2 & i421) ^ ep1Var.S0)));
        ep1Var.s2 = i468;
        int i469 = i468 ^ ep1Var.e0;
        ep1Var.e0 = i469;
        int i470 = (i208 ^ ((~i203) & i469)) | i115;
        ep1Var.f1 = (i164 ^ i199) ^ ((~i461) & i469);
        ep1Var.a1 = ((i469 & i48) ^ i461) | i115;
        int i471 = ~(i164 ^ i458);
        int i472 = ~i115;
        int i473 = ((((i471 & i469) ^ i462) ^ i470) ^ (i346 | ((i207 ^ (i469 & i170)) & i472))) ^ i145;
        ep1Var.L = i473;
        ep1Var.s0 = i473 & (~i337);
        int i474 = i469 & i212;
        ep1Var.e1 = i474;
        int i475 = i130 & i474;
        ep1Var.Y1 = i475;
        ep1Var.l2 = (i474 ^ i214) ^ (i163 & (~(i212 ^ (i130 & i469))));
        int i476 = ~i469;
        ep1Var.x0 = i340 | ((i475 ^ i469) ^ (i163 & i476));
        ep1Var.h2 = i130 & i476;
        int i477 = (((i204 ^ ((~i164) & i469)) | i115) ^ ((i469 & i459) ^ (i168 ^ i459))) & i347;
        int i478 = ~i209;
        int i479 = (i477 ^ (((i48 ^ ((~i204) & i469)) & i472) ^ (i463 ^ i469))) ^ ep1Var.t;
        ep1Var.t = i479;
        ep1Var.t0 = i479 & i412;
        int i480 = i479 & i415;
        ep1Var.n = i480;
        ep1Var.g1 = i412 & i480;
        int i481 = (((((i211 ^ (i469 & i163)) & i472) ^ ((i469 & i202) ^ i462)) | i346) ^ (((i164 ^ (i199 & i167)) ^ (i469 & (i163 ^ i460))) ^ ((i464 ^ (i478 & i469)) & i472))) ^ i96;
        ep1Var.b = i481;
        int i482 = i335 & i481;
        ep1Var.A1 = i482;
        int i483 = i335 & (~i481);
        ep1Var.J2 = i481 ^ i483;
        ep1Var.o0 = i483;
        ep1Var.O1 = i482;
        ep1Var.G1 = i483;
        int i484 = i212 & i476;
        ep1Var.R0 = i484;
        ep1Var.S1 = i163 & i484;
        ep1Var.M0 = i469 | i484;
    }

    @Override // defpackage.sk4, defpackage.wm2
    public /* bridge */ /* synthetic */ Object c() {
        return new qd3(19, (za1) ((za1) this.i).a);
    }

    @Override // defpackage.f1
    public boolean d(View view) {
        SwipeDismissBehavior swipeDismissBehavior = (SwipeDismissBehavior) this.i;
        if (!swipeDismissBehavior.r(view)) {
            return false;
        }
        boolean z = view.getLayoutDirection() == 1;
        int i = swipeDismissBehavior.e;
        int width = (!(i == 0 && z) && (i != 1 || z)) ? view.getWidth() : -view.getWidth();
        WeakHashMap weakHashMap = qz0.a;
        view.offsetLeftAndRight(width);
        view.setAlpha(0.0f);
        md3 md3Var = swipeDismissBehavior.b;
        if (md3Var != null) {
            md3Var.n(view);
        }
        return true;
    }

    @Override // defpackage.am
    public void e() {
        switch (this.h) {
            case 5:
                break;
            default:
                ((vi0) this.i).b();
                break;
        }
    }

    @Override // defpackage.ib3
    public void f(int i, long j2, String str) {
        ((xa3) this.i).e(i, System.currentTimeMillis() - j2, null, null, str);
    }

    @Override // defpackage.vm
    public short g() throws IOException {
        int i = ((InputStream) this.i).read();
        if (i != -1) {
            return (short) i;
        }
        throw new um();
    }

    @Override // defpackage.wh0
    public Object get() {
        int i = this.h;
        Object obj = this.i;
        switch (i) {
            case 6:
                return new a63(3, (Context) ((u0) obj).h, new pw(26), new ww(20));
            default:
                String packageName = ((Context) ((wh0) obj).get()).getPackageName();
                if (packageName != null) {
                    return packageName;
                }
                o8.u("Cannot return null from a non-@Nullable @Provides method");
                return null;
        }
    }

    @Override // org.chromium.support_lib_boundary.FeatureFlagHolderBoundaryInterface
    public String[] getSupportedFeatures() {
        return new String[]{"WEB_MESSAGE_LISTENER", "WEB_MESSAGE_ARRAY_BUFFER"};
    }

    @Override // defpackage.z61
    public vm3 h(int i, ks1 ks1Var, int[] iArr) {
        xl3 xl3Var = zl3.i;
        pz.r("initialCapacity", 4);
        Object[] objArrCopyOf = new Object[4];
        int i2 = 0;
        int i3 = 0;
        while (i2 < ks1Var.a) {
            int i4 = i;
            ks1 ks1Var2 = ks1Var;
            u61 u61Var = new u61(i4, ks1Var2, i2, (x61) this.i, iArr[i2]);
            int length = objArrCopyOf.length;
            int i5 = i3 + 1;
            int iD = ul3.d(length, i5);
            if (iD > length) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iD);
            }
            objArrCopyOf[i3] = u61Var;
            i2++;
            i3 = i5;
            i = i4;
            ks1Var = ks1Var2;
        }
        return zl3.p(objArrCopyOf, i3);
    }

    @Override // defpackage.x8
    public sl i(AssetManager assetManager, String str) {
        return new nu(assetManager, str, 1);
    }

    @Override // defpackage.vm
    public int j() {
        return g() | (g() << 8);
    }

    @Override // defpackage.n92, defpackage.jp2
    /* JADX INFO: renamed from: k */
    public /* synthetic */ void mo2k(Object obj) {
        bs2.a("Releasing engine reference.");
        ((w12) this.i).l.s();
    }

    @Override // defpackage.am
    public Object l() {
        int i = this.h;
        Object obj = this.i;
        switch (i) {
            case 5:
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                byteBuffer.position(0);
                return byteBuffer;
            default:
                vi0 vi0Var = (vi0) obj;
                vi0Var.reset();
                return vi0Var;
        }
    }

    @Override // defpackage.zu0
    public Cursor m(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        return ((ContentResolver) this.i).query(MediaStore.Images.Thumbnails.EXTERNAL_CONTENT_URI, j, "kind = 1 AND image_id = ?", new String[]{lastPathSegment}, null);
    }

    @Override // defpackage.vm
    public int n(int i, byte[] bArr) throws um {
        int i2 = 0;
        int i3 = 0;
        while (i2 < i && (i3 = ((InputStream) this.i).read(bArr, i2, i - i2)) != -1) {
            i2 += i3;
        }
        if (i2 == 0 && i3 == -1) {
            throw new um();
        }
        return i2;
    }

    @Override // defpackage.ib3
    public void o(int i, long j2) {
        ((xa3) this.i).b(i, System.currentTimeMillis() - j2);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x006b  */
    /* JADX WARN: Code duplicated, block: B:19:0x008a  */
    /* JADX WARN: Code duplicated, block: B:22:0x00ab A[Catch: JSONException -> 0x00c9, TryCatch #0 {JSONException -> 0x00c9, blocks: (B:20:0x008c, B:22:0x00ab, B:25:0x00b4, B:27:0x00be, B:29:0x00c5), top: B:43:0x008c }] */
    /* JADX WARN: Code duplicated, block: B:24:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:25:0x00b4 A[Catch: JSONException -> 0x00c9, TryCatch #0 {JSONException -> 0x00c9, blocks: (B:20:0x008c, B:22:0x00ab, B:25:0x00b4, B:27:0x00be, B:29:0x00c5), top: B:43:0x008c }] */
    /* JADX WARN: Code duplicated, block: B:27:0x00be A[Catch: JSONException -> 0x00c9, TryCatch #0 {JSONException -> 0x00c9, blocks: (B:20:0x008c, B:22:0x00ab, B:25:0x00b4, B:27:0x00be, B:29:0x00c5), top: B:43:0x008c }] */
    /* JADX WARN: Code duplicated, block: B:29:0x00c5 A[Catch: JSONException -> 0x00c9, TRY_LEAVE, TryCatch #0 {JSONException -> 0x00c9, blocks: (B:20:0x008c, B:22:0x00ab, B:25:0x00b4, B:27:0x00be, B:29:0x00c5), top: B:43:0x008c }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:36:0x00dd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x00df  */
    /* JADX WARN: Code duplicated, block: B:38:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:39:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:42:0x00f0 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:46:? A[RETURN, SYNTHETIC] */
    @Override // org.chromium.support_lib_boundary.WebMessageListenerBoundaryInterface
    public void onPostMessage(WebView webView, InvocationHandler invocationHandler, Uri uri, boolean z, InvocationHandler invocationHandler2) {
        nb nbVar;
        nb nbVar2;
        t93 t93Var;
        int i;
        String str;
        String string;
        String string2;
        HashMap map;
        p93 p93Var;
        WebMessageBoundaryInterface webMessageBoundaryInterface = (WebMessageBoundaryInterface) nc.b(WebMessageBoundaryInterface.class, invocationHandler);
        InvocationHandler[] ports = webMessageBoundaryInterface.getPorts();
        c20[] c20VarArr = new c20[ports.length];
        for (int i2 = 0; i2 < ports.length; i2++) {
            InvocationHandler invocationHandler3 = ports[i2];
            c20 c20Var = new c20(12);
            c20Var.i = (WebMessagePortBoundaryInterface) nc.b(WebMessagePortBoundaryInterface.class, invocationHandler3);
            c20VarArr[i2] = c20Var;
        }
        if (n11.a.b()) {
            WebMessagePayloadBoundaryInterface webMessagePayloadBoundaryInterface = (WebMessagePayloadBoundaryInterface) nc.b(WebMessagePayloadBoundaryInterface.class, webMessageBoundaryInterface.getMessagePayload());
            int type = webMessagePayloadBoundaryInterface.getType();
            if (type != 0) {
                if (type != 1) {
                    nbVar2 = null;
                } else {
                    nbVar = new nb(webMessagePayloadBoundaryInterface.getAsArrayBuffer());
                }
                if (nbVar2 != null) {
                    final JsReplyProxyBoundaryInterface jsReplyProxyBoundaryInterface = (JsReplyProxyBoundaryInterface) nc.b(JsReplyProxyBoundaryInterface.class, invocationHandler2);
                    t93Var = (t93) ((c42) this.i).i;
                    i = nbVar2.b;
                    if (i == 0) {
                        StringBuilder sb = new StringBuilder("Wrong data accessor type detected. ");
                        if (i != 0) {
                            str = "String";
                        } else if (i != 1) {
                            str = "Unknown";
                        } else {
                            str = "ArrayBuffer";
                        }
                        throw new IllegalStateException(qj.m(sb, str, " expected, but got ", "String"));
                    }
                    try {
                        JSONObject jSONObject = new JSONObject(nbVar2.c);
                        string = jSONObject.getString("method");
                        string2 = jSONObject.getJSONObject("data").getString("adSessionId");
                        if (!string.equals("startSession")) {
                            t93Var.a(string2);
                            return;
                        }
                        if (string.equals("finishSession")) {
                            map = t93Var.d;
                            p93Var = (p93) map.get(string2);
                            if (p93Var != null) {
                                p93Var.c();
                                map.remove(string2);
                            }
                        }
                        return;
                    } catch (JSONException e) {
                        b42.w("Error parsing JS message in JavaScriptSessionService.", e);
                        return;
                    }
                }
            }
            nbVar = new nb(webMessagePayloadBoundaryInterface.getAsString());
        } else {
            nbVar = new nb(webMessageBoundaryInterface.getData());
        }
        nbVar2 = nbVar;
        if (nbVar2 != null) {
            final JsReplyProxyBoundaryInterface jsReplyProxyBoundaryInterface2 = (JsReplyProxyBoundaryInterface) nc.b(JsReplyProxyBoundaryInterface.class, invocationHandler2);
            t93Var = (t93) ((c42) this.i).i;
            i = nbVar2.b;
            if (i == 0) {
                StringBuilder sb2 = new StringBuilder("Wrong data accessor type detected. ");
                if (i != 0) {
                    str = "String";
                } else if (i != 1) {
                    str = "Unknown";
                } else {
                    str = "ArrayBuffer";
                }
                throw new IllegalStateException(qj.m(sb2, str, " expected, but got ", "String"));
            }
            JSONObject jSONObject2 = new JSONObject(nbVar2.c);
            string = jSONObject2.getString("method");
            string2 = jSONObject2.getJSONObject("data").getString("adSessionId");
            if (!string.equals("startSession")) {
                t93Var.a(string2);
                return;
            }
            if (string.equals("finishSession")) {
                return;
            }
            map = t93Var.d;
            p93Var = (p93) map.get(string2);
            if (p93Var != null) {
                p93Var.c();
                map.remove(string2);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object p(av avVar, dj djVar) throws Throwable {
        j jVar;
        lm0 lm0Var;
        if (djVar instanceof j) {
            jVar = (j) djVar;
            int i = jVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                jVar.n = i - Integer.MIN_VALUE;
            } else {
                jVar = new j(this, (fj) djVar);
            }
        } else {
            jVar = new j(this, (fj) djVar);
        }
        Object obj = jVar.l;
        int i2 = jVar.n;
        gx0 gx0Var = gx0.a;
        if (i2 != 0) {
            if (i2 != 1) {
                o8.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lm0Var = jVar.k;
            try {
                ge3.l(obj);
                lm0Var.n();
                return gx0Var;
            } catch (Throwable th) {
                th = th;
                lm0Var.n();
                throw th;
            }
        }
        ge3.l(obj);
        uj ujVar = jVar.i;
        ujVar.getClass();
        lm0 lm0Var2 = new lm0(avVar, ujVar);
        try {
            jVar.k = lm0Var2;
            jVar.n = 1;
            try {
                Object objF = ((pp0) this.i).f(lm0Var2, jVar);
                dk dkVar = dk.h;
                if (objF != dkVar) {
                    objF = gx0Var;
                }
                if (objF == dkVar) {
                    return dkVar;
                }
                lm0Var = lm0Var2;
                lm0Var.n();
                return gx0Var;
            } catch (Throwable th2) {
                th = th2;
                lm0Var = lm0Var2;
                lm0Var.n();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    @Override // defpackage.tp3
    /* JADX INFO: renamed from: q */
    public void mo5q(Object obj) {
        switch (this.h) {
            case 23:
                nm2 nm2Var = (nm2) this.i;
                vp1 vp1Var = (vp1) obj;
                synchronized (nm2Var) {
                    nm2Var.Z1(new uh2(4, vp1Var));
                }
                return;
            default:
                String str = (String) obj;
                zb2 zb2Var = (zb2) this.i;
                new f12(zb2Var.getContext(), zb2Var.z().h, str, zb2Var.I() != null ? zb2Var.I().x0 : null).w1();
                return;
        }
    }

    public synchronized gl0 r(Class cls) {
        int size = ((ArrayList) this.i).size();
        for (int i = 0; i < size; i++) {
            hl0 hl0Var = (hl0) ((ArrayList) this.i).get(i);
            if (hl0Var.a.isAssignableFrom(cls)) {
                return hl0Var.b;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001f  */
    public void s(wj0 wj0Var, bd0 bd0Var, bd0 bd0Var2) {
        boolean zG;
        RecyclerView recyclerView = (RecyclerView) this.i;
        wj0Var.n(false);
        en enVar = (en) recyclerView.S;
        if (bd0Var != null) {
            enVar.getClass();
            int i = bd0Var.a;
            int i2 = bd0Var2.a;
            if (i == i2 && bd0Var.b == bd0Var2.b) {
                enVar.l(wj0Var);
                wj0Var.a.setAlpha(0.0f);
                enVar.i.add(wj0Var);
                zG = true;
            } else {
                zG = enVar.g(wj0Var, i, bd0Var.b, i2, bd0Var2.b);
            }
        } else {
            enVar.l(wj0Var);
            wj0Var.a.setAlpha(0.0f);
            enVar.i.add(wj0Var);
            zG = true;
        }
        if (zG) {
            recyclerView.W();
        }
    }

    @Override // defpackage.vm
    public long skip(long j2) throws IOException {
        InputStream inputStream = (InputStream) this.i;
        if (j2 < 0) {
            return 0L;
        }
        long j3 = j2;
        while (j3 > 0) {
            long jSkip = inputStream.skip(j3);
            if (jSkip <= 0) {
                if (inputStream.read() == -1) {
                    break;
                }
                jSkip = 1;
            }
            j3 -= jSkip;
        }
        return j2 - j3;
    }

    public void t(wj0 wj0Var, bd0 bd0Var, bd0 bd0Var2) {
        boolean zG;
        RecyclerView recyclerView = (RecyclerView) this.i;
        recyclerView.j.m(wj0Var);
        recyclerView.h(wj0Var);
        wj0Var.n(false);
        en enVar = (en) recyclerView.S;
        enVar.getClass();
        int i = bd0Var.a;
        int i2 = bd0Var.b;
        View view = wj0Var.a;
        int left = bd0Var2 == null ? view.getLeft() : bd0Var2.a;
        int top = bd0Var2 == null ? view.getTop() : bd0Var2.b;
        if (wj0Var.h() || (i == left && i2 == top)) {
            enVar.l(wj0Var);
            enVar.h.add(wj0Var);
            zG = true;
        } else {
            view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
            zG = enVar.g(wj0Var, i, i2, left, top);
        }
        if (zG) {
            recyclerView.W();
        }
    }

    public void u() {
        oy1 oy1Var = ((tc0) this.i).i;
        if (oy1Var == null) {
            return;
        }
        try {
            oy1Var.s0(null);
        } catch (RemoteException e) {
            bs2.g("Unable to call setMediaContent on delegate", e);
        }
    }

    @Override // defpackage.l2
    public void v(Object obj) {
        k2 k2Var = (k2) obj;
        uw uwVar = (uw) this.i;
        rw rwVar = (rw) uwVar.C.pollFirst();
        if (rwVar == null) {
            Log.w("FragmentManager", "No IntentSenders were started for " + this);
            return;
        }
        String str = rwVar.h;
        int i = rwVar.i;
        gw gwVarT = uwVar.c.t(str);
        if (gwVarT != null) {
            gwVarT.E(i, k2Var.h, k2Var.i);
            return;
        }
        Log.w("FragmentManager", "Intent Sender result delivered for unknown Fragment " + str);
    }

    private final void a() {
    }

    public /* synthetic */ h11(int i, Object obj) {
        this.h = i;
        this.i = obj;
    }

    public h11(w12 w12Var) {
        this.h = 29;
        Objects.requireNonNull(w12Var);
        this.i = w12Var;
    }

    public h11(InputStream inputStream, w70 w70Var) {
        this.h = 10;
        vi0 vi0Var = new vi0(inputStream, w70Var);
        this.i = vi0Var;
        vi0Var.mark(5242880);
    }
}
