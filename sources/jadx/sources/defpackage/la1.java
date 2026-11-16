package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class la1 implements ra1 {
    public static final int[] j = {5, 4, 12, 8, 3, 10, 9, 11, 6, 2, 0, 1, 7, 16, 15, 14, 17, 18, 19, 20, 21};
    public static final kr k = new kr((ka1) s91.i);
    public static final kr l = new kr((ka1) t91.i);
    public vm3 h;
    public final t91 i = new t91(4);

    public final void a(int i, ArrayList arrayList) {
        t91 t91Var = this.i;
        switch (i) {
            case 0:
                arrayList.add(new tf1(1));
                break;
            case 1:
                arrayList.add(new tf1(2));
                break;
            case 2:
                arrayList.add(new xh1());
                break;
            case 3:
                arrayList.add(new pb1());
                break;
            case 4:
                oa1 oa1VarY = k.Y(0);
                if (oa1VarY == null) {
                    arrayList.add(new ec1());
                } else {
                    arrayList.add(oa1VarY);
                }
                break;
            case 5:
                arrayList.add(new gc1());
                break;
            case 6:
                arrayList.add(new xd1(new sd1(), 0, t91Var));
                break;
            case 7:
                arrayList.add(new ge1());
                break;
            case 8:
                xl3 xl3Var = zl3.i;
                arrayList.add(new ze1(t91Var, 704, vm3.l));
                arrayList.add(new df1(t91Var, 160));
                break;
            case 9:
                arrayList.add(new tf1(0));
                break;
            case 10:
                arrayList.add(new ti1());
                break;
            case 11:
                if (this.h == null) {
                    xl3 xl3Var2 = zl3.i;
                    this.h = vm3.l;
                }
                arrayList.add(new wi1(t91Var, new q43(), new c20(16, this.h)));
                break;
            case 12:
                ej1 ej1Var = new ej1();
                ej1Var.c = 0;
                ej1Var.d = -1L;
                ej1Var.f = -1;
                ej1Var.g = -1L;
                arrayList.add(ej1Var);
                break;
            case 14:
                arrayList.add(new lc1(1));
                break;
            case 15:
                oa1 oa1VarY2 = l.Y(new Object[0]);
                if (oa1VarY2 != null) {
                    arrayList.add(oa1VarY2);
                }
                break;
            case 16:
                arrayList.add(new ub1(t91Var));
                break;
            case 17:
                arrayList.add(new cc1(1));
                break;
            case 18:
                arrayList.add(new bc1(1));
                break;
            case 19:
                arrayList.add(new cc1(0));
                break;
            case 20:
                arrayList.add(new lc1(0));
                break;
            case ov1.zzm /* 21 */:
                arrayList.add(new bc1(0));
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:118:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:126:0x01d6 A[PHI: r18
      0x01d6: PHI (r18v2 int) = (r18v0 int), (r18v1 int), (r18v1 int) binds: [B:125:0x01d4, B:128:0x01e2, B:131:0x01ec] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:14:0x0049  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.ra1
    public final synchronized oa1[] l(Uri uri, Map map) {
        ArrayList arrayList;
        int i;
        try {
            arrayList = new ArrayList(21);
            List list = (List) map.get("Content-Type");
            String str = null;
            if (list != null && !list.isEmpty()) {
                str = (String) list.get(0);
            }
            int i2 = 6;
            int i3 = 1;
            if (str != null) {
                String strH = aj1.h(str);
                switch (strH.hashCode()) {
                    case -2123537834:
                        if (strH.equals("audio/eac3-joc")) {
                            i = 0;
                        } else {
                            i = -1;
                        }
                        break;
                    case -1662384011:
                        if (strH.equals("video/mp2p")) {
                            i = 10;
                        } else {
                            i = -1;
                        }
                        break;
                    case -1662384007:
                        if (strH.equals("video/mp2t")) {
                            i = 11;
                        } else {
                            i = -1;
                        }
                        break;
                    case -1662095187:
                        if (strH.equals("video/webm")) {
                            i = 6;
                        } else {
                            i = -1;
                        }
                        break;
                    case -1606874997:
                        if (strH.equals("audio/amr-wb")) {
                            i = 3;
                        } else {
                            i = -1;
                        }
                        break;
                    case -1487656890:
                        if (strH.equals("image/avif")) {
                            i = 21;
                        } else {
                            i = -1;
                        }
                        break;
                    case -1487464693:
                        if (strH.equals("image/heic")) {
                            i = 20;
                        } else {
                            i = -1;
                        }
                        break;
                    case -1487464690:
                        if (strH.equals("image/heif")) {
                            i = 20;
                        } else {
                            i = -1;
                        }
                        break;
                    case -1487394660:
                        if (strH.equals("image/jpeg")) {
                            i = 14;
                        } else {
                            i = -1;
                        }
                        break;
                    case -1487018032:
                        if (strH.equals("image/webp")) {
                            i = 18;
                        } else {
                            i = -1;
                        }
                        break;
                    case -1248337486:
                        if (strH.equals("application/mp4")) {
                            i = 8;
                        } else {
                            i = -1;
                        }
                        break;
                    case -1079884372:
                        if (strH.equals("video/x-msvideo")) {
                            i = 16;
                        } else {
                            i = -1;
                        }
                        break;
                    case -1004728940:
                        if (strH.equals("text/vtt")) {
                            i = 13;
                        } else {
                            i = -1;
                        }
                        break;
                    case -879272239:
                        if (strH.equals("image/bmp")) {
                            i = 19;
                        } else {
                            i = -1;
                        }
                        break;
                    case -879258763:
                        if (strH.equals("image/png")) {
                            i = 17;
                        } else {
                            i = -1;
                        }
                        break;
                    case -387023398:
                        if (strH.equals("audio/x-matroska")) {
                            i = 6;
                        } else {
                            i = -1;
                        }
                        break;
                    case -43467528:
                        if (strH.equals("application/webm")) {
                            i = 6;
                        } else {
                            i = -1;
                        }
                        break;
                    case 13915911:
                        if (strH.equals("video/x-flv")) {
                            i = 5;
                        } else {
                            i = -1;
                        }
                        break;
                    case 187078296:
                        if (strH.equals("audio/ac3")) {
                            i = 0;
                        } else {
                            i = -1;
                        }
                        break;
                    case 187078297:
                        if (strH.equals("audio/ac4")) {
                            i = 1;
                        } else {
                            i = -1;
                        }
                        break;
                    case 187078669:
                        if (strH.equals("audio/amr")) {
                            i = 3;
                        } else {
                            i = -1;
                        }
                        break;
                    case 187090232:
                        if (strH.equals("audio/mp4")) {
                            i = 8;
                        } else {
                            i = -1;
                        }
                        break;
                    case 187091926:
                        if (strH.equals("audio/ogg")) {
                            i = 9;
                        } else {
                            i = -1;
                        }
                        break;
                    case 187099443:
                        if (strH.equals("audio/wav")) {
                            i = 12;
                        } else {
                            i = -1;
                        }
                        break;
                    case 1331848029:
                        if (strH.equals("video/mp4")) {
                            i = 8;
                        } else {
                            i = -1;
                        }
                        break;
                    case 1503095341:
                        if (strH.equals("audio/3gpp")) {
                            i = 3;
                        } else {
                            i = -1;
                        }
                        break;
                    case 1504578661:
                        if (strH.equals("audio/eac3")) {
                            i = 0;
                        } else {
                            i = -1;
                        }
                        break;
                    case 1504619009:
                        if (strH.equals("audio/flac")) {
                            i = 4;
                        } else {
                            i = -1;
                        }
                        break;
                    case 1504824762:
                        if (strH.equals("audio/midi")) {
                            i = 15;
                        } else {
                            i = -1;
                        }
                        break;
                    case 1504831518:
                        if (strH.equals("audio/mpeg")) {
                            i = 7;
                        } else {
                            i = -1;
                        }
                        break;
                    case 1505118770:
                        if (strH.equals("audio/webm")) {
                            i = 6;
                        } else {
                            i = -1;
                        }
                        break;
                    case 2039520277:
                        if (strH.equals("video/x-matroska")) {
                            i = 6;
                        } else {
                            i = -1;
                        }
                        break;
                    default:
                        i = -1;
                        break;
                }
            } else {
                i = -1;
            }
            if (i != -1) {
                a(i, arrayList);
            }
            String lastPathSegment = uri.getLastPathSegment();
            if (lastPathSegment == null) {
                i2 = -1;
            } else if (lastPathSegment.endsWith(".ac3") || lastPathSegment.endsWith(".ec3")) {
                i2 = 0;
            } else if (lastPathSegment.endsWith(".ac4")) {
                i2 = i3;
            } else {
                i3 = 2;
                if (lastPathSegment.endsWith(".adts") || lastPathSegment.endsWith(".aac")) {
                    i2 = i3;
                } else if (lastPathSegment.endsWith(".amr")) {
                    i2 = 3;
                } else if (lastPathSegment.endsWith(".flac")) {
                    i2 = 4;
                } else if (lastPathSegment.endsWith(".flv")) {
                    i2 = 5;
                } else if (lastPathSegment.endsWith(".mid") || lastPathSegment.endsWith(".midi") || lastPathSegment.endsWith(".smf")) {
                    i2 = 15;
                } else if (!lastPathSegment.startsWith(".mk", lastPathSegment.length() - 4) && !lastPathSegment.endsWith(".webm")) {
                    if (lastPathSegment.endsWith(".mp3")) {
                        i2 = 7;
                    } else if (lastPathSegment.endsWith(".mp4") || lastPathSegment.startsWith(".m4", lastPathSegment.length() - 4) || lastPathSegment.startsWith(".mp4", lastPathSegment.length() - 5) || lastPathSegment.startsWith(".cmf", lastPathSegment.length() - 5)) {
                        i2 = 8;
                    } else if (lastPathSegment.startsWith(".og", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".opus")) {
                        i2 = 9;
                    } else if (lastPathSegment.endsWith(".ps") || lastPathSegment.endsWith(".mpeg") || lastPathSegment.endsWith(".mpg") || lastPathSegment.endsWith(".m2p")) {
                        i2 = 10;
                    } else if (lastPathSegment.endsWith(".ts") || lastPathSegment.startsWith(".ts", lastPathSegment.length() - 4)) {
                        i2 = 11;
                    } else if (lastPathSegment.endsWith(".wav") || lastPathSegment.endsWith(".wave")) {
                        i2 = 12;
                    } else if (lastPathSegment.endsWith(".vtt") || lastPathSegment.endsWith(".webvtt")) {
                        i2 = 13;
                    } else if (lastPathSegment.endsWith(".jpg") || lastPathSegment.endsWith(".jpeg")) {
                        i2 = 14;
                    } else if (lastPathSegment.endsWith(".avi")) {
                        i2 = 16;
                    } else if (lastPathSegment.endsWith(".png")) {
                        i2 = 17;
                    } else if (lastPathSegment.endsWith(".webp")) {
                        i2 = 18;
                    } else if (lastPathSegment.endsWith(".bmp") || lastPathSegment.endsWith(".dib")) {
                        i2 = 19;
                    } else if (lastPathSegment.endsWith(".heic") || lastPathSegment.endsWith(".heif")) {
                        i2 = 20;
                    } else if (lastPathSegment.endsWith(".avif")) {
                        i2 = 21;
                    } else {
                        i2 = -1;
                    }
                }
            }
            if (i2 != -1 && i2 != i) {
                a(i2, arrayList);
            }
            int[] iArr = j;
            for (int i4 = 0; i4 < 21; i4++) {
                int i5 = iArr[i4];
                if (i5 != i && i5 != i2) {
                    a(i5, arrayList);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return (oa1[]) arrayList.toArray(new oa1[0]);
    }
}
