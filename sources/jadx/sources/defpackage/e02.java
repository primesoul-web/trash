package defpackage;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.webkit.URLUtil;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.RelativeLayout;
import com.facebook.rethinkvision.Bimostitch.R;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class e02 implements b02 {
    public static final Map k;
    public final po1 h;
    public final k42 i;
    public final c20 j;

    static {
        String[] strArr = {"resize", "playVideo", "storePicture", "createCalendarEvent", "setOrientationProperties", "closeResizedAd", "unload"};
        Integer[] numArr = {1, 2, 3, 4, 5, 6, 7};
        r8 r8Var = new r8(7);
        for (int i = 0; i < 7; i++) {
            r8Var.put(strArr[i], numArr[i]);
        }
        k = Collections.unmodifiableMap(r8Var);
    }

    public e02(po1 po1Var, k42 k42Var, c20 c20Var) {
        this.h = po1Var;
        this.i = k42Var;
        this.j = c20Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:186:0x03a4 A[Catch: all -> 0x01cb, TryCatch #0 {all -> 0x01cb, blocks: (B:94:0x01c0, B:96:0x01c4, B:97:0x01c9, B:101:0x01ce, B:103:0x01d8, B:104:0x01dd, B:106:0x01df, B:108:0x01eb, B:109:0x01f0, B:111:0x01f2, B:113:0x01fa, B:114:0x01ff, B:116:0x0201, B:118:0x020f, B:119:0x0221, B:121:0x022f, B:122:0x0241, B:124:0x024f, B:125:0x0261, B:127:0x026f, B:128:0x0281, B:130:0x028f, B:131:0x029d, B:133:0x02ab, B:134:0x02ad, B:136:0x02b1, B:138:0x02b5, B:140:0x02bb, B:143:0x02c3, B:147:0x02f5, B:153:0x0303, B:214:0x0431, B:215:0x0436, B:217:0x0438, B:219:0x045e, B:221:0x0467, B:223:0x0494, B:229:0x0509, B:252:0x0564, B:253:0x057c, B:254:0x05a1, B:256:0x05a9, B:257:0x05b4, B:258:0x05d9, B:261:0x05dc, B:263:0x0607, B:264:0x0616, B:233:0x051a, B:237:0x052b, B:241:0x053a, B:245:0x0549, B:250:0x055a, B:251:0x055e, B:222:0x0491, B:266:0x0618, B:267:0x061d, B:155:0x030f, B:157:0x0313, B:162:0x0328, B:188:0x03b1, B:190:0x03b5, B:192:0x03b9, B:197:0x03c5, B:198:0x03d4, B:204:0x0408, B:210:0x0418, B:207:0x040e, B:209:0x0416, B:201:0x0400, B:203:0x0406, B:166:0x0340, B:167:0x034b, B:172:0x035b, B:176:0x036e, B:180:0x037e, B:181:0x0385, B:185:0x0391, B:186:0x03a4, B:211:0x041d, B:212:0x0426, B:269:0x061f, B:270:0x0624, B:272:0x0626, B:273:0x062b), top: B:294:0x01c0, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:214:0x0431 A[Catch: all -> 0x01cb, TryCatch #0 {all -> 0x01cb, blocks: (B:94:0x01c0, B:96:0x01c4, B:97:0x01c9, B:101:0x01ce, B:103:0x01d8, B:104:0x01dd, B:106:0x01df, B:108:0x01eb, B:109:0x01f0, B:111:0x01f2, B:113:0x01fa, B:114:0x01ff, B:116:0x0201, B:118:0x020f, B:119:0x0221, B:121:0x022f, B:122:0x0241, B:124:0x024f, B:125:0x0261, B:127:0x026f, B:128:0x0281, B:130:0x028f, B:131:0x029d, B:133:0x02ab, B:134:0x02ad, B:136:0x02b1, B:138:0x02b5, B:140:0x02bb, B:143:0x02c3, B:147:0x02f5, B:153:0x0303, B:214:0x0431, B:215:0x0436, B:217:0x0438, B:219:0x045e, B:221:0x0467, B:223:0x0494, B:229:0x0509, B:252:0x0564, B:253:0x057c, B:254:0x05a1, B:256:0x05a9, B:257:0x05b4, B:258:0x05d9, B:261:0x05dc, B:263:0x0607, B:264:0x0616, B:233:0x051a, B:237:0x052b, B:241:0x053a, B:245:0x0549, B:250:0x055a, B:251:0x055e, B:222:0x0491, B:266:0x0618, B:267:0x061d, B:155:0x030f, B:157:0x0313, B:162:0x0328, B:188:0x03b1, B:190:0x03b5, B:192:0x03b9, B:197:0x03c5, B:198:0x03d4, B:204:0x0408, B:210:0x0418, B:207:0x040e, B:209:0x0416, B:201:0x0400, B:203:0x0406, B:166:0x0340, B:167:0x034b, B:172:0x035b, B:176:0x036e, B:180:0x037e, B:181:0x0385, B:185:0x0391, B:186:0x03a4, B:211:0x041d, B:212:0x0426, B:269:0x061f, B:270:0x0624, B:272:0x0626, B:273:0x062b), top: B:294:0x01c0, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:217:0x0438 A[Catch: all -> 0x01cb, TryCatch #0 {all -> 0x01cb, blocks: (B:94:0x01c0, B:96:0x01c4, B:97:0x01c9, B:101:0x01ce, B:103:0x01d8, B:104:0x01dd, B:106:0x01df, B:108:0x01eb, B:109:0x01f0, B:111:0x01f2, B:113:0x01fa, B:114:0x01ff, B:116:0x0201, B:118:0x020f, B:119:0x0221, B:121:0x022f, B:122:0x0241, B:124:0x024f, B:125:0x0261, B:127:0x026f, B:128:0x0281, B:130:0x028f, B:131:0x029d, B:133:0x02ab, B:134:0x02ad, B:136:0x02b1, B:138:0x02b5, B:140:0x02bb, B:143:0x02c3, B:147:0x02f5, B:153:0x0303, B:214:0x0431, B:215:0x0436, B:217:0x0438, B:219:0x045e, B:221:0x0467, B:223:0x0494, B:229:0x0509, B:252:0x0564, B:253:0x057c, B:254:0x05a1, B:256:0x05a9, B:257:0x05b4, B:258:0x05d9, B:261:0x05dc, B:263:0x0607, B:264:0x0616, B:233:0x051a, B:237:0x052b, B:241:0x053a, B:245:0x0549, B:250:0x055a, B:251:0x055e, B:222:0x0491, B:266:0x0618, B:267:0x061d, B:155:0x030f, B:157:0x0313, B:162:0x0328, B:188:0x03b1, B:190:0x03b5, B:192:0x03b9, B:197:0x03c5, B:198:0x03d4, B:204:0x0408, B:210:0x0418, B:207:0x040e, B:209:0x0416, B:201:0x0400, B:203:0x0406, B:166:0x0340, B:167:0x034b, B:172:0x035b, B:176:0x036e, B:180:0x037e, B:181:0x0385, B:185:0x0391, B:186:0x03a4, B:211:0x041d, B:212:0x0426, B:269:0x061f, B:270:0x0624, B:272:0x0626, B:273:0x062b), top: B:294:0x01c0, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:219:0x045e A[Catch: all -> 0x01cb, TryCatch #0 {all -> 0x01cb, blocks: (B:94:0x01c0, B:96:0x01c4, B:97:0x01c9, B:101:0x01ce, B:103:0x01d8, B:104:0x01dd, B:106:0x01df, B:108:0x01eb, B:109:0x01f0, B:111:0x01f2, B:113:0x01fa, B:114:0x01ff, B:116:0x0201, B:118:0x020f, B:119:0x0221, B:121:0x022f, B:122:0x0241, B:124:0x024f, B:125:0x0261, B:127:0x026f, B:128:0x0281, B:130:0x028f, B:131:0x029d, B:133:0x02ab, B:134:0x02ad, B:136:0x02b1, B:138:0x02b5, B:140:0x02bb, B:143:0x02c3, B:147:0x02f5, B:153:0x0303, B:214:0x0431, B:215:0x0436, B:217:0x0438, B:219:0x045e, B:221:0x0467, B:223:0x0494, B:229:0x0509, B:252:0x0564, B:253:0x057c, B:254:0x05a1, B:256:0x05a9, B:257:0x05b4, B:258:0x05d9, B:261:0x05dc, B:263:0x0607, B:264:0x0616, B:233:0x051a, B:237:0x052b, B:241:0x053a, B:245:0x0549, B:250:0x055a, B:251:0x055e, B:222:0x0491, B:266:0x0618, B:267:0x061d, B:155:0x030f, B:157:0x0313, B:162:0x0328, B:188:0x03b1, B:190:0x03b5, B:192:0x03b9, B:197:0x03c5, B:198:0x03d4, B:204:0x0408, B:210:0x0418, B:207:0x040e, B:209:0x0416, B:201:0x0400, B:203:0x0406, B:166:0x0340, B:167:0x034b, B:172:0x035b, B:176:0x036e, B:180:0x037e, B:181:0x0385, B:185:0x0391, B:186:0x03a4, B:211:0x041d, B:212:0x0426, B:269:0x061f, B:270:0x0624, B:272:0x0626, B:273:0x062b), top: B:294:0x01c0, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:221:0x0467 A[Catch: all -> 0x01cb, TryCatch #0 {all -> 0x01cb, blocks: (B:94:0x01c0, B:96:0x01c4, B:97:0x01c9, B:101:0x01ce, B:103:0x01d8, B:104:0x01dd, B:106:0x01df, B:108:0x01eb, B:109:0x01f0, B:111:0x01f2, B:113:0x01fa, B:114:0x01ff, B:116:0x0201, B:118:0x020f, B:119:0x0221, B:121:0x022f, B:122:0x0241, B:124:0x024f, B:125:0x0261, B:127:0x026f, B:128:0x0281, B:130:0x028f, B:131:0x029d, B:133:0x02ab, B:134:0x02ad, B:136:0x02b1, B:138:0x02b5, B:140:0x02bb, B:143:0x02c3, B:147:0x02f5, B:153:0x0303, B:214:0x0431, B:215:0x0436, B:217:0x0438, B:219:0x045e, B:221:0x0467, B:223:0x0494, B:229:0x0509, B:252:0x0564, B:253:0x057c, B:254:0x05a1, B:256:0x05a9, B:257:0x05b4, B:258:0x05d9, B:261:0x05dc, B:263:0x0607, B:264:0x0616, B:233:0x051a, B:237:0x052b, B:241:0x053a, B:245:0x0549, B:250:0x055a, B:251:0x055e, B:222:0x0491, B:266:0x0618, B:267:0x061d, B:155:0x030f, B:157:0x0313, B:162:0x0328, B:188:0x03b1, B:190:0x03b5, B:192:0x03b9, B:197:0x03c5, B:198:0x03d4, B:204:0x0408, B:210:0x0418, B:207:0x040e, B:209:0x0416, B:201:0x0400, B:203:0x0406, B:166:0x0340, B:167:0x034b, B:172:0x035b, B:176:0x036e, B:180:0x037e, B:181:0x0385, B:185:0x0391, B:186:0x03a4, B:211:0x041d, B:212:0x0426, B:269:0x061f, B:270:0x0624, B:272:0x0626, B:273:0x062b), top: B:294:0x01c0, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:222:0x0491 A[Catch: all -> 0x01cb, TryCatch #0 {all -> 0x01cb, blocks: (B:94:0x01c0, B:96:0x01c4, B:97:0x01c9, B:101:0x01ce, B:103:0x01d8, B:104:0x01dd, B:106:0x01df, B:108:0x01eb, B:109:0x01f0, B:111:0x01f2, B:113:0x01fa, B:114:0x01ff, B:116:0x0201, B:118:0x020f, B:119:0x0221, B:121:0x022f, B:122:0x0241, B:124:0x024f, B:125:0x0261, B:127:0x026f, B:128:0x0281, B:130:0x028f, B:131:0x029d, B:133:0x02ab, B:134:0x02ad, B:136:0x02b1, B:138:0x02b5, B:140:0x02bb, B:143:0x02c3, B:147:0x02f5, B:153:0x0303, B:214:0x0431, B:215:0x0436, B:217:0x0438, B:219:0x045e, B:221:0x0467, B:223:0x0494, B:229:0x0509, B:252:0x0564, B:253:0x057c, B:254:0x05a1, B:256:0x05a9, B:257:0x05b4, B:258:0x05d9, B:261:0x05dc, B:263:0x0607, B:264:0x0616, B:233:0x051a, B:237:0x052b, B:241:0x053a, B:245:0x0549, B:250:0x055a, B:251:0x055e, B:222:0x0491, B:266:0x0618, B:267:0x061d, B:155:0x030f, B:157:0x0313, B:162:0x0328, B:188:0x03b1, B:190:0x03b5, B:192:0x03b9, B:197:0x03c5, B:198:0x03d4, B:204:0x0408, B:210:0x0418, B:207:0x040e, B:209:0x0416, B:201:0x0400, B:203:0x0406, B:166:0x0340, B:167:0x034b, B:172:0x035b, B:176:0x036e, B:180:0x037e, B:181:0x0385, B:185:0x0391, B:186:0x03a4, B:211:0x041d, B:212:0x0426, B:269:0x061f, B:270:0x0624, B:272:0x0626, B:273:0x062b), top: B:294:0x01c0, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:227:0x0501  */
    /* JADX WARN: Code duplicated, block: B:229:0x0509 A[Catch: all -> 0x01cb, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x01cb, blocks: (B:94:0x01c0, B:96:0x01c4, B:97:0x01c9, B:101:0x01ce, B:103:0x01d8, B:104:0x01dd, B:106:0x01df, B:108:0x01eb, B:109:0x01f0, B:111:0x01f2, B:113:0x01fa, B:114:0x01ff, B:116:0x0201, B:118:0x020f, B:119:0x0221, B:121:0x022f, B:122:0x0241, B:124:0x024f, B:125:0x0261, B:127:0x026f, B:128:0x0281, B:130:0x028f, B:131:0x029d, B:133:0x02ab, B:134:0x02ad, B:136:0x02b1, B:138:0x02b5, B:140:0x02bb, B:143:0x02c3, B:147:0x02f5, B:153:0x0303, B:214:0x0431, B:215:0x0436, B:217:0x0438, B:219:0x045e, B:221:0x0467, B:223:0x0494, B:229:0x0509, B:252:0x0564, B:253:0x057c, B:254:0x05a1, B:256:0x05a9, B:257:0x05b4, B:258:0x05d9, B:261:0x05dc, B:263:0x0607, B:264:0x0616, B:233:0x051a, B:237:0x052b, B:241:0x053a, B:245:0x0549, B:250:0x055a, B:251:0x055e, B:222:0x0491, B:266:0x0618, B:267:0x061d, B:155:0x030f, B:157:0x0313, B:162:0x0328, B:188:0x03b1, B:190:0x03b5, B:192:0x03b9, B:197:0x03c5, B:198:0x03d4, B:204:0x0408, B:210:0x0418, B:207:0x040e, B:209:0x0416, B:201:0x0400, B:203:0x0406, B:166:0x0340, B:167:0x034b, B:172:0x035b, B:176:0x036e, B:180:0x037e, B:181:0x0385, B:185:0x0391, B:186:0x03a4, B:211:0x041d, B:212:0x0426, B:269:0x061f, B:270:0x0624, B:272:0x0626, B:273:0x062b), top: B:294:0x01c0, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:231:0x0512  */
    /* JADX WARN: Code duplicated, block: B:233:0x051a A[Catch: all -> 0x01cb, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x01cb, blocks: (B:94:0x01c0, B:96:0x01c4, B:97:0x01c9, B:101:0x01ce, B:103:0x01d8, B:104:0x01dd, B:106:0x01df, B:108:0x01eb, B:109:0x01f0, B:111:0x01f2, B:113:0x01fa, B:114:0x01ff, B:116:0x0201, B:118:0x020f, B:119:0x0221, B:121:0x022f, B:122:0x0241, B:124:0x024f, B:125:0x0261, B:127:0x026f, B:128:0x0281, B:130:0x028f, B:131:0x029d, B:133:0x02ab, B:134:0x02ad, B:136:0x02b1, B:138:0x02b5, B:140:0x02bb, B:143:0x02c3, B:147:0x02f5, B:153:0x0303, B:214:0x0431, B:215:0x0436, B:217:0x0438, B:219:0x045e, B:221:0x0467, B:223:0x0494, B:229:0x0509, B:252:0x0564, B:253:0x057c, B:254:0x05a1, B:256:0x05a9, B:257:0x05b4, B:258:0x05d9, B:261:0x05dc, B:263:0x0607, B:264:0x0616, B:233:0x051a, B:237:0x052b, B:241:0x053a, B:245:0x0549, B:250:0x055a, B:251:0x055e, B:222:0x0491, B:266:0x0618, B:267:0x061d, B:155:0x030f, B:157:0x0313, B:162:0x0328, B:188:0x03b1, B:190:0x03b5, B:192:0x03b9, B:197:0x03c5, B:198:0x03d4, B:204:0x0408, B:210:0x0418, B:207:0x040e, B:209:0x0416, B:201:0x0400, B:203:0x0406, B:166:0x0340, B:167:0x034b, B:172:0x035b, B:176:0x036e, B:180:0x037e, B:181:0x0385, B:185:0x0391, B:186:0x03a4, B:211:0x041d, B:212:0x0426, B:269:0x061f, B:270:0x0624, B:272:0x0626, B:273:0x062b), top: B:294:0x01c0, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:235:0x0523  */
    /* JADX WARN: Code duplicated, block: B:237:0x052b A[Catch: all -> 0x01cb, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x01cb, blocks: (B:94:0x01c0, B:96:0x01c4, B:97:0x01c9, B:101:0x01ce, B:103:0x01d8, B:104:0x01dd, B:106:0x01df, B:108:0x01eb, B:109:0x01f0, B:111:0x01f2, B:113:0x01fa, B:114:0x01ff, B:116:0x0201, B:118:0x020f, B:119:0x0221, B:121:0x022f, B:122:0x0241, B:124:0x024f, B:125:0x0261, B:127:0x026f, B:128:0x0281, B:130:0x028f, B:131:0x029d, B:133:0x02ab, B:134:0x02ad, B:136:0x02b1, B:138:0x02b5, B:140:0x02bb, B:143:0x02c3, B:147:0x02f5, B:153:0x0303, B:214:0x0431, B:215:0x0436, B:217:0x0438, B:219:0x045e, B:221:0x0467, B:223:0x0494, B:229:0x0509, B:252:0x0564, B:253:0x057c, B:254:0x05a1, B:256:0x05a9, B:257:0x05b4, B:258:0x05d9, B:261:0x05dc, B:263:0x0607, B:264:0x0616, B:233:0x051a, B:237:0x052b, B:241:0x053a, B:245:0x0549, B:250:0x055a, B:251:0x055e, B:222:0x0491, B:266:0x0618, B:267:0x061d, B:155:0x030f, B:157:0x0313, B:162:0x0328, B:188:0x03b1, B:190:0x03b5, B:192:0x03b9, B:197:0x03c5, B:198:0x03d4, B:204:0x0408, B:210:0x0418, B:207:0x040e, B:209:0x0416, B:201:0x0400, B:203:0x0406, B:166:0x0340, B:167:0x034b, B:172:0x035b, B:176:0x036e, B:180:0x037e, B:181:0x0385, B:185:0x0391, B:186:0x03a4, B:211:0x041d, B:212:0x0426, B:269:0x061f, B:270:0x0624, B:272:0x0626, B:273:0x062b), top: B:294:0x01c0, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:239:0x0532  */
    /* JADX WARN: Code duplicated, block: B:241:0x053a A[Catch: all -> 0x01cb, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x01cb, blocks: (B:94:0x01c0, B:96:0x01c4, B:97:0x01c9, B:101:0x01ce, B:103:0x01d8, B:104:0x01dd, B:106:0x01df, B:108:0x01eb, B:109:0x01f0, B:111:0x01f2, B:113:0x01fa, B:114:0x01ff, B:116:0x0201, B:118:0x020f, B:119:0x0221, B:121:0x022f, B:122:0x0241, B:124:0x024f, B:125:0x0261, B:127:0x026f, B:128:0x0281, B:130:0x028f, B:131:0x029d, B:133:0x02ab, B:134:0x02ad, B:136:0x02b1, B:138:0x02b5, B:140:0x02bb, B:143:0x02c3, B:147:0x02f5, B:153:0x0303, B:214:0x0431, B:215:0x0436, B:217:0x0438, B:219:0x045e, B:221:0x0467, B:223:0x0494, B:229:0x0509, B:252:0x0564, B:253:0x057c, B:254:0x05a1, B:256:0x05a9, B:257:0x05b4, B:258:0x05d9, B:261:0x05dc, B:263:0x0607, B:264:0x0616, B:233:0x051a, B:237:0x052b, B:241:0x053a, B:245:0x0549, B:250:0x055a, B:251:0x055e, B:222:0x0491, B:266:0x0618, B:267:0x061d, B:155:0x030f, B:157:0x0313, B:162:0x0328, B:188:0x03b1, B:190:0x03b5, B:192:0x03b9, B:197:0x03c5, B:198:0x03d4, B:204:0x0408, B:210:0x0418, B:207:0x040e, B:209:0x0416, B:201:0x0400, B:203:0x0406, B:166:0x0340, B:167:0x034b, B:172:0x035b, B:176:0x036e, B:180:0x037e, B:181:0x0385, B:185:0x0391, B:186:0x03a4, B:211:0x041d, B:212:0x0426, B:269:0x061f, B:270:0x0624, B:272:0x0626, B:273:0x062b), top: B:294:0x01c0, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:243:0x0541  */
    /* JADX WARN: Code duplicated, block: B:245:0x0549 A[Catch: all -> 0x01cb, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x01cb, blocks: (B:94:0x01c0, B:96:0x01c4, B:97:0x01c9, B:101:0x01ce, B:103:0x01d8, B:104:0x01dd, B:106:0x01df, B:108:0x01eb, B:109:0x01f0, B:111:0x01f2, B:113:0x01fa, B:114:0x01ff, B:116:0x0201, B:118:0x020f, B:119:0x0221, B:121:0x022f, B:122:0x0241, B:124:0x024f, B:125:0x0261, B:127:0x026f, B:128:0x0281, B:130:0x028f, B:131:0x029d, B:133:0x02ab, B:134:0x02ad, B:136:0x02b1, B:138:0x02b5, B:140:0x02bb, B:143:0x02c3, B:147:0x02f5, B:153:0x0303, B:214:0x0431, B:215:0x0436, B:217:0x0438, B:219:0x045e, B:221:0x0467, B:223:0x0494, B:229:0x0509, B:252:0x0564, B:253:0x057c, B:254:0x05a1, B:256:0x05a9, B:257:0x05b4, B:258:0x05d9, B:261:0x05dc, B:263:0x0607, B:264:0x0616, B:233:0x051a, B:237:0x052b, B:241:0x053a, B:245:0x0549, B:250:0x055a, B:251:0x055e, B:222:0x0491, B:266:0x0618, B:267:0x061d, B:155:0x030f, B:157:0x0313, B:162:0x0328, B:188:0x03b1, B:190:0x03b5, B:192:0x03b9, B:197:0x03c5, B:198:0x03d4, B:204:0x0408, B:210:0x0418, B:207:0x040e, B:209:0x0416, B:201:0x0400, B:203:0x0406, B:166:0x0340, B:167:0x034b, B:172:0x035b, B:176:0x036e, B:180:0x037e, B:181:0x0385, B:185:0x0391, B:186:0x03a4, B:211:0x041d, B:212:0x0426, B:269:0x061f, B:270:0x0624, B:272:0x0626, B:273:0x062b), top: B:294:0x01c0, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:247:0x0550  */
    /* JADX WARN: Code duplicated, block: B:249:0x0558  */
    /* JADX WARN: Code duplicated, block: B:251:0x055e A[Catch: all -> 0x01cb, TryCatch #0 {all -> 0x01cb, blocks: (B:94:0x01c0, B:96:0x01c4, B:97:0x01c9, B:101:0x01ce, B:103:0x01d8, B:104:0x01dd, B:106:0x01df, B:108:0x01eb, B:109:0x01f0, B:111:0x01f2, B:113:0x01fa, B:114:0x01ff, B:116:0x0201, B:118:0x020f, B:119:0x0221, B:121:0x022f, B:122:0x0241, B:124:0x024f, B:125:0x0261, B:127:0x026f, B:128:0x0281, B:130:0x028f, B:131:0x029d, B:133:0x02ab, B:134:0x02ad, B:136:0x02b1, B:138:0x02b5, B:140:0x02bb, B:143:0x02c3, B:147:0x02f5, B:153:0x0303, B:214:0x0431, B:215:0x0436, B:217:0x0438, B:219:0x045e, B:221:0x0467, B:223:0x0494, B:229:0x0509, B:252:0x0564, B:253:0x057c, B:254:0x05a1, B:256:0x05a9, B:257:0x05b4, B:258:0x05d9, B:261:0x05dc, B:263:0x0607, B:264:0x0616, B:233:0x051a, B:237:0x052b, B:241:0x053a, B:245:0x0549, B:250:0x055a, B:251:0x055e, B:222:0x0491, B:266:0x0618, B:267:0x061d, B:155:0x030f, B:157:0x0313, B:162:0x0328, B:188:0x03b1, B:190:0x03b5, B:192:0x03b9, B:197:0x03c5, B:198:0x03d4, B:204:0x0408, B:210:0x0418, B:207:0x040e, B:209:0x0416, B:201:0x0400, B:203:0x0406, B:166:0x0340, B:167:0x034b, B:172:0x035b, B:176:0x036e, B:180:0x037e, B:181:0x0385, B:185:0x0391, B:186:0x03a4, B:211:0x041d, B:212:0x0426, B:269:0x061f, B:270:0x0624, B:272:0x0626, B:273:0x062b), top: B:294:0x01c0, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:256:0x05a9 A[Catch: all -> 0x01cb, TryCatch #0 {all -> 0x01cb, blocks: (B:94:0x01c0, B:96:0x01c4, B:97:0x01c9, B:101:0x01ce, B:103:0x01d8, B:104:0x01dd, B:106:0x01df, B:108:0x01eb, B:109:0x01f0, B:111:0x01f2, B:113:0x01fa, B:114:0x01ff, B:116:0x0201, B:118:0x020f, B:119:0x0221, B:121:0x022f, B:122:0x0241, B:124:0x024f, B:125:0x0261, B:127:0x026f, B:128:0x0281, B:130:0x028f, B:131:0x029d, B:133:0x02ab, B:134:0x02ad, B:136:0x02b1, B:138:0x02b5, B:140:0x02bb, B:143:0x02c3, B:147:0x02f5, B:153:0x0303, B:214:0x0431, B:215:0x0436, B:217:0x0438, B:219:0x045e, B:221:0x0467, B:223:0x0494, B:229:0x0509, B:252:0x0564, B:253:0x057c, B:254:0x05a1, B:256:0x05a9, B:257:0x05b4, B:258:0x05d9, B:261:0x05dc, B:263:0x0607, B:264:0x0616, B:233:0x051a, B:237:0x052b, B:241:0x053a, B:245:0x0549, B:250:0x055a, B:251:0x055e, B:222:0x0491, B:266:0x0618, B:267:0x061d, B:155:0x030f, B:157:0x0313, B:162:0x0328, B:188:0x03b1, B:190:0x03b5, B:192:0x03b9, B:197:0x03c5, B:198:0x03d4, B:204:0x0408, B:210:0x0418, B:207:0x040e, B:209:0x0416, B:201:0x0400, B:203:0x0406, B:166:0x0340, B:167:0x034b, B:172:0x035b, B:176:0x036e, B:180:0x037e, B:181:0x0385, B:185:0x0391, B:186:0x03a4, B:211:0x041d, B:212:0x0426, B:269:0x061f, B:270:0x0624, B:272:0x0626, B:273:0x062b), top: B:294:0x01c0, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:266:0x0618 A[Catch: all -> 0x01cb, TryCatch #0 {all -> 0x01cb, blocks: (B:94:0x01c0, B:96:0x01c4, B:97:0x01c9, B:101:0x01ce, B:103:0x01d8, B:104:0x01dd, B:106:0x01df, B:108:0x01eb, B:109:0x01f0, B:111:0x01f2, B:113:0x01fa, B:114:0x01ff, B:116:0x0201, B:118:0x020f, B:119:0x0221, B:121:0x022f, B:122:0x0241, B:124:0x024f, B:125:0x0261, B:127:0x026f, B:128:0x0281, B:130:0x028f, B:131:0x029d, B:133:0x02ab, B:134:0x02ad, B:136:0x02b1, B:138:0x02b5, B:140:0x02bb, B:143:0x02c3, B:147:0x02f5, B:153:0x0303, B:214:0x0431, B:215:0x0436, B:217:0x0438, B:219:0x045e, B:221:0x0467, B:223:0x0494, B:229:0x0509, B:252:0x0564, B:253:0x057c, B:254:0x05a1, B:256:0x05a9, B:257:0x05b4, B:258:0x05d9, B:261:0x05dc, B:263:0x0607, B:264:0x0616, B:233:0x051a, B:237:0x052b, B:241:0x053a, B:245:0x0549, B:250:0x055a, B:251:0x055e, B:222:0x0491, B:266:0x0618, B:267:0x061d, B:155:0x030f, B:157:0x0313, B:162:0x0328, B:188:0x03b1, B:190:0x03b5, B:192:0x03b9, B:197:0x03c5, B:198:0x03d4, B:204:0x0408, B:210:0x0418, B:207:0x040e, B:209:0x0416, B:201:0x0400, B:203:0x0406, B:166:0x0340, B:167:0x034b, B:172:0x035b, B:176:0x036e, B:180:0x037e, B:181:0x0385, B:185:0x0391, B:186:0x03a4, B:211:0x041d, B:212:0x0426, B:269:0x061f, B:270:0x0624, B:272:0x0626, B:273:0x062b), top: B:294:0x01c0, inners: #1 }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.b02
    public final void d(Object obj, Map map) {
        int i;
        int i2;
        int[] iArr;
        int iP;
        int iP2;
        ViewParent parent;
        ViewGroup viewGroup;
        PopupWindow popupWindow;
        RelativeLayout.LayoutParams layoutParams;
        String str;
        c20 c20Var;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        zb2 zb2Var = (zb2) obj;
        int iIntValue = ((Integer) k.get((String) map.get("a"))).intValue();
        int i8 = 1;
        if (iIntValue != 5) {
            if (iIntValue != 7) {
                po1 po1Var = this.h;
                if (!po1Var.a()) {
                    po1Var.b(null);
                    return;
                }
                int i9 = 0;
                if (iIntValue == 1) {
                    k42 k42Var = this.i;
                    synchronized (k42Var.s) {
                        try {
                            Activity activity = k42Var.u;
                            if (activity == null) {
                                k42Var.w("Not an activity context. Cannot resize.");
                                return;
                            }
                            mc2 mc2Var = k42Var.t;
                            if (mc2Var.h.s() == null) {
                                k42Var.w("Webview is not yet available, size is not set.");
                                return;
                            }
                            if (mc2Var.h.s().b()) {
                                k42Var.w("Is interstitial. Cannot resize an interstitial.");
                                return;
                            }
                            if (mc2Var.h.Y0()) {
                                k42Var.w("Cannot resize an expanded banner.");
                                return;
                            }
                            if (!TextUtils.isEmpty((CharSequence) map.get("width"))) {
                                gj4 gj4Var = jk4.B.c;
                                k42Var.r = gj4.n((String) map.get("width"));
                            }
                            if (!TextUtils.isEmpty((CharSequence) map.get("height"))) {
                                gj4 gj4Var2 = jk4.B.c;
                                k42Var.o = gj4.n((String) map.get("height"));
                            }
                            if (!TextUtils.isEmpty((CharSequence) map.get("offsetX"))) {
                                gj4 gj4Var3 = jk4.B.c;
                                k42Var.p = gj4.n((String) map.get("offsetX"));
                            }
                            if (!TextUtils.isEmpty((CharSequence) map.get("offsetY"))) {
                                gj4 gj4Var4 = jk4.B.c;
                                k42Var.q = gj4.n((String) map.get("offsetY"));
                            }
                            if (!TextUtils.isEmpty((CharSequence) map.get("allowOffscreen"))) {
                                k42Var.l = Boolean.parseBoolean((String) map.get("allowOffscreen"));
                            }
                            String str2 = (String) map.get("customClosePosition");
                            if (!TextUtils.isEmpty(str2)) {
                                k42Var.k = str2;
                            }
                            if (k42Var.r < 0 || k42Var.o < 0) {
                                k42Var.w("Invalid width and height options. Cannot resize.");
                                return;
                            }
                            Window window = activity.getWindow();
                            if (window != null && window.getDecorView() != null) {
                                gj4 gj4Var5 = jk4.B.c;
                                int[] iArrP = gj4.p(activity);
                                zm1 zm1Var = zm1.g;
                                int[] iArr2 = {zm1Var.a.h(activity, iArrP[0]), zm1Var.a.h(activity, iArrP[1])};
                                int[] iArrQ = gj4.q(activity);
                                int i10 = iArr2[0];
                                int i11 = iArr2[1];
                                int i12 = k42Var.r;
                                if (i12 < 50 || i12 > i10) {
                                    i2 = 50;
                                    int i13 = bs2.b;
                                    bs2.i("Width is too small or too large.");
                                } else {
                                    int i14 = k42Var.o;
                                    if (i14 < 50 || i14 > i11) {
                                        i2 = 50;
                                        int i15 = bs2.b;
                                        bs2.i("Height is too small or too large.");
                                    } else {
                                        if (i14 != i11 || i12 != i10) {
                                            boolean z = k42Var.l;
                                            if (z) {
                                                i2 = 50;
                                                String str3 = k42Var.k;
                                                switch (str3) {
                                                    case "center":
                                                        i5 = ((k42Var.m + k42Var.p) + (i12 >> 1)) - 25;
                                                        i6 = ((k42Var.n + k42Var.q) + (i14 >> 1)) - 25;
                                                        i3 = i5;
                                                        break;
                                                    case "top-left":
                                                        i3 = k42Var.p + k42Var.m;
                                                        i4 = k42Var.n;
                                                    case "bottom-left":
                                                        i5 = k42Var.m + k42Var.p;
                                                        i7 = k42Var.n;
                                                        i6 = ((i7 + k42Var.q) + i14) - 50;
                                                        i3 = i5;
                                                        break;
                                                    case "bottom-right":
                                                        i5 = ((k42Var.m + k42Var.p) + i12) - 50;
                                                        i7 = k42Var.n;
                                                        i6 = ((i7 + k42Var.q) + i14) - 50;
                                                        i3 = i5;
                                                        break;
                                                    case "bottom-center":
                                                        i5 = ((k42Var.m + k42Var.p) + (i12 >> 1)) - 25;
                                                        i7 = k42Var.n;
                                                        i6 = ((i7 + k42Var.q) + i14) - 50;
                                                        i3 = i5;
                                                        break;
                                                    case "top-center":
                                                        i3 = ((k42Var.m + k42Var.p) + (i12 >> 1)) - 25;
                                                        i6 = k42Var.n + k42Var.q;
                                                        break;
                                                    default:
                                                        if (str3.equals("center")) {
                                                            i5 = ((k42Var.m + k42Var.p) + (i12 >> 1)) - 25;
                                                            i6 = ((k42Var.n + k42Var.q) + (i14 >> 1)) - 25;
                                                            i3 = i5;
                                                            break;
                                                        }
                                                        i3 = ((k42Var.m + k42Var.p) + i12) - 50;
                                                        i4 = k42Var.n;
                                                        i6 = k42Var.q + i4;
                                                        break;
                                                }
                                                if (i3 < 0 || i3 + 50 > i10 || i6 < iArrQ[0] || i6 + 50 > iArrQ[1]) {
                                                }
                                                if (iArr == null) {
                                                    k42Var.w("Resize location out of screen or close button is not visible.");
                                                    return;
                                                }
                                                x13 x13Var = zm1Var.a;
                                                iP = x13.p(activity.getResources().getDisplayMetrics(), k42Var.r);
                                                iP2 = x13.p(activity.getResources().getDisplayMetrics(), k42Var.o);
                                                parent = mc2Var.getParent();
                                                if (!(parent instanceof ViewGroup)) {
                                                    k42Var.w("Webview is detached, probably in the middle of a resize or expand.");
                                                    return;
                                                }
                                                viewGroup = (ViewGroup) parent;
                                                viewGroup.removeView(mc2Var);
                                                popupWindow = k42Var.z;
                                                if (popupWindow == null) {
                                                    k42Var.B = viewGroup;
                                                    mc2Var.setDrawingCacheEnabled(true);
                                                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(mc2Var.getDrawingCache());
                                                    mc2Var.setDrawingCacheEnabled(false);
                                                    ImageView imageView = new ImageView(activity);
                                                    k42Var.w = imageView;
                                                    imageView.setImageBitmap(bitmapCreateBitmap);
                                                    k42Var.v = mc2Var.h.s();
                                                    k42Var.B.addView(k42Var.w);
                                                } else {
                                                    popupWindow.dismiss();
                                                }
                                                RelativeLayout relativeLayout = new RelativeLayout(activity);
                                                k42Var.A = relativeLayout;
                                                relativeLayout.setBackgroundColor(0);
                                                k42Var.A.setLayoutParams(new ViewGroup.LayoutParams(iP, iP2));
                                                PopupWindow popupWindow2 = new PopupWindow((View) k42Var.A, iP, iP2, false);
                                                k42Var.z = popupWindow2;
                                                popupWindow2.setOutsideTouchable(false);
                                                k42Var.z.setTouchable(true);
                                                k42Var.z.setClippingEnabled(!k42Var.l);
                                                k42Var.A.addView(mc2Var, -1, -1);
                                                k42Var.x = new LinearLayout(activity);
                                                int i16 = i2;
                                                layoutParams = new RelativeLayout.LayoutParams(x13.p(activity.getResources().getDisplayMetrics(), i16), x13.p(activity.getResources().getDisplayMetrics(), i16));
                                                str = k42Var.k;
                                                switch (str.hashCode()) {
                                                    case -1364013995:
                                                        if (!str.equals("center")) {
                                                            layoutParams.addRule(10);
                                                            layoutParams.addRule(11);
                                                        } else {
                                                            layoutParams.addRule(13);
                                                        }
                                                        break;
                                                    case -1012429441:
                                                        if (!str.equals("top-left")) {
                                                            layoutParams.addRule(10);
                                                            layoutParams.addRule(11);
                                                        } else {
                                                            layoutParams.addRule(10);
                                                            layoutParams.addRule(9);
                                                        }
                                                        break;
                                                    case -655373719:
                                                        if (!str.equals("bottom-left")) {
                                                            layoutParams.addRule(10);
                                                            layoutParams.addRule(11);
                                                        } else {
                                                            layoutParams.addRule(12);
                                                            layoutParams.addRule(9);
                                                        }
                                                        break;
                                                    case 1163912186:
                                                        if (!str.equals("bottom-right")) {
                                                            layoutParams.addRule(10);
                                                            layoutParams.addRule(11);
                                                        } else {
                                                            layoutParams.addRule(12);
                                                            layoutParams.addRule(11);
                                                        }
                                                        break;
                                                    case 1288627767:
                                                        if (!str.equals("bottom-center")) {
                                                            layoutParams.addRule(10);
                                                            layoutParams.addRule(11);
                                                        } else {
                                                            layoutParams.addRule(12);
                                                            layoutParams.addRule(14);
                                                        }
                                                        break;
                                                    case 1755462605:
                                                        if (!str.equals("top-center")) {
                                                            layoutParams.addRule(10);
                                                            layoutParams.addRule(11);
                                                        } else {
                                                            layoutParams.addRule(10);
                                                            layoutParams.addRule(14);
                                                        }
                                                        break;
                                                    default:
                                                        layoutParams.addRule(10);
                                                        layoutParams.addRule(11);
                                                        break;
                                                }
                                                k42Var.x.setOnClickListener(new i1(k42Var));
                                                k42Var.x.setContentDescription("Close button");
                                                k42Var.A.addView(k42Var.x, layoutParams);
                                                try {
                                                    k42Var.z.showAtLocation(window.getDecorView(), 0, x13.p(activity.getResources().getDisplayMetrics(), iArr[0]), x13.p(activity.getResources().getDisplayMetrics(), iArr[1]));
                                                    int i17 = iArr[0];
                                                    int i18 = iArr[1];
                                                    c20Var = k42Var.y;
                                                    if (c20Var != null) {
                                                        ((xq2) c20Var.i).c.Z1(t91.n);
                                                    }
                                                    k42Var.t.e0(new rq(1, iP, iP2));
                                                    k42Var.x(iArr[0], iArr[1] - gj4.q(k42Var.u)[0], k42Var.r, k42Var.o);
                                                    k42Var.z("resized");
                                                    return;
                                                } catch (RuntimeException e) {
                                                    String message = e.getMessage();
                                                    StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 26);
                                                    sb.append("Cannot show popup window: ");
                                                    sb.append(message);
                                                    k42Var.w(sb.toString());
                                                    RelativeLayout relativeLayout2 = k42Var.A;
                                                    mc2 mc2Var2 = k42Var.t;
                                                    relativeLayout2.removeView(mc2Var2);
                                                    ViewGroup viewGroup2 = k42Var.B;
                                                    if (viewGroup2 != null) {
                                                        viewGroup2.removeView(k42Var.w);
                                                        k42Var.B.addView(mc2Var2);
                                                        mc2Var2.e0(k42Var.v);
                                                    }
                                                    return;
                                                }
                                            }
                                            i2 = 50;
                                            if (z) {
                                                iArr = new int[]{k42Var.m + k42Var.p, k42Var.n + k42Var.q};
                                            } else {
                                                int[] iArrP2 = gj4.p(activity);
                                                int[] iArr3 = {zm1Var.a.h(activity, iArrP2[0]), zm1Var.a.h(activity, iArrP2[1])};
                                                int[] iArrQ2 = gj4.q(activity);
                                                int i19 = iArr3[0];
                                                int i20 = k42Var.m + k42Var.p;
                                                int i21 = k42Var.n + k42Var.q;
                                                if (i20 < 0) {
                                                    i20 = 0;
                                                } else {
                                                    int i22 = k42Var.r;
                                                    if (i20 + i22 > i19) {
                                                        i20 = i19 - i22;
                                                    }
                                                }
                                                int i23 = iArrQ2[0];
                                                if (i21 < i23) {
                                                    i21 = i23;
                                                } else {
                                                    int i24 = k42Var.o;
                                                    int i25 = i21 + i24;
                                                    int i26 = iArrQ2[1];
                                                    if (i25 > i26) {
                                                        i21 = i26 - i24;
                                                    }
                                                }
                                                iArr = new int[]{i20, i21};
                                            }
                                            if (iArr == null) {
                                                k42Var.w("Resize location out of screen or close button is not visible.");
                                                return;
                                            }
                                            x13 x13Var2 = zm1Var.a;
                                            iP = x13.p(activity.getResources().getDisplayMetrics(), k42Var.r);
                                            iP2 = x13.p(activity.getResources().getDisplayMetrics(), k42Var.o);
                                            parent = mc2Var.getParent();
                                            if (!(parent instanceof ViewGroup)) {
                                                k42Var.w("Webview is detached, probably in the middle of a resize or expand.");
                                                return;
                                            }
                                            viewGroup = (ViewGroup) parent;
                                            viewGroup.removeView(mc2Var);
                                            popupWindow = k42Var.z;
                                            if (popupWindow == null) {
                                                k42Var.B = viewGroup;
                                                mc2Var.setDrawingCacheEnabled(true);
                                                Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(mc2Var.getDrawingCache());
                                                mc2Var.setDrawingCacheEnabled(false);
                                                ImageView imageView2 = new ImageView(activity);
                                                k42Var.w = imageView2;
                                                imageView2.setImageBitmap(bitmapCreateBitmap2);
                                                k42Var.v = mc2Var.h.s();
                                                k42Var.B.addView(k42Var.w);
                                            } else {
                                                popupWindow.dismiss();
                                            }
                                            RelativeLayout relativeLayout3 = new RelativeLayout(activity);
                                            k42Var.A = relativeLayout3;
                                            relativeLayout3.setBackgroundColor(0);
                                            k42Var.A.setLayoutParams(new ViewGroup.LayoutParams(iP, iP2));
                                            PopupWindow popupWindow3 = new PopupWindow((View) k42Var.A, iP, iP2, false);
                                            k42Var.z = popupWindow3;
                                            popupWindow3.setOutsideTouchable(false);
                                            k42Var.z.setTouchable(true);
                                            k42Var.z.setClippingEnabled(!k42Var.l);
                                            k42Var.A.addView(mc2Var, -1, -1);
                                            k42Var.x = new LinearLayout(activity);
                                            int i110 = i2;
                                            layoutParams = new RelativeLayout.LayoutParams(x13.p(activity.getResources().getDisplayMetrics(), i110), x13.p(activity.getResources().getDisplayMetrics(), i110));
                                            str = k42Var.k;
                                            switch (str.hashCode()) {
                                                case -1364013995:
                                                    if (!str.equals("center")) {
                                                        layoutParams.addRule(10);
                                                        layoutParams.addRule(11);
                                                    } else {
                                                        layoutParams.addRule(13);
                                                    }
                                                    break;
                                                case -1012429441:
                                                    if (!str.equals("top-left")) {
                                                        layoutParams.addRule(10);
                                                        layoutParams.addRule(11);
                                                    } else {
                                                        layoutParams.addRule(10);
                                                        layoutParams.addRule(9);
                                                    }
                                                    break;
                                                case -655373719:
                                                    if (!str.equals("bottom-left")) {
                                                        layoutParams.addRule(10);
                                                        layoutParams.addRule(11);
                                                    } else {
                                                        layoutParams.addRule(12);
                                                        layoutParams.addRule(9);
                                                    }
                                                    break;
                                                case 1163912186:
                                                    if (!str.equals("bottom-right")) {
                                                        layoutParams.addRule(10);
                                                        layoutParams.addRule(11);
                                                    } else {
                                                        layoutParams.addRule(12);
                                                        layoutParams.addRule(11);
                                                    }
                                                    break;
                                                case 1288627767:
                                                    if (!str.equals("bottom-center")) {
                                                        layoutParams.addRule(10);
                                                        layoutParams.addRule(11);
                                                    } else {
                                                        layoutParams.addRule(12);
                                                        layoutParams.addRule(14);
                                                    }
                                                    break;
                                                case 1755462605:
                                                    if (!str.equals("top-center")) {
                                                        layoutParams.addRule(10);
                                                        layoutParams.addRule(11);
                                                    } else {
                                                        layoutParams.addRule(10);
                                                        layoutParams.addRule(14);
                                                    }
                                                    break;
                                                default:
                                                    layoutParams.addRule(10);
                                                    layoutParams.addRule(11);
                                                    break;
                                            }
                                            k42Var.x.setOnClickListener(new i1(k42Var));
                                            k42Var.x.setContentDescription("Close button");
                                            k42Var.A.addView(k42Var.x, layoutParams);
                                            k42Var.z.showAtLocation(window.getDecorView(), 0, x13.p(activity.getResources().getDisplayMetrics(), iArr[0]), x13.p(activity.getResources().getDisplayMetrics(), iArr[1]));
                                            int i111 = iArr[0];
                                            int i112 = iArr[1];
                                            c20Var = k42Var.y;
                                            if (c20Var != null) {
                                                ((xq2) c20Var.i).c.Z1(t91.n);
                                            }
                                            k42Var.t.e0(new rq(1, iP, iP2));
                                            k42Var.x(iArr[0], iArr[1] - gj4.q(k42Var.u)[0], k42Var.r, k42Var.o);
                                            k42Var.z("resized");
                                            return;
                                        }
                                        int i27 = bs2.b;
                                        bs2.i("Cannot resize to a full-screen ad.");
                                        i2 = 50;
                                    }
                                }
                                iArr = null;
                                if (iArr == null) {
                                    k42Var.w("Resize location out of screen or close button is not visible.");
                                    return;
                                }
                                x13 x13Var3 = zm1Var.a;
                                iP = x13.p(activity.getResources().getDisplayMetrics(), k42Var.r);
                                iP2 = x13.p(activity.getResources().getDisplayMetrics(), k42Var.o);
                                parent = mc2Var.getParent();
                                if (!(parent instanceof ViewGroup)) {
                                    k42Var.w("Webview is detached, probably in the middle of a resize or expand.");
                                    return;
                                }
                                viewGroup = (ViewGroup) parent;
                                viewGroup.removeView(mc2Var);
                                popupWindow = k42Var.z;
                                if (popupWindow == null) {
                                    k42Var.B = viewGroup;
                                    mc2Var.setDrawingCacheEnabled(true);
                                    Bitmap bitmapCreateBitmap3 = Bitmap.createBitmap(mc2Var.getDrawingCache());
                                    mc2Var.setDrawingCacheEnabled(false);
                                    ImageView imageView3 = new ImageView(activity);
                                    k42Var.w = imageView3;
                                    imageView3.setImageBitmap(bitmapCreateBitmap3);
                                    k42Var.v = mc2Var.h.s();
                                    k42Var.B.addView(k42Var.w);
                                } else {
                                    popupWindow.dismiss();
                                }
                                RelativeLayout relativeLayout4 = new RelativeLayout(activity);
                                k42Var.A = relativeLayout4;
                                relativeLayout4.setBackgroundColor(0);
                                k42Var.A.setLayoutParams(new ViewGroup.LayoutParams(iP, iP2));
                                PopupWindow popupWindow4 = new PopupWindow((View) k42Var.A, iP, iP2, false);
                                k42Var.z = popupWindow4;
                                popupWindow4.setOutsideTouchable(false);
                                k42Var.z.setTouchable(true);
                                k42Var.z.setClippingEnabled(!k42Var.l);
                                k42Var.A.addView(mc2Var, -1, -1);
                                k42Var.x = new LinearLayout(activity);
                                int i113 = i2;
                                layoutParams = new RelativeLayout.LayoutParams(x13.p(activity.getResources().getDisplayMetrics(), i113), x13.p(activity.getResources().getDisplayMetrics(), i113));
                                str = k42Var.k;
                                switch (str.hashCode()) {
                                    case -1364013995:
                                        if (!str.equals("center")) {
                                            layoutParams.addRule(10);
                                            layoutParams.addRule(11);
                                        } else {
                                            layoutParams.addRule(13);
                                        }
                                        break;
                                    case -1012429441:
                                        if (!str.equals("top-left")) {
                                            layoutParams.addRule(10);
                                            layoutParams.addRule(11);
                                        } else {
                                            layoutParams.addRule(10);
                                            layoutParams.addRule(9);
                                        }
                                        break;
                                    case -655373719:
                                        if (!str.equals("bottom-left")) {
                                            layoutParams.addRule(10);
                                            layoutParams.addRule(11);
                                        } else {
                                            layoutParams.addRule(12);
                                            layoutParams.addRule(9);
                                        }
                                        break;
                                    case 1163912186:
                                        if (!str.equals("bottom-right")) {
                                            layoutParams.addRule(10);
                                            layoutParams.addRule(11);
                                        } else {
                                            layoutParams.addRule(12);
                                            layoutParams.addRule(11);
                                        }
                                        break;
                                    case 1288627767:
                                        if (!str.equals("bottom-center")) {
                                            layoutParams.addRule(10);
                                            layoutParams.addRule(11);
                                        } else {
                                            layoutParams.addRule(12);
                                            layoutParams.addRule(14);
                                        }
                                        break;
                                    case 1755462605:
                                        if (!str.equals("top-center")) {
                                            layoutParams.addRule(10);
                                            layoutParams.addRule(11);
                                        } else {
                                            layoutParams.addRule(10);
                                            layoutParams.addRule(14);
                                        }
                                        break;
                                    default:
                                        layoutParams.addRule(10);
                                        layoutParams.addRule(11);
                                        break;
                                }
                                k42Var.x.setOnClickListener(new i1(k42Var));
                                k42Var.x.setContentDescription("Close button");
                                k42Var.A.addView(k42Var.x, layoutParams);
                                k42Var.z.showAtLocation(window.getDecorView(), 0, x13.p(activity.getResources().getDisplayMetrics(), iArr[0]), x13.p(activity.getResources().getDisplayMetrics(), iArr[1]));
                                int i114 = iArr[0];
                                int i115 = iArr[1];
                                c20Var = k42Var.y;
                                if (c20Var != null) {
                                    ((xq2) c20Var.i).c.Z1(t91.n);
                                }
                                k42Var.t.e0(new rq(1, iP, iP2));
                                k42Var.x(iArr[0], iArr[1] - gj4.q(k42Var.u)[0], k42Var.r, k42Var.o);
                                k42Var.z("resized");
                                return;
                            }
                            k42Var.w("Activity context is not ready, cannot get window or decor view.");
                            return;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                if (iIntValue == 3) {
                    l42 l42Var = new l42(zb2Var, map);
                    Activity activity2 = l42Var.k;
                    if (activity2 == null) {
                        l42Var.w("Activity context is not available");
                        return;
                    }
                    jk4 jk4Var = jk4.B;
                    gj4 gj4Var6 = jk4Var.c;
                    if (!((Boolean) ef2.p(activity2, sv1.b)).booleanValue() || w31.a(activity2).h.checkCallingOrSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE") != 0) {
                        l42Var.w("Feature is not supported by the device.");
                        return;
                    }
                    String str4 = (String) map.get("iurl");
                    if (TextUtils.isEmpty(str4)) {
                        l42Var.w("Image url cannot be empty.");
                        return;
                    }
                    if (!URLUtil.isValidUrl(str4)) {
                        l42Var.w("Invalid image url: ".concat(String.valueOf(str4)));
                        return;
                    }
                    String lastPathSegment = Uri.parse(str4).getLastPathSegment();
                    if (TextUtils.isEmpty(lastPathSegment) || !lastPathSegment.matches("([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)")) {
                        l42Var.w("Image type not recognized: ".concat(String.valueOf(lastPathSegment)));
                        return;
                    }
                    Resources resourcesE = jk4Var.h.e();
                    AlertDialog.Builder builderK = gj4.k(activity2);
                    builderK.setTitle(resourcesE != null ? resourcesE.getString(R.string.s1) : "Save image");
                    builderK.setMessage(resourcesE != null ? resourcesE.getString(R.string.s2) : "Allow Ad to store image in Picture gallery?");
                    builderK.setPositiveButton(resourcesE != null ? resourcesE.getString(R.string.s3) : "Accept", new jw2(l42Var, str4, lastPathSegment));
                    builderK.setNegativeButton(resourcesE != null ? resourcesE.getString(R.string.s4) : "Decline", new g60(5, l42Var));
                    builderK.create().show();
                    return;
                }
                if (iIntValue == 4) {
                    j42 j42Var = new j42(zb2Var, map);
                    Activity activity3 = j42Var.l;
                    if (activity3 == null) {
                        j42Var.w("Activity context is not available.");
                        return;
                    }
                    jk4 jk4Var2 = jk4.B;
                    gj4 gj4Var7 = jk4Var2.c;
                    Intent type = new Intent("android.intent.action.INSERT").setType("vnd.android.cursor.dir/event");
                    jo1.h(type, "Intent can not be null");
                    if (activity3.getPackageManager().queryIntentActivities(type, 0).isEmpty()) {
                        j42Var.w("This feature is not available on the device.");
                        return;
                    }
                    AlertDialog.Builder builderK2 = gj4.k(activity3);
                    Resources resourcesE2 = jk4Var2.h.e();
                    builderK2.setTitle(resourcesE2 != null ? resourcesE2.getString(R.string.s5) : "Create calendar event");
                    builderK2.setMessage(resourcesE2 != null ? resourcesE2.getString(R.string.s6) : "Allow Ad to create a calendar event?");
                    builderK2.setPositiveButton(resourcesE2 != null ? resourcesE2.getString(R.string.s3) : "Accept", new i42(j42Var, i9));
                    builderK2.setNegativeButton(resourcesE2 != null ? resourcesE2.getString(R.string.s4) : "Decline", new i42(j42Var, i8));
                    builderK2.create().show();
                    return;
                }
                if (iIntValue != 5) {
                    if (iIntValue == 6) {
                        this.i.D(true);
                        return;
                    } else if (iIntValue != 7) {
                        int i28 = bs2.b;
                        bs2.h("Unknown MRAID command called.");
                        return;
                    }
                }
            }
            ((xq2) this.j.i).m.q();
            return;
        }
        String str5 = (String) map.get("forceOrientation");
        boolean z2 = map.containsKey("allowOrientationChange") ? Boolean.parseBoolean((String) map.get("allowOrientationChange")) : true;
        if ("portrait".equalsIgnoreCase(str5)) {
            i = 7;
        } else if ("landscape".equalsIgnoreCase(str5)) {
            i = 6;
        } else {
            i = z2 ? -1 : 14;
        }
        zb2Var.t(i);
    }
}
