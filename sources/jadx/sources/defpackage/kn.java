package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Base64;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kn implements et0, im0 {
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ kn(int i, Object obj, Object obj2, Object obj3) {
        this.h = i;
        this.k = obj;
        this.j = obj2;
        this.i = obj3;
    }

    @Override // defpackage.et0
    public Object a() {
        mn mnVar = (mn) this.k;
        ga gaVar = (ga) this.j;
        x9 x9Var = (x9) this.i;
        km0 km0Var = mnVar.d;
        km0Var.getClass();
        dh0 dh0Var = gaVar.c;
        String str = x9Var.a;
        String str2 = gaVar.a;
        String strG = oa2.g("SQLiteEventStore");
        if (Log.isLoggable(strG, 3)) {
            Log.d(strG, "Storing event with priority=" + dh0Var + ", name=" + str + " for destination " + str2);
        }
        ((Long) km0Var.c(new kn(km0Var, x9Var, gaVar, 1))).getClass();
        mnVar.a.n(gaVar, 1, false);
        return null;
    }

    @Override // defpackage.im0
    public Object apply(Object obj) throws Throwable {
        long jInsert;
        Cursor cursor;
        km0 km0Var;
        m70 m70Var;
        int i = this.h;
        int i2 = 6;
        int i3 = 5;
        int i4 = 4;
        int i5 = 3;
        m70 m70Var2 = m70.CACHE_FULL;
        int i6 = 2;
        int i7 = 1;
        Object obj2 = this.i;
        Object obj3 = this.j;
        Object obj4 = this.k;
        int i8 = 0;
        switch (i) {
            case 1:
                km0 km0Var2 = (km0) obj4;
                x9 x9Var = (x9) obj2;
                gs gsVar = x9Var.c;
                String str = x9Var.a;
                ga gaVar = (ga) obj3;
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                long jSimpleQueryForLong = km0Var2.a().compileStatement("PRAGMA page_size").simpleQueryForLong() * km0Var2.a().compileStatement("PRAGMA page_count").simpleQueryForLong();
                y9 y9Var = km0Var2.k;
                if (jSimpleQueryForLong >= y9Var.a) {
                    km0Var2.f(1L, m70Var2, str);
                    return -1L;
                }
                Long lB = km0.b(sQLiteDatabase, gaVar);
                if (lB != null) {
                    jInsert = lB.longValue();
                } else {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("backend_name", gaVar.a);
                    contentValues.put("priority", Integer.valueOf(gh0.a(gaVar.c)));
                    contentValues.put("next_request_ms", (Integer) 0);
                    byte[] bArr = gaVar.b;
                    if (bArr != null) {
                        contentValues.put("extras", Base64.encodeToString(bArr, 0));
                    }
                    jInsert = sQLiteDatabase.insert("transport_contexts", null, contentValues);
                }
                int i9 = y9Var.e;
                byte[] bArr2 = gsVar.b;
                boolean z = bArr2.length <= i9;
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("context_id", Long.valueOf(jInsert));
                contentValues2.put("transport_name", str);
                contentValues2.put("timestamp_ms", Long.valueOf(x9Var.d));
                contentValues2.put("uptime_ms", Long.valueOf(x9Var.e));
                contentValues2.put("payload_encoding", gsVar.a.a);
                contentValues2.put("code", x9Var.b);
                contentValues2.put("num_attempts", (Integer) 0);
                contentValues2.put("inline", Boolean.valueOf(z));
                contentValues2.put("payload", z ? bArr2 : new byte[0]);
                long jInsert2 = sQLiteDatabase.insert("events", null, contentValues2);
                if (!z) {
                    int iCeil = (int) Math.ceil(((double) bArr2.length) / ((double) i9));
                    for (int i10 = 1; i10 <= iCeil; i10++) {
                        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr2, (i10 - 1) * i9, Math.min(i10 * i9, bArr2.length));
                        ContentValues contentValues3 = new ContentValues();
                        contentValues3.put("event_id", Long.valueOf(jInsert2));
                        contentValues3.put("sequence_num", Integer.valueOf(i10));
                        contentValues3.put("bytes", bArrCopyOfRange);
                        sQLiteDatabase.insert("event_payloads", null, contentValues3);
                    }
                }
                for (Map.Entry entry : Collections.unmodifiableMap(x9Var.f).entrySet()) {
                    ContentValues contentValues4 = new ContentValues();
                    contentValues4.put("event_id", Long.valueOf(jInsert2));
                    contentValues4.put("name", (String) entry.getKey());
                    contentValues4.put("value", (String) entry.getValue());
                    sQLiteDatabase.insert("event_metadata", null, contentValues4);
                }
                return Long.valueOf(jInsert2);
            case 2:
                km0 km0Var3 = (km0) obj4;
                ArrayList arrayList = (ArrayList) obj2;
                ga gaVar2 = (ga) obj3;
                Cursor cursor2 = (Cursor) obj;
                while (cursor2.moveToNext()) {
                    long j = cursor2.getLong(0);
                    int i11 = cursor2.getInt(7) != 0 ? i7 : 0;
                    w9 w9Var = new w9();
                    w9Var.f = new HashMap();
                    String string = cursor2.getString(i7);
                    if (string == null) {
                        o8.u("Null transportName");
                        return null;
                    }
                    w9Var.a = string;
                    w9Var.d = Long.valueOf(cursor2.getLong(i6));
                    w9Var.e = Long.valueOf(cursor2.getLong(3));
                    if (i11 != 0) {
                        String string2 = cursor2.getString(4);
                        w9Var.c = new gs(string2 == null ? km0.m : new ms(string2), cursor2.getBlob(5));
                        km0Var = km0Var3;
                    } else {
                        String string3 = cursor2.getString(4);
                        ms msVar = string3 == null ? km0.m : new ms(string3);
                        Cursor cursorQuery = km0Var3.a().query("event_payloads", new String[]{"bytes"}, "event_id = ?", new String[]{String.valueOf(j)}, null, null, "sequence_num");
                        try {
                            ArrayList arrayList2 = new ArrayList();
                            int length = 0;
                            while (cursorQuery.moveToNext()) {
                                byte[] blob = cursorQuery.getBlob(0);
                                arrayList2.add(blob);
                                length += blob.length;
                            }
                            byte[] bArr3 = new byte[length];
                            int i12 = 0;
                            int length2 = 0;
                            while (i12 < arrayList2.size()) {
                                byte[] bArr4 = (byte[]) arrayList2.get(i12);
                                km0 km0Var4 = km0Var3;
                                cursor = cursorQuery;
                                try {
                                    System.arraycopy(bArr4, 0, bArr3, length2, bArr4.length);
                                    length2 += bArr4.length;
                                    i12++;
                                    cursorQuery = cursor;
                                    km0Var3 = km0Var4;
                                } catch (Throwable th) {
                                    th = th;
                                    cursor.close();
                                    throw th;
                                }
                            }
                            km0Var = km0Var3;
                            cursorQuery.close();
                            w9Var.c = new gs(msVar, bArr3);
                        } catch (Throwable th2) {
                            th = th2;
                            cursor = cursorQuery;
                        }
                    }
                    if (!cursor2.isNull(6)) {
                        w9Var.b = Integer.valueOf(cursor2.getInt(6));
                    }
                    arrayList.add(new da(j, gaVar2, w9Var.b()));
                    km0Var3 = km0Var;
                    i6 = 2;
                    i7 = 1;
                }
                return null;
            default:
                km0 km0Var5 = (km0) obj4;
                HashMap map = (HashMap) obj3;
                yv0 yv0Var = (yv0) obj2;
                ArrayList arrayList3 = (ArrayList) yv0Var.i;
                Cursor cursor3 = (Cursor) obj;
                km0Var5.getClass();
                while (cursor3.moveToNext()) {
                    String string4 = cursor3.getString(i8);
                    int i13 = cursor3.getInt(1);
                    m70 m70Var3 = m70.REASON_UNKNOWN;
                    if (i13 != 0) {
                        if (i13 == 1) {
                            m70Var3 = m70.MESSAGE_TOO_OLD;
                        } else if (i13 == 2) {
                            m70Var = m70Var2;
                        } else if (i13 == i5) {
                            m70Var3 = m70.PAYLOAD_TOO_BIG;
                        } else if (i13 == i4) {
                            m70Var3 = m70.MAX_RETRIES_REACHED;
                        } else if (i13 == i3) {
                            m70Var3 = m70.INVALID_PAYLOD;
                        } else if (i13 == i2) {
                            m70Var3 = m70.SERVER_ERROR;
                        } else {
                            oa2.e("SQLiteEventStore", "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN", Integer.valueOf(i13));
                        }
                        m70Var = m70Var3;
                    } else {
                        m70Var = m70Var3;
                    }
                    long j2 = cursor3.getLong(2);
                    if (!map.containsKey(string4)) {
                        map.put(string4, new ArrayList());
                    }
                    ((List) map.get(string4)).add(new n70(j2, m70Var));
                    i2 = 6;
                    i3 = 5;
                    i4 = 4;
                    i5 = 3;
                    i8 = 0;
                }
                for (Map.Entry entry2 : map.entrySet()) {
                    int i14 = p70.c;
                    new ArrayList();
                    arrayList3.add(new p70((String) entry2.getKey(), Collections.unmodifiableList((List) entry2.getValue())));
                }
                long j3 = km0Var5.i.j();
                SQLiteDatabase sQLiteDatabaseA = km0Var5.a();
                sQLiteDatabaseA.beginTransaction();
                try {
                    Cursor cursorRawQuery = sQLiteDatabaseA.rawQuery("SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1", new String[0]);
                    try {
                        cursorRawQuery.moveToNext();
                        cv0 cv0Var = new cv0(cursorRawQuery.getLong(0), j3);
                        cursorRawQuery.close();
                        sQLiteDatabaseA.setTransactionSuccessful();
                        sQLiteDatabaseA.endTransaction();
                        yv0Var.h = cv0Var;
                        yv0Var.j = new a00(new bs0(km0Var5.a().compileStatement("PRAGMA page_size").simpleQueryForLong() * km0Var5.a().compileStatement("PRAGMA page_count").simpleQueryForLong(), y9.f.a));
                        yv0Var.k = (String) km0Var5.l.get();
                        return new ag((cv0) yv0Var.h, Collections.unmodifiableList(arrayList3), (a00) yv0Var.j, (String) yv0Var.k);
                    } catch (Throwable th3) {
                        cursorRawQuery.close();
                        throw th3;
                    }
                } catch (Throwable th4) {
                    sQLiteDatabaseA.endTransaction();
                    throw th4;
                }
        }
    }

    public /* synthetic */ kn(km0 km0Var, Object obj, ga gaVar, int i) {
        this.h = i;
        this.k = km0Var;
        this.i = obj;
        this.j = gaVar;
    }
}
