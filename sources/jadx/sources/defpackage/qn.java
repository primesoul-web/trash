package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.content.res.Resources;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import com.facebook.rethinkvision.Bimostitch.R;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class qn extends j6 {
    public final boolean k;
    public boolean l;
    public a62 m;

    public qn(xq0 xq0Var, yd ydVar, boolean z) {
        super(xq0Var, 2, ydVar);
        this.k = z;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0027  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e5 A[Catch: RuntimeException -> 0x00eb, TRY_LEAVE, TryCatch #2 {RuntimeException -> 0x00eb, blocks: (B:78:0x00df, B:80:0x00e5), top: B:91:0x00df }] */
    public final a62 r(Context context) {
        int i;
        a62 a62Var;
        Animator animatorLoadAnimator;
        int iM;
        if (this.l) {
            return this.m;
        }
        xq0 xq0Var = (xq0) this.i;
        gw gwVar = xq0Var.c;
        boolean z = xq0Var.a == 2;
        fw fwVar = gwVar.O;
        int i2 = fwVar == null ? 0 : fwVar.f;
        if (this.k) {
            if (z) {
                if (fwVar == null) {
                    i = 0;
                } else {
                    i = fwVar.d;
                }
            } else if (fwVar == null) {
                i = 0;
            } else {
                i = fwVar.e;
            }
        } else if (z) {
            if (fwVar == null) {
                i = 0;
            } else {
                i = fwVar.b;
            }
        } else if (fwVar == null) {
            i = 0;
        } else {
            i = fwVar.c;
        }
        gwVar.a0(0, 0, 0, 0);
        ViewGroup viewGroup = gwVar.K;
        a62 a62Var2 = null;
        if (viewGroup != null && viewGroup.getTag(R.id.visible_removing_fragment_view_tag) != null) {
            gwVar.K.setTag(R.id.visible_removing_fragment_view_tag, null);
        }
        ViewGroup viewGroup2 = gwVar.K;
        if (viewGroup2 == null || viewGroup2.getLayoutTransition() == null) {
            if (i == 0 && i2 != 0) {
                if (i2 == 4097) {
                    iM = z ? R.animator.fragment_open_enter : R.animator.fragment_open_exit;
                } else if (i2 == 8194) {
                    iM = z ? R.animator.fragment_close_enter : R.animator.fragment_close_exit;
                } else if (i2 == 8197) {
                    iM = z ? ge3.m(context, android.R.attr.activityCloseEnterAnimation) : ge3.m(context, android.R.attr.activityCloseExitAnimation);
                } else if (i2 == 4099) {
                    iM = z ? R.animator.fragment_fade_enter : R.animator.fragment_fade_exit;
                } else if (i2 != 4100) {
                    iM = -1;
                } else {
                    iM = z ? ge3.m(context, android.R.attr.activityOpenEnterAnimation) : ge3.m(context, android.R.attr.activityOpenExitAnimation);
                }
                i = iM;
            }
            if (i != 0) {
                boolean zEquals = "anim".equals(context.getResources().getResourceTypeName(i));
                if (zEquals) {
                    try {
                        Animation animationLoadAnimation = AnimationUtils.loadAnimation(context, i);
                        if (animationLoadAnimation != null) {
                            a62Var = new a62(animationLoadAnimation);
                            a62Var2 = a62Var;
                        }
                    } catch (Resources.NotFoundException e) {
                        throw e;
                    } catch (RuntimeException unused) {
                        try {
                            animatorLoadAnimator = AnimatorInflater.loadAnimator(context, i);
                            if (animatorLoadAnimator != null) {
                                a62Var = new a62(animatorLoadAnimator);
                                a62Var2 = a62Var;
                            }
                        } catch (RuntimeException e2) {
                            if (zEquals) {
                                throw e2;
                            }
                            Animation animationLoadAnimation2 = AnimationUtils.loadAnimation(context, i);
                            if (animationLoadAnimation2 != null) {
                                a62Var2 = new a62(animationLoadAnimation2);
                            }
                        }
                    }
                } else {
                    animatorLoadAnimator = AnimatorInflater.loadAnimator(context, i);
                    if (animatorLoadAnimator != null) {
                        a62Var = new a62(animatorLoadAnimator);
                        a62Var2 = a62Var;
                    }
                }
            }
        }
        this.m = a62Var2;
        this.l = true;
        return a62Var2;
    }
}
