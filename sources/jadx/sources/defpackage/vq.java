package defpackage;

import android.util.Base64;
import android.webkit.WebView;
import java.nio.ByteBuffer;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import org.chromium.support_lib_boundary.StaticsBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class vq implements tj, p11, ll0 {
    public static Cipher m;
    public static final /* synthetic */ vq h = new vq();
    public static final String[] i = new String[0];
    public static final vq j = new vq();
    public static final vq k = new vq();
    public static final vq l = new vq();
    public static final Object n = new Object();
    public static final Object o = new Object();
    public static final vq p = new vq();
    public static final vq q = new vq();
    public static final vq r = new vq();
    public static final vq s = new vq();
    public static final vq t = new vq();
    public static final vq u = new vq();
    public static final vq v = new vq();
    public static final vq w = new vq();
    public static final vq x = new vq();
    public static final vq y = new vq();
    public static final vq z = new vq();
    public static final vq A = new vq();
    public static final vq B = new vq();
    public static final vq C = new vq();
    public static final vq D = new vq();
    public static final vq E = new vq();
    public static final vq F = new vq();
    public static final vq G = new vq();
    public static final vq H = new vq();
    public static final vq I = new vq();
    public static final vq J = new vq();
    public static final vq K = new vq();
    public static final vq L = new vq();

    public static String a(byte[] bArr, byte[] bArr2) throws qp1 {
        byte[] bArrDoFinal;
        byte[] iv;
        int length = bArr.length;
        try {
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
            synchronized (n) {
                c().init(1, secretKeySpec, (SecureRandom) null);
                bArrDoFinal = c().doFinal(bArr2);
                iv = c().getIV();
            }
            int length2 = bArrDoFinal.length + iv.length;
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length2);
            byteBufferAllocate.put(iv).put(bArrDoFinal);
            byteBufferAllocate.flip();
            byte[] bArr3 = new byte[length2];
            byteBufferAllocate.get(bArr3);
            return Base64.encodeToString(bArr3, 2);
        } catch (InvalidKeyException e) {
            throw new qp1(e);
        } catch (NoSuchAlgorithmException e2) {
            throw new qp1(e2);
        } catch (BadPaddingException e3) {
            throw new qp1(e3);
        } catch (IllegalBlockSizeException e4) {
            throw new qp1(e4);
        } catch (NoSuchPaddingException e5) {
            throw new qp1(e5);
        }
    }

    public static byte[] b(String str, byte[] bArr) throws qp1 {
        byte[] bArrDoFinal;
        int length = bArr.length;
        try {
            byte[] bArrDecode = Base64.decode(str, 2);
            if (bArrDecode.length == 0 && str.length() > 0) {
                throw new IllegalArgumentException("Unable to decode ".concat(str));
            }
            int length2 = bArrDecode.length;
            if (length2 <= 16) {
                throw new qp1();
            }
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length2);
            byteBufferAllocate.put(bArrDecode);
            byteBufferAllocate.flip();
            byte[] bArr2 = new byte[16];
            byte[] bArr3 = new byte[length2 - 16];
            byteBufferAllocate.get(bArr2);
            byteBufferAllocate.get(bArr3);
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
            synchronized (n) {
                c().init(2, secretKeySpec, new IvParameterSpec(bArr2));
                bArrDoFinal = c().doFinal(bArr3);
            }
            return bArrDoFinal;
        } catch (IllegalArgumentException e) {
            throw new qp1(e);
        } catch (InvalidAlgorithmParameterException e2) {
            throw new qp1(e2);
        } catch (InvalidKeyException e3) {
            throw new qp1(e3);
        } catch (NoSuchAlgorithmException e4) {
            throw new qp1(e4);
        } catch (BadPaddingException e5) {
            throw new qp1(e5);
        } catch (IllegalBlockSizeException e6) {
            throw new qp1(e6);
        } catch (NoSuchPaddingException e7) {
            throw new qp1(e7);
        }
    }

    public static final Cipher c() {
        Cipher cipher;
        synchronized (o) {
            try {
                cipher = m;
                if (cipher == null) {
                    cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
                    m = cipher;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return cipher;
    }

    @Override // defpackage.p11
    public WebViewProviderBoundaryInterface createWebView(WebView webView) {
        throw new UnsupportedOperationException("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    @Override // defpackage.p11
    public String[] e() {
        return i;
    }

    @Override // defpackage.p11
    public StaticsBoundaryInterface getStatics() {
        throw new UnsupportedOperationException("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    @Override // defpackage.ll0
    public al0 i(al0 al0Var, hf0 hf0Var) {
        return al0Var;
    }
}
