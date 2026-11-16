package defpackage;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import android.widget.TextView;
import com.facebook.rethinkvision.Bimostitch.R;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class q6 extends EditText implements ev0 {
    public final p3 h;
    public final r7 i;
    public final kr j;
    public final uu0 k;
    public final cn2 l;
    public p6 m;
    public q7 n;

    public q6(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.editTextStyle);
        wu0.a(getContext(), this);
        p3 p3Var = new p3(this);
        this.h = p3Var;
        p3Var.k(attributeSet, R.attr.editTextStyle);
        r7 r7Var = new r7(this);
        this.i = r7Var;
        r7Var.h(attributeSet, R.attr.editTextStyle);
        r7Var.b();
        kr krVar = new kr(5, false);
        krVar.i = this;
        this.j = krVar;
        this.k = new uu0();
        cn2 cn2Var = new cn2(this);
        this.l = cn2Var;
        cn2Var.j(attributeSet, R.attr.editTextStyle);
        KeyListener keyListener = getKeyListener();
        if (keyListener instanceof NumberKeyListener) {
            return;
        }
        boolean zIsFocusable = super.isFocusable();
        boolean zIsClickable = super.isClickable();
        boolean zIsLongClickable = super.isLongClickable();
        int inputType = super.getInputType();
        KeyListener keyListenerG = cn2Var.g(keyListener);
        if (keyListenerG == keyListener) {
            return;
        }
        super.setKeyListener(keyListenerG);
        super.setRawInputType(inputType);
        super.setFocusable(zIsFocusable);
        super.setClickable(zIsClickable);
        super.setLongClickable(zIsLongClickable);
    }

    private p6 getSuperCaller() {
        p6 p6Var = this.m;
        if (p6Var != null) {
            return p6Var;
        }
        p6 p6Var2 = new p6(this);
        this.m = p6Var2;
        return p6Var2;
    }

    public final wi b(wi wiVar) {
        this.k.getClass();
        return uu0.a(this, wiVar);
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        p3 p3Var = this.h;
        if (p3Var != null) {
            p3Var.a();
        }
        r7 r7Var = this.i;
        if (r7Var != null) {
            r7Var.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return b30.n(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public String getFontVariationSettings() {
        return getFontVariationSettingsManager().e;
    }

    public q7 getFontVariationSettingsManager() {
        q7 q7Var = this.n;
        if (q7Var != null) {
            return q7Var;
        }
        q7 q7Var2 = new q7(this, new t5(this, 1));
        this.n = q7Var2;
        return q7Var2;
    }

    public ColorStateList getSupportBackgroundTintList() {
        p3 p3Var = this.h;
        if (p3Var != null) {
            return p3Var.h();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        p3 p3Var = this.h;
        if (p3Var != null) {
            return p3Var.i();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.i.f();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.i.g();
    }

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        return Build.VERSION.SDK_INT >= 28 ? super.getText() : super.getEditableText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        kr krVar;
        if (Build.VERSION.SDK_INT >= 28 || (krVar = this.j) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = (TextClassifier) krVar.j;
        return textClassifier == null ? j7.e((TextView) krVar.i) : textClassifier;
    }

    @Override // android.widget.TextView
    public Typeface getTypeface() {
        return Build.VERSION.SDK_INT >= 26 ? getFontVariationSettingsManager().c : super.getTypeface();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0055 A[PHI: r1
      0x0055: PHI (r1v9 java.lang.String[]) = (r1v4 java.lang.String[]), (r1v10 java.lang.String[]) binds: [B:30:0x0068, B:22:0x0053] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        int i;
        String[] strArrH;
        String[] stringArray;
        InputConnection s20Var;
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.i.getClass();
        r7.j(editorInfo, inputConnectionOnCreateInputConnection, this);
        kz.k(editorInfo, inputConnectionOnCreateInputConnection, this);
        if (inputConnectionOnCreateInputConnection != null && (i = Build.VERSION.SDK_INT) <= 30 && (strArrH = qz0.h(this)) != null) {
            if (i >= 25) {
                editorInfo.contentMimeTypes = strArrH;
            } else {
                Bundle bundle = editorInfo.extras;
                if (bundle == null) {
                    bundle = new Bundle();
                    editorInfo.extras = bundle;
                }
                bundle.putStringArray("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES", strArrH);
                editorInfo.extras.putStringArray("android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES", strArrH);
            }
            je jeVar = new je(2, this);
            if (i >= 25) {
                s20Var = new r20(inputConnectionOnCreateInputConnection, jeVar);
            } else {
                String[] strArr = tw0.a;
                if (i >= 25) {
                    stringArray = editorInfo.contentMimeTypes;
                    if (stringArray != null) {
                        strArr = stringArray;
                    }
                } else {
                    Bundle bundle2 = editorInfo.extras;
                    if (bundle2 != null) {
                        stringArray = bundle2.getStringArray("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES");
                        if (stringArray == null) {
                            stringArray = editorInfo.extras.getStringArray("android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES");
                        }
                        if (stringArray != null) {
                            strArr = stringArray;
                        }
                    }
                }
                if (strArr.length != 0) {
                    s20Var = new s20(inputConnectionOnCreateInputConnection, jeVar);
                }
            }
            inputConnectionOnCreateInputConnection = s20Var;
        }
        return this.l.l(inputConnectionOnCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i = Build.VERSION.SDK_INT;
        if (i < 30 || i >= 33) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onDragEvent(DragEvent dragEvent) {
        Activity activity;
        int i = Build.VERSION.SDK_INT;
        if (i < 31 && i >= 24 && dragEvent.getLocalState() == null && qz0.h(this) != null) {
            Context context = getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    activity = null;
                    break;
                }
                if (context instanceof Activity) {
                    activity = (Activity) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (activity == null) {
                Log.i("ReceiveContent", "Can't handle drop: no activity: view=" + this);
            } else if (dragEvent.getAction() != 1 && dragEvent.getAction() == 3) {
                y5.h(dragEvent, this, activity);
                return true;
            }
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public final boolean onTextContextMenuItem(int i) {
        ui uiVar;
        ti tiVar;
        int i2;
        qd3 qd3Var;
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 31 || qz0.h(this) == null || !(i == 16908322 || i == 16908337)) {
            return super.onTextContextMenuItem(i);
        }
        ClipboardManager clipboardManager = (ClipboardManager) getContext().getSystemService("clipboard");
        ClipData primaryClip = clipboardManager == null ? null : clipboardManager.getPrimaryClip();
        if (primaryClip != null && primaryClip.getItemCount() > 0) {
            if (i3 >= 31) {
                qd3Var = new qd3(primaryClip, 1);
            } else {
                uiVar = new ui();
                uiVar.i = primaryClip;
                uiVar.j = 1;
            }
            if (i == 16908322) {
                tiVar = uiVar;
                tiVar = qd3Var;
                i2 = 0;
            } else {
                tiVar = uiVar;
                tiVar = qd3Var;
                i2 = 1;
            }
            tiVar.n(i2);
            qz0.j(this, tiVar.build());
        }
        return true;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        p3 p3Var = this.h;
        if (p3Var != null) {
            p3Var.m();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        p3 p3Var = this.h;
        if (p3Var != null) {
            p3Var.n(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        r7 r7Var = this.i;
        if (r7Var != null) {
            r7Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        r7 r7Var = this.i;
        if (r7Var != null) {
            r7Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(b30.o(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        this.l.m(z);
    }

    @Override // android.widget.TextView
    public final boolean setFontVariationSettings(String str) {
        return getFontVariationSettingsManager().a(str);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.l.g(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        p3 p3Var = this.h;
        if (p3Var != null) {
            p3Var.s(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        p3 p3Var = this.h;
        if (p3Var != null) {
            p3Var.t(mode);
        }
    }

    @Override // defpackage.ev0
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        r7 r7Var = this.i;
        r7Var.n(colorStateList);
        r7Var.b();
    }

    @Override // defpackage.ev0
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        r7 r7Var = this.i;
        r7Var.o(mode);
        r7Var.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        r7 r7Var = this.i;
        if (r7Var != null) {
            r7Var.i(context, i);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        kr krVar;
        if (Build.VERSION.SDK_INT >= 28 || (krVar = this.j) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            krVar.j = textClassifier;
        }
    }

    @Override // android.widget.TextView
    public void setTypeface(Typeface typeface) {
        if (Build.VERSION.SDK_INT < 26) {
            super.setTypeface(typeface);
            return;
        }
        q7 fontVariationSettingsManager = getFontVariationSettingsManager();
        fontVariationSettingsManager.c = typeface;
        fontVariationSettingsManager.d = typeface;
        fontVariationSettingsManager.b.accept(typeface);
    }
}
