package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.ReplacementSpan;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class bx0 extends ReplacementSpan {
    public final ax0 i;
    public TextPaint l;
    public final Paint.FontMetricsInt h = new Paint.FontMetricsInt();
    public short j = -1;
    public float k = 1.0f;

    public bx0(ax0 ax0Var) {
        ko1.c(ax0Var, "rasterizer cannot be null");
        this.i = ax0Var;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0042  */
    /* JADX WARN: Code duplicated, block: B:21:0x0046  */
    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        TextPaint textPaint = null;
        if (charSequence instanceof Spanned) {
            CharacterStyle[] characterStyleArr = (CharacterStyle[]) ((Spanned) charSequence).getSpans(i, i2, CharacterStyle.class);
            if (characterStyleArr.length != 0) {
                if (characterStyleArr.length != 1 || characterStyleArr[0] != this) {
                    TextPaint textPaint2 = this.l;
                    if (textPaint2 == null) {
                        textPaint2 = new TextPaint();
                        this.l = textPaint2;
                    }
                    textPaint = textPaint2;
                    textPaint.set(paint);
                    for (CharacterStyle characterStyle : characterStyleArr) {
                        characterStyle.updateDrawState(textPaint);
                    }
                } else if (paint instanceof TextPaint) {
                    textPaint = (TextPaint) paint;
                }
            } else if (paint instanceof TextPaint) {
                textPaint = (TextPaint) paint;
            }
        } else if (paint instanceof TextPaint) {
            textPaint = (TextPaint) paint;
        }
        TextPaint textPaint3 = textPaint;
        if (textPaint3 != null && textPaint3.bgColor != 0) {
            int color = textPaint3.getColor();
            Paint.Style style = textPaint3.getStyle();
            textPaint3.setColor(textPaint3.bgColor);
            textPaint3.setStyle(Paint.Style.FILL);
            canvas.drawRect(f, i3, f + this.j, i5, textPaint3);
            textPaint3.setStyle(style);
            textPaint3.setColor(color);
        }
        fr.a().getClass();
        float f2 = i4;
        Paint paint2 = textPaint3;
        if (textPaint3 == null) {
            paint2 = paint;
        }
        ax0 ax0Var = this.i;
        yv0 yv0Var = ax0Var.b;
        Typeface typeface = (Typeface) yv0Var.k;
        Typeface typeface2 = paint2.getTypeface();
        paint2.setTypeface(typeface);
        canvas.drawText((char[]) yv0Var.i, ax0Var.a * 2, 2, f, f2, paint2);
        paint2.setTypeface(typeface2);
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        Paint.FontMetricsInt fontMetricsInt2 = this.h;
        paint.getFontMetricsInt(fontMetricsInt2);
        float fAbs = Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent) * 1.0f;
        ax0 ax0Var = this.i;
        jb0 jb0VarB = ax0Var.b();
        int iA = jb0VarB.a(14);
        this.k = fAbs / (iA != 0 ? ((ByteBuffer) jb0VarB.k).getShort(iA + jb0VarB.h) : (short) 0);
        jb0 jb0VarB2 = ax0Var.b();
        int iA2 = jb0VarB2.a(14);
        if (iA2 != 0) {
            ((ByteBuffer) jb0VarB2.k).getShort(iA2 + jb0VarB2.h);
        }
        jb0 jb0VarB3 = ax0Var.b();
        int iA3 = jb0VarB3.a(12);
        short s = (short) ((iA3 != 0 ? ((ByteBuffer) jb0VarB3.k).getShort(iA3 + jb0VarB3.h) : (short) 0) * this.k);
        this.j = s;
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = fontMetricsInt2.ascent;
            fontMetricsInt.descent = fontMetricsInt2.descent;
            fontMetricsInt.top = fontMetricsInt2.top;
            fontMetricsInt.bottom = fontMetricsInt2.bottom;
        }
        return s;
    }
}
