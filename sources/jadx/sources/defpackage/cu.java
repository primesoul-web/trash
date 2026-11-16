package defpackage;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Picture;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.rethinkvision.Bimostitch.R;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class cu extends fw0 {
    public static final String[] I = {"android:visibility:visibility", "android:visibility:parent"};
    public final int H;

    public cu() {
        this.H = 3;
    }

    public static void I(nw0 nw0Var) {
        View view = nw0Var.b;
        int visibility = view.getVisibility();
        HashMap map = nw0Var.a;
        map.put("android:visibility:visibility", Integer.valueOf(visibility));
        map.put("android:visibility:parent", view.getParent());
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        map.put("android:visibility:screenLocation", iArr);
    }

    public static float K(nw0 nw0Var, float f) {
        Float f2;
        return (nw0Var == null || (f2 = (Float) nw0Var.a.get("android:fade:transitionAlpha")) == null) ? f : f2.floatValue();
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0052  */
    /* JADX WARN: Code duplicated, block: B:7:0x002f  */
    public static d11 L(nw0 nw0Var, nw0 nw0Var2) {
        d11 d11Var = new d11();
        d11Var.c = false;
        d11Var.d = false;
        if (nw0Var != null) {
            HashMap map = nw0Var.a;
            if (map.containsKey("android:visibility:visibility")) {
                d11Var.a = ((Integer) map.get("android:visibility:visibility")).intValue();
                d11Var.e = (ViewGroup) map.get("android:visibility:parent");
            } else {
                d11Var.a = -1;
                d11Var.e = null;
            }
        } else {
            d11Var.a = -1;
            d11Var.e = null;
        }
        if (nw0Var2 != null) {
            HashMap map2 = nw0Var2.a;
            if (map2.containsKey("android:visibility:visibility")) {
                d11Var.b = ((Integer) map2.get("android:visibility:visibility")).intValue();
                d11Var.f = (ViewGroup) map2.get("android:visibility:parent");
            } else {
                d11Var.b = -1;
                d11Var.f = null;
            }
        } else {
            d11Var.b = -1;
            d11Var.f = null;
        }
        if (nw0Var != null && nw0Var2 != null) {
            int i = d11Var.a;
            int i2 = d11Var.b;
            if (i != i2 || ((ViewGroup) d11Var.e) != ((ViewGroup) d11Var.f)) {
                if (i != i2) {
                    if (i == 0) {
                        d11Var.d = false;
                        d11Var.c = true;
                        return d11Var;
                    }
                    if (i2 == 0) {
                        d11Var.d = true;
                        d11Var.c = true;
                        return d11Var;
                    }
                } else {
                    if (((ViewGroup) d11Var.f) == null) {
                        d11Var.d = false;
                        d11Var.c = true;
                        return d11Var;
                    }
                    if (((ViewGroup) d11Var.e) == null) {
                        d11Var.d = true;
                        d11Var.c = true;
                        return d11Var;
                    }
                }
            }
        } else {
            if (nw0Var == null && d11Var.b == 0) {
                d11Var.d = true;
                d11Var.c = true;
                return d11Var;
            }
            if (nw0Var2 == null && d11Var.a == 0) {
                d11Var.d = false;
                d11Var.c = true;
            }
        }
        return d11Var;
    }

    public final ObjectAnimator J(View view, float f, float f2) {
        if (f == f2) {
            return null;
        }
        n01.a.h(view, f);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, n01.b, f2);
        bu buVar = new bu(view);
        objectAnimatorOfFloat.addListener(buVar);
        o().a(buVar);
        return objectAnimatorOfFloat;
    }

    @Override // defpackage.fw0
    public final void d(nw0 nw0Var) {
        I(nw0Var);
    }

    @Override // defpackage.fw0
    public final void g(nw0 nw0Var) {
        I(nw0Var);
        View view = nw0Var.b;
        Float fValueOf = (Float) view.getTag(R.id.transition_pause_alpha);
        if (fValueOf == null) {
            fValueOf = view.getVisibility() == 0 ? Float.valueOf(n01.a.d(view)) : Float.valueOf(0.0f);
        }
        nw0Var.a.put("android:fade:transitionAlpha", fValueOf);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:54:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:58:0x0138 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x013a  */
    /* JADX WARN: Code duplicated, block: B:60:0x0142  */
    /* JADX WARN: Code duplicated, block: B:61:0x015a  */
    /* JADX WARN: Code duplicated, block: B:64:0x0176 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:69:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:71:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:73:0x01da  */
    /* JADX WARN: Code duplicated, block: B:76:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:78:0x0207  */
    /* JADX WARN: Code duplicated, block: B:81:0x020e  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004b, code lost:
    
        if (L(n(r3, false), r(r3, false)).c != false) goto L9;
     */
    @Override // defpackage.fw0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Animator k(ViewGroup viewGroup, nw0 nw0Var, nw0 nw0Var2) {
        boolean z;
        View view;
        int i;
        char c;
        int i2;
        View view2;
        Animator animator;
        View view3;
        View view4;
        int id;
        ImageView imageView;
        boolean zIsAttachedToWindow;
        boolean zIsAttachedToWindow2;
        ViewGroup viewGroup2;
        int i3;
        int iRound;
        Bitmap bitmapCreateBitmap;
        d11 d11VarL = L(nw0Var, nw0Var2);
        if (d11VarL.c && (((ViewGroup) d11VarL.e) != null || ((ViewGroup) d11VarL.f) != null)) {
            boolean z2 = d11VarL.d;
            int i4 = this.H;
            int i5 = 1;
            if (!z2) {
                int i6 = d11VarL.b;
                if ((i4 & 2) == 2 && nw0Var != null) {
                    View view5 = nw0Var.b;
                    View view6 = nw0Var2 != null ? nw0Var2.b : null;
                    View view7 = (View) view5.getTag(R.id.save_overlay_view);
                    if (view7 != null) {
                        i = i6;
                        c = 1;
                        i2 = 0;
                        view3 = null;
                        animator = null;
                    } else {
                        if (view6 == null || view6.getParent() == null) {
                            if (view6 != null) {
                                z = false;
                            }
                            view = null;
                            if (!z) {
                                i = i6;
                                c = 1;
                                i2 = 0;
                                view2 = view;
                                animator = null;
                                view7 = view6;
                                i5 = i2;
                                view3 = view2;
                            } else if (view5.getParent() == null) {
                                i = i6;
                                c = 1;
                                i5 = 0;
                                i2 = 0;
                                view3 = view;
                                animator = null;
                                view7 = view5;
                            } else {
                                if (view5.getParent() instanceof View) {
                                    view4 = (View) view5.getParent();
                                    animator = null;
                                    i2 = 0;
                                    if (L(r(view4, true), n(view4, true)).c) {
                                        i = i6;
                                        c = 1;
                                        view2 = view;
                                        id = view4.getId();
                                        if (view4.getParent() == null && id != -1) {
                                            viewGroup.findViewById(id);
                                        }
                                    } else {
                                        boolean z3 = mw0.a;
                                        Matrix matrix = new Matrix();
                                        matrix.setTranslate(-view4.getScrollX(), -view4.getScrollY());
                                        u01 u01Var = n01.a;
                                        u01Var.B(view5, matrix);
                                        u01Var.C(viewGroup, matrix);
                                        RectF rectF = new RectF(0.0f, 0.0f, view5.getWidth(), view5.getHeight());
                                        matrix.mapRect(rectF);
                                        int iRound2 = Math.round(rectF.left);
                                        int iRound3 = Math.round(rectF.top);
                                        c = 1;
                                        int iRound4 = Math.round(rectF.right);
                                        int iRound5 = Math.round(rectF.bottom);
                                        imageView = new ImageView(view5.getContext());
                                        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                                        zIsAttachedToWindow = view5.isAttachedToWindow();
                                        zIsAttachedToWindow2 = viewGroup.isAttachedToWindow();
                                        if (zIsAttachedToWindow) {
                                            viewGroup2 = null;
                                            i3 = 0;
                                        } else {
                                            if (zIsAttachedToWindow2) {
                                                viewGroup2 = (ViewGroup) view5.getParent();
                                                int iIndexOfChild = viewGroup2.indexOfChild(view5);
                                                viewGroup.getOverlay().add(view5);
                                                i3 = iIndexOfChild;
                                            } else {
                                                i = i6;
                                                view2 = view;
                                                bitmapCreateBitmap = null;
                                            }
                                            if (bitmapCreateBitmap != null) {
                                                imageView.setImageBitmap(bitmapCreateBitmap);
                                            }
                                            imageView.measure(View.MeasureSpec.makeMeasureSpec(iRound4 - iRound2, 1073741824), View.MeasureSpec.makeMeasureSpec(iRound5 - iRound3, 1073741824));
                                            imageView.layout(iRound2, iRound3, iRound4, iRound5);
                                            view7 = imageView;
                                        }
                                        view2 = view;
                                        iRound = Math.round(rectF.width());
                                        i = i6;
                                        int iRound6 = Math.round(rectF.height());
                                        if (iRound > 0 || iRound6 <= 0) {
                                            bitmapCreateBitmap = null;
                                        } else {
                                            float fMin = Math.min(1.0f, 1048576.0f / (iRound * iRound6));
                                            int iRound7 = Math.round(iRound * fMin);
                                            int iRound8 = Math.round(iRound6 * fMin);
                                            matrix.postTranslate(-rectF.left, -rectF.top);
                                            matrix.postScale(fMin, fMin);
                                            if (mw0.a) {
                                                Picture picture = new Picture();
                                                Canvas canvasBeginRecording = picture.beginRecording(iRound7, iRound8);
                                                canvasBeginRecording.concat(matrix);
                                                view5.draw(canvasBeginRecording);
                                                picture.endRecording();
                                                bitmapCreateBitmap = lw0.a(picture);
                                            } else {
                                                bitmapCreateBitmap = Bitmap.createBitmap(iRound7, iRound8, Bitmap.Config.ARGB_8888);
                                                Canvas canvas = new Canvas(bitmapCreateBitmap);
                                                canvas.concat(matrix);
                                                view5.draw(canvas);
                                            }
                                        }
                                        if (!zIsAttachedToWindow) {
                                            viewGroup.getOverlay().remove(view5);
                                            viewGroup2.addView(view5, i3);
                                        }
                                        if (bitmapCreateBitmap != null) {
                                            imageView.setImageBitmap(bitmapCreateBitmap);
                                        }
                                        imageView.measure(View.MeasureSpec.makeMeasureSpec(iRound4 - iRound2, 1073741824), View.MeasureSpec.makeMeasureSpec(iRound5 - iRound3, 1073741824));
                                        imageView.layout(iRound2, iRound3, iRound4, iRound5);
                                        view7 = imageView;
                                    }
                                    i5 = i2;
                                    view3 = view2;
                                } else {
                                    i = i6;
                                    c = 1;
                                    i2 = 0;
                                    view2 = view;
                                    animator = null;
                                }
                                view7 = view6;
                                i5 = i2;
                                view3 = view2;
                            }
                        } else {
                            if (i6 == 4 || view5 == view6) {
                                z = false;
                                view = view6;
                                view6 = null;
                            }
                            if (!z) {
                                i = i6;
                                c = 1;
                                i2 = 0;
                                view2 = view;
                                animator = null;
                                view7 = view6;
                                i5 = i2;
                                view3 = view2;
                            } else if (view5.getParent() == null) {
                                i = i6;
                                c = 1;
                                i5 = 0;
                                i2 = 0;
                                view3 = view;
                                animator = null;
                                view7 = view5;
                            } else {
                                if (view5.getParent() instanceof View) {
                                    view4 = (View) view5.getParent();
                                    animator = null;
                                    i2 = 0;
                                    if (L(r(view4, true), n(view4, true)).c) {
                                        boolean z4 = mw0.a;
                                        Matrix matrix2 = new Matrix();
                                        matrix2.setTranslate(-view4.getScrollX(), -view4.getScrollY());
                                        u01 u01Var2 = n01.a;
                                        u01Var2.B(view5, matrix2);
                                        u01Var2.C(viewGroup, matrix2);
                                        RectF rectF2 = new RectF(0.0f, 0.0f, view5.getWidth(), view5.getHeight());
                                        matrix2.mapRect(rectF2);
                                        int iRound9 = Math.round(rectF2.left);
                                        int iRound10 = Math.round(rectF2.top);
                                        c = 1;
                                        int iRound11 = Math.round(rectF2.right);
                                        int iRound12 = Math.round(rectF2.bottom);
                                        imageView = new ImageView(view5.getContext());
                                        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                                        zIsAttachedToWindow = view5.isAttachedToWindow();
                                        zIsAttachedToWindow2 = viewGroup.isAttachedToWindow();
                                        if (zIsAttachedToWindow) {
                                            if (zIsAttachedToWindow2) {
                                                i = i6;
                                                view2 = view;
                                                bitmapCreateBitmap = null;
                                            } else {
                                                viewGroup2 = (ViewGroup) view5.getParent();
                                                int iIndexOfChild2 = viewGroup2.indexOfChild(view5);
                                                viewGroup.getOverlay().add(view5);
                                                i3 = iIndexOfChild2;
                                            }
                                            if (bitmapCreateBitmap != null) {
                                                imageView.setImageBitmap(bitmapCreateBitmap);
                                            }
                                            imageView.measure(View.MeasureSpec.makeMeasureSpec(iRound11 - iRound9, 1073741824), View.MeasureSpec.makeMeasureSpec(iRound12 - iRound10, 1073741824));
                                            imageView.layout(iRound9, iRound10, iRound11, iRound12);
                                            view7 = imageView;
                                        } else {
                                            viewGroup2 = null;
                                            i3 = 0;
                                        }
                                        view2 = view;
                                        iRound = Math.round(rectF2.width());
                                        i = i6;
                                        int iRound13 = Math.round(rectF2.height());
                                        if (iRound > 0) {
                                            bitmapCreateBitmap = null;
                                        } else {
                                            bitmapCreateBitmap = null;
                                        }
                                        if (!zIsAttachedToWindow) {
                                            viewGroup.getOverlay().remove(view5);
                                            viewGroup2.addView(view5, i3);
                                        }
                                        if (bitmapCreateBitmap != null) {
                                            imageView.setImageBitmap(bitmapCreateBitmap);
                                        }
                                        imageView.measure(View.MeasureSpec.makeMeasureSpec(iRound11 - iRound9, 1073741824), View.MeasureSpec.makeMeasureSpec(iRound12 - iRound10, 1073741824));
                                        imageView.layout(iRound9, iRound10, iRound11, iRound12);
                                        view7 = imageView;
                                    } else {
                                        i = i6;
                                        c = 1;
                                        view2 = view;
                                        id = view4.getId();
                                        if (view4.getParent() == null) {
                                            viewGroup.findViewById(id);
                                        }
                                    }
                                    i5 = i2;
                                    view3 = view2;
                                } else {
                                    i = i6;
                                    c = 1;
                                    i2 = 0;
                                    view2 = view;
                                    animator = null;
                                }
                                view7 = view6;
                                i5 = i2;
                                view3 = view2;
                            }
                        }
                        z = true;
                        view6 = null;
                        view = null;
                        if (!z) {
                            i = i6;
                            c = 1;
                            i2 = 0;
                            view2 = view;
                            animator = null;
                            view7 = view6;
                            i5 = i2;
                            view3 = view2;
                        } else if (view5.getParent() == null) {
                            i = i6;
                            c = 1;
                            i5 = 0;
                            i2 = 0;
                            view3 = view;
                            animator = null;
                            view7 = view5;
                        } else {
                            if (view5.getParent() instanceof View) {
                                view4 = (View) view5.getParent();
                                animator = null;
                                i2 = 0;
                                if (L(r(view4, true), n(view4, true)).c) {
                                    boolean z5 = mw0.a;
                                    Matrix matrix3 = new Matrix();
                                    matrix3.setTranslate(-view4.getScrollX(), -view4.getScrollY());
                                    u01 u01Var3 = n01.a;
                                    u01Var3.B(view5, matrix3);
                                    u01Var3.C(viewGroup, matrix3);
                                    RectF rectF3 = new RectF(0.0f, 0.0f, view5.getWidth(), view5.getHeight());
                                    matrix3.mapRect(rectF3);
                                    int iRound14 = Math.round(rectF3.left);
                                    int iRound15 = Math.round(rectF3.top);
                                    c = 1;
                                    int iRound16 = Math.round(rectF3.right);
                                    int iRound17 = Math.round(rectF3.bottom);
                                    imageView = new ImageView(view5.getContext());
                                    imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                                    zIsAttachedToWindow = view5.isAttachedToWindow();
                                    zIsAttachedToWindow2 = viewGroup.isAttachedToWindow();
                                    if (zIsAttachedToWindow) {
                                        if (zIsAttachedToWindow2) {
                                            i = i6;
                                            view2 = view;
                                            bitmapCreateBitmap = null;
                                        } else {
                                            viewGroup2 = (ViewGroup) view5.getParent();
                                            int iIndexOfChild3 = viewGroup2.indexOfChild(view5);
                                            viewGroup.getOverlay().add(view5);
                                            i3 = iIndexOfChild3;
                                        }
                                        if (bitmapCreateBitmap != null) {
                                            imageView.setImageBitmap(bitmapCreateBitmap);
                                        }
                                        imageView.measure(View.MeasureSpec.makeMeasureSpec(iRound16 - iRound14, 1073741824), View.MeasureSpec.makeMeasureSpec(iRound17 - iRound15, 1073741824));
                                        imageView.layout(iRound14, iRound15, iRound16, iRound17);
                                        view7 = imageView;
                                    } else {
                                        viewGroup2 = null;
                                        i3 = 0;
                                    }
                                    view2 = view;
                                    iRound = Math.round(rectF3.width());
                                    i = i6;
                                    int iRound18 = Math.round(rectF3.height());
                                    if (iRound > 0) {
                                        bitmapCreateBitmap = null;
                                    } else {
                                        bitmapCreateBitmap = null;
                                    }
                                    if (!zIsAttachedToWindow) {
                                        viewGroup.getOverlay().remove(view5);
                                        viewGroup2.addView(view5, i3);
                                    }
                                    if (bitmapCreateBitmap != null) {
                                        imageView.setImageBitmap(bitmapCreateBitmap);
                                    }
                                    imageView.measure(View.MeasureSpec.makeMeasureSpec(iRound16 - iRound14, 1073741824), View.MeasureSpec.makeMeasureSpec(iRound17 - iRound15, 1073741824));
                                    imageView.layout(iRound14, iRound15, iRound16, iRound17);
                                    view7 = imageView;
                                } else {
                                    i = i6;
                                    c = 1;
                                    view2 = view;
                                    id = view4.getId();
                                    if (view4.getParent() == null) {
                                        viewGroup.findViewById(id);
                                    }
                                }
                                i5 = i2;
                                view3 = view2;
                            } else {
                                i = i6;
                                c = 1;
                                i2 = 0;
                                view2 = view;
                                animator = null;
                            }
                            view7 = view6;
                            i5 = i2;
                            view3 = view2;
                        }
                    }
                    if (view7 == null) {
                        if (view3 == null) {
                            return animator;
                        }
                        int visibility = view3.getVisibility();
                        n01.b(view3, i2);
                        u01 u01Var4 = n01.a;
                        u01Var4.getClass();
                        ObjectAnimator objectAnimatorJ = J(view3, K(nw0Var, 1.0f), 0.0f);
                        if (objectAnimatorJ == null) {
                            u01Var4.h(view3, K(nw0Var2, 1.0f));
                        }
                        if (objectAnimatorJ == null) {
                            n01.b(view3, visibility);
                            return objectAnimatorJ;
                        }
                        b11 b11Var = new b11(view3, i);
                        objectAnimatorJ.addListener(b11Var);
                        o().a(b11Var);
                        return objectAnimatorJ;
                    }
                    if (i5 == 0) {
                        int[] iArr = (int[]) nw0Var.a.get("android:visibility:screenLocation");
                        int i7 = iArr[i2];
                        int i8 = iArr[c];
                        int[] iArr2 = new int[2];
                        viewGroup.getLocationOnScreen(iArr2);
                        view7.offsetLeftAndRight((i7 - iArr2[i2]) - view7.getLeft());
                        view7.offsetTopAndBottom((i8 - iArr2[c]) - view7.getTop());
                        viewGroup.getOverlay().add(view7);
                    }
                    u01 u01Var5 = n01.a;
                    u01Var5.getClass();
                    ObjectAnimator objectAnimatorJ2 = J(view7, K(nw0Var, 1.0f), 0.0f);
                    if (objectAnimatorJ2 == null) {
                        u01Var5.h(view7, K(nw0Var2, 1.0f));
                    }
                    if (i5 == 0) {
                        if (objectAnimatorJ2 == null) {
                            viewGroup.getOverlay().remove(view7);
                            return objectAnimatorJ2;
                        }
                        view5.setTag(R.id.save_overlay_view, view7);
                        c11 c11Var = new c11(this, viewGroup, view7, view5);
                        objectAnimatorJ2.addListener(c11Var);
                        objectAnimatorJ2.addPauseListener(c11Var);
                        o().a(c11Var);
                    }
                    return objectAnimatorJ2;
                }
            } else if ((i4 & 1) == 1 && nw0Var2 != null) {
                View view8 = nw0Var2.b;
                if (nw0Var == null) {
                    View view9 = (View) view8.getParent();
                }
                n01.a.getClass();
                return J(view8, K(nw0Var, 0.0f), 1.0f);
            }
        }
        return null;
    }

    @Override // defpackage.fw0
    public final String[] q() {
        return I;
    }

    @Override // defpackage.fw0
    public final boolean s(nw0 nw0Var, nw0 nw0Var2) {
        if (nw0Var == null && nw0Var2 == null) {
            return false;
        }
        if (nw0Var != null && nw0Var2 != null && nw0Var2.a.containsKey("android:visibility:visibility") != nw0Var.a.containsKey("android:visibility:visibility")) {
            return false;
        }
        d11 d11VarL = L(nw0Var, nw0Var2);
        if (d11VarL.c) {
            return d11VarL.a == 0 || d11VarL.b == 0;
        }
        return false;
    }

    public cu(int i) {
        this();
        this.H = i;
    }
}
