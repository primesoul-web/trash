package defpackage;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import android.os.HandlerThread;
import android.util.Log;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.concurrent.CountDownLatch;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class fa2 extends Thread implements SurfaceTexture.OnFrameAvailableListener {
    public static final float[] I = {-1.0f, -1.0f, -1.0f, 1.0f, -1.0f, -1.0f, -1.0f, 1.0f, -1.0f, 1.0f, 1.0f, -1.0f};
    public final CountDownLatch A;
    public final Object B;
    public EGL10 C;
    public EGLDisplay D;
    public EGLContext E;
    public EGLSurface F;
    public volatile boolean G;
    public volatile boolean H;
    public final ea2 h;
    public final float[] i;
    public final float[] j;
    public final float[] k;
    public final float[] l;
    public final float[] m;
    public final float[] n;
    public final float[] o;
    public float p;
    public float q;
    public float r;
    public int s;
    public int t;
    public SurfaceTexture u;
    public SurfaceTexture v;
    public int w;
    public int x;
    public int y;
    public final FloatBuffer z;

    public fa2(Context context) {
        super("SphericalVideoProcessor");
        FloatBuffer floatBufferAsFloatBuffer = ByteBuffer.allocateDirect(48).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.z = floatBufferAsFloatBuffer;
        floatBufferAsFloatBuffer.put(I).position(0);
        this.i = new float[9];
        this.j = new float[9];
        this.k = new float[9];
        this.l = new float[9];
        this.m = new float[9];
        this.n = new float[9];
        this.o = new float[9];
        this.p = Float.NaN;
        ea2 ea2Var = new ea2(context);
        this.h = ea2Var;
        ea2Var.h = this;
        this.A = new CountDownLatch(1);
        this.B = new Object();
    }

    public static final void f(String str) {
        int iGlGetError = GLES20.glGetError();
        if (iGlGetError != 0) {
            StringBuilder sb = new StringBuilder(str.length() + 10 + String.valueOf(iGlGetError).length());
            sb.append(str);
            sb.append(": glError ");
            sb.append(iGlGetError);
            Log.e("SphericalVideoRenderer", sb.toString());
        }
    }

    public static final void g(float[] fArr, float[] fArr2, float[] fArr3) {
        float f = fArr2[0] * fArr3[0];
        float f2 = fArr2[1];
        float f3 = fArr3[3];
        float f4 = fArr2[2];
        float f5 = fArr3[6];
        fArr[0] = f + (f2 * f3) + (f4 * f5);
        float f6 = fArr2[0];
        float f7 = fArr3[1] * f6;
        float f8 = fArr3[4];
        float f9 = fArr3[7];
        fArr[1] = f7 + (f2 * f8) + (f4 * f9);
        float f10 = f6 * fArr3[2];
        float f11 = fArr2[1];
        float f12 = fArr3[5];
        float f13 = fArr3[8];
        fArr[2] = f10 + (f11 * f12) + (f4 * f13);
        float f14 = fArr2[3];
        float f15 = fArr3[0];
        float f16 = fArr2[4];
        float f17 = fArr2[5];
        fArr[3] = (f14 * f15) + (f3 * f16) + (f17 * f5);
        float f18 = fArr2[3];
        float f19 = fArr3[1];
        fArr[4] = (f18 * f19) + (f16 * f8) + (f17 * f9);
        float f20 = fArr3[2];
        fArr[5] = (f18 * f20) + (fArr2[4] * f12) + (f17 * f13);
        float f21 = fArr2[6] * f15;
        float f22 = fArr2[7];
        float f23 = fArr3[3] * f22;
        float f24 = fArr2[8];
        fArr[6] = f21 + f23 + (f5 * f24);
        float f25 = fArr2[6];
        float f26 = f9 * f24;
        fArr[7] = f26 + (f22 * fArr3[4]) + (f19 * f25);
        fArr[8] = (f25 * f20) + (fArr2[7] * fArr3[5]) + (f24 * f13);
    }

    public static final void h(float[] fArr, float f) {
        fArr[0] = 1.0f;
        fArr[1] = 0.0f;
        fArr[2] = 0.0f;
        fArr[3] = 0.0f;
        double d = f;
        fArr[4] = (float) Math.cos(d);
        fArr[5] = (float) (-Math.sin(d));
        fArr[6] = 0.0f;
        fArr[7] = (float) Math.sin(d);
        fArr[8] = (float) Math.cos(d);
    }

    public static final void i(float[] fArr, float f) {
        double d = f;
        fArr[0] = (float) Math.cos(d);
        fArr[1] = (float) (-Math.sin(d));
        fArr[2] = 0.0f;
        fArr[3] = (float) Math.sin(d);
        fArr[4] = (float) Math.cos(d);
        fArr[5] = 0.0f;
        fArr[6] = 0.0f;
        fArr[7] = 0.0f;
        fArr[8] = 1.0f;
    }

    public static final int j(String str, int i) {
        int iGlCreateShader = GLES20.glCreateShader(i);
        f("createShader");
        if (iGlCreateShader != 0) {
            GLES20.glShaderSource(iGlCreateShader, str);
            f("shaderSource");
            GLES20.glCompileShader(iGlCreateShader);
            f("compileShader");
            int[] iArr = new int[1];
            GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
            f("getShaderiv");
            if (iArr[0] == 0) {
                StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 26);
                sb.append("Could not compile shader ");
                sb.append(i);
                sb.append(":");
                Log.e("SphericalVideoRenderer", sb.toString());
                Log.e("SphericalVideoRenderer", GLES20.glGetShaderInfoLog(iGlCreateShader));
                GLES20.glDeleteShader(iGlCreateShader);
                f("deleteShader");
                return 0;
            }
        }
        return iGlCreateShader;
    }

    public final void a() {
        Object obj = this.B;
        synchronized (obj) {
            obj.notifyAll();
        }
    }

    public final void b(int i, int i2) {
        Object obj = this.B;
        synchronized (obj) {
            this.t = i;
            this.s = i2;
            this.G = true;
            obj.notifyAll();
        }
    }

    public final void c() {
        Object obj = this.B;
        synchronized (obj) {
            this.H = true;
            this.v = null;
            obj.notifyAll();
        }
    }

    public final void d(float f, float f2) {
        int i = this.t;
        int i2 = this.s;
        if (i <= i2) {
            i = i2;
        }
        float f3 = i;
        this.q -= (f * 1.7453293f) / f3;
        float f4 = this.r - ((f2 * 1.7453293f) / f3);
        this.r = f4;
        if (f4 < -1.5707964f) {
            this.r = -1.5707964f;
            f4 = -1.5707964f;
        }
        if (f4 > 1.5707964f) {
            this.r = 1.5707964f;
        }
    }

    public final void e() {
        EGLSurface eGLSurface;
        EGLSurface eGLSurface2 = this.F;
        if (eGLSurface2 != null && eGLSurface2 != (eGLSurface = EGL10.EGL_NO_SURFACE)) {
            this.C.eglMakeCurrent(this.D, eGLSurface, eGLSurface, EGL10.EGL_NO_CONTEXT);
            this.C.eglDestroySurface(this.D, this.F);
            this.F = null;
        }
        EGLContext eGLContext = this.E;
        if (eGLContext != null) {
            this.C.eglDestroyContext(this.D, eGLContext);
            this.E = null;
        }
        EGLDisplay eGLDisplay = this.D;
        if (eGLDisplay != null) {
            this.C.eglTerminate(eGLDisplay);
            this.D = null;
        }
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.y++;
        Object obj = this.B;
        synchronized (obj) {
            obj.notifyAll();
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:6:0x0020  */
    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        boolean z;
        int iGlCreateProgram;
        if (this.v == null) {
            int i = bs2.b;
            bs2.f("SphericalVideoProcessor started with no output texture.");
            this.A.countDown();
            return;
        }
        EGL10 egl10 = (EGL10) EGLContext.getEGL();
        this.C = egl10;
        EGLDisplay eGLDisplayEglGetDisplay = egl10.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
        this.D = eGLDisplayEglGetDisplay;
        if (eGLDisplayEglGetDisplay != EGL10.EGL_NO_DISPLAY && this.C.eglInitialize(eGLDisplayEglGetDisplay, new int[2])) {
            int[] iArr = new int[1];
            EGLConfig[] eGLConfigArr = new EGLConfig[1];
            EGLConfig eGLConfig = (this.C.eglChooseConfig(this.D, new int[]{12352, 4, 12324, 8, 12323, 8, 12322, 8, 12325, 16, 12344}, eGLConfigArr, 1, iArr) && iArr[0] > 0) ? eGLConfigArr[0] : null;
            if (eGLConfig == null) {
                z = false;
            } else {
                EGL10 egl11 = this.C;
                EGLDisplay eGLDisplay = this.D;
                EGLContext eGLContext = EGL10.EGL_NO_CONTEXT;
                EGLContext eGLContextEglCreateContext = egl11.eglCreateContext(eGLDisplay, eGLConfig, eGLContext, new int[]{12440, 2, 12344});
                this.E = eGLContextEglCreateContext;
                if (eGLContextEglCreateContext == null || eGLContextEglCreateContext == eGLContext) {
                    z = false;
                } else {
                    EGLSurface eGLSurfaceEglCreateWindowSurface = this.C.eglCreateWindowSurface(this.D, eGLConfig, this.v, null);
                    this.F = eGLSurfaceEglCreateWindowSurface;
                    if (eGLSurfaceEglCreateWindowSurface == null || eGLSurfaceEglCreateWindowSurface == EGL10.EGL_NO_SURFACE || !this.C.eglMakeCurrent(this.D, eGLSurfaceEglCreateWindowSurface, eGLSurfaceEglCreateWindowSurface, this.E)) {
                        z = false;
                    } else {
                        z = true;
                    }
                }
            }
        } else {
            z = false;
        }
        uv1 uv1Var = zv1.R1;
        wo1 wo1Var = wo1.e;
        int iJ = j(!((String) wo1Var.c.a(uv1Var)).equals(uv1Var.c()) ? (String) wo1Var.c.a(uv1Var) : "attribute highp vec3 aPosition;varying vec3 pos;void main() {  gl_Position = vec4(aPosition, 1.0);  pos = aPosition;}", 35633);
        if (iJ == 0) {
            iGlCreateProgram = 0;
        } else {
            uv1 uv1Var2 = zv1.S1;
            int iJ2 = j(!((String) wo1Var.c.a(uv1Var2)).equals(uv1Var2.c()) ? (String) wo1Var.c.a(uv1Var2) : "#extension GL_OES_EGL_image_external : require\n#define INV_PI 0.3183\nprecision highp float;varying vec3 pos;uniform samplerExternalOES uSplr;uniform mat3 uVMat;uniform float uFOVx;uniform float uFOVy;void main() {  vec3 ray = vec3(pos.x * tan(uFOVx), pos.y * tan(uFOVy), -1);  ray = (uVMat * ray).xyz;  ray = normalize(ray);  vec2 texCrd = vec2(    0.5 + atan(ray.x, - ray.z) * INV_PI * 0.5, acos(ray.y) * INV_PI);  gl_FragColor = vec4(texture2D(uSplr, texCrd).xyz, 1.0);}", 35632);
            if (iJ2 == 0) {
                iGlCreateProgram = 0;
            } else {
                iGlCreateProgram = GLES20.glCreateProgram();
                f("createProgram");
                if (iGlCreateProgram != 0) {
                    GLES20.glAttachShader(iGlCreateProgram, iJ);
                    f("attachShader");
                    GLES20.glAttachShader(iGlCreateProgram, iJ2);
                    f("attachShader");
                    GLES20.glLinkProgram(iGlCreateProgram);
                    f("linkProgram");
                    int[] iArr2 = new int[1];
                    GLES20.glGetProgramiv(iGlCreateProgram, 35714, iArr2, 0);
                    f("getProgramiv");
                    if (iArr2[0] != 1) {
                        Log.e("SphericalVideoRenderer", "Could not link program: ");
                        Log.e("SphericalVideoRenderer", GLES20.glGetProgramInfoLog(iGlCreateProgram));
                        GLES20.glDeleteProgram(iGlCreateProgram);
                        f("deleteProgram");
                        iGlCreateProgram = 0;
                    } else {
                        GLES20.glValidateProgram(iGlCreateProgram);
                        f("validateProgram");
                    }
                }
            }
        }
        this.w = iGlCreateProgram;
        GLES20.glUseProgram(iGlCreateProgram);
        f("useProgram");
        int iGlGetAttribLocation = GLES20.glGetAttribLocation(this.w, "aPosition");
        GLES20.glVertexAttribPointer(iGlGetAttribLocation, 3, 5126, false, 12, (Buffer) this.z);
        f("vertexAttribPointer");
        GLES20.glEnableVertexAttribArray(iGlGetAttribLocation);
        f("enableVertexAttribArray");
        int[] iArr3 = new int[1];
        GLES20.glGenTextures(1, iArr3, 0);
        f("genTextures");
        int i2 = iArr3[0];
        GLES20.glBindTexture(36197, i2);
        f("bindTextures");
        GLES20.glTexParameteri(36197, 10240, 9729);
        f("texParameteri");
        GLES20.glTexParameteri(36197, 10241, 9729);
        f("texParameteri");
        GLES20.glTexParameteri(36197, 10242, 33071);
        f("texParameteri");
        GLES20.glTexParameteri(36197, 10243, 33071);
        f("texParameteri");
        int iGlGetUniformLocation = GLES20.glGetUniformLocation(this.w, "uVMat");
        this.x = iGlGetUniformLocation;
        GLES20.glUniformMatrix3fv(iGlGetUniformLocation, 1, false, new float[]{1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 1.0f}, 0);
        int i3 = this.w;
        if (!z || i3 == 0) {
            String strValueOf = String.valueOf(GLUtils.getEGLErrorString(this.C.eglGetError()));
            int i4 = bs2.b;
            String strConcat = "EGL initialization failed: ".concat(strValueOf);
            bs2.f(strConcat);
            jk4.B.h.f("SphericalVideoProcessor.run.1", new Throwable(strConcat));
            e();
            this.A.countDown();
            return;
        }
        SurfaceTexture surfaceTexture = new SurfaceTexture(i2);
        this.u = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(this);
        this.A.countDown();
        ea2 ea2Var = this.h;
        if (ea2Var.g == null) {
            SensorManager sensorManager = ea2Var.a;
            Sensor defaultSensor = sensorManager.getDefaultSensor(11);
            if (defaultSensor == null) {
                int i5 = bs2.b;
                bs2.f("No Sensor of TYPE_ROTATION_VECTOR");
            } else {
                HandlerThread handlerThread = new HandlerThread("OrientationMonitor");
                handlerThread.start();
                wb0 wb0Var = new wb0(handlerThread.getLooper(), 4);
                ea2Var.g = wb0Var;
                if (!sensorManager.registerListener(ea2Var, defaultSensor, 0, wb0Var)) {
                    int i6 = bs2.b;
                    bs2.f("SensorManager.registerListener failed.");
                    ea2Var.b();
                }
            }
        }
        try {
            try {
                this.G = true;
                while (!this.H) {
                    while (this.y > 0) {
                        this.u.updateTexImage();
                        this.y--;
                    }
                    float[] fArr = this.i;
                    if (ea2Var.c(fArr)) {
                        if (Float.isNaN(this.p)) {
                            float[] fArr2 = {0.0f, 1.0f, 0.0f};
                            float f = fArr[0];
                            float f2 = fArr2[0];
                            float f3 = fArr[1];
                            float f4 = fArr2[1];
                            float[] fArr3 = {(fArr[2] * 0.0f) + (f3 * f4) + (f * f2), (fArr[5] * 0.0f) + (fArr[4] * f4) + (fArr[3] * f2), (fArr[8] * 0.0f) + (fArr[7] * f4) + (fArr[6] * f2)};
                            this.p = -(((float) Math.atan2(fArr3[1], fArr3[0])) - 1.5707964f);
                        }
                        i(this.n, this.p + this.q);
                    } else {
                        h(fArr, -1.5707964f);
                        i(this.n, this.q);
                    }
                    float[] fArr4 = this.j;
                    h(fArr4, 1.5707964f);
                    float[] fArr5 = this.k;
                    g(fArr5, this.n, fArr4);
                    float[] fArr6 = this.l;
                    g(fArr6, fArr, fArr5);
                    float[] fArr7 = this.m;
                    h(fArr7, this.r);
                    float[] fArr8 = this.o;
                    g(fArr8, fArr7, fArr6);
                    GLES20.glUniformMatrix3fv(this.x, 1, false, fArr8, 0);
                    GLES20.glDrawArrays(5, 0, 4);
                    f("drawArrays");
                    GLES20.glFinish();
                    this.C.eglSwapBuffers(this.D, this.F);
                    if (this.G) {
                        GLES20.glViewport(0, 0, this.t, this.s);
                        f("viewport");
                        int iGlGetUniformLocation2 = GLES20.glGetUniformLocation(this.w, "uFOVx");
                        int iGlGetUniformLocation3 = GLES20.glGetUniformLocation(this.w, "uFOVy");
                        int i7 = this.t;
                        int i8 = this.s;
                        if (i7 > i8) {
                            GLES20.glUniform1f(iGlGetUniformLocation2, 0.87266463f);
                            GLES20.glUniform1f(iGlGetUniformLocation3, (this.s * 0.87266463f) / this.t);
                        } else {
                            GLES20.glUniform1f(iGlGetUniformLocation2, (i7 * 0.87266463f) / i8);
                            GLES20.glUniform1f(iGlGetUniformLocation3, 0.87266463f);
                        }
                        this.G = false;
                    }
                    try {
                        Object obj = this.B;
                        synchronized (obj) {
                            try {
                                if (!this.H && !this.G && this.y == 0) {
                                    obj.wait();
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    } catch (InterruptedException unused) {
                    }
                }
            } catch (Throwable th2) {
                this.h.b();
                this.u.setOnFrameAvailableListener(null);
                this.u = null;
                e();
                throw th2;
            }
        } catch (IllegalStateException unused2) {
            int i9 = bs2.b;
            bs2.i("SphericalVideoProcessor halted unexpectedly.");
        } catch (Throwable th3) {
            int i10 = bs2.b;
            bs2.g("SphericalVideoProcessor died.", th3);
            jk4.B.h.f("SphericalVideoProcessor.run.2", th3);
        }
        this.h.b();
        this.u.setOnFrameAvailableListener(null);
        this.u = null;
        e();
    }
}
