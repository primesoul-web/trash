package defpackage;

import android.os.ParcelFileDescriptor;
import android.util.Base64;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s71 implements kp3 {
    public static final /* synthetic */ s71 b = new s71(0);
    public static final /* synthetic */ s71 c = new s71(1);
    public static final /* synthetic */ s71 d = new s71(3);
    public static final /* synthetic */ s71 e = new s71(4);
    public static final /* synthetic */ s71 f = new s71(5);
    public static final /* synthetic */ s71 g = new s71(6);
    public static final /* synthetic */ s71 h = new s71(7);
    public static final /* synthetic */ s71 i = new s71(9);
    public static final /* synthetic */ s71 j = new s71(10);
    public static final /* synthetic */ s71 k = new s71(11);
    public static final /* synthetic */ s71 l = new s71(12);
    public static final /* synthetic */ s71 m = new s71(13);
    public static final /* synthetic */ s71 n = new s71(14);
    public static final /* synthetic */ s71 o = new s71(16);
    public final /* synthetic */ int a;

    public /* synthetic */ s71(int i2) {
        this.a = i2;
    }

    @Override // defpackage.kp3
    public final j60 k(Object obj) throws IOException {
        int i2 = -1;
        String str = "";
        int i3 = 0;
        String str2 = null;
        int i4 = 1;
        switch (this.a) {
            case 0:
                return (j60) ((me2) obj).b.c();
            case 1:
                Throwable th = (Throwable) obj;
                if (((Boolean) wo1.e.c.a(zv1.Pb)).booleanValue()) {
                    jk4.B.h.h("GetTopicsApiWithRecordObservationActionHandlerUnsampled", th);
                } else {
                    jk4.B.h.g("GetTopicsApiWithRecordObservationActionHandler", th);
                }
                xl3 xl3Var = zl3.i;
                return gm.n(new xy(vm3.l));
            case 2:
                bs2.b("Error during loading assets.", (Exception) obj);
                return wp3.i;
            case 3:
                Throwable cause = (ExecutionException) obj;
                if (cause.getCause() != null) {
                    cause = cause.getCause();
                }
                return gm.r(cause);
            case 4:
                return gm.r(new lu2(5));
            case 5:
                return gm.n(((hv2) obj).a);
            case 6:
                return wp3.i;
            case 7:
                Throwable cause2 = (ExecutionException) obj;
                if (cause2.getCause() != null) {
                    cause2 = cause2.getCause();
                }
                return gm.r(cause2);
            case 8:
                ParcelFileDescriptor[] parcelFileDescriptorArrCreatePipe = ParcelFileDescriptor.createPipe();
                ParcelFileDescriptor parcelFileDescriptor = parcelFileDescriptorArrCreatePipe[0];
                k92.a.execute(new kt2((InputStream) obj, 12, parcelFileDescriptorArrCreatePipe[1]));
                return gm.n(parcelFileDescriptor);
            case 9:
                return ((Throwable) obj) instanceof TimeoutException ? gm.n(new j03(Integer.toString(17), i4)) : gm.n(new j03(str2, i4));
            case 10:
                return gm.n(new j03((String) obj, i4));
            case 11:
                f8 f8Var = (f8) obj;
                return f8Var == null ? gm.n(new y03(str2, i2, i3)) : gm.n(new y03(f8Var.a, f8Var.b, i3));
            case 12:
                xy xyVar = (xy) obj;
                if (xyVar == null) {
                    return gm.n(new y03(str, i4, i4));
                }
                b74 b74VarZ = c74.z();
                for (qv0 qv0Var : xyVar.a) {
                    z64 z64VarZ = a74.z();
                    int i5 = qv0Var.c;
                    z64VarZ.c();
                    ((a74) z64VarZ.i).A(i5);
                    long j2 = qv0Var.b;
                    z64VarZ.c();
                    ((a74) z64VarZ.i).B(j2);
                    long j3 = qv0Var.a;
                    z64VarZ.c();
                    ((a74) z64VarZ.i).C(j3);
                    a74 a74Var = (a74) z64VarZ.d();
                    b74VarZ.c();
                    ((c74) b74VarZ.i).A(a74Var);
                }
                return gm.n(new y03(Base64.encodeToString(((c74) b74VarZ.d()).b(), 1), i4, i4));
            case 13:
                f8 f8Var2 = (f8) obj;
                int i6 = 2;
                return f8Var2 == null ? gm.n(new y03(str2, i2, i6)) : gm.n(new y03(f8Var2.a, f8Var2.b, i6));
            case 14:
                return wp3.i;
            case 15:
                return gm.n("");
            default:
                cf3 cf3Var = (cf3) obj;
                return gm.y(cf3Var.c(), new ed1(9, cf3Var), pp3.h);
        }
    }
}
