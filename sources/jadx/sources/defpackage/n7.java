package defpackage;

import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.text.TextUtils;
import android.widget.TextView;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n7 {
    public static final a80 a = new a80(30);
    public static Paint b;

    public static Typeface a(Typeface typeface, String str, int i) {
        FontVariationAxis[] fontVariationAxisArr;
        m7 m7Var = new m7(typeface, str, i);
        a80 a80Var = a;
        Typeface typeface2 = (Typeface) a80Var.f(m7Var);
        if (typeface2 != null) {
            return typeface2;
        }
        Paint paint = b;
        if (paint == null) {
            paint = new Paint();
            b = paint;
        }
        if (i != 0) {
            if (TextUtils.isEmpty(str)) {
                fontVariationAxisArr = new FontVariationAxis[0];
            } else {
                FontVariationAxis[] fontVariationAxisArrFromFontVariationSettings = FontVariationAxis.fromFontVariationSettings(str);
                if (fontVariationAxisArrFromFontVariationSettings != null) {
                    fontVariationAxisArr = fontVariationAxisArrFromFontVariationSettings;
                }
            }
            int i2 = 0;
            boolean z = false;
            while (true) {
                if (i2 >= fontVariationAxisArr.length) {
                    break;
                }
                FontVariationAxis fontVariationAxis = fontVariationAxisArr[i2];
                if ("wght".equals(fontVariationAxis.getTag())) {
                    float styleValue = fontVariationAxis.getStyleValue() + i;
                    fontVariationAxisArr[i2] = new FontVariationAxis("wght", styleValue >= 1.0f ? Math.min(styleValue, 1000.0f) : 1.0f);
                    z = true;
                }
                i2++;
            }
            if (!z) {
                FontVariationAxis[] fontVariationAxisArr2 = new FontVariationAxis[fontVariationAxisArr.length + 1];
                System.arraycopy(fontVariationAxisArr, 0, fontVariationAxisArr2, 0, fontVariationAxisArr.length);
                float f = i + 400;
                fontVariationAxisArr2[fontVariationAxisArr.length] = new FontVariationAxis("wght", f >= 1.0f ? Math.min(f, 1000.0f) : 1.0f);
                fontVariationAxisArr = fontVariationAxisArr2;
            }
            str = FontVariationAxis.toFontVariationSettings(fontVariationAxisArr);
        }
        if (Objects.equals(paint.getFontVariationSettings(), str)) {
            paint.setFontVariationSettings(null);
        }
        paint.setTypeface(typeface);
        if (!paint.setFontVariationSettings(str)) {
            return null;
        }
        Typeface typeface3 = paint.getTypeface();
        a80Var.j(m7Var, typeface3);
        return typeface3;
    }

    public static int b(TextView textView) {
        return textView.getAutoSizeStepGranularity();
    }

    public static String c(TextView textView) {
        return textView.getFontVariationSettings();
    }

    public static void d(TextView textView, int i, int i2, int i3) {
        textView.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, 0);
    }

    public static void e(TextView textView, int[] iArr) {
        textView.setAutoSizeTextTypeUniformWithPresetSizes(iArr, 0);
    }

    public static void f(TextView textView, String str) {
        if (Objects.equals(textView.getFontVariationSettings(), str)) {
            textView.setFontVariationSettings("");
        }
        textView.setFontVariationSettings(str);
    }
}
