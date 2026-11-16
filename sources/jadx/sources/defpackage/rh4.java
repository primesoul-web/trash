package defpackage;

import android.content.Context;
import android.media.DeniedByServerException;
import android.media.MediaCodec;
import android.media.MediaDrm;
import android.media.MediaDrmResetException;
import android.media.NotProvisionedException;
import android.media.metrics.NetworkEvent;
import android.media.metrics.PlaybackErrorEvent;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackSession;
import android.media.metrics.PlaybackStateEvent;
import android.media.metrics.TrackChangeEvent;
import android.net.Uri;
import android.os.SystemClock;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.util.Pair;
import android.util.SparseArray;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class rh4 implements eg4 {
    public ql4 A;
    public ql4 B;
    public boolean C;
    public boolean D;
    public int E;
    public int F;
    public int G;
    public boolean H;
    public final Context h;
    public final fh4 j;
    public final PlaybackSession k;
    public String q;
    public PlaybackMetrics.Builder r;
    public int s;
    public ab4 v;
    public a62 w;
    public a62 x;
    public a62 y;
    public ql4 z;
    public final Executor i = zk2.T();
    public final ar1 m = new ar1();
    public final oq1 n = new oq1();
    public final HashMap p = new HashMap();
    public final HashMap o = new HashMap();
    public final long l = SystemClock.elapsedRealtime();
    public int t = 0;
    public int u = 0;

    public rh4(Context context, PlaybackSession playbackSession) {
        this.h = context.getApplicationContext();
        this.k = playbackSession;
        fh4 fh4Var = new fh4();
        this.j = fh4Var;
        fh4Var.d = this;
    }

    @Override // defpackage.eg4
    public final void a(dg4 dg4Var, en4 en4Var) {
        hn4 hn4Var = dg4Var.d;
        if (hn4Var == null) {
            return;
        }
        ql4 ql4Var = en4Var.b;
        ql4Var.getClass();
        a62 a62Var = new a62(ql4Var, 27, this.j.a(dg4Var.b, hn4Var));
        int i = en4Var.a;
        if (i != 0) {
            if (i == 1) {
                this.x = a62Var;
                return;
            } else if (i != 2) {
                if (i != 3) {
                    return;
                }
                this.y = a62Var;
                return;
            }
        }
        this.w = a62Var;
    }

    public final void c(int i, long j, ql4 ql4Var, int i2) {
        TrackChangeEvent.Builder timeSinceCreatedMillis = new TrackChangeEvent.Builder(i).setTimeSinceCreatedMillis(j - this.l);
        if (ql4Var != null) {
            timeSinceCreatedMillis.setTrackState(1);
            timeSinceCreatedMillis.setTrackChangeReason(i2 != 1 ? 1 : 2);
            String str = ql4Var.n;
            if (str != null) {
                timeSinceCreatedMillis.setContainerMimeType(str);
            }
            String str2 = ql4Var.o;
            if (str2 != null) {
                timeSinceCreatedMillis.setSampleMimeType(str2);
            }
            String str3 = ql4Var.k;
            if (str3 != null) {
                timeSinceCreatedMillis.setCodecName(str3);
            }
            int i3 = ql4Var.j;
            if (i3 != -1) {
                timeSinceCreatedMillis.setBitrate(i3);
            }
            int i4 = ql4Var.v;
            if (i4 != -1) {
                timeSinceCreatedMillis.setWidth(i4);
            }
            int i5 = ql4Var.w;
            if (i5 != -1) {
                timeSinceCreatedMillis.setHeight(i5);
            }
            int i6 = ql4Var.H;
            if (i6 != -1) {
                timeSinceCreatedMillis.setChannelCount(i6);
            }
            int i7 = ql4Var.J;
            if (i7 != -1) {
                timeSinceCreatedMillis.setAudioSampleRate(i7);
            }
            String str4 = ql4Var.d;
            if (str4 != null) {
                String str5 = r53.a;
                String[] strArrSplit = str4.split("-", -1);
                Pair pairCreate = Pair.create(strArrSplit[0], strArrSplit.length >= 2 ? strArrSplit[1] : null);
                timeSinceCreatedMillis.setLanguage((String) pairCreate.first);
                Object obj = pairCreate.second;
                if (obj != null) {
                    timeSinceCreatedMillis.setLanguageRegion((String) obj);
                }
            }
            float f = ql4Var.z;
            if (f != -1.0f) {
                timeSinceCreatedMillis.setVideoFrameRate(f);
            }
        } else {
            timeSinceCreatedMillis.setTrackState(0);
        }
        this.H = true;
        this.i.execute(new ee4(this, timeSinceCreatedMillis.build()));
    }

    @Override // defpackage.eg4
    public final void d(int i) {
        if (i == 1) {
            this.C = true;
            i = 1;
        }
        this.s = i;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004d  */
    /* JADX WARN: Code duplicated, block: B:36:0x008e  */
    /* JADX WARN: Code duplicated, block: B:41:0x0096  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:45:0x00af  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c2  */
    public final void e(wr1 wr1Var, hn4 hn4Var) {
        int iE;
        Matcher matcher;
        String strGroup;
        int i;
        PlaybackMetrics.Builder builder = this.r;
        if (hn4Var == null || (iE = wr1Var.e(hn4Var.a)) == -1) {
            return;
        }
        oq1 oq1Var = this.n;
        int i2 = 0;
        wr1Var.d(iE, oq1Var, false);
        int i3 = oq1Var.c;
        ar1 ar1Var = this.m;
        wr1Var.b(i3, ar1Var, 0L);
        ha1 ha1Var = ar1Var.b.b;
        if (ha1Var != null) {
            Uri uri = ha1Var.a;
            String str = r53.a;
            String scheme = uri.getScheme();
            if (scheme == null || !(nc.Q("rtsp", scheme) || nc.Q("rtspt", scheme))) {
                String lastPathSegment = uri.getLastPathSegment();
                if (lastPathSegment != null) {
                    int iLastIndexOf = lastPathSegment.lastIndexOf(46);
                    if (iLastIndexOf >= 0) {
                        switch (nc.B(lastPathSegment.substring(iLastIndexOf + 1))) {
                            case "ism":
                                i = 1;
                                break;
                            case "mpd":
                                i = 0;
                                break;
                            case "isml":
                                i = 1;
                                break;
                            case "m3u8":
                                i = 2;
                                break;
                            default:
                                i = 4;
                                break;
                        }
                        if (i == 4) {
                            Pattern pattern = r53.c;
                            String path = uri.getPath();
                            path.getClass();
                            matcher = pattern.matcher(path);
                            if (matcher.matches()) {
                                strGroup = matcher.group(2);
                                if (strGroup == null) {
                                    i2 = 1;
                                } else if (!strGroup.contains("format=mpd-time-csf")) {
                                    if (strGroup.contains("format=m3u8-aapl")) {
                                        i2 = 2;
                                    } else {
                                        i2 = 1;
                                    }
                                }
                            } else {
                                i2 = 4;
                            }
                        } else {
                            i2 = i;
                        }
                    } else {
                        Pattern pattern2 = r53.c;
                        String path2 = uri.getPath();
                        path2.getClass();
                        matcher = pattern2.matcher(path2);
                        if (matcher.matches()) {
                            strGroup = matcher.group(2);
                            if (strGroup == null) {
                                i2 = 1;
                            } else if (!strGroup.contains("format=mpd-time-csf")) {
                                if (strGroup.contains("format=m3u8-aapl")) {
                                    i2 = 2;
                                } else {
                                    i2 = 1;
                                }
                            }
                        } else {
                            i2 = 4;
                        }
                    }
                } else {
                    i2 = 4;
                }
            } else {
                i2 = 3;
            }
            if (i2 == 0) {
                i2 = 3;
            } else if (i2 != 1) {
                i2 = i2 != 2 ? 1 : 4;
            } else {
                i2 = 5;
            }
        }
        builder.setStreamType(i2);
        long j = ar1Var.j;
        if (j != -9223372036854775807L && !ar1Var.i && !ar1Var.g && !ar1Var.b()) {
            builder.setMediaDurationMillis(r53.t(j));
        }
        builder.setPlaybackType(true != ar1Var.b() ? 1 : 2);
        this.H = true;
    }

    @Override // defpackage.eg4
    public final void g(pa4 pa4Var) {
        this.E += pa4Var.g;
        this.F += pa4Var.e;
    }

    @Override // defpackage.eg4
    public final void i(dg4 dg4Var, int i, long j) {
        hn4 hn4Var = dg4Var.d;
        if (hn4Var != null) {
            String strA = this.j.a(dg4Var.b, hn4Var);
            HashMap map = this.p;
            Long l = (Long) map.get(strA);
            HashMap map2 = this.o;
            Long l2 = (Long) map2.get(strA);
            map.put(strA, Long.valueOf((l == null ? 0L : l.longValue()) + j));
            map2.put(strA, Long.valueOf((l2 != null ? l2.longValue() : 0L) + ((long) i)));
        }
    }

    @Override // defpackage.eg4
    public final void k(ab4 ab4Var) {
        this.v = ab4Var;
    }

    @Override // defpackage.eg4
    public final void l(e22 e22Var) {
        a62 a62Var = this.w;
        if (a62Var != null) {
            ql4 ql4Var = (ql4) a62Var.i;
            if (ql4Var.w == -1) {
                ik4 ik4Var = new ik4(ql4Var);
                ik4Var.u = e22Var.a;
                ik4Var.v = e22Var.b;
                this.w = new a62(new ql4(ik4Var), 27, (String) a62Var.j);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:106:0x01a4 A[PHI: r5
      0x01a4: PHI (r5v15 int) = 
      (r5v1 int)
      (r5v2 int)
      (r5v5 int)
      (r5v7 int)
      (r5v8 int)
      (r5v8 int)
      (r5v9 int)
      (r5v24 int)
      (r5v25 int)
      (r5v27 int)
      (r5v29 int)
      (r5v34 int)
      (r5v35 int)
      (r5v36 int)
      (r5v37 int)
      (r5v39 int)
     binds: [B:174:0x028c, B:187:0x02b6, B:178:0x0294, B:163:0x0267, B:158:0x025d, B:159:0x025f, B:129:0x01f4, B:144:0x0232, B:141:0x0224, B:140:0x0222, B:139:0x021f, B:130:0x01f7, B:126:0x01ed, B:123:0x01e6, B:120:0x01df, B:105:0x01a2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:113:0x01c7 A[PHI: r4
      0x01c7: PHI (r4v17 int) = (r4v8 int), (r4v40 int) binds: [B:185:0x02b1, B:112:0x01c4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:114:0x01cb A[PHI: r4
      0x01cb: PHI (r4v16 int) = (r4v8 int), (r4v40 int) binds: [B:185:0x02b1, B:112:0x01c4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:115:0x01cf A[PHI: r4
      0x01cf: PHI (r4v15 int) = (r4v8 int), (r4v40 int) binds: [B:185:0x02b1, B:112:0x01c4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:116:0x01d3 A[PHI: r4
      0x01d3: PHI (r4v14 int) = (r4v8 int), (r4v40 int) binds: [B:185:0x02b1, B:112:0x01c4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:117:0x01d7 A[PHI: r4
      0x01d7: PHI (r4v13 int) = (r4v8 int), (r4v40 int) binds: [B:185:0x02b1, B:112:0x01c4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:129:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:161:0x0263  */
    /* JADX WARN: Code duplicated, block: B:164:0x026b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:165:0x026d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:169:0x0274  */
    /* JADX WARN: Code duplicated, block: B:170:0x027f  */
    /* JADX WARN: Code duplicated, block: B:172:0x0285  */
    /* JADX WARN: Code duplicated, block: B:173:0x028a  */
    /* JADX WARN: Code duplicated, block: B:176:0x0290  */
    /* JADX WARN: Code duplicated, block: B:178:0x0294  */
    /* JADX WARN: Code duplicated, block: B:179:0x0298  */
    /* JADX WARN: Code duplicated, block: B:181:0x029c  */
    /* JADX WARN: Code duplicated, block: B:182:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:184:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:187:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:196:0x0305  */
    /* JADX WARN: Code duplicated, block: B:215:0x0335  */
    /* JADX WARN: Code duplicated, block: B:216:0x0337  */
    /* JADX WARN: Code duplicated, block: B:224:0x034d  */
    /* JADX WARN: Code duplicated, block: B:225:0x034f  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.eg4
    public final void m(ag4 ag4Var, st3 st3Var) {
        int i;
        int errorCode;
        int i2;
        a62 a62Var;
        int i3;
        int i4;
        boolean z;
        int i5;
        boolean z2;
        ql4 ql4Var;
        int i6;
        int i7;
        lh4 lh4Var;
        int i8;
        int i9;
        if (((hj4) st3Var.i).a.size() == 0) {
            return;
        }
        for (int i10 = 0; i10 < ((hj4) st3Var.i).a.size(); i10++) {
            int iA = ((hj4) st3Var.i).a(i10);
            dg4 dg4Var = (dg4) ((SparseArray) st3Var.j).get(iA);
            dg4Var.getClass();
            fh4 fh4Var = this.j;
            if (iA == 0) {
                synchronized (fh4Var) {
                    try {
                        if (fh4Var.d == null) {
                            throw null;
                        }
                        wr1 wr1Var = fh4Var.e;
                        fh4Var.e = dg4Var.b;
                        Iterator it = fh4Var.c.values().iterator();
                        while (it.hasNext()) {
                            eh4 eh4Var = (eh4) it.next();
                            if (!eh4Var.a(wr1Var, fh4Var.e) || eh4Var.b(dg4Var)) {
                                it.remove();
                                if (eh4Var.a.equals(fh4Var.f)) {
                                    fh4Var.f(eh4Var);
                                }
                                if (eh4Var.e) {
                                    fh4Var.d.q(dg4Var, eh4Var.a);
                                }
                            }
                        }
                        fh4Var.e(dg4Var);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } else if (iA == 11) {
                fh4Var.c(dg4Var, this.s);
            } else {
                fh4Var.b(dg4Var);
            }
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (st3Var.A(0)) {
            dg4 dg4Var2 = (dg4) ((SparseArray) st3Var.j).get(0);
            dg4Var2.getClass();
            if (this.r != null) {
                e(dg4Var2.b, dg4Var2.d);
            }
        }
        int i11 = 1;
        if (st3Var.A(2) && this.r != null) {
            zl3 zl3Var = ag4Var.e2().a;
            int size = zl3Var.size();
            int i12 = 0;
            loop2: while (true) {
                if (i12 >= size) {
                    lh4Var = null;
                    break;
                }
                wx1 wx1Var = (wx1) zl3Var.get(i12);
                int i13 = 0;
                while (true) {
                    i9 = i12 + 1;
                    if (i13 < wx1Var.a) {
                        if (wx1Var.e[i13] && (lh4Var = wx1Var.b.d[i13].s) != null) {
                            break loop2;
                        } else {
                            i13++;
                        }
                    }
                }
                i12 = i9;
            }
            if (lh4Var != null) {
                PlaybackMetrics.Builder builder = this.r;
                String str = r53.a;
                int i14 = 0;
                while (true) {
                    if (i14 >= lh4Var.k) {
                        i8 = 1;
                        break;
                    }
                    UUID uuid = lh4Var.h[i14].i;
                    if (uuid.equals(ac3.d)) {
                        i8 = 3;
                        break;
                    } else if (uuid.equals(ac3.e)) {
                        i8 = 2;
                        break;
                    } else {
                        if (uuid.equals(ac3.c)) {
                            i8 = 6;
                            break;
                        }
                        i14++;
                    }
                }
                builder.setDrmType(i8);
            }
        }
        if (st3Var.A(1011)) {
            this.G++;
        }
        ab4 ab4Var = this.v;
        int i15 = 5;
        if (ab4Var == null) {
            i2 = 2;
        } else {
            Context context = this.h;
            int i16 = ab4Var.h;
            if (i16 == 1001) {
                i = 20;
                errorCode = 0;
            } else {
                boolean z3 = ab4Var.j == 1;
                int i17 = ab4Var.n;
                Throwable cause = ab4Var.getCause();
                cause.getClass();
                if (cause instanceof IOException) {
                    if (cause instanceof x64) {
                        errorCode = ((x64) cause).j;
                        i = 5;
                    } else if (cause instanceof oj1) {
                        errorCode = 0;
                        i = 11;
                    } else {
                        boolean z4 = cause instanceof x54;
                        if (z4 || (cause instanceof w94)) {
                            if (zy2.a(context).b() == 1) {
                                i = 3;
                            } else {
                                Throwable cause2 = cause.getCause();
                                if (cause2 instanceof UnknownHostException) {
                                    errorCode = 0;
                                    i = 6;
                                } else if (cause2 instanceof SocketTimeoutException) {
                                    errorCode = 0;
                                    i = 7;
                                } else if (z4 && ((x54) cause).i == 1) {
                                    errorCode = 0;
                                    i = 4;
                                } else {
                                    errorCode = 0;
                                    i = 8;
                                }
                            }
                        } else if (i16 == 1002) {
                            i = 21;
                        } else if (cause instanceof ll4) {
                            Throwable cause3 = cause.getCause();
                            cause3.getClass();
                            if (cause3 instanceof MediaDrm.MediaDrmStateException) {
                                errorCode = r53.k(((MediaDrm.MediaDrmStateException) cause3).getDiagnosticInfo());
                                switch (r53.g(errorCode)) {
                                    case 6002:
                                        i = 24;
                                        break;
                                    case 6003:
                                        i = 28;
                                        break;
                                    case 6004:
                                        i = 25;
                                        break;
                                    case 6005:
                                        i = 26;
                                        break;
                                    default:
                                        i = 27;
                                        break;
                                }
                            } else if (cause3 instanceof MediaDrmResetException) {
                                i = 27;
                            } else if (cause3 instanceof NotProvisionedException) {
                                i = 24;
                            } else if (cause3 instanceof DeniedByServerException) {
                                i = 29;
                            } else if (cause3 instanceof ol4) {
                                i = 23;
                            } else {
                                i = 30;
                            }
                        } else if ((cause instanceof g44) && (cause.getCause() instanceof FileNotFoundException)) {
                            Throwable cause4 = cause.getCause();
                            cause4.getClass();
                            Throwable cause5 = cause4.getCause();
                            i = ((cause5 instanceof ErrnoException) && ((ErrnoException) cause5).errno == OsConstants.EACCES) ? 32 : 31;
                        } else {
                            i = 9;
                        }
                        errorCode = 0;
                    }
                } else if (z3) {
                    i = 35;
                    if (i17 == 0 || i17 == 1) {
                        errorCode = 0;
                    } else {
                        if (!z3 && i17 == 3) {
                            i = 15;
                        } else if (!z3 && i17 == 2) {
                            i = 23;
                        } else if (cause instanceof dm4) {
                            errorCode = r53.k(((dm4) cause).j);
                            i = 13;
                        } else {
                            i = 14;
                            if (cause instanceof am4) {
                                errorCode = ((am4) cause).h;
                            } else if (cause instanceof OutOfMemoryError) {
                                if (cause instanceof rj4) {
                                    i = 17;
                                } else if (cause instanceof sj4) {
                                    errorCode = ((sj4) cause).h;
                                    i = 18;
                                } else if (cause instanceof MediaCodec.CryptoException) {
                                    errorCode = ((MediaCodec.CryptoException) cause).getErrorCode();
                                    switch (r53.g(errorCode)) {
                                        case 6002:
                                            i = 24;
                                            break;
                                        case 6003:
                                            i = 28;
                                            break;
                                        case 6004:
                                            i = 25;
                                            break;
                                        case 6005:
                                            i = 26;
                                            break;
                                        default:
                                            i = 27;
                                            break;
                                    }
                                } else {
                                    i = 22;
                                }
                            }
                        }
                        errorCode = 0;
                    }
                } else if (!z3) {
                    if (!z3) {
                    }
                    if (cause instanceof dm4) {
                        errorCode = r53.k(((dm4) cause).j);
                        i = 13;
                    } else {
                        i = 14;
                        if (cause instanceof am4) {
                            errorCode = ((am4) cause).h;
                        } else if (cause instanceof OutOfMemoryError) {
                            errorCode = 0;
                        } else {
                            if (cause instanceof rj4) {
                                i = 17;
                            } else if (cause instanceof sj4) {
                                errorCode = ((sj4) cause).h;
                                i = 18;
                            } else if (cause instanceof MediaCodec.CryptoException) {
                                errorCode = ((MediaCodec.CryptoException) cause).getErrorCode();
                                switch (r53.g(errorCode)) {
                                    case 6002:
                                        i = 24;
                                        break;
                                    case 6003:
                                        i = 28;
                                        break;
                                    case 6004:
                                        i = 25;
                                        break;
                                    case 6005:
                                        i = 26;
                                        break;
                                    default:
                                        i = 27;
                                        break;
                                }
                            } else {
                                i = 22;
                            }
                            errorCode = 0;
                        }
                    }
                } else {
                    if (!z3) {
                    }
                    if (cause instanceof dm4) {
                        errorCode = r53.k(((dm4) cause).j);
                        i = 13;
                    } else {
                        i = 14;
                        if (cause instanceof am4) {
                            errorCode = ((am4) cause).h;
                        } else if (cause instanceof OutOfMemoryError) {
                            if (cause instanceof rj4) {
                                i = 17;
                            } else if (cause instanceof sj4) {
                                errorCode = ((sj4) cause).h;
                                i = 18;
                            } else if (cause instanceof MediaCodec.CryptoException) {
                                errorCode = ((MediaCodec.CryptoException) cause).getErrorCode();
                                switch (r53.g(errorCode)) {
                                    case 6002:
                                        i = 24;
                                        break;
                                    case 6003:
                                        i = 28;
                                        break;
                                    case 6004:
                                        i = 25;
                                        break;
                                    case 6005:
                                        i = 26;
                                        break;
                                    default:
                                        i = 27;
                                        break;
                                }
                            } else {
                                i = 22;
                            }
                            errorCode = 0;
                        } else {
                            errorCode = 0;
                        }
                    }
                }
            }
            this.i.execute(new ee4(this, i15, new PlaybackErrorEvent.Builder().setTimeSinceCreatedMillis(jElapsedRealtime - this.l).setErrorCode(i).setSubErrorCode(errorCode).setException(ab4Var).build()));
            this.H = true;
            this.v = null;
            i2 = 2;
        }
        if (st3Var.A(i2)) {
            py1 py1VarE2 = ag4Var.e2();
            boolean zA = py1VarE2.a(i2);
            boolean zA2 = py1VarE2.a(1);
            boolean zA3 = py1VarE2.a(3);
            if (zA || zA2) {
                z2 = zA3;
            } else if (zA3) {
                z2 = true;
            } else {
                a62Var = 0;
                i3 = 4;
            }
            if (zA) {
                ql4Var = null;
            } else {
                ql4Var = null;
                if (!Objects.equals(this.z, null)) {
                    int i18 = this.z == null ? 1 : 0;
                    this.z = null;
                    i3 = 4;
                    c(1, jElapsedRealtime, null, i18);
                }
                if (!zA2 && !Objects.equals(this.A, ql4Var)) {
                    if (this.A == null) {
                        i7 = 1;
                    } else {
                        i7 = 0;
                    }
                    this.A = ql4Var;
                    c(0, jElapsedRealtime, ql4Var, i7);
                }
                if (!z2 && !Objects.equals(this.B, ql4Var)) {
                    if (this.B == null) {
                        i6 = 1;
                    } else {
                        i6 = 0;
                    }
                    this.B = ql4Var;
                    c(2, jElapsedRealtime, ql4Var, i6);
                }
                a62Var = ql4Var;
            }
            i3 = 4;
            if (!zA2) {
                if (this.A == null) {
                    i7 = 1;
                } else {
                    i7 = 0;
                }
                this.A = ql4Var;
                c(0, jElapsedRealtime, ql4Var, i7);
            }
            if (!z2) {
                if (this.B == null) {
                    i6 = 1;
                } else {
                    i6 = 0;
                }
                this.B = ql4Var;
                c(2, jElapsedRealtime, ql4Var, i6);
            }
            a62Var = ql4Var;
        } else {
            a62Var = 0;
            i3 = 4;
        }
        if (r(this.w)) {
            ql4 ql4Var2 = (ql4) this.w.i;
            if (ql4Var2.w != -1) {
                if (!Objects.equals(this.z, ql4Var2)) {
                    int i19 = this.z == null ? 1 : 0;
                    this.z = ql4Var2;
                    c(1, jElapsedRealtime, ql4Var2, i19);
                }
                this.w = a62Var;
            }
        }
        if (r(this.x)) {
            ql4 ql4Var3 = (ql4) this.x.i;
            if (!Objects.equals(this.A, ql4Var3)) {
                int i20 = this.A == null ? 1 : 0;
                this.A = ql4Var3;
                c(0, jElapsedRealtime, ql4Var3, i20);
            }
            this.x = a62Var;
        }
        if (r(this.y)) {
            ql4 ql4Var4 = (ql4) this.y.i;
            if (!Objects.equals(this.B, ql4Var4)) {
                int i21 = this.B == null ? 1 : 0;
                this.B = ql4Var4;
                c(2, jElapsedRealtime, ql4Var4, i21);
            }
            this.y = a62Var;
        }
        switch (zy2.a(this.h).b()) {
            case 0:
                i4 = 0;
                break;
            case 1:
                i4 = 9;
                break;
            case 2:
                i4 = 2;
                break;
            case 3:
                i4 = i3;
                break;
            case 4:
                i4 = 5;
                break;
            case 5:
                i4 = 6;
                break;
            case 6:
            case 8:
            default:
                i4 = 1;
                break;
            case 7:
                i4 = 3;
                break;
            case 9:
                i4 = 8;
                break;
            case 10:
                i4 = 7;
                break;
        }
        if (i4 != this.u) {
            this.u = i4;
            this.i.execute(new ee4(this, i11, new NetworkEvent.Builder().setNetworkType(i4).setTimeSinceCreatedMillis(jElapsedRealtime - this.l).build()));
        }
        if (ag4Var.G1() != 2) {
            z = false;
            this.C = false;
        } else {
            z = false;
        }
        ag4Var.k.c();
        pd4 pd4Var = ag4Var.j;
        pd4Var.Q();
        if (pd4Var.e0.f == null) {
            this.D = z;
        } else if (st3Var.A(10)) {
            this.D = true;
        }
        int iG1 = ag4Var.G1();
        if (this.C) {
            i5 = 5;
        } else if (this.D) {
            i5 = 13;
        } else if (iG1 == i3) {
            i5 = 11;
        } else {
            i5 = 2;
            if (iG1 == 2) {
                int i22 = this.t;
                if (i22 != 0 && i22 != 2 && i22 != 12) {
                    i5 = ag4Var.M1() ? ag4Var.I1() != 0 ? 10 : 6 : 7;
                }
            } else if (iG1 != 3) {
                i5 = (iG1 != 1 || this.t == 0) ? this.t : 12;
            } else if (ag4Var.M1()) {
                i5 = ag4Var.I1() != 0 ? 9 : 3;
            } else {
                i5 = i3;
            }
        }
        if (this.t != i5) {
            this.t = i5;
            this.H = true;
            this.i.execute(new ee4(this, new PlaybackStateEvent.Builder().setState(this.t).setTimeSinceCreatedMillis(jElapsedRealtime - this.l).build()));
        }
        if (st3Var.A(1028)) {
            fh4 fh4Var2 = this.j;
            dg4 dg4Var3 = (dg4) ((SparseArray) st3Var.j).get(1028);
            dg4Var3.getClass();
            fh4Var2.d(dg4Var3);
        }
    }

    public final void o() {
        PlaybackMetrics.Builder builder = this.r;
        if (builder != null && this.H) {
            builder.setAudioUnderrunCount(this.G);
            this.r.setVideoFramesDropped(this.E);
            this.r.setVideoFramesPlayed(this.F);
            Long l = (Long) this.o.get(this.q);
            this.r.setNetworkTransferDurationMillis(l == null ? 0L : l.longValue());
            Long l2 = (Long) this.p.get(this.q);
            this.r.setNetworkBytesRead(l2 == null ? 0L : l2.longValue());
            this.r.setStreamSource((l2 == null || l2.longValue() <= 0) ? 0 : 1);
            this.i.execute(new ee4(this, 4, this.r.build()));
        }
        this.r = null;
        this.q = null;
        this.G = 0;
        this.E = 0;
        this.F = 0;
        this.z = null;
        this.A = null;
        this.B = null;
        this.H = false;
    }

    public final void p(dg4 dg4Var, String str) {
        hn4 hn4Var = dg4Var.d;
        if (hn4Var == null || !hn4Var.b()) {
            o();
            this.q = str;
            this.r = new PlaybackMetrics.Builder().setPlayerName("AndroidXMedia3").setPlayerVersion("1.10.1");
            e(dg4Var.b, hn4Var);
        }
    }

    public final void q(dg4 dg4Var, String str) {
        hn4 hn4Var = dg4Var.d;
        if ((hn4Var == null || !hn4Var.b()) && str.equals(this.q)) {
            o();
        }
        this.o.remove(str);
        this.p.remove(str);
    }

    public final boolean r(a62 a62Var) {
        String str;
        if (a62Var == null) {
            return false;
        }
        fh4 fh4Var = this.j;
        String str2 = (String) a62Var.j;
        synchronized (fh4Var) {
            str = fh4Var.f;
        }
        return str2.equals(str);
    }

    @Override // defpackage.eg4
    public final void s() {
    }

    @Override // defpackage.eg4
    public final void b(ql4 ql4Var) {
    }

    @Override // defpackage.eg4
    public final void f(int i) {
    }

    @Override // defpackage.eg4
    public final void h(int i) {
    }

    @Override // defpackage.eg4
    public final void j(ql4 ql4Var) {
    }

    @Override // defpackage.eg4
    public final void n(IOException iOException) {
    }
}
