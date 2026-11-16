package defpackage;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ui implements ti, vi {
    public final /* synthetic */ int h = 0;
    public ClipData i;
    public int j;
    public int k;
    public Uri l;
    public Bundle m;

    public ui(ui uiVar) {
        ClipData clipData = uiVar.i;
        clipData.getClass();
        this.i = clipData;
        int i = uiVar.j;
        if (i < 0) {
            Locale locale = Locale.US;
            o8.r("source is out of range of [0, 5] (too low)");
            throw null;
        }
        if (i > 5) {
            Locale locale2 = Locale.US;
            o8.r("source is out of range of [0, 5] (too high)");
            throw null;
        }
        this.j = i;
        int i2 = uiVar.k;
        if ((i2 & 1) == i2) {
            this.k = i2;
            this.l = uiVar.l;
            this.m = uiVar.m;
            return;
        }
        throw new IllegalArgumentException("Requested flags 0x" + Integer.toHexString(i2) + ", but only 0x" + Integer.toHexString(1) + " are allowed");
    }

    @Override // defpackage.vi
    public ClipData a() {
        return this.i;
    }

    @Override // defpackage.ti
    public wi build() {
        return new wi(new ui(this));
    }

    @Override // defpackage.vi
    public int f() {
        return this.k;
    }

    @Override // defpackage.ti
    public void i(Uri uri) {
        this.l = uri;
    }

    @Override // defpackage.vi
    public ContentInfo m() {
        return null;
    }

    @Override // defpackage.ti
    public void n(int i) {
        this.k = i;
    }

    @Override // defpackage.ti
    public void setExtras(Bundle bundle) {
        this.m = bundle;
    }

    public String toString() {
        String strValueOf;
        String str;
        switch (this.h) {
            case 1:
                Uri uri = this.l;
                StringBuilder sb = new StringBuilder("ContentInfoCompat{clip=");
                sb.append(this.i.getDescription());
                sb.append(", source=");
                int i = this.j;
                if (i == 0) {
                    strValueOf = "SOURCE_APP";
                } else if (i == 1) {
                    strValueOf = "SOURCE_CLIPBOARD";
                } else if (i == 2) {
                    strValueOf = "SOURCE_INPUT_METHOD";
                } else if (i == 3) {
                    strValueOf = "SOURCE_DRAG_AND_DROP";
                } else if (i != 4) {
                    strValueOf = i != 5 ? String.valueOf(i) : "SOURCE_PROCESS_TEXT";
                } else {
                    strValueOf = "SOURCE_AUTOFILL";
                }
                sb.append(strValueOf);
                sb.append(", flags=");
                int i2 = this.k;
                sb.append((i2 & 1) != 0 ? "FLAG_CONVERT_TO_PLAIN_TEXT" : String.valueOf(i2));
                if (uri == null) {
                    str = "";
                } else {
                    str = ", hasLinkUri(" + uri.toString().length() + ")";
                }
                sb.append(str);
                return qj.l(sb, this.m != null ? ", hasExtras" : "", "}");
            default:
                return super.toString();
        }
    }

    @Override // defpackage.vi
    public int w() {
        return this.j;
    }

    public /* synthetic */ ui() {
    }
}
