package defpackage;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Build;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import java.io.IOException;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class v92 extends w92 implements TextureView.SurfaceTextureListener, MediaPlayer.OnBufferingUpdateListener, MediaPlayer.OnCompletionListener, MediaPlayer.OnErrorListener, MediaPlayer.OnInfoListener, MediaPlayer.OnPreparedListener, MediaPlayer.OnVideoSizeChangedListener {
    public static final HashMap A;
    public final mc2 j;
    public final ha2 k;
    public final boolean l;
    public final js2 m;
    public int n;
    public int o;
    public MediaPlayer p;
    public Uri q;
    public int r;
    public int s;
    public int t;
    public fa2 u;
    public final boolean v;
    public int w;
    public z92 x;
    public boolean y;
    public Integer z;

    static {
        HashMap map = new HashMap();
        A = map;
        map.put(-1004, "MEDIA_ERROR_IO");
        map.put(-1007, "MEDIA_ERROR_MALFORMED");
        map.put(-1010, "MEDIA_ERROR_UNSUPPORTED");
        map.put(-110, "MEDIA_ERROR_TIMED_OUT");
        map.put(3, "MEDIA_INFO_VIDEO_RENDERING_START");
        map.put(100, "MEDIA_ERROR_SERVER_DIED");
        map.put(1, "MEDIA_ERROR_UNKNOWN");
        map.put(1, "MEDIA_INFO_UNKNOWN");
        map.put(700, "MEDIA_INFO_VIDEO_TRACK_LAGGING");
        map.put(701, "MEDIA_INFO_BUFFERING_START");
        map.put(702, "MEDIA_INFO_BUFFERING_END");
        map.put(800, "MEDIA_INFO_BAD_INTERLEAVING");
        map.put(801, "MEDIA_INFO_NOT_SEEKABLE");
        map.put(802, "MEDIA_INFO_METADATA_UPDATE");
        map.put(901, "MEDIA_INFO_UNSUPPORTED_SUBTITLE");
        map.put(902, "MEDIA_INFO_SUBTITLE_TIMED_OUT");
    }

    public v92(Context context, mc2 mc2Var, boolean z, boolean z2, ha2 ha2Var, js2 js2Var) {
        super(context);
        this.n = 0;
        this.o = 0;
        this.y = false;
        this.z = null;
        this.j = mc2Var;
        this.k = ha2Var;
        this.v = z;
        this.l = z2;
        ha2Var.a(this);
        this.m = js2Var;
    }

    public final void D() {
        SurfaceTexture surfaceTexture;
        js2 js2Var;
        bs2.a("AdMediaPlayerView init MediaPlayer");
        SurfaceTexture surfaceTexture2 = getSurfaceTexture();
        if (this.q == null || surfaceTexture2 == null) {
            return;
        }
        E(false);
        try {
            pw pwVar = jk4.B.t;
            MediaPlayer mediaPlayer = new MediaPlayer();
            this.p = mediaPlayer;
            mediaPlayer.setOnBufferingUpdateListener(this);
            this.p.setOnCompletionListener(this);
            this.p.setOnErrorListener(this);
            this.p.setOnInfoListener(this);
            this.p.setOnPreparedListener(this);
            this.p.setOnVideoSizeChangedListener(this);
            this.t = 0;
            if (this.v) {
                if (((Boolean) wo1.e.c.a(zv1.Qe)).booleanValue() && (js2Var = this.m) != null) {
                    th1 th1VarA = js2Var.a();
                    th1VarA.o("action", "svp_ampv");
                    th1VarA.r();
                }
                fa2 fa2Var = new fa2(getContext());
                this.u = fa2Var;
                int width = getWidth();
                int height = getHeight();
                fa2Var.t = width;
                fa2Var.s = height;
                fa2Var.v = surfaceTexture2;
                fa2 fa2Var2 = this.u;
                fa2Var2.start();
                if (fa2Var2.v == null) {
                    surfaceTexture = null;
                } else {
                    try {
                        fa2Var2.A.await();
                    } catch (InterruptedException unused) {
                    }
                    surfaceTexture = fa2Var2.u;
                }
                if (surfaceTexture != null) {
                    surfaceTexture2 = surfaceTexture;
                } else {
                    this.u.c();
                    this.u = null;
                }
            }
            this.p.setDataSource(getContext(), this.q);
            this.p.setSurface(new Surface(surfaceTexture2));
            this.p.setAudioStreamType(3);
            this.p.setScreenOnWhilePlaying(true);
            this.p.prepareAsync();
            G(1);
        } catch (IOException e) {
            e = e;
            bs2.j("Failed to initialize MediaPlayer at ".concat(String.valueOf(this.q)), e);
            onError(this.p, 1, 0);
        } catch (IllegalArgumentException e2) {
            e = e2;
            bs2.j("Failed to initialize MediaPlayer at ".concat(String.valueOf(this.q)), e);
            onError(this.p, 1, 0);
        } catch (IllegalStateException e3) {
            e = e3;
            bs2.j("Failed to initialize MediaPlayer at ".concat(String.valueOf(this.q)), e);
            onError(this.p, 1, 0);
        }
    }

    public final void E(boolean z) {
        bs2.a("AdMediaPlayerView release");
        fa2 fa2Var = this.u;
        if (fa2Var != null) {
            fa2Var.c();
            this.u = null;
        }
        MediaPlayer mediaPlayer = this.p;
        if (mediaPlayer != null) {
            mediaPlayer.reset();
            this.p.release();
            this.p = null;
            G(0);
            if (z) {
                this.o = 0;
            }
        }
    }

    public final boolean F() {
        int i;
        return (this.p == null || (i = this.n) == -1 || i == 0 || i == 1) ? false : true;
    }

    public final void G(int i) {
        ia2 ia2Var = this.i;
        ha2 ha2Var = this.k;
        if (i == 3) {
            ha2Var.d();
            ia2Var.d = true;
            ia2Var.a();
        } else if (this.n == 3) {
            ha2Var.m = false;
            ia2Var.d = false;
            ia2Var.a();
        }
        this.n = i;
    }

    @Override // defpackage.w92
    public final String d() {
        return "MediaPlayer".concat(true != this.v ? "" : " spherical");
    }

    @Override // defpackage.w92
    public final void e(z92 z92Var) {
        this.x = z92Var;
    }

    @Override // defpackage.w92
    public final void f(String str) {
        Uri uri = Uri.parse(str);
        ht1 ht1VarA = ht1.a(uri);
        if (ht1VarA == null || ht1VarA.h != null) {
            if (ht1VarA != null) {
                uri = Uri.parse(ht1VarA.h);
            }
            this.q = uri;
            this.w = 0;
            D();
            requestLayout();
            invalidate();
        }
    }

    @Override // defpackage.w92
    public final void g() {
        bs2.a("AdMediaPlayerView stop");
        MediaPlayer mediaPlayer = this.p;
        if (mediaPlayer != null) {
            mediaPlayer.stop();
            this.p.release();
            this.p = null;
            G(0);
            this.o = 0;
        }
        this.k.b();
    }

    @Override // defpackage.w92
    public final void h() {
        bs2.a("AdMediaPlayerView play");
        if (F()) {
            this.p.start();
            G(3);
            this.h.c = true;
            gj4.l.post(new t92(this, 3));
        }
        this.o = 3;
    }

    @Override // defpackage.w92
    public final void i() {
        bs2.a("AdMediaPlayerView pause");
        if (F() && this.p.isPlaying()) {
            this.p.pause();
            G(4);
            gj4.l.post(new t92(this, 4));
        }
        this.o = 4;
    }

    @Override // defpackage.w92
    public final int j() {
        if (F()) {
            return this.p.getDuration();
        }
        return -1;
    }

    @Override // defpackage.w92
    public final int k() {
        if (F()) {
            return this.p.getCurrentPosition();
        }
        return 0;
    }

    @Override // android.view.TextureView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        setSurfaceTextureListener(this);
    }

    @Override // android.media.MediaPlayer.OnBufferingUpdateListener
    public final void onBufferingUpdate(MediaPlayer mediaPlayer, int i) {
        this.t = i;
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public final void onCompletion(MediaPlayer mediaPlayer) {
        bs2.a("AdMediaPlayerView completion");
        G(5);
        this.o = 5;
        gj4.l.post(new t92(this, 0));
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public final boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
        Integer numValueOf = Integer.valueOf(i);
        HashMap map = A;
        String str = (String) map.get(numValueOf);
        String str2 = (String) map.get(Integer.valueOf(i2));
        String strN = qj.n(new StringBuilder(String.valueOf(str).length() + 38 + String.valueOf(str2).length()), "AdMediaPlayerView MediaPlayer error: ", str, ":", str2);
        int i3 = bs2.b;
        bs2.i(strN);
        G(-1);
        this.o = -1;
        gj4.l.post(new di(this, str, str2, 13, false));
        return true;
    }

    @Override // android.media.MediaPlayer.OnInfoListener
    public final boolean onInfo(MediaPlayer mediaPlayer, int i, int i2) {
        Integer numValueOf = Integer.valueOf(i);
        HashMap map = A;
        String str = (String) map.get(numValueOf);
        String str2 = (String) map.get(Integer.valueOf(i2));
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 37 + String.valueOf(str2).length());
        sb.append("AdMediaPlayerView MediaPlayer info: ");
        sb.append(str);
        sb.append(":");
        sb.append(str2);
        bs2.a(sb.toString());
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0047  */
    /* JADX WARN: Code duplicated, block: B:26:0x0054  */
    /* JADX WARN: Code duplicated, block: B:28:0x0058  */
    /* JADX WARN: Code duplicated, block: B:33:0x0065  */
    /* JADX WARN: Code duplicated, block: B:37:0x006f  */
    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int defaultSize = View.getDefaultSize(this.r, i);
        int defaultSize2 = View.getDefaultSize(this.s, i2);
        if (this.r > 0 && this.s > 0 && this.u == null) {
            int mode = View.MeasureSpec.getMode(i);
            int size = View.MeasureSpec.getSize(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            int size2 = View.MeasureSpec.getSize(i2);
            if (mode != 1073741824) {
                if (mode == 1073741824) {
                    i6 = (this.s * size) / this.r;
                    if (mode2 == Integer.MIN_VALUE || i6 <= size2) {
                        defaultSize2 = i6;
                        defaultSize = size;
                    }
                    defaultSize = size;
                    defaultSize2 = size2;
                } else {
                    i3 = this.r;
                    if (mode2 == 1073741824) {
                        i5 = (i3 * size2) / this.s;
                        if (mode != Integer.MIN_VALUE && i5 > size) {
                            defaultSize = size;
                        }
                        defaultSize2 = size2;
                    } else {
                        i4 = this.s;
                        if (mode2 == Integer.MIN_VALUE || i4 <= size2) {
                            size2 = i4;
                            i5 = i3;
                        } else {
                            i5 = (size2 * i3) / i4;
                        }
                        if (mode == Integer.MIN_VALUE && i5 > size) {
                            defaultSize2 = (i4 * size) / i3;
                            defaultSize = size;
                        }
                    }
                    defaultSize = i5;
                    defaultSize2 = size2;
                }
            } else if (mode2 == 1073741824) {
                int i7 = this.r;
                int i8 = i7 * size2;
                int i9 = this.s;
                int i10 = size * i9;
                if (i8 < i10) {
                    defaultSize = i8 / i9;
                } else {
                    if (i8 > i10) {
                        defaultSize2 = i10 / i7;
                        defaultSize = size;
                    }
                    defaultSize = size;
                }
                defaultSize2 = size2;
            } else {
                mode = 1073741824;
                if (mode == 1073741824) {
                    i6 = (this.s * size) / this.r;
                    if (mode2 == Integer.MIN_VALUE) {
                    }
                    defaultSize2 = i6;
                    defaultSize = size;
                } else {
                    i3 = this.r;
                    if (mode2 == 1073741824) {
                        i5 = (i3 * size2) / this.s;
                        if (mode != Integer.MIN_VALUE) {
                        }
                    } else {
                        i4 = this.s;
                        if (mode2 == Integer.MIN_VALUE) {
                            size2 = i4;
                            i5 = i3;
                        } else {
                            size2 = i4;
                            i5 = i3;
                        }
                        if (mode == Integer.MIN_VALUE) {
                            defaultSize2 = (i4 * size) / i3;
                            defaultSize = size;
                        }
                    }
                    defaultSize = i5;
                    defaultSize2 = size2;
                }
            }
        }
        setMeasuredDimension(defaultSize, defaultSize2);
        fa2 fa2Var = this.u;
        if (fa2Var != null) {
            fa2Var.b(defaultSize, defaultSize2);
        }
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public final void onPrepared(MediaPlayer mediaPlayer) {
        bs2.a("AdMediaPlayerView prepared");
        G(2);
        ha2 ha2Var = this.k;
        if (ha2Var.i && !ha2Var.j) {
            b30.s(ha2Var.e, ha2Var.d, "vfr2");
            ha2Var.j = true;
        }
        gj4.l.post(new lt1(this, mediaPlayer, 11, false));
        this.r = mediaPlayer.getVideoWidth();
        this.s = mediaPlayer.getVideoHeight();
        int i = this.w;
        if (i != 0) {
            p(i);
        }
        if (this.l && F() && this.p.getCurrentPosition() > 0 && this.o != 3) {
            bs2.a("AdMediaPlayerView nudging MediaPlayer");
            MediaPlayer mediaPlayer2 = this.p;
            if (mediaPlayer2 != null) {
                try {
                    mediaPlayer2.setVolume(0.0f, 0.0f);
                } catch (IllegalStateException unused) {
                }
            } else {
                bs2.i("AdMediaPlayerView setMediaPlayerVolume() called before onPrepared().");
            }
            this.p.start();
            int currentPosition = this.p.getCurrentPosition();
            jk4.B.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            while (F() && this.p.getCurrentPosition() == currentPosition) {
                jk4.B.getClass();
                if (System.currentTimeMillis() - jCurrentTimeMillis > 250) {
                    break;
                }
            }
            this.p.pause();
            y();
        }
        int i2 = this.r;
        int i3 = this.s;
        StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 40 + String.valueOf(i3).length());
        sb.append("AdMediaPlayerView stream dimensions: ");
        sb.append(i2);
        sb.append(" x ");
        sb.append(i3);
        bs2.h(sb.toString());
        if (this.o == 3) {
            h();
        }
        y();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        bs2.a("AdMediaPlayerView surface created");
        D();
        gj4.l.post(new t92(this, 1));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        bs2.a("AdMediaPlayerView surface destroyed");
        MediaPlayer mediaPlayer = this.p;
        if (mediaPlayer != null && this.w == 0) {
            this.w = mediaPlayer.getCurrentPosition();
        }
        fa2 fa2Var = this.u;
        if (fa2Var != null) {
            fa2Var.c();
        }
        gj4.l.post(new t92(this, 2));
        E(true);
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        bs2.a("AdMediaPlayerView surface changed");
        int i3 = this.o;
        int i4 = 0;
        boolean z = this.r == i && this.s == i2;
        if (this.p != null && i3 == 3 && z) {
            int i5 = this.w;
            if (i5 != 0) {
                p(i5);
            }
            h();
        }
        fa2 fa2Var = this.u;
        if (fa2Var != null) {
            fa2Var.b(i, i2);
        }
        gj4.l.post(new u92(this, i, i2, i4));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        this.k.c(this);
        this.h.a(surfaceTexture, this.x);
    }

    @Override // android.media.MediaPlayer.OnVideoSizeChangedListener
    public final void onVideoSizeChanged(MediaPlayer mediaPlayer, int i, int i2) {
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 35 + String.valueOf(i2).length());
        sb.append("AdMediaPlayerView size changed: ");
        sb.append(i);
        sb.append(" x ");
        sb.append(i2);
        bs2.a(sb.toString());
        this.r = mediaPlayer.getVideoWidth();
        int videoHeight = mediaPlayer.getVideoHeight();
        this.s = videoHeight;
        if (this.r == 0 || videoHeight == 0) {
            return;
        }
        requestLayout();
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 47);
        sb.append("AdMediaPlayerView window visibility changed to ");
        sb.append(i);
        bs2.a(sb.toString());
        gj4.l.post(new nd(i, 9, this));
        super.onWindowVisibilityChanged(i);
    }

    @Override // defpackage.w92
    public final void p(int i) {
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 23);
        sb.append("AdMediaPlayerView seek ");
        sb.append(i);
        bs2.a(sb.toString());
        if (!F()) {
            this.w = i;
        } else {
            this.p.seekTo(i);
            this.w = 0;
        }
    }

    @Override // defpackage.w92
    public final void r(float f, float f2) {
        fa2 fa2Var = this.u;
        if (fa2Var != null) {
            fa2Var.d(f, f2);
        }
    }

    @Override // defpackage.w92
    public final int s() {
        MediaPlayer mediaPlayer = this.p;
        if (mediaPlayer != null) {
            return mediaPlayer.getVideoWidth();
        }
        return 0;
    }

    @Override // defpackage.w92
    public final int t() {
        MediaPlayer mediaPlayer = this.p;
        if (mediaPlayer != null) {
            return mediaPlayer.getVideoHeight();
        }
        return 0;
    }

    @Override // android.view.View
    public final String toString() {
        String name = v92.class.getName();
        String hexString = Integer.toHexString(hashCode());
        return qj.m(new StringBuilder(name.length() + 1 + String.valueOf(hexString).length()), name, "@", hexString);
    }

    @Override // defpackage.w92
    public final long u() {
        if (this.z != null) {
            return (w() * ((long) this.t)) / 100;
        }
        return -1L;
    }

    @Override // defpackage.w92
    public final long v() {
        return 0L;
    }

    @Override // defpackage.w92
    public final long w() {
        if (this.z != null) {
            return ((long) j()) * ((long) this.z.intValue());
        }
        return -1L;
    }

    @Override // defpackage.w92
    public final int x() {
        if (Build.VERSION.SDK_INT < 26 || !F()) {
            return -1;
        }
        return this.p.getMetrics().getInt("android.media.mediaplayer.dropped");
    }

    @Override // defpackage.w92
    public final void y() {
        ia2 ia2Var = this.i;
        float f = ia2Var.c ? ia2Var.e ? 0.0f : ia2Var.f : 0.0f;
        MediaPlayer mediaPlayer = this.p;
        if (mediaPlayer != null) {
            try {
                mediaPlayer.setVolume(f, f);
            } catch (IllegalStateException unused) {
            }
        } else {
            int i = bs2.b;
            bs2.i("AdMediaPlayerView setMediaPlayerVolume() called before onPrepared().");
        }
    }
}
