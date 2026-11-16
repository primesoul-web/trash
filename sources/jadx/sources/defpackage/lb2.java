package defpackage;

import android.util.Base64;
import android.util.JsonWriter;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lb2 implements gw3, ob4 {
    public final /* synthetic */ byte[] h;

    public /* synthetic */ lb2(byte[] bArr) {
        this.h = bArr;
    }

    @Override // defpackage.gw3, defpackage.nk3
    /* JADX INFO: renamed from: a */
    public /* synthetic */ yw3 mo19a() {
        AtomicInteger atomicInteger = nb2.B;
        return new du3(this.h);
    }

    @Override // defpackage.ob4
    public void e(JsonWriter jsonWriter) throws IOException {
        Object obj = yc4.b;
        jsonWriter.name("params").beginObject();
        byte[] bArr = this.h;
        int length = bArr.length;
        String strEncodeToString = Base64.encodeToString(bArr, 0);
        if (length < 10000) {
            jsonWriter.name("body").value(strEncodeToString);
        } else {
            String strD = x13.d(strEncodeToString, "MD5");
            if (strD != null) {
                jsonWriter.name("bodydigest").value(strD);
            }
        }
        jsonWriter.name("bodylength").value(length);
        jsonWriter.endObject();
    }
}
