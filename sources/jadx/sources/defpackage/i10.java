package defpackage;

import java.io.IOException;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class i10 extends IOException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i10(long j, long j2, int i, IndexOutOfBoundsException indexOutOfBoundsException, int i2) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat("Pos: " + j + ", limit: " + j2 + ", len: " + i), indexOutOfBoundsException);
        switch (i2) {
            case 5:
                Locale locale = Locale.US;
                super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat("Pos: " + j + ", limit: " + j2 + ", len: " + i), indexOutOfBoundsException);
                break;
            default:
                Locale locale2 = Locale.US;
                break;
        }
    }

    public i10() {
        super("Protocol message tag had invalid wire type.");
    }

    public /* synthetic */ i10(IndexOutOfBoundsException indexOutOfBoundsException) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.", indexOutOfBoundsException);
    }

    public i10(int i, IOException iOException, String str) {
        super(str + ", status code: " + i, iOException);
    }
}
