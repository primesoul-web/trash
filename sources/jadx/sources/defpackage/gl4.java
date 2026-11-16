package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Base64OutputStream;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.text.Normalizer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class gl4 implements qe1 {
    public static final byte[] k = {79, 103, 103, 83, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, -43, -59, -9, 1, 19, 79, 112, 117, 115, 72, 101, 97, 100, 1, 2, 56, 1, -128, -69, 0, 0, 0, 0, 0};
    public static final byte[] l = {79, 103, 103, 83, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 11, -103, 87, 83, 1, 16, 79, 112, 117, 115, 84, 97, 103, 115, 0, 0, 0, 0, 0, 0, 0, 0};
    public int h;
    public int i;
    public Object j;

    public gl4(Context context, XmlResourceParser xmlResourceParser) {
        this.j = new ArrayList();
        this.i = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), ii0.h);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 0) {
                this.h = typedArrayObtainStyledAttributes.getResourceId(index, this.h);
            } else if (index == 1) {
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.i);
                this.i = resourceId;
                String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                context.getResources().getResourceName(resourceId);
                if ("layout".equals(resourceTypeName)) {
                    new ki().b((ConstraintLayout) LayoutInflater.from(context).inflate(resourceId, (ViewGroup) null));
                }
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public static final void e(ByteBuffer byteBuffer, long j, int i, int i2, boolean z) {
        byteBuffer.put((byte) 79);
        byteBuffer.put((byte) 103);
        byteBuffer.put((byte) 103);
        byteBuffer.put((byte) 83);
        byteBuffer.put((byte) 0);
        byteBuffer.put(true != z ? (byte) 0 : (byte) 2);
        byteBuffer.putLong(j);
        byteBuffer.putInt(0);
        byteBuffer.putInt(i);
        byteBuffer.putInt(0);
        byteBuffer.put(ij4.j(i2));
    }

    @Override // defpackage.qe1
    public int a() {
        return this.i;
    }

    public String b(ArrayList arrayList, ArrayList arrayList2) {
        boolean z;
        int i = this.h;
        Collections.sort(arrayList2, new nj(21));
        HashSet hashSet = new HashSet();
        loop0: for (int i2 = 0; i2 < arrayList2.size(); i2++) {
            String[] strArrSplit = Normalizer.normalize((CharSequence) arrayList.get(((ps1) arrayList2.get(i2)).e), Normalizer.Form.NFKC).toLowerCase(Locale.US).split("\n");
            if (strArrSplit.length != 0) {
                for (int i3 = 0; i3 < strArrSplit.length; i3++) {
                    String str = strArrSplit[i3];
                    if (str.contains("'")) {
                        StringBuilder sb = new StringBuilder(str);
                        int i4 = 1;
                        boolean z2 = false;
                        while (true) {
                            int i5 = i4 + 2;
                            if (i5 > sb.length()) {
                                break;
                            }
                            if (sb.charAt(i4) == '\'') {
                                char c = ' ';
                                if (sb.charAt(i4 - 1) != ' ') {
                                    int i6 = i4 + 1;
                                    if (sb.charAt(i6) == 's' || sb.charAt(i6) == 'S') {
                                        if (i5 != sb.length()) {
                                            c = ' ';
                                            if (sb.charAt(i5) == ' ') {
                                            }
                                        } else {
                                            c = ' ';
                                        }
                                        sb.insert(i4, c);
                                        i4 = i5;
                                    } else {
                                        c = ' ';
                                    }
                                    sb.setCharAt(i4, c);
                                } else {
                                    sb.setCharAt(i4, c);
                                }
                                z2 = true;
                            }
                            i4++;
                        }
                        z = true;
                        String string = z2 ? sb.toString() : null;
                        if (string != null) {
                            str = string;
                        }
                    } else {
                        z = true;
                    }
                    String[] strArrP = nz.p(str, z);
                    int length = strArrP.length;
                    int i7 = this.i;
                    if (length >= i7) {
                        for (int i8 = 0; i8 < strArrP.length; i8++) {
                            String strConcat = "";
                            for (int i9 = 0; i9 < i7; i9++) {
                                int i10 = i8 + i9;
                                if (i10 >= strArrP.length) {
                                    break;
                                }
                                if (i9 > 0) {
                                    strConcat = strConcat.concat(" ");
                                }
                                strConcat = strConcat.concat(String.valueOf(strArrP[i10]));
                            }
                            hashSet.add(strConcat);
                            if (hashSet.size() >= i) {
                                break loop0;
                            }
                        }
                        if (hashSet.size() >= i) {
                            break loop0;
                        }
                    }
                }
            }
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(4096);
        Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream, 10);
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            try {
                base64OutputStream.write(((ss1) this.j).e2((String) it.next()));
            } catch (IOException e) {
                int i11 = bs2.b;
                bs2.g("Error while writing hash to byteStream", e);
            }
        }
        try {
            base64OutputStream.close();
        } catch (IOException e2) {
            int i12 = bs2.b;
            bs2.g("HashManager: Unable to convert to Base64.", e2);
        }
        try {
            byteArrayOutputStream.close();
            return byteArrayOutputStream.toString();
        } catch (IOException e3) {
            int i13 = bs2.b;
            bs2.g("HashManager: Unable to convert to Base64.", e3);
            return "";
        }
    }

    @Override // defpackage.qe1
    public int c() {
        return this.h;
    }

    public void d(ea4 ea4Var, List list) {
        int length;
        ByteBuffer byteBuffer;
        int i;
        ByteBuffer byteBuffer2 = ea4Var.d;
        byteBuffer2.getClass();
        if (byteBuffer2.limit() - ea4Var.d.position() == 0) {
            return;
        }
        byte[] bArr = null;
        if (this.h == 2 && (list.size() == 1 || list.size() == 3)) {
            bArr = (byte[]) list.get(0);
        }
        ByteBuffer byteBuffer3 = ea4Var.d;
        int iPosition = byteBuffer3.position();
        int iLimit = byteBuffer3.limit();
        int i2 = iLimit - iPosition;
        int i3 = (i2 + 255) / 255;
        int i4 = i3 + 27 + i2;
        if (this.h == 2) {
            length = bArr != null ? bArr.length + 28 : 47;
            i4 += length + 44;
        } else {
            length = 0;
        }
        if (((ByteBuffer) this.j).capacity() < i4) {
            this.j = ByteBuffer.allocate(i4).order(ByteOrder.LITTLE_ENDIAN);
        } else {
            ((ByteBuffer) this.j).clear();
        }
        ByteBuffer byteBuffer4 = (ByteBuffer) this.j;
        if (this.h == 2) {
            if (bArr != null) {
                byteBuffer = byteBuffer4;
                i = 22;
                e(byteBuffer, 0L, 0, 1, true);
                int length2 = bArr.length;
                byteBuffer.put(ij4.j(length2));
                byteBuffer.put(bArr);
                int i5 = length2 + 28;
                byteBuffer.putInt(22, r53.h(byteBuffer.arrayOffset(), i5, 0, byteBuffer.array()));
                byteBuffer.position(i5);
            } else {
                byteBuffer = byteBuffer4;
                i = 22;
                byteBuffer.put(k);
            }
            byteBuffer.put(l);
        } else {
            byteBuffer = byteBuffer4;
            i = 22;
        }
        int iZ = this.i + ((int) ((tw0.z(byteBuffer3.get(0), byteBuffer3.limit() > 1 ? byteBuffer3.get(1) : (byte) 0) * 48000) / 1000000));
        this.i = iZ;
        int i6 = i;
        ByteBuffer byteBuffer5 = byteBuffer;
        e(byteBuffer5, iZ, this.h, i3, false);
        for (int i7 = 0; i7 < i3; i7++) {
            if (i2 >= 255) {
                byteBuffer5.put((byte) -1);
                i2 -= 255;
            } else {
                byteBuffer5.put((byte) i2);
                i2 = 0;
            }
        }
        while (iPosition < iLimit) {
            byteBuffer5.put(byteBuffer3.get(iPosition));
            iPosition++;
        }
        byteBuffer3.position(byteBuffer3.limit());
        byteBuffer5.flip();
        if (this.h == 2) {
            byteBuffer5.putInt(length + 66, r53.h(byteBuffer5.arrayOffset() + length + 44, byteBuffer5.limit() - byteBuffer5.position(), 0, byteBuffer5.array()));
        } else {
            byteBuffer5.putInt(i6, r53.h(byteBuffer5.arrayOffset(), byteBuffer5.limit() - byteBuffer5.position(), 0, byteBuffer5.array()));
        }
        this.h++;
        this.j = byteBuffer5;
        ea4Var.a();
        ea4Var.d(((ByteBuffer) this.j).remaining());
        ea4Var.d.put((ByteBuffer) this.j);
        ea4Var.f();
    }

    @Override // defpackage.qe1
    public int g() {
        int i = this.h;
        return i == -1 ? ((oz2) this.j).h() : i;
    }

    public /* synthetic */ gl4(int i, int i2, Object obj) {
        this.h = i;
        this.i = i2;
        this.j = obj;
    }
}
