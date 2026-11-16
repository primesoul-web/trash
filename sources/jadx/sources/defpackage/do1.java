package defpackage;

import android.content.pm.ApkChecksum;
import android.content.pm.PackageManager$OnChecksumsReadyListener;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class do1 implements PackageManager$OnChecksumsReadyListener {
    public final /* synthetic */ int a;
    public final Object b;

    public do1() {
        this.a = 0;
        this.b = new eq3();
    }

    public final void onChecksumsReady(List list) {
        int i = this.a;
        int i2 = 0;
        Object obj = this.b;
        switch (i) {
            case 0:
                if (list == null) {
                    ((eq3) obj).d("");
                } else {
                    try {
                        int size = list.size();
                        while (i2 < size) {
                            ApkChecksum apkChecksumF = p7.f(list.get(i2));
                            if (apkChecksumF.getType() == 8) {
                                tn3 tn3VarF = tn3.f.f();
                                byte[] value = apkChecksumF.getValue();
                                ((eq3) obj).d(tn3VarF.g(value.length, value));
                            } else {
                                i2++;
                            }
                            break;
                        }
                    } catch (Throwable unused) {
                    }
                    ((eq3) obj).d("");
                }
                break;
            case 1:
                eq3 eq3Var = (eq3) obj;
                if (list == null) {
                    eq3Var.d(null);
                } else {
                    try {
                        int size2 = list.size();
                        for (int i3 = 0; i3 < size2; i3++) {
                            ApkChecksum apkChecksumF2 = p7.f(list.get(i3));
                            if (apkChecksumF2.getType() == 8) {
                                byte[] value2 = apkChecksumF2.getValue();
                                int length = value2.length;
                                char[] cArr = new char[length + length];
                                while (i2 < value2.length) {
                                    byte b = value2[i2];
                                    char[] cArr2 = ju3.b;
                                    int i4 = i2 + i2;
                                    cArr[i4] = cArr2[(b & 255) >>> 4];
                                    cArr[i4 + 1] = cArr2[b & 15];
                                    i2++;
                                }
                                eq3Var.d(new String(cArr));
                            }
                            break;
                        }
                        eq3Var.d(null);
                    } catch (Throwable unused2) {
                        eq3Var.d(null);
                        return;
                    }
                }
                break;
            default:
                kd kdVar = (kd) obj;
                if (list == null) {
                    kdVar.a("");
                } else {
                    try {
                        int size3 = list.size();
                        while (i2 < size3) {
                            ApkChecksum apkChecksumF3 = p7.f(list.get(i2));
                            if (apkChecksumF3.getType() == 8) {
                                tn3 tn3VarF2 = tn3.f.f();
                                byte[] value3 = apkChecksumF3.getValue();
                                kdVar.a(tn3VarF2.g(value3.length, value3));
                            } else {
                                i2++;
                            }
                            break;
                        }
                    } catch (Throwable unused3) {
                    }
                    kdVar.a("");
                }
                break;
        }
    }

    public /* synthetic */ do1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
