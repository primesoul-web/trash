package defpackage;

import android.os.Build;
import androidx.work.impl.WorkDatabase;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class fo extends cp0 {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fo(WorkDatabase workDatabase, int i) {
        super(workDatabase);
        this.d = i;
    }

    @Override // defpackage.cp0
    public final String b() {
        switch (this.d) {
            case 0:
                return "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)";
            case 1:
                return "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)";
            case 2:
                return "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`system_id`) VALUES (?,?)";
            case 3:
                return "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)";
            case 4:
                return "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)";
            case 5:
                return "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            default:
                return "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)";
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21, types: [java.io.ByteArrayOutputStream] */
    /* JADX WARN: Type inference failed for: r2v22, types: [java.io.ByteArrayOutputStream, java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.io.ObjectOutputStream] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:89:0x01ad -> B:157:0x01b0). Please report as a decompilation issue!!! */
    public final void d(nx nxVar, Object obj) throws Throwable {
        int i;
        int i2;
        ?? byteArrayOutputStream;
        Throwable th;
        ?? r3;
        ?? r2;
        int i3 = 1;
        switch (this.d) {
            case 0:
                co coVar = (co) obj;
                String str = coVar.a;
                if (str == null) {
                    nxVar.e(1);
                } else {
                    nxVar.f(str, 1);
                }
                String str2 = coVar.b;
                if (str2 == null) {
                    nxVar.e(2);
                    return;
                } else {
                    nxVar.f(str2, 2);
                    return;
                }
            case 1:
                ng0 ng0Var = (ng0) obj;
                String str3 = ng0Var.a;
                if (str3 == null) {
                    nxVar.e(1);
                } else {
                    nxVar.f(str3, 1);
                }
                Long l = ng0Var.b;
                if (l == null) {
                    nxVar.e(2);
                    return;
                } else {
                    nxVar.c(2, l.longValue());
                    return;
                }
            case 2:
                mt0 mt0Var = (mt0) obj;
                String str4 = mt0Var.a;
                if (str4 == null) {
                    nxVar.e(1);
                } else {
                    nxVar.f(str4, 1);
                }
                nxVar.c(2, mt0Var.b);
                return;
            case 3:
                nxVar.e(1);
                String str5 = ((j31) obj).a;
                if (str5 == null) {
                    nxVar.e(2);
                    return;
                } else {
                    nxVar.f(str5, 2);
                    return;
                }
            case 4:
                k31 k31Var = (k31) obj;
                String str6 = k31Var.a;
                if (str6 == null) {
                    nxVar.e(1);
                } else {
                    nxVar.f(str6, 1);
                }
                byte[] bArrC = nl.c(k31Var.b);
                if (bArrC == null) {
                    nxVar.e(2);
                    return;
                } else {
                    nxVar.b(2, bArrC);
                    return;
                }
            case 5:
                o31 o31Var = (o31) obj;
                String str7 = o31Var.a;
                if (str7 == null) {
                    nxVar.e(1);
                } else {
                    nxVar.f(str7, 1);
                }
                nxVar.c(2, kz.l(o31Var.b));
                String str8 = o31Var.c;
                if (str8 == null) {
                    nxVar.e(3);
                } else {
                    nxVar.f(str8, 3);
                }
                String str9 = o31Var.d;
                if (str9 == null) {
                    nxVar.e(4);
                } else {
                    nxVar.f(str9, 4);
                }
                byte[] bArrC2 = nl.c(o31Var.e);
                if (bArrC2 == null) {
                    nxVar.e(5);
                } else {
                    nxVar.b(5, bArrC2);
                }
                byte[] bArrC3 = nl.c(o31Var.f);
                if (bArrC3 == null) {
                    nxVar.e(6);
                } else {
                    nxVar.b(6, bArrC3);
                }
                nxVar.c(7, o31Var.g);
                nxVar.c(8, o31Var.h);
                nxVar.c(9, o31Var.i);
                nxVar.c(10, o31Var.k);
                int i4 = o31Var.l;
                int iR = qj.r(i4);
                String str10 = "null";
                if (iR == 0) {
                    i = 0;
                } else {
                    if (iR != 1) {
                        if (i4 == 1) {
                            str10 = "EXPONENTIAL";
                        } else if (i4 == 2) {
                            str10 = "LINEAR";
                        }
                        o8.c(str10, " to int", "Could not convert ");
                        return;
                    }
                    i = 1;
                }
                nxVar.c(11, i);
                nxVar.c(12, o31Var.m);
                nxVar.c(13, o31Var.n);
                nxVar.c(14, o31Var.o);
                nxVar.c(15, o31Var.p);
                nxVar.c(16, o31Var.q ? 1L : 0L);
                int i5 = o31Var.r;
                int iR2 = qj.r(i5);
                if (iR2 == 0) {
                    i2 = 0;
                } else {
                    if (iR2 != 1) {
                        if (i5 == 1) {
                            str10 = "RUN_AS_NON_EXPEDITED_WORK_REQUEST";
                        } else if (i5 == 2) {
                            str10 = "DROP_WORK_REQUEST";
                        }
                        o8.c(str10, " to int", "Could not convert ");
                        return;
                    }
                    i2 = 1;
                }
                nxVar.c(17, i2);
                oi oiVar = o31Var.j;
                if (oiVar == null) {
                    nxVar.e(18);
                    nxVar.e(19);
                    nxVar.e(20);
                    nxVar.e(21);
                    nxVar.e(22);
                    nxVar.e(23);
                    nxVar.e(24);
                    nxVar.e(25);
                    return;
                }
                int i6 = oiVar.a;
                int iR3 = qj.r(i6);
                if (iR3 == 0) {
                    i3 = 0;
                } else if (iR3 != 1) {
                    if (iR3 == 2) {
                        i3 = 2;
                    } else if (iR3 == 3) {
                        i3 = 3;
                    } else if (iR3 == 4) {
                        i3 = 4;
                    } else {
                        if (Build.VERSION.SDK_INT < 30 || i6 != 6) {
                            o8.c(qj.t(i6), " to int", "Could not convert ");
                            return;
                        }
                        i3 = 5;
                    }
                }
                nxVar.c(18, i3);
                nxVar.c(19, oiVar.b ? 1L : 0L);
                nxVar.c(20, oiVar.c ? 1L : 0L);
                nxVar.c(21, oiVar.d ? 1L : 0L);
                nxVar.c(22, oiVar.e ? 1L : 0L);
                nxVar.c(23, oiVar.f);
                nxVar.c(24, oiVar.g);
                zi ziVar = oiVar.h;
                HashSet hashSet = ziVar.a;
                HashSet<yi> hashSet2 = ziVar.a;
                byte[] byteArray = null;
                ObjectOutputStream objectOutputStream = null;
                byteArray = null;
                if (hashSet.size() != 0) {
                    byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        try {
                            try {
                                ObjectOutputStream objectOutputStream2 = new ObjectOutputStream(byteArrayOutputStream);
                                try {
                                    objectOutputStream2.writeInt(hashSet2.size());
                                    for (yi yiVar : hashSet2) {
                                        objectOutputStream2.writeUTF(yiVar.a.toString());
                                        objectOutputStream2.writeBoolean(yiVar.b);
                                    }
                                    objectOutputStream2.close();
                                } catch (IOException e) {
                                    e = e;
                                    objectOutputStream = objectOutputStream2;
                                    e.printStackTrace();
                                    if (objectOutputStream != null) {
                                        objectOutputStream.close();
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    r3 = objectOutputStream2;
                                    r2 = byteArrayOutputStream;
                                    if (r3 != 0) {
                                        try {
                                            r3.close();
                                        } catch (IOException e2) {
                                            e2.printStackTrace();
                                        }
                                    }
                                    try {
                                        r2.close();
                                        throw th;
                                    } catch (IOException e3) {
                                        e3.printStackTrace();
                                        throw th;
                                    }
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                r2 = byteArrayOutputStream;
                                r3 = byteArray;
                            }
                        } catch (IOException e4) {
                            e = e4;
                        }
                    } catch (IOException e5) {
                        e5.printStackTrace();
                    }
                    try {
                        byteArrayOutputStream.close();
                    } catch (IOException e6) {
                        e6.printStackTrace();
                    }
                    byteArray = byteArrayOutputStream.toByteArray();
                    break;
                }
                if (byteArray == null) {
                    byteArrayOutputStream = 25;
                    nxVar.e(25);
                } else {
                    byteArrayOutputStream = 25;
                    nxVar.b(25, byteArray);
                }
                return;
            default:
                p31 p31Var = (p31) obj;
                String str11 = p31Var.a;
                if (str11 == null) {
                    nxVar.e(1);
                } else {
                    nxVar.f(str11, 1);
                }
                String str12 = p31Var.b;
                if (str12 == null) {
                    nxVar.e(2);
                    return;
                } else {
                    nxVar.f(str12, 2);
                    return;
                }
        }
    }

    public final void e(Object obj) {
        nx nxVarA = a();
        try {
            d(nxVarA, obj);
            nxVarA.k.executeInsert();
        } finally {
            c(nxVarA);
        }
    }
}
