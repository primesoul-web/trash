package defpackage;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import java.lang.reflect.Method;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class kg3 extends mg3 {
    public final /* synthetic */ int f = 0;
    public final Map g;
    public final Object h;
    public final Object i;

    public kg3(an1 an1Var, yf3 yf3Var, Map map, DisplayMetrics displayMetrics, xi3 xi3Var) {
        super("yEN9KgeW2ShR+kJNMVm4gRcjBaCiP+NkfaG+4w0YdiFdjOQUuGzxN01qjMkIt53T", "+ZwABUDFslQ7udw7VsU5AeCjEmTqogfLUUw0gHzd544=", an1Var, yf3Var, xi3Var.a(123));
        this.h = yf3Var;
        this.g = map;
        this.i = displayMetrics;
    }

    private final void b(Method method, an1 an1Var) {
        ee3 ee3Var = (ee3) this.h;
        Integer numValueOf = Integer.valueOf(ee3Var.ordinal());
        Context context = (Context) this.i;
        Object obj = this.g.get("up");
        Boolean bool = Boolean.TRUE;
        if (obj == null) {
            obj = bool;
        }
        Object[] objArr = (Object[]) method.invoke("", numValueOf, context, obj);
        objArr.getClass();
        synchronized (an1Var) {
            try {
                if (ee3Var == ee3.h) {
                    Object obj2 = objArr[0];
                    Object obj3 = -1L;
                    if (obj2 == null) {
                        obj2 = obj3;
                    }
                    long jLongValue = ((Long) obj2).longValue();
                    an1Var.c();
                    ((pn1) an1Var.i).A(jLongValue);
                    Object obj4 = objArr[1];
                    long jLongValue2 = ((Long) (obj4 != null ? obj4 : -1L)).longValue();
                    an1Var.c();
                    ((pn1) an1Var.i).B(jLongValue2);
                }
                long jLongValue3 = ((Long) objArr[2]).longValue();
                an1Var.c();
                ((pn1) an1Var.i).J0(jLongValue3);
                long jLongValue4 = ((Long) objArr[3]).longValue();
                an1Var.c();
                ((pn1) an1Var.i).a0(jLongValue4);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.mg3
    public final void a(Method method, an1 an1Var) {
        Object[] objArr;
        switch (this.f) {
            case 0:
                b(method, an1Var);
                return;
            default:
                Map map = this.g;
                Object obj = (MotionEvent) map.get("nv");
                DisplayMetrics displayMetrics = (DisplayMetrics) this.i;
                boolean z = true;
                Object[] objArr2 = (Object[]) method.invoke("", obj, displayMetrics);
                objArr2.getClass();
                in1 in1VarZ = jn1.z();
                Object obj2 = objArr2[0];
                if (obj2 != null && objArr2[1] != null) {
                    long jLongValue = ((Long) obj2).longValue();
                    in1VarZ.c();
                    ((jn1) in1VarZ.i).A(jLongValue);
                    long jLongValue2 = ((Long) objArr2[1]).longValue();
                    in1VarZ.c();
                    ((jn1) in1VarZ.i).B(jLongValue2);
                }
                Object obj3 = objArr2[2];
                if (obj3 != null) {
                    long jLongValue3 = ((Long) obj3).longValue();
                    in1VarZ.c();
                    ((jn1) in1VarZ.i).H(jLongValue3);
                }
                Object obj4 = objArr2[3];
                if (obj4 != null) {
                    long jLongValue4 = ((Long) obj4).longValue();
                    in1VarZ.c();
                    ((jn1) in1VarZ.i).F(jLongValue4);
                }
                Object obj5 = objArr2[4];
                if (obj5 != null) {
                    long jLongValue5 = ((Long) obj5).longValue();
                    in1VarZ.c();
                    ((jn1) in1VarZ.i).C(jLongValue5);
                }
                Object obj6 = objArr2[5];
                if (obj6 != null) {
                    int i = ((Long) obj6).longValue() != 0 ? 2 : 1;
                    in1VarZ.c();
                    ((jn1) in1VarZ.i).S(i);
                }
                Object obj7 = objArr2[6];
                if (obj7 != null) {
                    long jLongValue6 = ((Long) obj7).longValue();
                    in1VarZ.c();
                    ((jn1) in1VarZ.i).J(jLongValue6);
                }
                Object obj8 = objArr2[7];
                if (obj8 != null) {
                    long jLongValue7 = ((Long) obj8).longValue();
                    in1VarZ.c();
                    ((jn1) in1VarZ.i).I(jLongValue7);
                }
                Object obj9 = objArr2[8];
                if (obj9 != null) {
                    int i2 = ((Long) obj9).longValue() != 0 ? 2 : 1;
                    in1VarZ.c();
                    ((jn1) in1VarZ.i).T(i2);
                }
                synchronized (an1Var) {
                    try {
                        Method methodB = ((yf3) this.h).b("ha9rMPg9+yg7CQJd8hulZYYnWyvcb9rIbXzM+WEcFYbGtaIOAjDJnYEoauGRuKjN", "nl2mD60ZrulhoIB3vhnGQRCpmcQlp+xDYCmCtO11lLQ=");
                        if (methodB == null || (objArr = (Object[]) methodB.invoke("", (MotionEvent) map.get("nv"), displayMetrics)) == null) {
                            throw null;
                        }
                        Object obj10 = objArr[0];
                        if (obj10 != null) {
                            long jLongValue8 = ((Long) obj10).longValue();
                            an1Var.c();
                            ((pn1) an1Var.i).K0(jLongValue8);
                        }
                        Object obj11 = objArr[1];
                        if (obj11 != null) {
                            long jLongValue9 = ((Long) obj11).longValue();
                            an1Var.c();
                            ((pn1) an1Var.i).L0(jLongValue9);
                        }
                        Object obj12 = objArr[2];
                        if (obj12 != null) {
                            long jLongValue10 = ((Long) obj12).longValue();
                            an1Var.c();
                            ((pn1) an1Var.i).M0(jLongValue10);
                        }
                        Object obj13 = objArr[3];
                        if (obj13 != null) {
                            long jLongValue11 = ((Long) obj13).longValue();
                            an1Var.c();
                            ((pn1) an1Var.i).F(jLongValue11);
                        }
                        Object obj14 = objArr[4];
                        if (obj14 != null) {
                            long jLongValue12 = ((Long) obj14).longValue();
                            an1Var.c();
                            ((pn1) an1Var.i).G(jLongValue12);
                        }
                        if3 if3Var = (if3) map.get("oe");
                        if (if3Var != null) {
                            long j = if3Var.a;
                            if (j > 0) {
                                an1Var.c();
                                ((pn1) an1Var.i).J(j);
                            }
                            long j2 = if3Var.b;
                            if (j2 > 0) {
                                an1Var.c();
                                ((pn1) an1Var.i).I(j2);
                            }
                            long j3 = if3Var.c;
                            if (j3 > 0) {
                                an1Var.c();
                                ((pn1) an1Var.i).H(j3);
                            }
                            long j4 = if3Var.d;
                            if (j4 > 0) {
                                an1Var.c();
                                ((pn1) an1Var.i).K(j4);
                            }
                        }
                        if3 if3Var2 = (if3) map.get("oe");
                        if (if3Var2 != null && if3Var2.a != 0) {
                            if ((displayMetrics == null || displayMetrics.density == 0.0f) ? false : true) {
                                double d = if3Var2.g;
                                if (displayMetrics == null) {
                                    throw null;
                                }
                                long jRound = Math.round(d / ((double) displayMetrics.density));
                                in1VarZ.c();
                                ((jn1) in1VarZ.i).L(jRound);
                                long jRound2 = Math.round(((double) (if3Var2.j - if3Var2.h)) / ((double) displayMetrics.density));
                                in1VarZ.c();
                                ((jn1) in1VarZ.i).M(jRound2);
                                long jRound3 = Math.round(((double) (if3Var2.k - if3Var2.i)) / ((double) displayMetrics.density));
                                in1VarZ.c();
                                ((jn1) in1VarZ.i).N(jRound3);
                                long jRound4 = Math.round(((double) if3Var2.h) / ((double) displayMetrics.density));
                                in1VarZ.c();
                                ((jn1) in1VarZ.i).Q(jRound4);
                                long jRound5 = Math.round(((double) if3Var2.i) / ((double) displayMetrics.density));
                                in1VarZ.c();
                                ((jn1) in1VarZ.i).R(jRound5);
                                MotionEvent motionEvent = (MotionEvent) map.get("nv");
                                if (motionEvent != null) {
                                    long jRound6 = Math.round(((double) (((if3Var2.h - if3Var2.j) + motionEvent.getRawX()) - motionEvent.getX())) / ((double) displayMetrics.density));
                                    if (jRound6 != 0) {
                                        in1VarZ.c();
                                        ((jn1) in1VarZ.i).O(jRound6);
                                    }
                                    long jRound7 = Math.round(((double) (((if3Var2.i - if3Var2.k) + motionEvent.getRawY()) - motionEvent.getY())) / ((double) displayMetrics.density));
                                    if (jRound7 != 0) {
                                        in1VarZ.c();
                                        ((jn1) in1VarZ.i).P(jRound7);
                                    }
                                }
                            }
                        }
                        an1Var.c();
                        ((pn1) an1Var.i).S((jn1) in1VarZ.d());
                        jf3[] jf3VarArr = (jf3[]) map.get("ro");
                        if (jf3VarArr != null) {
                            if (displayMetrics == null || displayMetrics.density == 0.0f) {
                                z = false;
                            }
                            if (z) {
                                for (int i3 = 0; i3 <= jf3VarArr.length - 2; i3++) {
                                    jf3 jf3Var = jf3VarArr[i3];
                                    in1 in1VarZ2 = jn1.z();
                                    double d2 = jf3Var.a;
                                    if (displayMetrics == null) {
                                        throw null;
                                    }
                                    long jRound8 = Math.round(d2 / ((double) displayMetrics.density));
                                    in1VarZ2.c();
                                    ((jn1) in1VarZ2.i).A(jRound8);
                                    long jRound9 = Math.round(((double) jf3Var.b) / ((double) displayMetrics.density));
                                    in1VarZ2.c();
                                    ((jn1) in1VarZ2.i).B(jRound9);
                                    jn1 jn1Var = (jn1) in1VarZ2.d();
                                    an1Var.c();
                                    ((pn1) an1Var.i).T(jn1Var);
                                }
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
        }
    }

    public kg3(an1 an1Var, yf3 yf3Var, ee3 ee3Var, Context context, Map map, xi3 xi3Var) {
        super("VfejF6jLqZSis5lDsrO62jUDAXJqP6cPz4mgjtZND5tZ2P5VWHtedQvP3pauMLAi", "2mDHoFGLT7ybGaRwjjkTGPAVzRPlkIteOrAkiSTAkLw=", an1Var, yf3Var, xi3Var.a(121));
        this.h = ee3Var;
        this.i = context;
        this.g = map;
    }
}
