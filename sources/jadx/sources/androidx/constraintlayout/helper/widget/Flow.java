package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import defpackage.a11;
import defpackage.ai;
import defpackage.gb;
import defpackage.ii0;
import defpackage.mi;
import defpackage.ni;
import defpackage.r00;
import defpackage.uh;
import defpackage.yu;
import defpackage.zu;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class Flow extends a11 {
    public final zu q;

    public Flow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.h = new int[32];
        this.n = new HashMap();
        this.j = context;
        super.g(attributeSet);
        zu zuVar = new zu();
        zuVar.s0 = 0;
        zuVar.t0 = 0;
        zuVar.u0 = 0;
        zuVar.v0 = 0;
        zuVar.w0 = 0;
        zuVar.x0 = 0;
        zuVar.y0 = false;
        zuVar.z0 = 0;
        zuVar.A0 = 0;
        zuVar.B0 = new gb();
        zuVar.C0 = null;
        zuVar.D0 = -1;
        zuVar.E0 = -1;
        zuVar.F0 = -1;
        zuVar.G0 = -1;
        zuVar.H0 = -1;
        zuVar.I0 = -1;
        zuVar.J0 = 0.5f;
        zuVar.K0 = 0.5f;
        zuVar.L0 = 0.5f;
        zuVar.M0 = 0.5f;
        zuVar.N0 = 0.5f;
        zuVar.O0 = 0.5f;
        zuVar.P0 = 0;
        zuVar.Q0 = 0;
        zuVar.R0 = 2;
        zuVar.S0 = 2;
        zuVar.T0 = 0;
        zuVar.U0 = -1;
        zuVar.V0 = 0;
        zuVar.W0 = new ArrayList();
        zuVar.X0 = null;
        zuVar.Y0 = null;
        zuVar.Z0 = null;
        zuVar.b1 = 0;
        this.q = zuVar;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, ii0.b);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 0) {
                    this.q.V0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 1) {
                    zu zuVar2 = this.q;
                    int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                    zuVar2.s0 = dimensionPixelSize;
                    zuVar2.t0 = dimensionPixelSize;
                    zuVar2.u0 = dimensionPixelSize;
                    zuVar2.v0 = dimensionPixelSize;
                } else if (index == 18) {
                    zu zuVar3 = this.q;
                    int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                    zuVar3.u0 = dimensionPixelSize2;
                    zuVar3.w0 = dimensionPixelSize2;
                    zuVar3.x0 = dimensionPixelSize2;
                } else if (index == 19) {
                    this.q.v0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 2) {
                    this.q.w0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 3) {
                    this.q.s0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 4) {
                    this.q.x0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 5) {
                    this.q.t0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 54) {
                    this.q.T0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 44) {
                    this.q.D0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 53) {
                    this.q.E0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 38) {
                    this.q.F0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 46) {
                    this.q.H0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 40) {
                    this.q.G0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 48) {
                    this.q.I0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 42) {
                    this.q.J0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 37) {
                    this.q.L0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 45) {
                    this.q.N0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 39) {
                    this.q.M0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 47) {
                    this.q.O0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 51) {
                    this.q.K0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 41) {
                    this.q.R0 = typedArrayObtainStyledAttributes.getInt(index, 2);
                } else if (index == 50) {
                    this.q.S0 = typedArrayObtainStyledAttributes.getInt(index, 2);
                } else if (index == 43) {
                    this.q.P0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 52) {
                    this.q.Q0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 49) {
                    this.q.U0 = typedArrayObtainStyledAttributes.getInt(index, -1);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.k = this.q;
        i();
    }

    @Override // defpackage.xh
    public final void h(mi miVar, boolean z) {
        zu zuVar = this.q;
        int i = zuVar.u0;
        if (i > 0 || zuVar.v0 > 0) {
            if (z) {
                zuVar.w0 = zuVar.v0;
                zuVar.x0 = i;
            } else {
                zuVar.w0 = i;
                zuVar.x0 = zuVar.v0;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:107:0x01db  */
    /* JADX WARN: Code duplicated, block: B:109:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:111:0x0200  */
    /* JADX WARN: Code duplicated, block: B:114:0x0215  */
    /* JADX WARN: Code duplicated, block: B:116:0x021d  */
    /* JADX WARN: Code duplicated, block: B:118:0x022e  */
    /* JADX WARN: Code duplicated, block: B:134:0x0251  */
    /* JADX WARN: Code duplicated, block: B:136:0x026a  */
    /* JADX WARN: Code duplicated, block: B:138:0x026e  */
    /* JADX WARN: Code duplicated, block: B:147:0x0297  */
    /* JADX WARN: Code duplicated, block: B:152:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:154:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:155:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:159:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:161:0x02db  */
    /* JADX WARN: Code duplicated, block: B:163:0x02df  */
    /* JADX WARN: Code duplicated, block: B:164:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:167:0x0312  */
    /* JADX WARN: Code duplicated, block: B:169:0x031b  */
    /* JADX WARN: Code duplicated, block: B:171:0x031f  */
    /* JADX WARN: Code duplicated, block: B:172:0x0330  */
    /* JADX WARN: Code duplicated, block: B:175:0x0352  */
    /* JADX WARN: Code duplicated, block: B:180:0x0369  */
    /* JADX WARN: Code duplicated, block: B:182:0x037f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:183:0x0381  */
    /* JADX WARN: Code duplicated, block: B:185:0x0386 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:186:0x0388  */
    /* JADX WARN: Code duplicated, block: B:190:0x0390  */
    /* JADX WARN: Code duplicated, block: B:193:0x0398  */
    /* JADX WARN: Code duplicated, block: B:196:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:197:0x03a2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:198:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:200:0x03a9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:201:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:205:0x03b3  */
    /* JADX WARN: Code duplicated, block: B:208:0x03bb  */
    /* JADX WARN: Code duplicated, block: B:214:0x03c7  */
    /* JADX WARN: Code duplicated, block: B:223:0x03db A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:224:0x03dd  */
    /* JADX WARN: Code duplicated, block: B:225:0x03e7  */
    /* JADX WARN: Code duplicated, block: B:230:0x03f7  */
    /* JADX WARN: Code duplicated, block: B:239:0x040e  */
    /* JADX WARN: Code duplicated, block: B:242:0x0415  */
    /* JADX WARN: Code duplicated, block: B:244:0x0418  */
    /* JADX WARN: Code duplicated, block: B:246:0x041e  */
    /* JADX WARN: Code duplicated, block: B:257:0x043a  */
    /* JADX WARN: Code duplicated, block: B:262:0x044e  */
    /* JADX WARN: Code duplicated, block: B:267:0x045c  */
    /* JADX WARN: Code duplicated, block: B:269:0x0462 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:270:0x0464  */
    /* JADX WARN: Code duplicated, block: B:275:0x0474  */
    /* JADX WARN: Code duplicated, block: B:277:0x047a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:278:0x047c  */
    /* JADX WARN: Code duplicated, block: B:291:0x04af  */
    /* JADX WARN: Code duplicated, block: B:294:0x04c9  */
    /* JADX WARN: Code duplicated, block: B:296:0x04de  */
    /* JADX WARN: Code duplicated, block: B:298:0x04e3  */
    /* JADX WARN: Code duplicated, block: B:300:0x04f2  */
    /* JADX WARN: Code duplicated, block: B:317:0x0515  */
    /* JADX WARN: Code duplicated, block: B:319:0x052a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:320:0x052c  */
    /* JADX WARN: Code duplicated, block: B:322:0x053a  */
    /* JADX WARN: Code duplicated, block: B:324:0x053f  */
    /* JADX WARN: Code duplicated, block: B:326:0x054d  */
    /* JADX WARN: Code duplicated, block: B:343:0x0570  */
    /* JADX WARN: Code duplicated, block: B:345:0x0587  */
    /* JADX WARN: Code duplicated, block: B:347:0x058b  */
    /* JADX WARN: Code duplicated, block: B:355:0x05b4  */
    /* JADX WARN: Code duplicated, block: B:360:0x05bc  */
    /* JADX WARN: Code duplicated, block: B:362:0x05c4  */
    /* JADX WARN: Code duplicated, block: B:363:0x05ce  */
    /* JADX WARN: Code duplicated, block: B:367:0x05ef  */
    /* JADX WARN: Code duplicated, block: B:369:0x05f7  */
    /* JADX WARN: Code duplicated, block: B:371:0x05fb  */
    /* JADX WARN: Code duplicated, block: B:372:0x060c  */
    /* JADX WARN: Code duplicated, block: B:375:0x062e  */
    /* JADX WARN: Code duplicated, block: B:377:0x0637  */
    /* JADX WARN: Code duplicated, block: B:379:0x063b  */
    /* JADX WARN: Code duplicated, block: B:380:0x064c  */
    /* JADX WARN: Code duplicated, block: B:383:0x066e  */
    /* JADX WARN: Code duplicated, block: B:387:0x0684  */
    /* JADX WARN: Code duplicated, block: B:390:0x069a  */
    /* JADX WARN: Code duplicated, block: B:392:0x06a0  */
    /* JADX WARN: Code duplicated, block: B:393:0x06b1  */
    /* JADX WARN: Code duplicated, block: B:396:0x06f5 A[LOOP:18: B:395:0x06f3->B:396:0x06f5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:39:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:401:0x071f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:402:0x0721  */
    /* JADX WARN: Code duplicated, block: B:403:0x0726 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:404:0x0728  */
    /* JADX WARN: Code duplicated, block: B:405:0x072a  */
    /* JADX WARN: Code duplicated, block: B:407:0x072d  */
    /* JADX WARN: Code duplicated, block: B:408:0x0730 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:409:0x0732  */
    /* JADX WARN: Code duplicated, block: B:410:0x0739 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:411:0x073b  */
    /* JADX WARN: Code duplicated, block: B:412:0x073d  */
    /* JADX WARN: Code duplicated, block: B:415:0x074c  */
    /* JADX WARN: Code duplicated, block: B:416:0x074e  */
    /* JADX WARN: Code duplicated, block: B:426:0x0106 A[EDGE_INSN: B:426:0x0106->B:61:0x0106 BREAK  A[LOOP:1: B:55:0x00ef->B:60:0x0101], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:428:0x0101 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:431:0x0123 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:445:0x039e A[EDGE_INSN: B:445:0x039e->B:195:0x039e BREAK  A[LOOP:7: B:184:0x0384->B:194:0x039b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:447:0x039b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:448:0x049c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:454:0x0491 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:470:0x046d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:473:0x0485 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:475:0x03c1 A[EDGE_INSN: B:475:0x03c1->B:210:0x03c1 BREAK  A[LOOP:13: B:199:0x03a7->B:209:0x03be], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:477:0x03be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x00db  */
    /* JADX WARN: Code duplicated, block: B:48:0x00de  */
    /* JADX WARN: Code duplicated, block: B:50:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:57:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:62:0x0108  */
    /* JADX WARN: Code duplicated, block: B:65:0x0111  */
    /* JADX WARN: Code duplicated, block: B:67:0x011f  */
    /* JADX WARN: Code duplicated, block: B:70:0x012c  */
    /* JADX WARN: Code duplicated, block: B:73:0x0137  */
    /* JADX WARN: Code duplicated, block: B:75:0x013a  */
    /* JADX WARN: Code duplicated, block: B:77:0x013d  */
    /* JADX WARN: Code duplicated, block: B:79:0x0140  */
    /* JADX WARN: Code duplicated, block: B:82:0x0151  */
    /* JADX WARN: Code duplicated, block: B:84:0x0156  */
    /* JADX WARN: Code duplicated, block: B:85:0x0166  */
    /* JADX WARN: Code duplicated, block: B:87:0x019d  */
    /* JADX WARN: Code duplicated, block: B:89:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:91:0x01b8  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.a11
    public final void j(zu zuVar, int i, int i2) {
        uh uhVar;
        uh uhVar2;
        uh uhVar3;
        ArrayList arrayList;
        int i3;
        int i4;
        int i5;
        int[] iArr;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        mi[] miVarArr;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        mi[] miVarArr2;
        int i16;
        mi[] miVarArr3;
        int i17;
        int i18;
        int[] iArr2;
        int i19;
        int i20;
        yu yuVar;
        int i21;
        char c;
        char c2;
        int i22;
        int i23;
        int iMin;
        boolean z;
        int i24;
        mi[] miVarArr4;
        int i25;
        yu yuVar2;
        int i26;
        int i27;
        int i28;
        mi miVar;
        int iT;
        boolean z2;
        int i29;
        int size;
        boolean z3;
        int i30;
        int i31;
        int i32;
        int i33;
        uh uhVar4;
        uh uhVar5;
        uh uhVar6;
        uh uhVar7;
        int i34;
        int iMax;
        int i35;
        yu yuVar3;
        int iD;
        int iC;
        int i36;
        yu yuVar4;
        int i37;
        int i38;
        mi miVar2;
        int iU;
        boolean z4;
        int i39;
        mi[] miVarArr5;
        int i40;
        int i41;
        int iCeil;
        int iCeil2;
        int i42;
        int i43;
        int i44;
        mi miVar3;
        int iT2;
        boolean z5;
        mi[] miVarArr6;
        Object obj;
        mi[] miVarArr7;
        int i45;
        int i46;
        int iU2;
        int i47;
        int iT3;
        mi miVar4;
        mi miVar5;
        int i48;
        int i49;
        mi miVar6;
        mi miVar7;
        mi miVar8;
        int i50;
        int i51;
        mi miVar9;
        int iU3;
        int i52;
        int i53;
        mi[] miVarArr8;
        yu yuVar5;
        char c3;
        int i54;
        int i55;
        int i56;
        int i57;
        int i58;
        mi miVar10;
        int iT4;
        int i59;
        boolean z6;
        int i60;
        int size2;
        boolean z7;
        int i61;
        int i62;
        int i63;
        int i64;
        uh uhVar8;
        uh uhVar9;
        uh uhVar10;
        uh uhVar11;
        int i65;
        int iMax2;
        int i66;
        yu yuVar6;
        int iD2;
        int iC2;
        int i67;
        yu yuVar7;
        int i68;
        int i69;
        int i70;
        mi miVar11;
        int iU4;
        int i71;
        int i72;
        boolean z8;
        int i73;
        int i74;
        int i75;
        int i76;
        int i77;
        mi miVar12;
        mi[] miVarArr9;
        uh uhVar12;
        uh uhVar13;
        uh uhVar14;
        ArrayList arrayList2;
        int i78;
        int mode = View.MeasureSpec.getMode(i);
        int size3 = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size4 = View.MeasureSpec.getSize(i2);
        if (zuVar == null) {
            setMeasuredDimension(0, 0);
            return;
        }
        int[] iArr3 = zuVar.p0;
        uh uhVar15 = zuVar.J;
        uh uhVar16 = zuVar.I;
        uh uhVar17 = zuVar.K;
        uh uhVar18 = zuVar.L;
        ArrayList arrayList3 = zuVar.W0;
        if (zuVar.r0 > 0) {
            gb gbVar = zuVar.B0;
            ni niVar = zuVar.T;
            ai aiVar = niVar != null ? niVar.u0 : null;
            if (aiVar == null) {
                zuVar.z0 = 0;
                zuVar.A0 = 0;
                zuVar.y0 = false;
            } else {
                int i79 = 0;
                while (i79 < zuVar.r0) {
                    mi miVar13 = zuVar.q0[i79];
                    if (miVar13 == null) {
                        uhVar12 = uhVar16;
                    } else {
                        uhVar12 = uhVar16;
                        if (!(miVar13 instanceof r00)) {
                            uhVar13 = uhVar17;
                            int iJ = miVar13.j(0);
                            uhVar14 = uhVar18;
                            int iJ2 = miVar13.j(1);
                            arrayList2 = arrayList3;
                            if (iJ == 3) {
                                i78 = i79;
                                if (miVar13.r == 1 || iJ2 != 3 || miVar13.s == 1) {
                                }
                            } else {
                                i78 = i79;
                            }
                            if (iJ == 3) {
                                iJ = 2;
                            }
                            if (iJ2 == 3) {
                                iJ2 = 2;
                            }
                            gbVar.a = iJ;
                            gbVar.b = iJ2;
                            gbVar.c = miVar13.q();
                            gbVar.d = miVar13.k();
                            aiVar.b(miVar13, gbVar);
                            miVar13.O(gbVar.e);
                            miVar13.L(gbVar.f);
                            miVar13.I(gbVar.g);
                        }
                        i79 = i78 + 1;
                        uhVar16 = uhVar12;
                        uhVar17 = uhVar13;
                        uhVar18 = uhVar14;
                        arrayList3 = arrayList2;
                    }
                    uhVar13 = uhVar17;
                    uhVar14 = uhVar18;
                    arrayList2 = arrayList3;
                    i78 = i79;
                    i79 = i78 + 1;
                    uhVar16 = uhVar12;
                    uhVar17 = uhVar13;
                    uhVar18 = uhVar14;
                    arrayList3 = arrayList2;
                }
                uhVar = uhVar16;
                uhVar2 = uhVar17;
                uhVar3 = uhVar18;
                arrayList = arrayList3;
                i3 = zuVar.w0;
                int i80 = zuVar.x0;
                i4 = zuVar.s0;
                i5 = zuVar.t0;
                iArr = new int[2];
                i6 = (size3 - i3) - i80;
                i7 = zuVar.V0;
                if (i7 == 1) {
                    i6 = (size4 - i4) - i5;
                }
                i8 = i6;
                i9 = zuVar.D0;
                i10 = i80;
                if (i7 == 0) {
                    if (i9 == -1) {
                        zuVar.D0 = 0;
                    }
                    if (zuVar.E0 == -1) {
                        zuVar.E0 = 0;
                    }
                } else {
                    if (i9 == -1) {
                        zuVar.D0 = 0;
                    }
                    if (zuVar.E0 == -1) {
                        zuVar.E0 = 0;
                    }
                }
                miVarArr = zuVar.q0;
                i11 = 0;
                i12 = 0;
                while (true) {
                    i13 = zuVar.r0;
                    i14 = i4;
                    if (i11 < i13) {
                        break;
                    }
                    if (zuVar.q0[i11].g0 == 8) {
                        i12++;
                    }
                    i11++;
                    i4 = i14;
                }
                if (i12 > 0) {
                    miVarArr2 = new mi[i13 - i12];
                    i76 = 0;
                    i77 = 0;
                    while (i76 < zuVar.r0) {
                        miVar12 = zuVar.q0[i76];
                        miVarArr9 = miVarArr2;
                        if (miVar12.g0 != 8) {
                            miVarArr9[i77] = miVar12;
                            i77++;
                        }
                        i76++;
                        miVarArr2 = miVarArr9;
                    }
                    i15 = i77;
                } else {
                    i15 = i13;
                    miVarArr2 = miVarArr;
                }
                zuVar.a1 = miVarArr2;
                zuVar.b1 = i15;
                i16 = zuVar.T0;
                if (i16 != 0) {
                    miVarArr3 = miVarArr2;
                    i17 = i15;
                    i18 = i5;
                    iArr2 = iArr;
                    i19 = size4;
                    i3 = i3;
                    i10 = i10;
                    i14 = i14;
                    i20 = zuVar.V0;
                    if (i17 == 0) {
                        if (arrayList.size() == 0) {
                            yuVar = new yu(zuVar, i20, zuVar.I, zuVar.J, zuVar.K, zuVar.L, i8);
                            arrayList.add(yuVar);
                        } else {
                            yu yuVar8 = (yu) arrayList.get(0);
                            yuVar8.c = 0;
                            yuVar8.b = null;
                            yuVar8.l = 0;
                            yuVar8.m = 0;
                            yuVar8.n = 0;
                            yuVar8.o = 0;
                            yuVar8.p = 0;
                            yuVar8.f(i20, zuVar.I, zuVar.J, zuVar.K, zuVar.L, zuVar.w0, zuVar.s0, zuVar.x0, zuVar.t0, i8);
                            yuVar = yuVar8;
                        }
                        for (i21 = 0; i21 < i17; i21++) {
                            yuVar.a(miVarArr3[i21]);
                        }
                        c = 0;
                        iArr2[0] = yuVar.d();
                        c2 = 1;
                        iArr2[1] = yuVar.c();
                    }
                    i22 = iArr2[c] + i3 + i10;
                    i23 = iArr2[c2] + i14 + i18;
                    if (mode != 1073741824) {
                        if (mode == Integer.MIN_VALUE) {
                            size3 = Math.min(i22, size3);
                        } else if (mode == 0) {
                            size3 = i22;
                        } else {
                            size3 = 0;
                        }
                    }
                    if (mode2 == 1073741824) {
                        iMin = i19;
                    } else if (mode2 == Integer.MIN_VALUE) {
                        iMin = Math.min(i23, i19);
                    } else if (mode2 == 0) {
                        iMin = i23;
                    } else {
                        iMin = 0;
                    }
                    zuVar.z0 = size3;
                    zuVar.A0 = iMin;
                    zuVar.O(size3);
                    zuVar.L(iMin);
                    if (zuVar.r0 > 0) {
                        z = c2;
                    } else {
                        z = 0;
                    }
                    zuVar.y0 = z;
                } else if (i16 != 1) {
                    if (i16 != 2) {
                        miVarArr5 = miVarArr2;
                        i40 = i15;
                        i18 = i5;
                        iArr2 = iArr;
                        i19 = size4;
                        i3 = i3;
                        i10 = i10;
                        i14 = i14;
                        i41 = zuVar.V0;
                        iCeil = zuVar.U0;
                        if (i41 == 0) {
                            if (iCeil <= 0) {
                                i51 = 0;
                                iCeil2 = 0;
                                for (i50 = 0; i50 < i40; i50++) {
                                    if (i50 > 0) {
                                        i51 += zuVar.P0;
                                    }
                                    miVar9 = miVarArr5[i50];
                                    if (miVar9 != null) {
                                        iU3 = zuVar.U(miVar9, i8) + i51;
                                        if (iU3 > i8) {
                                            break;
                                        }
                                        iCeil2++;
                                        i51 = iU3;
                                    }
                                }
                            } else {
                                iCeil2 = iCeil;
                            }
                            iCeil = 0;
                        } else {
                            if (iCeil <= 0) {
                                i43 = 0;
                                i44 = 0;
                                for (i42 = 0; i42 < i40; i42++) {
                                    if (i42 > 0) {
                                        i43 += zuVar.Q0;
                                    }
                                    miVar3 = miVarArr5[i42];
                                    if (miVar3 != null) {
                                        iT2 = zuVar.T(miVar3, i8) + i43;
                                        if (iT2 > i8) {
                                            break;
                                        }
                                        i44++;
                                        i43 = iT2;
                                    }
                                }
                                iCeil = i44;
                            }
                            iCeil2 = 0;
                        }
                        if (zuVar.Z0 == null) {
                            zuVar.Z0 = new int[2];
                        }
                        z5 = (iCeil != 0 && i41 == 1) || (iCeil2 == 0 && i41 == 0);
                        while (!z5) {
                            if (i41 == 0) {
                                iCeil = (int) Math.ceil(i40 / iCeil2);
                            } else {
                                iCeil2 = (int) Math.ceil(i40 / iCeil);
                            }
                            miVarArr6 = zuVar.Y0;
                            if (miVarArr6 != null || miVarArr6.length < iCeil2) {
                                obj = null;
                                zuVar.Y0 = new mi[iCeil2];
                            } else {
                                obj = null;
                                Arrays.fill(miVarArr6, (Object) null);
                            }
                            miVarArr7 = zuVar.X0;
                            if (miVarArr7 != null || miVarArr7.length < iCeil) {
                                zuVar.X0 = new mi[iCeil];
                            } else {
                                Arrays.fill(miVarArr7, obj);
                            }
                            for (i45 = 0; i45 < iCeil2; i45++) {
                                for (i48 = 0; i48 < iCeil; i48++) {
                                    i49 = (i48 * iCeil2) + i45;
                                    if (i41 == 1) {
                                        i49 = (i45 * iCeil) + i48;
                                    }
                                    if (i49 < miVarArr5.length && (miVar6 = miVarArr5[i49]) != null) {
                                        int iU5 = zuVar.U(miVar6, i8);
                                        miVar7 = zuVar.Y0[i45];
                                        if (miVar7 != null || miVar7.q() < iU5) {
                                            zuVar.Y0[i45] = miVar6;
                                        }
                                        int iT5 = zuVar.T(miVar6, i8);
                                        miVar8 = zuVar.X0[i48];
                                        if (miVar8 != null || miVar8.k() < iT5) {
                                            zuVar.X0[i48] = miVar6;
                                        }
                                    }
                                }
                            }
                            iU2 = 0;
                            for (i46 = 0; i46 < iCeil2; i46++) {
                                miVar5 = zuVar.Y0[i46];
                                if (miVar5 == null) {
                                    if (i46 > 0) {
                                        iU2 += zuVar.P0;
                                    }
                                    iU2 = zuVar.U(miVar5, i8) + iU2;
                                }
                            }
                            iT3 = 0;
                            for (i47 = 0; i47 < iCeil; i47++) {
                                miVar4 = zuVar.X0[i47];
                                if (miVar4 == null) {
                                    if (i47 > 0) {
                                        iT3 += zuVar.Q0;
                                    }
                                    iT3 = zuVar.T(miVar4, i8) + iT3;
                                }
                            }
                            iArr2[0] = iU2;
                            iArr2[1] = iT3;
                            if (i41 == 0) {
                                if (iU2 > i8 || iCeil2 <= 1) {
                                    z5 = true;
                                } else {
                                    iCeil2--;
                                }
                            } else if (iT3 > i8 || iCeil <= 1) {
                                z5 = true;
                            } else {
                                iCeil--;
                            }
                        }
                        c2 = 1;
                        int[] iArr4 = zuVar.Z0;
                        iArr4[0] = iCeil2;
                        iArr4[1] = iCeil;
                    } else if (i16 != 3) {
                        i18 = i5;
                        iArr2 = iArr;
                        i19 = size4;
                        i3 = i3;
                        i10 = i10;
                        i14 = i14;
                    } else {
                        i52 = i15;
                        i53 = zuVar.V0;
                        if (i52 == 0) {
                            i18 = i5;
                            iArr2 = iArr;
                            i19 = size4;
                            c3 = 1;
                        } else {
                            arrayList.clear();
                            miVarArr8 = miVarArr2;
                            i18 = i5;
                            iArr2 = iArr;
                            c3 = 1;
                            yuVar5 = new yu(zuVar, i53, zuVar.I, zuVar.J, zuVar.K, zuVar.L, i8);
                            arrayList.add(yuVar5);
                            if (i53 == 0) {
                                i68 = 0;
                                i69 = 0;
                                i58 = 0;
                                i70 = 0;
                                while (i68 < i52) {
                                    i69++;
                                    miVar11 = miVarArr8[i68];
                                    iU4 = zuVar.U(miVar11, i8);
                                    i71 = i53;
                                    i72 = i68;
                                    if (miVar11.p0[0] == 3) {
                                        i58++;
                                    }
                                    int i81 = i58;
                                    z8 = (i70 != i8 || (zuVar.P0 + i70) + iU4 > i8) && yuVar5.b != null;
                                    if (!z8 && i72 > 0 && (i75 = zuVar.U0) > 0 && i69 > i75) {
                                        z8 = true;
                                    }
                                    if (z8) {
                                        i73 = size4;
                                        i53 = i71;
                                        i74 = i72;
                                        yuVar5 = new yu(zuVar, i53, zuVar.I, zuVar.J, zuVar.K, zuVar.L, i8);
                                        yuVar5.n = i74;
                                        arrayList.add(yuVar5);
                                        i69 = 1;
                                    } else {
                                        i73 = size4;
                                        i53 = i71;
                                        i74 = i72;
                                        if (i74 > 0) {
                                            i70 = zuVar.P0 + iU4 + i70;
                                        }
                                        yuVar5.a(miVar11);
                                        i68 = i74 + 1;
                                        i58 = i81;
                                        size4 = i73;
                                    }
                                    i70 = iU4;
                                    yuVar5.a(miVar11);
                                    i68 = i74 + 1;
                                    i58 = i81;
                                    size4 = i73;
                                }
                                i19 = size4;
                            } else {
                                i19 = size4;
                                i54 = 0;
                                i55 = 0;
                                i56 = 0;
                                i57 = 0;
                                while (i54 < i52) {
                                    i55++;
                                    miVar10 = miVarArr8[i54];
                                    iT4 = zuVar.T(miVar10, i8);
                                    i59 = i53;
                                    if (miVar10.p0[1] == 3) {
                                        i56++;
                                    }
                                    int i82 = i56;
                                    z6 = (i57 != i8 || (zuVar.Q0 + i57) + iT4 > i8) && yuVar5.b != null;
                                    if (!z6 && i54 > 0 && (i60 = zuVar.U0) > 0 && i55 > i60) {
                                        z6 = true;
                                    }
                                    if (z6) {
                                        i53 = i59;
                                        yuVar5 = new yu(zuVar, i53, zuVar.I, zuVar.J, zuVar.K, zuVar.L, i8);
                                        yuVar5.n = i54;
                                        arrayList.add(yuVar5);
                                        i55 = 1;
                                    } else {
                                        i53 = i59;
                                        if (i54 > 0) {
                                            i57 = zuVar.Q0 + iT4 + i57;
                                        }
                                        yuVar5.a(miVar10);
                                        i54++;
                                        i56 = i82;
                                    }
                                    i57 = iT4;
                                    yuVar5.a(miVar10);
                                    i54++;
                                    i56 = i82;
                                }
                                i58 = i56;
                            }
                            size2 = arrayList.size();
                            int i83 = zuVar.w0;
                            int i84 = zuVar.s0;
                            int i85 = zuVar.x0;
                            int i86 = zuVar.t0;
                            if (iArr3[0] != 2 || iArr3[1] == 2) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            if (i58 > 0 && z7) {
                                for (i67 = 0; i67 < size2; i67++) {
                                    yuVar7 = (yu) arrayList.get(i67);
                                    if (i53 == 0) {
                                        yuVar7.e(i8 - yuVar7.d());
                                    } else {
                                        yuVar7.e(i8 - yuVar7.c());
                                    }
                                }
                            }
                            i61 = i83;
                            i62 = i84;
                            i63 = i85;
                            i64 = i86;
                            uhVar8 = uhVar;
                            uhVar9 = uhVar2;
                            uhVar10 = uhVar3;
                            uhVar11 = uhVar15;
                            iMax2 = 0;
                            i66 = 0;
                            for (i65 = 0; i65 < size2; i65++) {
                                yuVar6 = (yu) arrayList.get(i65);
                                if (i53 == 0) {
                                    if (i65 < size2 - 1) {
                                        uhVar10 = ((yu) arrayList.get(i65 + 1)).b.J;
                                        i64 = 0;
                                    } else {
                                        i64 = zuVar.t0;
                                        uhVar10 = uhVar3;
                                    }
                                    uh uhVar19 = yuVar6.b.L;
                                    yuVar6.f(i53, uhVar8, uhVar11, uhVar9, uhVar10, i61, i62, i63, i64, i8);
                                    iMax2 = Math.max(iMax2, yuVar6.d());
                                    iC2 = yuVar6.c() + i66;
                                    if (i65 > 0) {
                                        iC2 += zuVar.Q0;
                                    }
                                    i66 = iC2;
                                    uhVar11 = uhVar19;
                                    i62 = 0;
                                } else {
                                    if (i65 < size2 - 1) {
                                        uhVar9 = ((yu) arrayList.get(i65 + 1)).b.I;
                                        i63 = 0;
                                    } else {
                                        i63 = zuVar.x0;
                                        uhVar9 = uhVar2;
                                    }
                                    uh uhVar20 = yuVar6.b.K;
                                    yuVar6.f(i53, uhVar8, uhVar11, uhVar9, uhVar10, i61, i62, i63, i64, i8);
                                    iD2 = yuVar6.d() + iMax2;
                                    int iMax3 = Math.max(i66, yuVar6.c());
                                    if (i65 > 0) {
                                        iD2 += zuVar.P0;
                                    }
                                    i66 = iMax3;
                                    iMax2 = iD2;
                                    uhVar8 = uhVar20;
                                    i61 = 0;
                                }
                            }
                            iArr2[0] = iMax2;
                            iArr2[1] = i66;
                        }
                        c2 = c3;
                    }
                    c = 0;
                    i22 = iArr2[c] + i3 + i10;
                    i23 = iArr2[c2] + i14 + i18;
                    if (mode != 1073741824) {
                        if (mode == Integer.MIN_VALUE) {
                            size3 = Math.min(i22, size3);
                        } else if (mode == 0) {
                            size3 = i22;
                        } else {
                            size3 = 0;
                        }
                    }
                    if (mode2 == 1073741824) {
                        iMin = i19;
                    } else if (mode2 == Integer.MIN_VALUE) {
                        iMin = Math.min(i23, i19);
                    } else if (mode2 == 0) {
                        iMin = i23;
                    } else {
                        iMin = 0;
                    }
                    zuVar.z0 = size3;
                    zuVar.A0 = iMin;
                    zuVar.O(size3);
                    zuVar.L(iMin);
                    if (zuVar.r0 > 0) {
                        z = c2;
                    } else {
                        z = 0;
                    }
                    zuVar.y0 = z;
                } else {
                    i18 = i5;
                    iArr2 = iArr;
                    i19 = size4;
                    i3 = i3;
                    i10 = i10;
                    i14 = i14;
                    i24 = i15;
                    miVarArr4 = miVarArr2;
                    i25 = zuVar.V0;
                    if (i24 != 0) {
                        arrayList.clear();
                        yuVar2 = new yu(zuVar, i25, zuVar.I, zuVar.J, zuVar.K, zuVar.L, i8);
                        arrayList.add(yuVar2);
                        if (i25 == 0) {
                            i37 = 0;
                            i27 = 0;
                            i38 = 0;
                            while (i37 < i24) {
                                miVar2 = miVarArr4[i37];
                                iU = zuVar.U(miVar2, i8);
                                if (miVar2.p0[0] == 3) {
                                    i27++;
                                }
                                int i87 = i27;
                                z4 = (i38 != i8 || (zuVar.P0 + i38) + iU > i8) && yuVar2.b != null;
                                if (!z4 && i37 > 0 && (i39 = zuVar.U0) > 0 && i37 % i39 == 0) {
                                    z4 = true;
                                }
                                if (z4) {
                                    yuVar2 = new yu(zuVar, i25, zuVar.I, zuVar.J, zuVar.K, zuVar.L, i8);
                                    yuVar2.n = i37;
                                    arrayList.add(yuVar2);
                                } else {
                                    if (i37 > 0) {
                                        i38 = zuVar.P0 + iU + i38;
                                    }
                                    yuVar2.a(miVar2);
                                    i37++;
                                    i27 = i87;
                                }
                                i38 = iU;
                                yuVar2.a(miVar2);
                                i37++;
                                i27 = i87;
                            }
                        } else {
                            i26 = 0;
                            i27 = 0;
                            i28 = 0;
                            while (i26 < i24) {
                                miVar = miVarArr4[i26];
                                iT = zuVar.T(miVar, i8);
                                if (miVar.p0[1] == 3) {
                                    i27++;
                                }
                                int i88 = i27;
                                z2 = (i28 != i8 || (zuVar.Q0 + i28) + iT > i8) && yuVar2.b != null;
                                if (!z2 && i26 > 0 && (i29 = zuVar.U0) > 0 && i26 % i29 == 0) {
                                    z2 = true;
                                }
                                if (z2) {
                                    yuVar2 = new yu(zuVar, i25, zuVar.I, zuVar.J, zuVar.K, zuVar.L, i8);
                                    yuVar2.n = i26;
                                    arrayList.add(yuVar2);
                                } else {
                                    if (i26 > 0) {
                                        i28 = zuVar.Q0 + iT + i28;
                                    }
                                    yuVar2.a(miVar);
                                    i26++;
                                    i27 = i88;
                                }
                                i28 = iT;
                                yuVar2.a(miVar);
                                i26++;
                                i27 = i88;
                            }
                        }
                        size = arrayList.size();
                        int i89 = zuVar.w0;
                        int i90 = zuVar.s0;
                        int i91 = zuVar.x0;
                        int i92 = zuVar.t0;
                        if (iArr3[0] != 2 || iArr3[1] == 2) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (i27 > 0 && z3) {
                            for (i36 = 0; i36 < size; i36++) {
                                yuVar4 = (yu) arrayList.get(i36);
                                if (i25 == 0) {
                                    yuVar4.e(i8 - yuVar4.d());
                                } else {
                                    yuVar4.e(i8 - yuVar4.c());
                                }
                            }
                        }
                        i30 = i89;
                        i31 = i90;
                        i32 = i91;
                        i33 = i92;
                        uhVar4 = uhVar;
                        uhVar5 = uhVar2;
                        uhVar6 = uhVar3;
                        uhVar7 = uhVar15;
                        iMax = 0;
                        i35 = 0;
                        for (i34 = 0; i34 < size; i34++) {
                            yuVar3 = (yu) arrayList.get(i34);
                            if (i25 == 0) {
                                if (i34 < size - 1) {
                                    uhVar6 = ((yu) arrayList.get(i34 + 1)).b.J;
                                    i33 = 0;
                                } else {
                                    i33 = zuVar.t0;
                                    uhVar6 = uhVar3;
                                }
                                uh uhVar21 = yuVar3.b.L;
                                yuVar3.f(i25, uhVar4, uhVar7, uhVar5, uhVar6, i30, i31, i32, i33, i8);
                                iMax = Math.max(iMax, yuVar3.d());
                                iC = yuVar3.c() + i35;
                                if (i34 > 0) {
                                    iC += zuVar.Q0;
                                }
                                i35 = iC;
                                uhVar7 = uhVar21;
                                i31 = 0;
                            } else {
                                if (i34 < size - 1) {
                                    uhVar5 = ((yu) arrayList.get(i34 + 1)).b.I;
                                    i32 = 0;
                                } else {
                                    i32 = zuVar.x0;
                                    uhVar5 = uhVar2;
                                }
                                uh uhVar22 = yuVar3.b.K;
                                yuVar3.f(i25, uhVar4, uhVar7, uhVar5, uhVar6, i30, i31, i32, i33, i8);
                                iD = yuVar3.d() + iMax;
                                int iMax4 = Math.max(i35, yuVar3.c());
                                if (i34 > 0) {
                                    iD += zuVar.P0;
                                }
                                i35 = iMax4;
                                iMax = iD;
                                uhVar4 = uhVar22;
                                i30 = 0;
                            }
                        }
                        iArr2[0] = iMax;
                        iArr2[1] = i35;
                    }
                }
                c2 = 1;
                c = 0;
                i22 = iArr2[c] + i3 + i10;
                i23 = iArr2[c2] + i14 + i18;
                if (mode != 1073741824) {
                    if (mode == Integer.MIN_VALUE) {
                        size3 = Math.min(i22, size3);
                    } else if (mode == 0) {
                        size3 = i22;
                    } else {
                        size3 = 0;
                    }
                }
                if (mode2 == 1073741824) {
                    iMin = i19;
                } else if (mode2 == Integer.MIN_VALUE) {
                    iMin = Math.min(i23, i19);
                } else if (mode2 == 0) {
                    iMin = i23;
                } else {
                    iMin = 0;
                }
                zuVar.z0 = size3;
                zuVar.A0 = iMin;
                zuVar.O(size3);
                zuVar.L(iMin);
                if (zuVar.r0 > 0) {
                    z = c2;
                } else {
                    z = 0;
                }
                zuVar.y0 = z;
            }
        } else {
            uhVar = uhVar16;
            uhVar2 = uhVar17;
            uhVar3 = uhVar18;
            arrayList = arrayList3;
            i3 = zuVar.w0;
            int i810 = zuVar.x0;
            i4 = zuVar.s0;
            i5 = zuVar.t0;
            iArr = new int[2];
            i6 = (size3 - i3) - i810;
            i7 = zuVar.V0;
            if (i7 == 1) {
                i6 = (size4 - i4) - i5;
            }
            i8 = i6;
            i9 = zuVar.D0;
            i10 = i810;
            if (i7 == 0) {
                if (i9 == -1) {
                    zuVar.D0 = 0;
                }
                if (zuVar.E0 == -1) {
                    zuVar.E0 = 0;
                }
            } else {
                if (i9 == -1) {
                    zuVar.D0 = 0;
                }
                if (zuVar.E0 == -1) {
                    zuVar.E0 = 0;
                }
            }
            miVarArr = zuVar.q0;
            i11 = 0;
            i12 = 0;
            while (true) {
                i13 = zuVar.r0;
                i14 = i4;
                if (i11 < i13) {
                    break;
                    break;
                }
                if (zuVar.q0[i11].g0 == 8) {
                    i12++;
                }
                i11++;
                i4 = i14;
            }
            if (i12 > 0) {
                miVarArr2 = new mi[i13 - i12];
                i76 = 0;
                i77 = 0;
                while (i76 < zuVar.r0) {
                    miVar12 = zuVar.q0[i76];
                    miVarArr9 = miVarArr2;
                    if (miVar12.g0 != 8) {
                        miVarArr9[i77] = miVar12;
                        i77++;
                    }
                    i76++;
                    miVarArr2 = miVarArr9;
                }
                i15 = i77;
            } else {
                i15 = i13;
                miVarArr2 = miVarArr;
            }
            zuVar.a1 = miVarArr2;
            zuVar.b1 = i15;
            i16 = zuVar.T0;
            if (i16 != 0) {
                miVarArr3 = miVarArr2;
                i17 = i15;
                i18 = i5;
                iArr2 = iArr;
                i19 = size4;
                i3 = i3;
                i10 = i10;
                i14 = i14;
                i20 = zuVar.V0;
                if (i17 == 0) {
                    if (arrayList.size() == 0) {
                        yuVar = new yu(zuVar, i20, zuVar.I, zuVar.J, zuVar.K, zuVar.L, i8);
                        arrayList.add(yuVar);
                    } else {
                        yu yuVar9 = (yu) arrayList.get(0);
                        yuVar9.c = 0;
                        yuVar9.b = null;
                        yuVar9.l = 0;
                        yuVar9.m = 0;
                        yuVar9.n = 0;
                        yuVar9.o = 0;
                        yuVar9.p = 0;
                        yuVar9.f(i20, zuVar.I, zuVar.J, zuVar.K, zuVar.L, zuVar.w0, zuVar.s0, zuVar.x0, zuVar.t0, i8);
                        yuVar = yuVar9;
                    }
                    while (i21 < i17) {
                        yuVar.a(miVarArr3[i21]);
                    }
                    c = 0;
                    iArr2[0] = yuVar.d();
                    c2 = 1;
                    iArr2[1] = yuVar.c();
                }
                i22 = iArr2[c] + i3 + i10;
                i23 = iArr2[c2] + i14 + i18;
                if (mode != 1073741824) {
                    if (mode == Integer.MIN_VALUE) {
                        size3 = Math.min(i22, size3);
                    } else if (mode == 0) {
                        size3 = i22;
                    } else {
                        size3 = 0;
                    }
                }
                if (mode2 == 1073741824) {
                    iMin = i19;
                } else if (mode2 == Integer.MIN_VALUE) {
                    iMin = Math.min(i23, i19);
                } else if (mode2 == 0) {
                    iMin = i23;
                } else {
                    iMin = 0;
                }
                zuVar.z0 = size3;
                zuVar.A0 = iMin;
                zuVar.O(size3);
                zuVar.L(iMin);
                if (zuVar.r0 > 0) {
                    z = c2;
                } else {
                    z = 0;
                }
                zuVar.y0 = z;
            } else if (i16 != 1) {
                if (i16 != 2) {
                    miVarArr5 = miVarArr2;
                    i40 = i15;
                    i18 = i5;
                    iArr2 = iArr;
                    i19 = size4;
                    i3 = i3;
                    i10 = i10;
                    i14 = i14;
                    i41 = zuVar.V0;
                    iCeil = zuVar.U0;
                    if (i41 == 0) {
                        if (iCeil <= 0) {
                            i51 = 0;
                            iCeil2 = 0;
                            while (i50 < i40) {
                                if (i50 > 0) {
                                    i51 += zuVar.P0;
                                }
                                miVar9 = miVarArr5[i50];
                                if (miVar9 != null) {
                                    iU3 = zuVar.U(miVar9, i8) + i51;
                                    if (iU3 > i8) {
                                        break;
                                        break;
                                    } else {
                                        iCeil2++;
                                        i51 = iU3;
                                    }
                                }
                            }
                        } else {
                            iCeil2 = iCeil;
                        }
                        iCeil = 0;
                    } else {
                        if (iCeil <= 0) {
                            i43 = 0;
                            i44 = 0;
                            while (i42 < i40) {
                                if (i42 > 0) {
                                    i43 += zuVar.Q0;
                                }
                                miVar3 = miVarArr5[i42];
                                if (miVar3 != null) {
                                    iT2 = zuVar.T(miVar3, i8) + i43;
                                    if (iT2 > i8) {
                                        break;
                                        break;
                                    } else {
                                        i44++;
                                        i43 = iT2;
                                    }
                                }
                            }
                            iCeil = i44;
                        }
                        iCeil2 = 0;
                    }
                    if (zuVar.Z0 == null) {
                        zuVar.Z0 = new int[2];
                    }
                    if (iCeil != 0) {
                    }
                    while (!z5) {
                        if (i41 == 0) {
                            iCeil = (int) Math.ceil(i40 / iCeil2);
                        } else {
                            iCeil2 = (int) Math.ceil(i40 / iCeil);
                        }
                        miVarArr6 = zuVar.Y0;
                        if (miVarArr6 != null) {
                            obj = null;
                            zuVar.Y0 = new mi[iCeil2];
                        } else {
                            obj = null;
                            zuVar.Y0 = new mi[iCeil2];
                        }
                        miVarArr7 = zuVar.X0;
                        if (miVarArr7 != null) {
                            zuVar.X0 = new mi[iCeil];
                        } else {
                            zuVar.X0 = new mi[iCeil];
                        }
                        while (i45 < iCeil2) {
                            while (i48 < iCeil) {
                                i49 = (i48 * iCeil2) + i45;
                                if (i41 == 1) {
                                    i49 = (i45 * iCeil) + i48;
                                }
                                if (i49 < miVarArr5.length) {
                                    int iU6 = zuVar.U(miVar6, i8);
                                    miVar7 = zuVar.Y0[i45];
                                    if (miVar7 != null) {
                                        zuVar.Y0[i45] = miVar6;
                                    } else {
                                        zuVar.Y0[i45] = miVar6;
                                    }
                                    int iT6 = zuVar.T(miVar6, i8);
                                    miVar8 = zuVar.X0[i48];
                                    if (miVar8 != null) {
                                        zuVar.X0[i48] = miVar6;
                                    } else {
                                        zuVar.X0[i48] = miVar6;
                                    }
                                }
                            }
                        }
                        iU2 = 0;
                        while (i46 < iCeil2) {
                            miVar5 = zuVar.Y0[i46];
                            if (miVar5 == null) {
                                if (i46 > 0) {
                                    iU2 += zuVar.P0;
                                }
                                iU2 = zuVar.U(miVar5, i8) + iU2;
                            }
                        }
                        iT3 = 0;
                        while (i47 < iCeil) {
                            miVar4 = zuVar.X0[i47];
                            if (miVar4 == null) {
                                if (i47 > 0) {
                                    iT3 += zuVar.Q0;
                                }
                                iT3 = zuVar.T(miVar4, i8) + iT3;
                            }
                        }
                        iArr2[0] = iU2;
                        iArr2[1] = iT3;
                        if (i41 == 0) {
                            if (iU2 > i8) {
                            }
                            z5 = true;
                        } else {
                            if (iT3 > i8) {
                            }
                            z5 = true;
                        }
                    }
                    c2 = 1;
                    int[] iArr5 = zuVar.Z0;
                    iArr5[0] = iCeil2;
                    iArr5[1] = iCeil;
                } else if (i16 != 3) {
                    i18 = i5;
                    iArr2 = iArr;
                    i19 = size4;
                    i3 = i3;
                    i10 = i10;
                    i14 = i14;
                } else {
                    i52 = i15;
                    i53 = zuVar.V0;
                    if (i52 == 0) {
                        i18 = i5;
                        iArr2 = iArr;
                        i19 = size4;
                        c3 = 1;
                    } else {
                        arrayList.clear();
                        miVarArr8 = miVarArr2;
                        i18 = i5;
                        iArr2 = iArr;
                        c3 = 1;
                        yuVar5 = new yu(zuVar, i53, zuVar.I, zuVar.J, zuVar.K, zuVar.L, i8);
                        arrayList.add(yuVar5);
                        if (i53 == 0) {
                            i68 = 0;
                            i69 = 0;
                            i58 = 0;
                            i70 = 0;
                            while (i68 < i52) {
                                i69++;
                                miVar11 = miVarArr8[i68];
                                iU4 = zuVar.U(miVar11, i8);
                                i71 = i53;
                                i72 = i68;
                                if (miVar11.p0[0] == 3) {
                                    i58++;
                                }
                                int i811 = i58;
                                if (i70 != i8) {
                                }
                                if (!z8) {
                                    z8 = true;
                                }
                                if (z8) {
                                    i73 = size4;
                                    i53 = i71;
                                    i74 = i72;
                                    yuVar5 = new yu(zuVar, i53, zuVar.I, zuVar.J, zuVar.K, zuVar.L, i8);
                                    yuVar5.n = i74;
                                    arrayList.add(yuVar5);
                                    i69 = 1;
                                } else {
                                    i73 = size4;
                                    i53 = i71;
                                    i74 = i72;
                                    if (i74 > 0) {
                                        i70 = zuVar.P0 + iU4 + i70;
                                    }
                                    yuVar5.a(miVar11);
                                    i68 = i74 + 1;
                                    i58 = i811;
                                    size4 = i73;
                                }
                                i70 = iU4;
                                yuVar5.a(miVar11);
                                i68 = i74 + 1;
                                i58 = i811;
                                size4 = i73;
                            }
                            i19 = size4;
                        } else {
                            i19 = size4;
                            i54 = 0;
                            i55 = 0;
                            i56 = 0;
                            i57 = 0;
                            while (i54 < i52) {
                                i55++;
                                miVar10 = miVarArr8[i54];
                                iT4 = zuVar.T(miVar10, i8);
                                i59 = i53;
                                if (miVar10.p0[1] == 3) {
                                    i56++;
                                }
                                int i812 = i56;
                                if (i57 != i8) {
                                }
                                if (!z6) {
                                    z6 = true;
                                }
                                if (z6) {
                                    i53 = i59;
                                    yuVar5 = new yu(zuVar, i53, zuVar.I, zuVar.J, zuVar.K, zuVar.L, i8);
                                    yuVar5.n = i54;
                                    arrayList.add(yuVar5);
                                    i55 = 1;
                                } else {
                                    i53 = i59;
                                    if (i54 > 0) {
                                        i57 = zuVar.Q0 + iT4 + i57;
                                    }
                                    yuVar5.a(miVar10);
                                    i54++;
                                    i56 = i812;
                                }
                                i57 = iT4;
                                yuVar5.a(miVar10);
                                i54++;
                                i56 = i812;
                            }
                            i58 = i56;
                        }
                        size2 = arrayList.size();
                        int i813 = zuVar.w0;
                        int i814 = zuVar.s0;
                        int i815 = zuVar.x0;
                        int i816 = zuVar.t0;
                        if (iArr3[0] != 2) {
                            z7 = true;
                        } else {
                            z7 = true;
                        }
                        if (i58 > 0) {
                            while (i67 < size2) {
                                yuVar7 = (yu) arrayList.get(i67);
                                if (i53 == 0) {
                                    yuVar7.e(i8 - yuVar7.d());
                                } else {
                                    yuVar7.e(i8 - yuVar7.c());
                                }
                            }
                        }
                        i61 = i813;
                        i62 = i814;
                        i63 = i815;
                        i64 = i816;
                        uhVar8 = uhVar;
                        uhVar9 = uhVar2;
                        uhVar10 = uhVar3;
                        uhVar11 = uhVar15;
                        iMax2 = 0;
                        i66 = 0;
                        while (i65 < size2) {
                            yuVar6 = (yu) arrayList.get(i65);
                            if (i53 == 0) {
                                if (i65 < size2 - 1) {
                                    uhVar10 = ((yu) arrayList.get(i65 + 1)).b.J;
                                    i64 = 0;
                                } else {
                                    i64 = zuVar.t0;
                                    uhVar10 = uhVar3;
                                }
                                uh uhVar110 = yuVar6.b.L;
                                yuVar6.f(i53, uhVar8, uhVar11, uhVar9, uhVar10, i61, i62, i63, i64, i8);
                                iMax2 = Math.max(iMax2, yuVar6.d());
                                iC2 = yuVar6.c() + i66;
                                if (i65 > 0) {
                                    iC2 += zuVar.Q0;
                                }
                                i66 = iC2;
                                uhVar11 = uhVar110;
                                i62 = 0;
                            } else {
                                if (i65 < size2 - 1) {
                                    uhVar9 = ((yu) arrayList.get(i65 + 1)).b.I;
                                    i63 = 0;
                                } else {
                                    i63 = zuVar.x0;
                                    uhVar9 = uhVar2;
                                }
                                uh uhVar23 = yuVar6.b.K;
                                yuVar6.f(i53, uhVar8, uhVar11, uhVar9, uhVar10, i61, i62, i63, i64, i8);
                                iD2 = yuVar6.d() + iMax2;
                                int iMax5 = Math.max(i66, yuVar6.c());
                                if (i65 > 0) {
                                    iD2 += zuVar.P0;
                                }
                                i66 = iMax5;
                                iMax2 = iD2;
                                uhVar8 = uhVar23;
                                i61 = 0;
                            }
                        }
                        iArr2[0] = iMax2;
                        iArr2[1] = i66;
                    }
                    c2 = c3;
                }
                c = 0;
                i22 = iArr2[c] + i3 + i10;
                i23 = iArr2[c2] + i14 + i18;
                if (mode != 1073741824) {
                    if (mode == Integer.MIN_VALUE) {
                        size3 = Math.min(i22, size3);
                    } else if (mode == 0) {
                        size3 = i22;
                    } else {
                        size3 = 0;
                    }
                }
                if (mode2 == 1073741824) {
                    iMin = i19;
                } else if (mode2 == Integer.MIN_VALUE) {
                    iMin = Math.min(i23, i19);
                } else if (mode2 == 0) {
                    iMin = i23;
                } else {
                    iMin = 0;
                }
                zuVar.z0 = size3;
                zuVar.A0 = iMin;
                zuVar.O(size3);
                zuVar.L(iMin);
                if (zuVar.r0 > 0) {
                    z = c2;
                } else {
                    z = 0;
                }
                zuVar.y0 = z;
            } else {
                i18 = i5;
                iArr2 = iArr;
                i19 = size4;
                i3 = i3;
                i10 = i10;
                i14 = i14;
                i24 = i15;
                miVarArr4 = miVarArr2;
                i25 = zuVar.V0;
                if (i24 != 0) {
                    arrayList.clear();
                    yuVar2 = new yu(zuVar, i25, zuVar.I, zuVar.J, zuVar.K, zuVar.L, i8);
                    arrayList.add(yuVar2);
                    if (i25 == 0) {
                        i37 = 0;
                        i27 = 0;
                        i38 = 0;
                        while (i37 < i24) {
                            miVar2 = miVarArr4[i37];
                            iU = zuVar.U(miVar2, i8);
                            if (miVar2.p0[0] == 3) {
                                i27++;
                            }
                            int i817 = i27;
                            if (i38 != i8) {
                            }
                            if (!z4) {
                                z4 = true;
                            }
                            if (z4) {
                                yuVar2 = new yu(zuVar, i25, zuVar.I, zuVar.J, zuVar.K, zuVar.L, i8);
                                yuVar2.n = i37;
                                arrayList.add(yuVar2);
                            } else {
                                if (i37 > 0) {
                                    i38 = zuVar.P0 + iU + i38;
                                }
                                yuVar2.a(miVar2);
                                i37++;
                                i27 = i817;
                            }
                            i38 = iU;
                            yuVar2.a(miVar2);
                            i37++;
                            i27 = i817;
                        }
                    } else {
                        i26 = 0;
                        i27 = 0;
                        i28 = 0;
                        while (i26 < i24) {
                            miVar = miVarArr4[i26];
                            iT = zuVar.T(miVar, i8);
                            if (miVar.p0[1] == 3) {
                                i27++;
                            }
                            int i818 = i27;
                            if (i28 != i8) {
                            }
                            if (!z2) {
                                z2 = true;
                            }
                            if (z2) {
                                yuVar2 = new yu(zuVar, i25, zuVar.I, zuVar.J, zuVar.K, zuVar.L, i8);
                                yuVar2.n = i26;
                                arrayList.add(yuVar2);
                            } else {
                                if (i26 > 0) {
                                    i28 = zuVar.Q0 + iT + i28;
                                }
                                yuVar2.a(miVar);
                                i26++;
                                i27 = i818;
                            }
                            i28 = iT;
                            yuVar2.a(miVar);
                            i26++;
                            i27 = i818;
                        }
                    }
                    size = arrayList.size();
                    int i819 = zuVar.w0;
                    int i93 = zuVar.s0;
                    int i94 = zuVar.x0;
                    int i95 = zuVar.t0;
                    if (iArr3[0] != 2) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    if (i27 > 0) {
                        while (i36 < size) {
                            yuVar4 = (yu) arrayList.get(i36);
                            if (i25 == 0) {
                                yuVar4.e(i8 - yuVar4.d());
                            } else {
                                yuVar4.e(i8 - yuVar4.c());
                            }
                        }
                    }
                    i30 = i819;
                    i31 = i93;
                    i32 = i94;
                    i33 = i95;
                    uhVar4 = uhVar;
                    uhVar5 = uhVar2;
                    uhVar6 = uhVar3;
                    uhVar7 = uhVar15;
                    iMax = 0;
                    i35 = 0;
                    while (i34 < size) {
                        yuVar3 = (yu) arrayList.get(i34);
                        if (i25 == 0) {
                            if (i34 < size - 1) {
                                uhVar6 = ((yu) arrayList.get(i34 + 1)).b.J;
                                i33 = 0;
                            } else {
                                i33 = zuVar.t0;
                                uhVar6 = uhVar3;
                            }
                            uh uhVar24 = yuVar3.b.L;
                            yuVar3.f(i25, uhVar4, uhVar7, uhVar5, uhVar6, i30, i31, i32, i33, i8);
                            iMax = Math.max(iMax, yuVar3.d());
                            iC = yuVar3.c() + i35;
                            if (i34 > 0) {
                                iC += zuVar.Q0;
                            }
                            i35 = iC;
                            uhVar7 = uhVar24;
                            i31 = 0;
                        } else {
                            if (i34 < size - 1) {
                                uhVar5 = ((yu) arrayList.get(i34 + 1)).b.I;
                                i32 = 0;
                            } else {
                                i32 = zuVar.x0;
                                uhVar5 = uhVar2;
                            }
                            uh uhVar25 = yuVar3.b.K;
                            yuVar3.f(i25, uhVar4, uhVar7, uhVar5, uhVar6, i30, i31, i32, i33, i8);
                            iD = yuVar3.d() + iMax;
                            int iMax6 = Math.max(i35, yuVar3.c());
                            if (i34 > 0) {
                                iD += zuVar.P0;
                            }
                            i35 = iMax6;
                            iMax = iD;
                            uhVar4 = uhVar25;
                            i30 = 0;
                        }
                    }
                    iArr2[0] = iMax;
                    iArr2[1] = i35;
                }
            }
            c2 = 1;
            c = 0;
            i22 = iArr2[c] + i3 + i10;
            i23 = iArr2[c2] + i14 + i18;
            if (mode != 1073741824) {
                if (mode == Integer.MIN_VALUE) {
                    size3 = Math.min(i22, size3);
                } else if (mode == 0) {
                    size3 = i22;
                } else {
                    size3 = 0;
                }
            }
            if (mode2 == 1073741824) {
                iMin = i19;
            } else if (mode2 == Integer.MIN_VALUE) {
                iMin = Math.min(i23, i19);
            } else if (mode2 == 0) {
                iMin = i23;
            } else {
                iMin = 0;
            }
            zuVar.z0 = size3;
            zuVar.A0 = iMin;
            zuVar.O(size3);
            zuVar.L(iMin);
            if (zuVar.r0 > 0) {
                z = c2;
            } else {
                z = 0;
            }
            zuVar.y0 = z;
        }
        setMeasuredDimension(zuVar.z0, zuVar.A0);
    }

    @Override // defpackage.xh, android.view.View
    public final void onMeasure(int i, int i2) {
        j(this.q, i, i2);
    }

    public void setFirstHorizontalBias(float f) {
        this.q.L0 = f;
        requestLayout();
    }

    public void setFirstHorizontalStyle(int i) {
        this.q.F0 = i;
        requestLayout();
    }

    public void setFirstVerticalBias(float f) {
        this.q.M0 = f;
        requestLayout();
    }

    public void setFirstVerticalStyle(int i) {
        this.q.G0 = i;
        requestLayout();
    }

    public void setHorizontalAlign(int i) {
        this.q.R0 = i;
        requestLayout();
    }

    public void setHorizontalBias(float f) {
        this.q.J0 = f;
        requestLayout();
    }

    public void setHorizontalGap(int i) {
        this.q.P0 = i;
        requestLayout();
    }

    public void setHorizontalStyle(int i) {
        this.q.D0 = i;
        requestLayout();
    }

    public void setLastHorizontalBias(float f) {
        this.q.N0 = f;
        requestLayout();
    }

    public void setLastHorizontalStyle(int i) {
        this.q.H0 = i;
        requestLayout();
    }

    public void setLastVerticalBias(float f) {
        this.q.O0 = f;
        requestLayout();
    }

    public void setLastVerticalStyle(int i) {
        this.q.I0 = i;
        requestLayout();
    }

    public void setMaxElementsWrap(int i) {
        this.q.U0 = i;
        requestLayout();
    }

    public void setOrientation(int i) {
        this.q.V0 = i;
        requestLayout();
    }

    public void setPadding(int i) {
        zu zuVar = this.q;
        zuVar.s0 = i;
        zuVar.t0 = i;
        zuVar.u0 = i;
        zuVar.v0 = i;
        requestLayout();
    }

    public void setPaddingBottom(int i) {
        this.q.t0 = i;
        requestLayout();
    }

    public void setPaddingLeft(int i) {
        this.q.w0 = i;
        requestLayout();
    }

    public void setPaddingRight(int i) {
        this.q.x0 = i;
        requestLayout();
    }

    public void setPaddingTop(int i) {
        this.q.s0 = i;
        requestLayout();
    }

    public void setVerticalAlign(int i) {
        this.q.S0 = i;
        requestLayout();
    }

    public void setVerticalBias(float f) {
        this.q.K0 = f;
        requestLayout();
    }

    public void setVerticalGap(int i) {
        this.q.Q0 = i;
        requestLayout();
    }

    public void setVerticalStyle(int i) {
        this.q.E0 = i;
        requestLayout();
    }

    public void setWrapMode(int i) {
        this.q.T0 = i;
        requestLayout();
    }
}
