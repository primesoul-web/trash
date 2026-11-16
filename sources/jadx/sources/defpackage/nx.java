package defpackage;

import android.database.sqlite.SQLiteStatement;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class nx extends jx {
    public final SQLiteStatement k;

    public nx(SQLiteStatement sQLiteStatement) {
        super(sQLiteStatement, 1);
        this.k = sQLiteStatement;
    }

    public final void o() {
        this.k.executeUpdateDelete();
    }
}
