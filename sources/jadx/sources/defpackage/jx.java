package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteClosable;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteProgram;
import java.io.Closeable;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class jx implements Closeable {
    public static final String[] j = new String[0];
    public final /* synthetic */ int h;
    public final Object i;

    public jx(ByteBuffer byteBuffer) {
        this.h = 2;
        this.i = byteBuffer.duplicate();
    }

    public void a() {
        ((SQLiteDatabase) this.i).beginTransaction();
    }

    public void b(int i, byte[] bArr) {
        ((SQLiteProgram) this.i).bindBlob(i, bArr);
    }

    public void c(int i, long j2) {
        ((SQLiteProgram) this.i).bindLong(i, j2);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.h) {
            case 0:
                ((SQLiteDatabase) this.i).close();
                break;
            case 1:
                ((SQLiteProgram) this.i).close();
                break;
        }
    }

    public void e(int i) {
        ((SQLiteProgram) this.i).bindNull(i);
    }

    public void f(String str, int i) {
        ((SQLiteProgram) this.i).bindString(i, str);
    }

    public void h() {
        ((SQLiteDatabase) this.i).endTransaction();
    }

    public void i(String str) {
        ((SQLiteDatabase) this.i).execSQL(str);
    }

    public Cursor j(at0 at0Var) {
        return ((SQLiteDatabase) this.i).rawQueryWithFactory(new ix(at0Var), at0Var.b(), j, null);
    }

    public Cursor k(String str) {
        return j(new mr3(str, 4));
    }

    public void l() {
        ((SQLiteDatabase) this.i).setTransactionSuccessful();
    }

    public int m(ByteBuffer byteBuffer) {
        ByteBuffer byteBuffer2 = (ByteBuffer) this.i;
        if (byteBuffer2.remaining() == 0 && byteBuffer.remaining() > 0) {
            return -1;
        }
        int iMin = Math.min(byteBuffer.remaining(), byteBuffer2.remaining());
        byte[] bArr = new byte[iMin];
        byteBuffer2.get(bArr);
        byteBuffer.put(bArr);
        return iMin;
    }

    public long n() {
        return ((ByteBuffer) this.i).position();
    }

    public /* synthetic */ jx(SQLiteClosable sQLiteClosable, int i) {
        this.h = i;
        this.i = sQLiteClosable;
    }

    private final void g() {
    }
}
