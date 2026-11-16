package defpackage;

import java.lang.reflect.InvocationTargetException;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o11 {
    public static final p11 a;

    static {
        p11 vqVar;
        try {
            vqVar = new pp1(14, (WebViewProviderFactoryBoundaryInterface) nc.b(WebViewProviderFactoryBoundaryInterface.class, ij4.c()));
        } catch (ClassNotFoundException unused) {
            vqVar = new vq();
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            ei0.k(e);
            return;
        }
        a = vqVar;
    }
}
