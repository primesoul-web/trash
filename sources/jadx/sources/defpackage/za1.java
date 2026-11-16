package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.IntentFilter;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteStatement;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.JsonReader;
import android.util.JsonWriter;
import android.util.Log;
import android.util.Pair;
import android.view.View;
import android.webkit.WebSettings;
import androidx.work.impl.WorkDatabase_Impl;
import com.facebook.rethinkvision.Bimostitch.BimostitchActivity;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.io.StringReader;
import java.math.RoundingMode;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Scanner;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class za1 {
    public static za1 j;
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;

    public za1(Application application) {
        this.a = this;
        rq2 rq2Var = new rq2(16, application);
        this.b = rq2Var;
        qk4 qk4VarA = qk4.a(new pp1(19, rq2Var));
        this.c = qk4VarA;
        qk4 qk4VarA2 = qk4.a(jo1.d);
        this.d = qk4VarA2;
        int i = 25;
        qk4 qk4VarA3 = qk4.a(new az2(i, new h11(21, this)));
        this.e = qk4VarA3;
        st3 st3Var = new st3(rq2Var, 10, qk4VarA);
        qk4 qk4VarA4 = qk4.a(new dk2(27));
        this.f = qk4VarA4;
        dh1 dh1Var = new dh1(rq2Var, qk4VarA, qk4.a(new ni3(rq2Var, 24, qk4.a(new qd3(20, rq2Var)))));
        this.i = dh1Var;
        qk4 qk4VarA5 = qk4.a(new ad4(13, qk4VarA2, rq2Var, qk4.a(new md3(i, rq2Var))));
        this.g = qk4VarA5;
        this.h = qk4.a(new pa2(qk4VarA, new k72(rq2Var, qk4VarA2, qk4VarA, qk4VarA3, st3Var, new yv0(qk4VarA4, dh1Var, qk4VarA, qk4VarA5, false), qk4VarA4, qk4VarA5), qk4VarA3, qk4VarA5, 29));
    }

    public static za1 p(BimostitchActivity bimostitchActivity) {
        za1 za1Var;
        synchronized (za1.class) {
            try {
                za1Var = j;
                if (za1Var == null) {
                    Application application = (Application) bimostitchActivity.getApplicationContext();
                    application.getClass();
                    za1Var = new za1(application);
                    j = za1Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return za1Var;
    }

    public ArrayList a() throws Throwable {
        xl0 xl0Var;
        xl0 xl0VarA = xl0.a("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?", 1);
        xl0VarA.e(1, 200L);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        workDatabase_Impl.b();
        Cursor cursorI = workDatabase_Impl.i(xl0VarA);
        try {
            int iC = gm.c(cursorI, "required_network_type");
            int iC2 = gm.c(cursorI, "requires_charging");
            int iC3 = gm.c(cursorI, "requires_device_idle");
            int iC4 = gm.c(cursorI, "requires_battery_not_low");
            int iC5 = gm.c(cursorI, "requires_storage_not_low");
            int iC6 = gm.c(cursorI, "trigger_content_update_delay");
            int iC7 = gm.c(cursorI, "trigger_max_content_delay");
            int iC8 = gm.c(cursorI, "content_uri_triggers");
            int iC9 = gm.c(cursorI, "id");
            int iC10 = gm.c(cursorI, "state");
            int iC11 = gm.c(cursorI, "worker_class_name");
            int iC12 = gm.c(cursorI, "input_merger_class_name");
            int iC13 = gm.c(cursorI, "input");
            int iC14 = gm.c(cursorI, "output");
            xl0Var = xl0VarA;
            try {
                int iC15 = gm.c(cursorI, "initial_delay");
                int iC16 = gm.c(cursorI, "interval_duration");
                int iC17 = gm.c(cursorI, "flex_duration");
                int iC18 = gm.c(cursorI, "run_attempt_count");
                int iC19 = gm.c(cursorI, "backoff_policy");
                int iC20 = gm.c(cursorI, "backoff_delay_duration");
                int iC21 = gm.c(cursorI, "period_start_time");
                int iC22 = gm.c(cursorI, "minimum_retention_duration");
                int iC23 = gm.c(cursorI, "schedule_requested_at");
                int iC24 = gm.c(cursorI, "run_in_foreground");
                int iC25 = gm.c(cursorI, "out_of_quota_policy");
                int i = iC14;
                ArrayList arrayList = new ArrayList(cursorI.getCount());
                while (cursorI.moveToNext()) {
                    String string = cursorI.getString(iC9);
                    int i2 = iC9;
                    String string2 = cursorI.getString(iC11);
                    int i3 = iC11;
                    oi oiVar = new oi();
                    int i4 = iC;
                    oiVar.a = kz.g(cursorI.getInt(iC));
                    oiVar.b = cursorI.getInt(iC2) != 0;
                    oiVar.c = cursorI.getInt(iC3) != 0;
                    oiVar.d = cursorI.getInt(iC4) != 0;
                    oiVar.e = cursorI.getInt(iC5) != 0;
                    int i5 = iC2;
                    int i6 = iC3;
                    oiVar.f = cursorI.getLong(iC6);
                    oiVar.g = cursorI.getLong(iC7);
                    oiVar.h = kz.b(cursorI.getBlob(iC8));
                    o31 o31Var = new o31(string, string2);
                    o31Var.b = kz.i(cursorI.getInt(iC10));
                    o31Var.d = cursorI.getString(iC12);
                    o31Var.e = nl.a(cursorI.getBlob(iC13));
                    int i7 = i;
                    o31Var.f = nl.a(cursorI.getBlob(i7));
                    int i8 = iC15;
                    i = i7;
                    o31Var.g = cursorI.getLong(i8);
                    int i9 = iC4;
                    int i10 = iC16;
                    o31Var.h = cursorI.getLong(i10);
                    iC16 = i10;
                    int i11 = iC17;
                    o31Var.i = cursorI.getLong(i11);
                    int i12 = iC18;
                    o31Var.k = cursorI.getInt(i12);
                    int i13 = iC19;
                    iC18 = i12;
                    o31Var.l = kz.f(cursorI.getInt(i13));
                    iC17 = i11;
                    int i14 = iC20;
                    o31Var.m = cursorI.getLong(i14);
                    iC20 = i14;
                    int i15 = iC21;
                    o31Var.n = cursorI.getLong(i15);
                    iC21 = i15;
                    int i16 = iC22;
                    o31Var.o = cursorI.getLong(i16);
                    iC22 = i16;
                    int i17 = iC23;
                    o31Var.p = cursorI.getLong(i17);
                    int i18 = iC24;
                    o31Var.q = cursorI.getInt(i18) != 0;
                    int i19 = iC25;
                    iC24 = i18;
                    o31Var.r = kz.h(cursorI.getInt(i19));
                    o31Var.j = oiVar;
                    arrayList.add(o31Var);
                    iC19 = i13;
                    iC4 = i9;
                    iC2 = i5;
                    iC25 = i19;
                    iC23 = i17;
                    iC15 = i8;
                    iC9 = i2;
                    iC11 = i3;
                    iC = i4;
                    iC3 = i6;
                }
                cursorI.close();
                xl0Var.h();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorI.close();
                xl0Var.h();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            xl0Var = xl0VarA;
        }
    }

    public ArrayList b(int i) throws Throwable {
        xl0 xl0Var;
        xl0 xl0VarA = xl0.a("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))", 1);
        xl0VarA.e(1, i);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        workDatabase_Impl.b();
        Cursor cursorI = workDatabase_Impl.i(xl0VarA);
        try {
            int iC = gm.c(cursorI, "required_network_type");
            int iC2 = gm.c(cursorI, "requires_charging");
            int iC3 = gm.c(cursorI, "requires_device_idle");
            int iC4 = gm.c(cursorI, "requires_battery_not_low");
            int iC5 = gm.c(cursorI, "requires_storage_not_low");
            int iC6 = gm.c(cursorI, "trigger_content_update_delay");
            int iC7 = gm.c(cursorI, "trigger_max_content_delay");
            int iC8 = gm.c(cursorI, "content_uri_triggers");
            int iC9 = gm.c(cursorI, "id");
            int iC10 = gm.c(cursorI, "state");
            int iC11 = gm.c(cursorI, "worker_class_name");
            int iC12 = gm.c(cursorI, "input_merger_class_name");
            int iC13 = gm.c(cursorI, "input");
            int iC14 = gm.c(cursorI, "output");
            xl0Var = xl0VarA;
            try {
                int iC15 = gm.c(cursorI, "initial_delay");
                int iC16 = gm.c(cursorI, "interval_duration");
                int iC17 = gm.c(cursorI, "flex_duration");
                int iC18 = gm.c(cursorI, "run_attempt_count");
                int iC19 = gm.c(cursorI, "backoff_policy");
                int iC20 = gm.c(cursorI, "backoff_delay_duration");
                int iC21 = gm.c(cursorI, "period_start_time");
                int iC22 = gm.c(cursorI, "minimum_retention_duration");
                int iC23 = gm.c(cursorI, "schedule_requested_at");
                int iC24 = gm.c(cursorI, "run_in_foreground");
                int iC25 = gm.c(cursorI, "out_of_quota_policy");
                int i2 = iC14;
                ArrayList arrayList = new ArrayList(cursorI.getCount());
                while (cursorI.moveToNext()) {
                    String string = cursorI.getString(iC9);
                    int i3 = iC9;
                    String string2 = cursorI.getString(iC11);
                    int i4 = iC11;
                    oi oiVar = new oi();
                    int i5 = iC;
                    oiVar.a = kz.g(cursorI.getInt(iC));
                    oiVar.b = cursorI.getInt(iC2) != 0;
                    oiVar.c = cursorI.getInt(iC3) != 0;
                    oiVar.d = cursorI.getInt(iC4) != 0;
                    oiVar.e = cursorI.getInt(iC5) != 0;
                    int i6 = iC2;
                    int i7 = iC3;
                    oiVar.f = cursorI.getLong(iC6);
                    oiVar.g = cursorI.getLong(iC7);
                    oiVar.h = kz.b(cursorI.getBlob(iC8));
                    o31 o31Var = new o31(string, string2);
                    o31Var.b = kz.i(cursorI.getInt(iC10));
                    o31Var.d = cursorI.getString(iC12);
                    o31Var.e = nl.a(cursorI.getBlob(iC13));
                    int i8 = i2;
                    o31Var.f = nl.a(cursorI.getBlob(i8));
                    int i9 = iC15;
                    i2 = i8;
                    o31Var.g = cursorI.getLong(i9);
                    int i10 = iC16;
                    int i11 = iC4;
                    o31Var.h = cursorI.getLong(i10);
                    int i12 = iC17;
                    o31Var.i = cursorI.getLong(i12);
                    int i13 = iC18;
                    o31Var.k = cursorI.getInt(i13);
                    int i14 = iC19;
                    iC18 = i13;
                    o31Var.l = kz.f(cursorI.getInt(i14));
                    iC17 = i12;
                    int i15 = iC20;
                    o31Var.m = cursorI.getLong(i15);
                    iC20 = i15;
                    int i16 = iC21;
                    o31Var.n = cursorI.getLong(i16);
                    iC21 = i16;
                    int i17 = iC22;
                    o31Var.o = cursorI.getLong(i17);
                    iC22 = i17;
                    int i18 = iC23;
                    o31Var.p = cursorI.getLong(i18);
                    int i19 = iC24;
                    o31Var.q = cursorI.getInt(i19) != 0;
                    int i20 = iC25;
                    iC24 = i19;
                    o31Var.r = kz.h(cursorI.getInt(i20));
                    o31Var.j = oiVar;
                    arrayList.add(o31Var);
                    iC4 = i11;
                    iC16 = i10;
                    iC19 = i14;
                    iC2 = i6;
                    iC25 = i20;
                    iC23 = i18;
                    iC15 = i9;
                    iC9 = i3;
                    iC11 = i4;
                    iC = i5;
                    iC3 = i7;
                }
                cursorI.close();
                xl0Var.h();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorI.close();
                xl0Var.h();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            xl0Var = xl0VarA;
        }
    }

    public ArrayList c() throws Throwable {
        xl0 xl0Var;
        xl0 xl0VarA = xl0.a("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1", 0);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        workDatabase_Impl.b();
        Cursor cursorI = workDatabase_Impl.i(xl0VarA);
        try {
            int iC = gm.c(cursorI, "required_network_type");
            int iC2 = gm.c(cursorI, "requires_charging");
            int iC3 = gm.c(cursorI, "requires_device_idle");
            int iC4 = gm.c(cursorI, "requires_battery_not_low");
            int iC5 = gm.c(cursorI, "requires_storage_not_low");
            int iC6 = gm.c(cursorI, "trigger_content_update_delay");
            int iC7 = gm.c(cursorI, "trigger_max_content_delay");
            int iC8 = gm.c(cursorI, "content_uri_triggers");
            int iC9 = gm.c(cursorI, "id");
            int iC10 = gm.c(cursorI, "state");
            int iC11 = gm.c(cursorI, "worker_class_name");
            int iC12 = gm.c(cursorI, "input_merger_class_name");
            int iC13 = gm.c(cursorI, "input");
            int iC14 = gm.c(cursorI, "output");
            xl0Var = xl0VarA;
            try {
                int iC15 = gm.c(cursorI, "initial_delay");
                int iC16 = gm.c(cursorI, "interval_duration");
                int iC17 = gm.c(cursorI, "flex_duration");
                int iC18 = gm.c(cursorI, "run_attempt_count");
                int iC19 = gm.c(cursorI, "backoff_policy");
                int iC20 = gm.c(cursorI, "backoff_delay_duration");
                int iC21 = gm.c(cursorI, "period_start_time");
                int iC22 = gm.c(cursorI, "minimum_retention_duration");
                int iC23 = gm.c(cursorI, "schedule_requested_at");
                int iC24 = gm.c(cursorI, "run_in_foreground");
                int iC25 = gm.c(cursorI, "out_of_quota_policy");
                int i = iC14;
                ArrayList arrayList = new ArrayList(cursorI.getCount());
                while (cursorI.moveToNext()) {
                    String string = cursorI.getString(iC9);
                    int i2 = iC9;
                    String string2 = cursorI.getString(iC11);
                    int i3 = iC11;
                    oi oiVar = new oi();
                    int i4 = iC;
                    oiVar.a = kz.g(cursorI.getInt(iC));
                    oiVar.b = cursorI.getInt(iC2) != 0;
                    oiVar.c = cursorI.getInt(iC3) != 0;
                    oiVar.d = cursorI.getInt(iC4) != 0;
                    oiVar.e = cursorI.getInt(iC5) != 0;
                    int i5 = iC2;
                    int i6 = iC3;
                    oiVar.f = cursorI.getLong(iC6);
                    oiVar.g = cursorI.getLong(iC7);
                    oiVar.h = kz.b(cursorI.getBlob(iC8));
                    o31 o31Var = new o31(string, string2);
                    o31Var.b = kz.i(cursorI.getInt(iC10));
                    o31Var.d = cursorI.getString(iC12);
                    o31Var.e = nl.a(cursorI.getBlob(iC13));
                    int i7 = i;
                    o31Var.f = nl.a(cursorI.getBlob(i7));
                    int i8 = iC15;
                    i = i7;
                    o31Var.g = cursorI.getLong(i8);
                    int i9 = iC4;
                    int i10 = iC16;
                    o31Var.h = cursorI.getLong(i10);
                    iC16 = i10;
                    int i11 = iC17;
                    o31Var.i = cursorI.getLong(i11);
                    int i12 = iC18;
                    o31Var.k = cursorI.getInt(i12);
                    int i13 = iC19;
                    iC18 = i12;
                    o31Var.l = kz.f(cursorI.getInt(i13));
                    iC17 = i11;
                    int i14 = iC20;
                    o31Var.m = cursorI.getLong(i14);
                    iC20 = i14;
                    int i15 = iC21;
                    o31Var.n = cursorI.getLong(i15);
                    iC21 = i15;
                    int i16 = iC22;
                    o31Var.o = cursorI.getLong(i16);
                    iC22 = i16;
                    int i17 = iC23;
                    o31Var.p = cursorI.getLong(i17);
                    int i18 = iC24;
                    o31Var.q = cursorI.getInt(i18) != 0;
                    int i19 = iC25;
                    iC24 = i18;
                    o31Var.r = kz.h(cursorI.getInt(i19));
                    o31Var.j = oiVar;
                    arrayList.add(o31Var);
                    iC19 = i13;
                    iC4 = i9;
                    iC2 = i5;
                    iC25 = i19;
                    iC23 = i17;
                    iC15 = i8;
                    iC9 = i2;
                    iC11 = i3;
                    iC = i4;
                    iC3 = i6;
                }
                cursorI.close();
                xl0Var.h();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorI.close();
                xl0Var.h();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            xl0Var = xl0VarA;
        }
    }

    public ArrayList d() {
        xl0 xl0Var;
        xl0 xl0VarA = xl0.a("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1", 0);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        workDatabase_Impl.b();
        Cursor cursorI = workDatabase_Impl.i(xl0VarA);
        try {
            int iC = gm.c(cursorI, "required_network_type");
            int iC2 = gm.c(cursorI, "requires_charging");
            int iC3 = gm.c(cursorI, "requires_device_idle");
            int iC4 = gm.c(cursorI, "requires_battery_not_low");
            int iC5 = gm.c(cursorI, "requires_storage_not_low");
            int iC6 = gm.c(cursorI, "trigger_content_update_delay");
            int iC7 = gm.c(cursorI, "trigger_max_content_delay");
            int iC8 = gm.c(cursorI, "content_uri_triggers");
            int iC9 = gm.c(cursorI, "id");
            int iC10 = gm.c(cursorI, "state");
            int iC11 = gm.c(cursorI, "worker_class_name");
            int iC12 = gm.c(cursorI, "input_merger_class_name");
            int iC13 = gm.c(cursorI, "input");
            int iC14 = gm.c(cursorI, "output");
            xl0Var = xl0VarA;
            try {
                int iC15 = gm.c(cursorI, "initial_delay");
                int iC16 = gm.c(cursorI, "interval_duration");
                int iC17 = gm.c(cursorI, "flex_duration");
                int iC18 = gm.c(cursorI, "run_attempt_count");
                int iC19 = gm.c(cursorI, "backoff_policy");
                int iC20 = gm.c(cursorI, "backoff_delay_duration");
                int iC21 = gm.c(cursorI, "period_start_time");
                int iC22 = gm.c(cursorI, "minimum_retention_duration");
                int iC23 = gm.c(cursorI, "schedule_requested_at");
                int iC24 = gm.c(cursorI, "run_in_foreground");
                int iC25 = gm.c(cursorI, "out_of_quota_policy");
                int i = iC14;
                ArrayList arrayList = new ArrayList(cursorI.getCount());
                while (cursorI.moveToNext()) {
                    String string = cursorI.getString(iC9);
                    int i2 = iC9;
                    String string2 = cursorI.getString(iC11);
                    int i3 = iC11;
                    oi oiVar = new oi();
                    int i4 = iC;
                    oiVar.a = kz.g(cursorI.getInt(iC));
                    oiVar.b = cursorI.getInt(iC2) != 0;
                    oiVar.c = cursorI.getInt(iC3) != 0;
                    oiVar.d = cursorI.getInt(iC4) != 0;
                    oiVar.e = cursorI.getInt(iC5) != 0;
                    int i5 = iC2;
                    int i6 = iC3;
                    oiVar.f = cursorI.getLong(iC6);
                    oiVar.g = cursorI.getLong(iC7);
                    oiVar.h = kz.b(cursorI.getBlob(iC8));
                    o31 o31Var = new o31(string, string2);
                    o31Var.b = kz.i(cursorI.getInt(iC10));
                    o31Var.d = cursorI.getString(iC12);
                    o31Var.e = nl.a(cursorI.getBlob(iC13));
                    int i7 = i;
                    o31Var.f = nl.a(cursorI.getBlob(i7));
                    int i8 = iC15;
                    i = i7;
                    o31Var.g = cursorI.getLong(i8);
                    int i9 = iC4;
                    int i10 = iC16;
                    o31Var.h = cursorI.getLong(i10);
                    iC16 = i10;
                    int i11 = iC17;
                    o31Var.i = cursorI.getLong(i11);
                    int i12 = iC18;
                    o31Var.k = cursorI.getInt(i12);
                    int i13 = iC19;
                    iC18 = i12;
                    o31Var.l = kz.f(cursorI.getInt(i13));
                    iC17 = i11;
                    int i14 = iC20;
                    o31Var.m = cursorI.getLong(i14);
                    iC20 = i14;
                    int i15 = iC21;
                    o31Var.n = cursorI.getLong(i15);
                    iC21 = i15;
                    int i16 = iC22;
                    o31Var.o = cursorI.getLong(i16);
                    iC22 = i16;
                    int i17 = iC23;
                    o31Var.p = cursorI.getLong(i17);
                    int i18 = iC24;
                    o31Var.q = cursorI.getInt(i18) != 0;
                    int i19 = iC25;
                    iC24 = i18;
                    o31Var.r = kz.h(cursorI.getInt(i19));
                    o31Var.j = oiVar;
                    arrayList.add(o31Var);
                    iC19 = i13;
                    iC4 = i9;
                    iC2 = i5;
                    iC25 = i19;
                    iC23 = i17;
                    iC15 = i8;
                    iC9 = i2;
                    iC11 = i3;
                    iC = i4;
                    iC3 = i6;
                }
                cursorI.close();
                xl0Var.h();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorI.close();
                xl0Var.h();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            xl0Var = xl0VarA;
        }
    }

    public int e(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        xl0 xl0VarA = xl0.a("SELECT state FROM workspec WHERE id=?", 1);
        if (str == null) {
            xl0VarA.f(1);
        } else {
            xl0VarA.g(str, 1);
        }
        workDatabase_Impl.b();
        Cursor cursorI = workDatabase_Impl.i(xl0VarA);
        try {
            return cursorI.moveToFirst() ? kz.i(cursorI.getInt(0)) : 0;
        } finally {
            cursorI.close();
            xl0VarA.h();
        }
    }

    public ArrayList f() {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        xl0 xl0VarA = xl0.a("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)", 1);
        xl0VarA.f(1);
        workDatabase_Impl.b();
        Cursor cursorI = workDatabase_Impl.i(xl0VarA);
        try {
            ArrayList arrayList = new ArrayList(cursorI.getCount());
            while (cursorI.moveToNext()) {
                arrayList.add(cursorI.getString(0));
            }
            cursorI.close();
            xl0VarA.h();
            return arrayList;
        } catch (Throwable th) {
            cursorI.close();
            xl0VarA.h();
            throw th;
        }
    }

    public ArrayList g() {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        xl0 xl0VarA = xl0.a("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)", 1);
        xl0VarA.g("offline_ping_sender_work", 1);
        workDatabase_Impl.b();
        Cursor cursorI = workDatabase_Impl.i(xl0VarA);
        try {
            ArrayList arrayList = new ArrayList(cursorI.getCount());
            while (cursorI.moveToNext()) {
                arrayList.add(cursorI.getString(0));
            }
            cursorI.close();
            xl0VarA.h();
            return arrayList;
        } catch (Throwable th) {
            cursorI.close();
            xl0VarA.h();
            throw th;
        }
    }

    public o31 h(String str) {
        xl0 xl0Var;
        o31 o31Var;
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        xl0 xl0VarA = xl0.a("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?", 1);
        if (str == null) {
            xl0VarA.f(1);
        } else {
            xl0VarA.g(str, 1);
        }
        workDatabase_Impl.b();
        Cursor cursorI = workDatabase_Impl.i(xl0VarA);
        try {
            int iC = gm.c(cursorI, "required_network_type");
            int iC2 = gm.c(cursorI, "requires_charging");
            int iC3 = gm.c(cursorI, "requires_device_idle");
            int iC4 = gm.c(cursorI, "requires_battery_not_low");
            int iC5 = gm.c(cursorI, "requires_storage_not_low");
            int iC6 = gm.c(cursorI, "trigger_content_update_delay");
            int iC7 = gm.c(cursorI, "trigger_max_content_delay");
            int iC8 = gm.c(cursorI, "content_uri_triggers");
            int iC9 = gm.c(cursorI, "id");
            int iC10 = gm.c(cursorI, "state");
            int iC11 = gm.c(cursorI, "worker_class_name");
            int iC12 = gm.c(cursorI, "input_merger_class_name");
            int iC13 = gm.c(cursorI, "input");
            int iC14 = gm.c(cursorI, "output");
            xl0Var = xl0VarA;
            try {
                int iC15 = gm.c(cursorI, "initial_delay");
                int iC16 = gm.c(cursorI, "interval_duration");
                int iC17 = gm.c(cursorI, "flex_duration");
                int iC18 = gm.c(cursorI, "run_attempt_count");
                int iC19 = gm.c(cursorI, "backoff_policy");
                int iC20 = gm.c(cursorI, "backoff_delay_duration");
                int iC21 = gm.c(cursorI, "period_start_time");
                int iC22 = gm.c(cursorI, "minimum_retention_duration");
                int iC23 = gm.c(cursorI, "schedule_requested_at");
                int iC24 = gm.c(cursorI, "run_in_foreground");
                int iC25 = gm.c(cursorI, "out_of_quota_policy");
                if (cursorI.moveToFirst()) {
                    String string = cursorI.getString(iC9);
                    String string2 = cursorI.getString(iC11);
                    oi oiVar = new oi();
                    oiVar.a = kz.g(cursorI.getInt(iC));
                    oiVar.b = cursorI.getInt(iC2) != 0;
                    oiVar.c = cursorI.getInt(iC3) != 0;
                    oiVar.d = cursorI.getInt(iC4) != 0;
                    oiVar.e = cursorI.getInt(iC5) != 0;
                    oiVar.f = cursorI.getLong(iC6);
                    oiVar.g = cursorI.getLong(iC7);
                    oiVar.h = kz.b(cursorI.getBlob(iC8));
                    o31Var = new o31(string, string2);
                    o31Var.b = kz.i(cursorI.getInt(iC10));
                    o31Var.d = cursorI.getString(iC12);
                    o31Var.e = nl.a(cursorI.getBlob(iC13));
                    o31Var.f = nl.a(cursorI.getBlob(iC14));
                    o31Var.g = cursorI.getLong(iC15);
                    o31Var.h = cursorI.getLong(iC16);
                    o31Var.i = cursorI.getLong(iC17);
                    o31Var.k = cursorI.getInt(iC18);
                    o31Var.l = kz.f(cursorI.getInt(iC19));
                    o31Var.m = cursorI.getLong(iC20);
                    o31Var.n = cursorI.getLong(iC21);
                    o31Var.o = cursorI.getLong(iC22);
                    o31Var.p = cursorI.getLong(iC23);
                    o31Var.q = cursorI.getInt(iC24) != 0;
                    o31Var.r = kz.h(cursorI.getInt(iC25));
                    o31Var.j = oiVar;
                } else {
                    o31Var = null;
                }
                cursorI.close();
                xl0Var.h();
                return o31Var;
            } catch (Throwable th) {
                th = th;
                cursorI.close();
                xl0Var.h();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            xl0Var = xl0VarA;
        }
    }

    public void i(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        workDatabase_Impl.b();
        nt0 nt0Var = (nt0) this.f;
        nx nxVarA = nt0Var.a();
        if (str == null) {
            nxVarA.e(1);
        } else {
            nxVarA.f(str, 1);
        }
        workDatabase_Impl.c();
        try {
            nxVarA.k.executeUpdateDelete();
            workDatabase_Impl.j();
        } finally {
            workDatabase_Impl.g();
            nt0Var.c(nxVarA);
        }
    }

    public void j(final ga gaVar, int i) {
        byte[] bArr;
        long j2;
        r9 r9Var;
        String str;
        int i2;
        ke keVarC;
        String str2;
        Integer numValueOf;
        pv0 pv0Var;
        final za1 za1Var = this;
        final ga gaVar2 = gaVar;
        byte[] bArr2 = gaVar2.b;
        km0 km0Var = (km0) za1Var.f;
        ow0 ow0VarA = ((ib0) za1Var.b).a(gaVar2.a);
        long jMax = 0;
        while (true) {
            final int i3 = 0;
            if (!((Boolean) km0Var.g(new et0(za1Var) { // from class: qx0
                public final /* synthetic */ za1 i;

                {
                    this.i = za1Var;
                }

                @Override // defpackage.et0
                public final Object a() {
                    Boolean bool;
                    int i4 = i3;
                    ga gaVar3 = gaVar2;
                    za1 za1Var2 = this.i;
                    switch (i4) {
                        case 0:
                            km0 km0Var2 = (km0) za1Var2.c;
                            SQLiteDatabase sQLiteDatabaseA = km0Var2.a();
                            sQLiteDatabaseA.beginTransaction();
                            try {
                                Long lB = km0.b(sQLiteDatabaseA, gaVar3);
                                if (lB == null) {
                                    bool = Boolean.FALSE;
                                } else {
                                    Cursor cursorRawQuery = km0Var2.a().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{lB.toString()});
                                    try {
                                        Boolean boolValueOf = Boolean.valueOf(cursorRawQuery.moveToNext());
                                        cursorRawQuery.close();
                                        bool = boolValueOf;
                                    } catch (Throwable th) {
                                        cursorRawQuery.close();
                                        throw th;
                                    }
                                }
                                sQLiteDatabaseA.setTransactionSuccessful();
                                sQLiteDatabaseA.endTransaction();
                                return bool;
                            } catch (Throwable th2) {
                                sQLiteDatabaseA.endTransaction();
                                throw th2;
                            }
                        default:
                            km0 km0Var3 = (km0) za1Var2.c;
                            km0Var3.getClass();
                            return (Iterable) km0Var3.c(new on(km0Var3, 1, gaVar3));
                    }
                }
            })).booleanValue()) {
                km0Var.g(new hm0(jMax, za1Var, gaVar2));
                return;
            }
            final int i4 = 1;
            final Iterable iterable = (Iterable) km0Var.g(new et0(za1Var) { // from class: qx0
                public final /* synthetic */ za1 i;

                {
                    this.i = za1Var;
                }

                @Override // defpackage.et0
                public final Object a() {
                    Boolean bool;
                    int i5 = i4;
                    ga gaVar3 = gaVar2;
                    za1 za1Var2 = this.i;
                    switch (i5) {
                        case 0:
                            km0 km0Var2 = (km0) za1Var2.c;
                            SQLiteDatabase sQLiteDatabaseA = km0Var2.a();
                            sQLiteDatabaseA.beginTransaction();
                            try {
                                Long lB = km0.b(sQLiteDatabaseA, gaVar3);
                                if (lB == null) {
                                    bool = Boolean.FALSE;
                                } else {
                                    Cursor cursorRawQuery = km0Var2.a().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{lB.toString()});
                                    try {
                                        Boolean boolValueOf = Boolean.valueOf(cursorRawQuery.moveToNext());
                                        cursorRawQuery.close();
                                        bool = boolValueOf;
                                    } catch (Throwable th) {
                                        cursorRawQuery.close();
                                        throw th;
                                    }
                                }
                                sQLiteDatabaseA.setTransactionSuccessful();
                                sQLiteDatabaseA.endTransaction();
                                return bool;
                            } catch (Throwable th2) {
                                sQLiteDatabaseA.endTransaction();
                                throw th2;
                            }
                        default:
                            km0 km0Var3 = (km0) za1Var2.c;
                            km0Var3.getClass();
                            return (Iterable) km0Var3.c(new on(km0Var3, 1, gaVar3));
                    }
                }
            });
            if (!iterable.iterator().hasNext()) {
                return;
            }
            if (ow0VarA == null) {
                oa2.e("Uploader", "Unknown backend for %s, deleting event batch for it...", gaVar2);
                r9Var = new r9(3, -1L);
                bArr = bArr2;
                j2 = jMax;
            } else {
                ArrayList arrayList = new ArrayList();
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(((da) it.next()).c);
                }
                if (bArr2 != null) {
                    km0 km0Var2 = (km0) za1Var.i;
                    Objects.requireNonNull(km0Var2);
                    ag agVar = (ag) km0Var.g(new ox0(km0Var2, i3));
                    w9 w9Var = new w9();
                    w9Var.f = new HashMap();
                    w9Var.d = Long.valueOf(((bg) za1Var.g).j());
                    w9Var.e = Long.valueOf(((bg) za1Var.h).j());
                    w9Var.a = "GDT_CLIENT_METRICS";
                    ms msVar = new ms("proto");
                    agVar.getClass();
                    ni3 ni3Var = rh0.a;
                    ni3Var.getClass();
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        ni3Var.d(agVar, byteArrayOutputStream);
                    } catch (IOException unused) {
                    }
                    w9Var.c = new gs(msVar, byteArrayOutputStream.toByteArray());
                    arrayList.add(((le) ow0VarA).a(w9Var.b()));
                }
                le leVar = (le) ow0VarA;
                HashMap map = new HashMap();
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    x9 x9Var = (x9) obj;
                    String str3 = x9Var.a;
                    if (map.containsKey(str3)) {
                        ((List) map.get(str3)).add(x9Var);
                    } else {
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.add(x9Var);
                        map.put(str3, arrayList2);
                    }
                    arrayList = arrayList;
                }
                ArrayList arrayList3 = new ArrayList();
                for (Map.Entry entry : map.entrySet()) {
                    x9 x9Var2 = (x9) ((List) entry.getValue()).get(0);
                    bi0 bi0Var = bi0.h;
                    long j3 = leVar.f.j();
                    long j4 = leVar.e.j();
                    t9 t9Var = new t9(new q9(Integer.valueOf(x9Var2.b("sdk-version")), x9Var2.a("model"), x9Var2.a("hardware"), x9Var2.a("device"), x9Var2.a("product"), x9Var2.a("os-uild"), x9Var2.a("manufacturer"), x9Var2.a("fingerprint"), x9Var2.a("locale"), x9Var2.a("country"), x9Var2.a("mcc_mnc"), x9Var2.a("application_build")));
                    try {
                        numValueOf = Integer.valueOf(Integer.parseInt((String) entry.getKey()));
                        str2 = null;
                    } catch (NumberFormatException unused2) {
                        str2 = (String) entry.getKey();
                        numValueOf = null;
                    }
                    ArrayList arrayList4 = new ArrayList();
                    for (x9 x9Var3 : (List) entry.getValue()) {
                        byte[] bArr3 = bArr2;
                        gs gsVar = x9Var3.c;
                        ms msVar2 = gsVar.a;
                        byte[] bArr4 = gsVar.b;
                        long j5 = jMax;
                        if (msVar2.equals(new ms("proto"))) {
                            pv0Var = new pv0();
                            pv0Var.k = bArr4;
                        } else {
                            if (msVar2.equals(new ms("json"))) {
                                String str4 = new String(bArr4, Charset.forName("UTF-8"));
                                pv0 pv0Var2 = new pv0();
                                pv0Var2.l = str4;
                                pv0Var = pv0Var2;
                            } else {
                                String strG = oa2.g("CctTransportBackend");
                                if (Log.isLoggable(strG, 5)) {
                                    Log.w(strG, "Received event of unsupported encoding " + msVar2 + ". Skipping...");
                                }
                            }
                            bArr2 = bArr3;
                            jMax = j5;
                        }
                        pv0Var.h = Long.valueOf(x9Var3.d);
                        pv0Var.j = Long.valueOf(x9Var3.e);
                        String str5 = (String) x9Var3.f.get("tz-offset");
                        pv0Var.m = Long.valueOf(str5 == null ? 0L : Long.valueOf(str5).longValue());
                        pv0Var.n = new ca((dd0) dd0.h.get(x9Var3.b("net-type")), (cd0) cd0.h.get(x9Var3.b("mobile-subtype")));
                        Integer num = x9Var3.b;
                        if (num != null) {
                            pv0Var.i = num;
                        }
                        String strConcat = ((Long) pv0Var.h) == null ? " eventTimeMs" : "";
                        if (((Long) pv0Var.j) == null) {
                            strConcat = strConcat.concat(" eventUptimeMs");
                        }
                        if (((Long) pv0Var.m) == null) {
                            strConcat = strConcat.concat(" timezoneOffsetSeconds");
                        }
                        if (!strConcat.isEmpty()) {
                            o8.l("Missing required properties:".concat(strConcat));
                            return;
                        } else {
                            arrayList4.add(new z9(((Long) pv0Var.h).longValue(), (Integer) pv0Var.i, ((Long) pv0Var.j).longValue(), (byte[]) pv0Var.k, (String) pv0Var.l, ((Long) pv0Var.m).longValue(), (ca) pv0Var.n));
                            bArr2 = bArr3;
                            jMax = j5;
                        }
                    }
                    arrayList3.add(new aa(j3, j4, t9Var, numValueOf, str2, arrayList4));
                }
                bArr = bArr2;
                j2 = jMax;
                s9 s9Var = new s9(arrayList3);
                URL urlB = leVar.d;
                if (bArr != null) {
                    try {
                        dd ddVarA = dd.a(bArr);
                        str = ddVarA.b;
                        if (str == null) {
                            str = null;
                        }
                        urlB = le.b(ddVarA.a);
                    } catch (IllegalArgumentException unused3) {
                        r9Var = new r9(3, -1L);
                    }
                } else {
                    str = null;
                }
                try {
                    ad4 ad4Var = new ad4(2, urlB, s9Var, str);
                    je jeVar = new je(0, leVar);
                    int i6 = 5;
                    do {
                        keVarC = jeVar.c(ad4Var);
                        URL url = (URL) keVarC.k;
                        if (url != null) {
                            oa2.e("CctTransportBackend", "Following redirect to: %s", url);
                            ad4Var = new ad4(2, url, (s9) ad4Var.j, (String) ad4Var.k);
                        } else {
                            ad4Var = null;
                        }
                        if (ad4Var == null) {
                            break;
                        } else {
                            i6--;
                        }
                    } while (i6 >= 1);
                    int i7 = keVarC.j;
                    if (i7 == 200) {
                        r9Var = new r9(1, keVarC.i);
                    } else if (i7 >= 500 || i7 == 404) {
                        r9Var = new r9(2, -1L);
                    } else if (i7 == 400) {
                        try {
                            r9Var = new r9(4, -1L);
                        } catch (IOException e) {
                            e = e;
                            oa2.f("CctTransportBackend", "Could not make request to the backend", e);
                            i2 = 2;
                            r9Var = new r9(2, -1L);
                        }
                    } else {
                        r9Var = new r9(3, -1L);
                    }
                } catch (IOException e2) {
                    e = e2;
                }
            }
            i2 = 2;
            int i8 = r9Var.a;
            if (i8 == i2) {
                final long j6 = j2;
                km0Var.g(new et0() { // from class: rx0
                    @Override // defpackage.et0
                    public final Object a() {
                        za1 za1Var2 = this.h;
                        km0 km0Var3 = (km0) za1Var2.c;
                        km0Var3.getClass();
                        Iterable iterable2 = iterable;
                        if (iterable2.iterator().hasNext()) {
                            String strConcat2 = "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in ".concat(km0.h(iterable2));
                            SQLiteDatabase sQLiteDatabaseA = km0Var3.a();
                            sQLiteDatabaseA.beginTransaction();
                            try {
                                sQLiteDatabaseA.compileStatement(strConcat2).execute();
                                Cursor cursorRawQuery = sQLiteDatabaseA.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name", null);
                                while (cursorRawQuery.moveToNext()) {
                                    try {
                                        km0Var3.f(cursorRawQuery.getInt(0), m70.MAX_RETRIES_REACHED, cursorRawQuery.getString(1));
                                    } catch (Throwable th) {
                                        cursorRawQuery.close();
                                        throw th;
                                    }
                                }
                                cursorRawQuery.close();
                                sQLiteDatabaseA.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
                                sQLiteDatabaseA.setTransactionSuccessful();
                                sQLiteDatabaseA.endTransaction();
                            } catch (Throwable th2) {
                                sQLiteDatabaseA.endTransaction();
                                throw th2;
                            }
                        }
                        km0Var3.c(new gm0(((bg) za1Var2.g).j() + j6, gaVar));
                        return null;
                    }
                });
                ((ev3) this.d).n(gaVar, i + 1, true);
                return;
            }
            gaVar2 = gaVar;
            long j7 = j2;
            km0Var.g(new on(this, i2, iterable));
            if (i8 == 1) {
                jMax = Math.max(j7, r9Var.b);
                if (bArr != null) {
                    km0Var.g(new je(8, this));
                }
            } else {
                if (i8 == 4) {
                    HashMap map2 = new HashMap();
                    Iterator it2 = iterable.iterator();
                    while (it2.hasNext()) {
                        String str6 = ((da) it2.next()).c.a;
                        if (map2.containsKey(str6)) {
                            map2.put(str6, Integer.valueOf(((Integer) map2.get(str6)).intValue() + 1));
                        } else {
                            map2.put(str6, 1);
                        }
                    }
                    km0Var.g(new on(this, 3, map2));
                }
                jMax = j7;
            }
            za1Var = this;
            bArr2 = bArr;
        }
    }

    public void k(String str, long j2) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        workDatabase_Impl.b();
        nt0 nt0Var = (nt0) this.h;
        nx nxVarA = nt0Var.a();
        nxVarA.c(1, j2);
        if (str == null) {
            nxVarA.e(2);
        } else {
            nxVarA.f(str, 2);
        }
        workDatabase_Impl.c();
        try {
            nxVarA.k.executeUpdateDelete();
            workDatabase_Impl.j();
        } finally {
            workDatabase_Impl.g();
            nt0Var.c(nxVarA);
        }
    }

    public void l(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        workDatabase_Impl.b();
        nt0 nt0Var = (nt0) this.g;
        nx nxVarA = nt0Var.a();
        if (str == null) {
            nxVarA.e(1);
        } else {
            nxVarA.f(str, 1);
        }
        workDatabase_Impl.c();
        try {
            nxVarA.k.executeUpdateDelete();
            workDatabase_Impl.j();
        } finally {
            workDatabase_Impl.g();
            nt0Var.c(nxVarA);
        }
    }

    public void m(String str, nl nlVar) throws Throwable {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        workDatabase_Impl.b();
        nt0 nt0Var = (nt0) this.d;
        nx nxVarA = nt0Var.a();
        byte[] bArrC = nl.c(nlVar);
        if (bArrC == null) {
            nxVarA.e(1);
        } else {
            nxVarA.b(1, bArrC);
        }
        if (str == null) {
            nxVarA.e(2);
        } else {
            nxVarA.f(str, 2);
        }
        workDatabase_Impl.c();
        try {
            nxVarA.o();
            workDatabase_Impl.j();
        } finally {
            workDatabase_Impl.g();
            nt0Var.c(nxVarA);
        }
    }

    public void n(String str, long j2) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        workDatabase_Impl.b();
        nt0 nt0Var = (nt0) this.e;
        nx nxVarA = nt0Var.a();
        nxVarA.c(1, j2);
        if (str == null) {
            nxVarA.e(2);
        } else {
            nxVarA.f(str, 2);
        }
        workDatabase_Impl.c();
        try {
            nxVarA.o();
            workDatabase_Impl.j();
        } finally {
            workDatabase_Impl.g();
            nt0Var.c(nxVarA);
        }
    }

    public void o(int i, String... strArr) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        workDatabase_Impl.b();
        StringBuilder sb = new StringBuilder("UPDATE workspec SET state=? WHERE id IN (");
        int length = strArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            sb.append("?");
            if (i2 < length - 1) {
                sb.append(",");
            }
        }
        sb.append(")");
        String string = sb.toString();
        workDatabase_Impl.a();
        workDatabase_Impl.b();
        SQLiteStatement sQLiteStatementCompileStatement = ((SQLiteDatabase) workDatabase_Impl.c.d().i).compileStatement(string);
        sQLiteStatementCompileStatement.bindLong(1, kz.l(i));
        int i3 = 2;
        for (String str : strArr) {
            if (str == null) {
                sQLiteStatementCompileStatement.bindNull(i3);
            } else {
                sQLiteStatementCompileStatement.bindString(i3, str);
            }
            i3++;
        }
        workDatabase_Impl.c();
        try {
            sQLiteStatementCompileStatement.executeUpdateDelete();
            workDatabase_Impl.j();
        } finally {
            workDatabase_Impl.g();
        }
    }

    public rq2 q() {
        rz.u((Context) this.c, Context.class);
        rz.u((HashMap) this.g, Map.class);
        rz.u((an1) this.h, an1.class);
        rz.u((ee3) this.i, ee3.class);
        return new rq2((pl2) this.a, (pa2) this.b, (Context) this.c, (View) this.d, (Activity) this.e, (String) this.f, (HashMap) this.g, (an1) this.h, (ee3) this.i);
    }

    /* JADX WARN: Code duplicated, block: B:67:0x011d  */
    public ri4 r(pi4 pi4Var) {
        gi4 gi4VarB;
        int i;
        Boolean boolValueOf;
        boolean zBooleanValue;
        int i2;
        x(pi4Var);
        st3 st3Var = (st3) this.i;
        ql4 ql4Var = pi4Var.a;
        ai2 ai2Var = pi4Var.b;
        st3Var.getClass();
        ql4Var.getClass();
        String str = ql4Var.o;
        int i3 = Build.VERSION.SDK_INT;
        int i4 = 2;
        if (i3 < 29 || (i = ql4Var.J) == -1) {
            gi4VarB = gi4.d;
        } else {
            Context context = (Context) st3Var.i;
            Boolean bool = (Boolean) st3Var.j;
            if (bool != null) {
                zBooleanValue = bool.booleanValue();
            } else {
                if (context != null) {
                    String parameters = oa2.n(context).getParameters("offloadVariableRateSupported");
                    boolValueOf = Boolean.valueOf(parameters != null && parameters.equals("offloadVariableRateSupported=1"));
                    st3Var.j = boolValueOf;
                } else {
                    boolValueOf = Boolean.FALSE;
                    st3Var.j = boolValueOf;
                }
                zBooleanValue = boolValueOf.booleanValue();
            }
            str.getClass();
            int iG = aj1.g(str, ql4Var.k);
            if (iG != 0) {
                switch (iG) {
                    case 2:
                    case 3:
                        i2 = 3;
                        break;
                    case 4:
                    case 5:
                    case 6:
                        i2 = 21;
                        break;
                    case 7:
                    case 8:
                        i2 = 23;
                        break;
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                        i2 = 28;
                        break;
                    case 13:
                    case 19:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    default:
                        i2 = Integer.MAX_VALUE;
                        break;
                    case 14:
                        i2 = 25;
                        break;
                    case 20:
                        i2 = 30;
                        break;
                    case ov1.zzm /* 21 */:
                    case 22:
                        i2 = 31;
                        break;
                    case 30:
                    case 31:
                        i2 = 34;
                        break;
                }
                if (i3 < i2) {
                    gi4VarB = gi4.d;
                } else {
                    int iE = ql4Var.I;
                    if (iE == -1) {
                        iE = r53.e(ql4Var.H);
                    }
                    if (iE != 0) {
                        try {
                            AudioFormat audioFormatBuild = new AudioFormat.Builder().setSampleRate(i).setChannelMask(iE).setEncoding(iG).build();
                            if (i3 >= 33) {
                                int directPlaybackSupport = AudioManager.getDirectPlaybackSupport(audioFormatBuild, ai2Var.a());
                                if ((directPlaybackSupport & 1) == 0) {
                                    gi4VarB = gi4.d;
                                } else {
                                    boolean z = (directPlaybackSupport & 3) == 3;
                                    jm jmVar = new jm();
                                    jmVar.a = true;
                                    jmVar.b = z;
                                    jmVar.c = zBooleanValue;
                                    gi4VarB = jmVar.b();
                                }
                            } else if (i3 >= 31) {
                                int playbackOffloadSupport = AudioManager.getPlaybackOffloadSupport(audioFormatBuild, ai2Var.a());
                                if (playbackOffloadSupport == 0) {
                                    gi4VarB = gi4.d;
                                } else {
                                    jm jmVar2 = new jm();
                                    boolean z2 = i3 > 32 && playbackOffloadSupport == 2;
                                    jmVar2.a = true;
                                    jmVar2.b = z2;
                                    jmVar2.c = zBooleanValue;
                                    gi4VarB = jmVar2.b();
                                }
                            } else if (AudioManager.isOffloadedPlaybackSupported(audioFormatBuild, ai2Var.a())) {
                                jm jmVar3 = new jm();
                                jmVar3.a = true;
                                jmVar3.c = zBooleanValue;
                                gi4VarB = jmVar3.b();
                            } else {
                                gi4VarB = gi4.d;
                            }
                        } catch (IllegalArgumentException unused) {
                            gi4VarB = gi4.d;
                        }
                    } else {
                        gi4VarB = gi4.d;
                    }
                }
            } else {
                gi4VarB = gi4.d;
            }
        }
        p50 p50Var = new p50();
        if (!Objects.equals(str, "audio/raw") ? ((wh4) this.e).b(ql4Var, ai2Var) == null : ql4Var.K != 2) {
            i4 = 0;
        }
        p50Var.d = i4;
        p50Var.a = gi4VarB.a;
        p50Var.b = gi4VarB.b;
        p50Var.c = gi4VarB.c;
        return p50Var.a();
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0092  */
    /* JADX WARN: Code duplicated, block: B:35:0x0099  */
    /* JADX WARN: Code duplicated, block: B:37:0x009f  */
    public ti4 s(pi4 pi4Var) {
        int iIntValue;
        int iIntValue2;
        char c;
        int iF;
        int iMax;
        int i;
        int i2;
        int iZ;
        x(pi4Var);
        ql4 ql4Var = pi4Var.a;
        ai2 ai2Var = pi4Var.b;
        String str = ql4Var.o;
        int i3 = ql4Var.H;
        int i4 = ql4Var.J;
        if (Objects.equals(str, "audio/raw")) {
            iIntValue = ql4Var.K;
            mz.G(r53.d(iIntValue));
            iIntValue2 = ql4Var.I;
            if (iIntValue2 == -1) {
                iIntValue2 = r53.e(i3);
            }
            iF = r53.f(iIntValue) * i3;
            c = 0;
        } else {
            gi4 gi4Var = gi4.d;
            Pair pairB = ((wh4) this.e).b(ql4Var, ai2Var);
            if (pairB == null) {
                throw new oi4("Unable to configure passthrough for: ".concat(String.valueOf(ql4Var)));
            }
            iIntValue = ((Integer) pairB.first).intValue();
            iIntValue2 = ((Integer) pairB.second).intValue();
            c = 2;
            iF = -1;
        }
        int i5 = ql4Var.j;
        if (Objects.equals(str, "audio/vnd.dts.hd;profile=lbr") && i5 == -1) {
            i5 = 768000;
        }
        int minBufferSize = AudioTrack.getMinBufferSize(i4, iIntValue2, iIntValue);
        mz.O(minBufferSize != -2);
        if (iF == -1) {
            iF = 1;
        }
        if (c == 0) {
            long j2 = i4;
            long j3 = iF;
            int iR = ju3.r(((250000 * j2) * j3) / 1000000);
            int iR2 = ju3.r(((750000 * j2) * j3) / 1000000);
            String str2 = r53.a;
            iMax = Math.max(iR, Math.min(minBufferSize * 4, iR2));
        } else if (c != 1) {
            if (iIntValue == 5) {
                i = 500000;
            } else {
                if (iIntValue == 8) {
                    i = 1000000;
                    i2 = 8;
                } else {
                    i = 250000;
                }
                if (i5 != -1) {
                    RoundingMode roundingMode = RoundingMode.CEILING;
                    iZ = zk2.Y(i5, 8);
                } else {
                    iZ = b30.z(i2);
                    mz.O(iZ != -2147483647);
                }
                iMax = ju3.r((((long) i) * ((long) iZ)) / 1000000);
            }
            i2 = iIntValue;
            if (i5 != -1) {
                RoundingMode roundingMode2 = RoundingMode.CEILING;
                iZ = zk2.Y(i5, 8);
            } else {
                iZ = b30.z(i2);
                mz.O(iZ != -2147483647);
            }
            iMax = ju3.r((((long) i) * ((long) iZ)) / 1000000);
        } else {
            int iZ2 = b30.z(iIntValue);
            mz.O(iZ2 != -2147483647);
            iMax = ju3.r((((long) iZ2) * 50000000) / 1000000);
        }
        int iMax2 = (((Math.max(minBufferSize, iMax) + iF) - 1) / iF) * iF;
        db1 db1Var = new db1();
        ai2 ai2Var2 = ai2.b;
        db1Var.b = i4;
        db1Var.c = iIntValue2;
        db1Var.a = iIntValue;
        db1Var.d = iMax2;
        db1Var.e = pi4Var.d;
        db1Var.g = ai2Var;
        db1Var.f = pi4Var.e;
        return new ti4(db1Var);
    }

    public LinkedHashMap t(LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2) {
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(linkedHashMap);
        for (Map.Entry entry : linkedHashMap2.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            String str3 = (String) linkedHashMap3.get(str);
            aw1 aw1Var = (aw1) ((HashMap) this.c).get(str);
            if (aw1Var == null) {
                aw1Var = aw1.b;
            }
            linkedHashMap3.put(str, aw1Var.a(str3, str2));
        }
        return linkedHashMap3;
    }

    public mj0 u(za1 za1Var) throws ub3 {
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL("https://fundingchoicesmessages.google.com/a/consent").openConnection();
            httpURLConnection.setRequestProperty("User-Agent", WebSettings.getDefaultUserAgent((Application) this.a));
            httpURLConnection.setConnectTimeout(10000);
            httpURLConnection.setReadTimeout(30000);
            httpURLConnection.setDoOutput(true);
            httpURLConnection.setRequestMethod("POST");
            httpURLConnection.setRequestProperty("Content-Type", "application/json");
            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(httpURLConnection.getOutputStream(), "UTF-8");
            try {
                JsonWriter jsonWriter = new JsonWriter(outputStreamWriter);
                try {
                    jsonWriter.beginObject();
                    String str = (String) za1Var.a;
                    if (str != null) {
                        jsonWriter.name("admob_app_id");
                        jsonWriter.value(str);
                    }
                    ik1 ik1Var = (ik1) za1Var.b;
                    if (ik1Var != null) {
                        jsonWriter.name("device_info");
                        jsonWriter.beginObject();
                        int i = ik1Var.i;
                        if (i != 1) {
                            jsonWriter.name("os_type");
                            int i2 = i - 1;
                            if (i2 == 0) {
                                jsonWriter.value("UNKNOWN");
                            } else if (i2 == 1) {
                                jsonWriter.value("ANDROID");
                            }
                        }
                        String str2 = (String) ik1Var.j;
                        if (str2 != null) {
                            jsonWriter.name("model");
                            jsonWriter.value(str2);
                        }
                        Integer num = (Integer) ik1Var.k;
                        if (num != null) {
                            jsonWriter.name("android_api_level");
                            jsonWriter.value(num);
                        }
                        jsonWriter.endObject();
                    }
                    String str3 = (String) za1Var.c;
                    if (str3 != null) {
                        jsonWriter.name("language_code");
                        jsonWriter.value(str3);
                    }
                    Boolean bool = (Boolean) za1Var.d;
                    if (bool != null) {
                        jsonWriter.name("tag_for_under_age_of_consent");
                        jsonWriter.value(bool.booleanValue());
                    }
                    Map map = (Map) za1Var.e;
                    if (!map.isEmpty()) {
                        jsonWriter.name("stored_infos_map");
                        jsonWriter.beginObject();
                        for (Map.Entry entry : map.entrySet()) {
                            jsonWriter.name((String) entry.getKey());
                            jsonWriter.value((String) entry.getValue());
                        }
                        jsonWriter.endObject();
                    }
                    pa2 pa2Var = (pa2) za1Var.f;
                    if (pa2Var != null) {
                        jsonWriter.name("screen_info");
                        jsonWriter.beginObject();
                        Integer num2 = (Integer) pa2Var.j;
                        if (num2 != null) {
                            jsonWriter.name("width");
                            jsonWriter.value(num2);
                        }
                        Integer num3 = (Integer) pa2Var.k;
                        if (num3 != null) {
                            jsonWriter.name("height");
                            jsonWriter.value(num3);
                        }
                        Double d = (Double) pa2Var.l;
                        if (d != null) {
                            jsonWriter.name("density");
                            jsonWriter.value(d);
                        }
                        List<ca2> list = (List) pa2Var.i;
                        if (!list.isEmpty()) {
                            jsonWriter.name("screen_insets");
                            jsonWriter.beginArray();
                            for (ca2 ca2Var : list) {
                                jsonWriter.beginObject();
                                Integer num4 = ca2Var.a;
                                if (num4 != null) {
                                    jsonWriter.name("top");
                                    jsonWriter.value(num4);
                                }
                                Integer num5 = ca2Var.b;
                                if (num5 != null) {
                                    jsonWriter.name("left");
                                    jsonWriter.value(num5);
                                }
                                Integer num6 = ca2Var.c;
                                if (num6 != null) {
                                    jsonWriter.name("right");
                                    jsonWriter.value(num6);
                                }
                                Integer num7 = ca2Var.d;
                                if (num7 != null) {
                                    jsonWriter.name("bottom");
                                    jsonWriter.value(num7);
                                }
                                jsonWriter.endObject();
                            }
                            jsonWriter.endArray();
                        }
                        jsonWriter.endObject();
                    }
                    ev3 ev3Var = (ev3) za1Var.g;
                    if (ev3Var != null) {
                        jsonWriter.name("app_info");
                        jsonWriter.beginObject();
                        String str4 = (String) ev3Var.h;
                        if (str4 != null) {
                            jsonWriter.name("package_name");
                            jsonWriter.value(str4);
                        }
                        String str5 = (String) ev3Var.i;
                        if (str5 != null) {
                            jsonWriter.name("publisher_display_name");
                            jsonWriter.value(str5);
                        }
                        String str6 = (String) ev3Var.j;
                        if (str6 != null) {
                            jsonWriter.name("version");
                            jsonWriter.value(str6);
                        }
                        jsonWriter.endObject();
                    }
                    if (((s91) za1Var.h) != null) {
                        jsonWriter.name("sdk_info");
                        jsonWriter.beginObject();
                        jsonWriter.name("version");
                        jsonWriter.value("4.0.0");
                        jsonWriter.endObject();
                    }
                    List list2 = (List) za1Var.i;
                    if (!list2.isEmpty()) {
                        jsonWriter.name("debug_params");
                        jsonWriter.beginArray();
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            switch (((f92) it.next()).ordinal()) {
                                case 0:
                                    jsonWriter.value("DEBUG_PARAM_UNKNOWN");
                                    break;
                                case 1:
                                    jsonWriter.value("ALWAYS_SHOW");
                                    break;
                                case 2:
                                    jsonWriter.value("GEO_OVERRIDE_EEA");
                                    break;
                                case 3:
                                    jsonWriter.value("GEO_OVERRIDE_REGULATED_US_STATE");
                                    break;
                                case 4:
                                    jsonWriter.value("GEO_OVERRIDE_OTHER");
                                    break;
                                case 5:
                                    jsonWriter.value("GEO_OVERRIDE_NON_EEA");
                                    break;
                                case 6:
                                    jsonWriter.value("PREVIEWING_DEBUG_MESSAGES");
                                    break;
                                case 7:
                                    jsonWriter.value("GEO_OVERRIDE_USFL");
                                    break;
                            }
                        }
                        jsonWriter.endArray();
                    }
                    jsonWriter.endObject();
                    jsonWriter.close();
                    outputStreamWriter.close();
                    int responseCode = httpURLConnection.getResponseCode();
                    if (responseCode != 200) {
                        throw new IOException("Http error code - " + responseCode + ".\n" + new Scanner(httpURLConnection.getErrorStream()).useDelimiter("\\A").next());
                    }
                    String headerField = httpURLConnection.getHeaderField("x-ump-using-header");
                    if (headerField != null) {
                        mj0 mj0VarO = mj0.o(new JsonReader(new StringReader(headerField)));
                        mj0VarO.d = new Scanner(httpURLConnection.getInputStream()).useDelimiter("\\A").next();
                        return mj0VarO;
                    }
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getInputStream(), "UTF-8"));
                    try {
                        bufferedReader.readLine();
                        JsonReader jsonReader = new JsonReader(bufferedReader);
                        try {
                            mj0 mj0VarO2 = mj0.o(jsonReader);
                            jsonReader.close();
                            bufferedReader.close();
                            return mj0VarO2;
                        } catch (Throwable th) {
                            try {
                                jsonReader.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        try {
                            bufferedReader.close();
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                        }
                        throw th3;
                    }
                } catch (Throwable th5) {
                    try {
                        jsonWriter.close();
                    } catch (Throwable th6) {
                        th5.addSuppressed(th6);
                    }
                    throw th5;
                }
            } catch (Throwable th7) {
                try {
                    outputStreamWriter.close();
                } catch (Throwable th8) {
                    th7.addSuppressed(th8);
                }
                throw th7;
            }
        } catch (SocketTimeoutException e) {
            throw new ub3(4, e, "The server timed out.");
        } catch (IOException e2) {
            throw new ub3(2, e2, "Error making request.");
        }
    }

    public ok4 v(ti4 ti4Var) throws si4 {
        try {
            int i = ti4Var.f;
            int i2 = ti4Var.g;
            Context context = null;
            if (i2 != -1) {
                try {
                    Context context2 = (Context) this.a;
                    if (context2 != null && Build.VERSION.SDK_INT >= 34) {
                        Context context3 = (Context) this.h;
                        if (context3 == null || context3.getDeviceId() != i2) {
                            this.h = context2.createDeviceContext(i2);
                        }
                        context = (Context) this.h;
                        i = 0;
                    }
                } catch (IllegalArgumentException e) {
                    e = e;
                    throw new si4(e);
                }
            }
            AudioTrack.Builder sessionId = new AudioTrack.Builder().setAudioAttributes(ti4Var.e.a()).setAudioFormat(new AudioFormat.Builder().setSampleRate(ti4Var.b).setChannelMask(ti4Var.c).setEncoding(ti4Var.a).build()).setTransferMode(1).setBufferSizeInBytes(ti4Var.d).setSessionId(i);
            int i3 = Build.VERSION.SDK_INT;
            if (i3 >= 29) {
                sessionId.setOffloadedPlayback(false);
            }
            if (i3 >= 34 && context != null) {
                sessionId.setContext(context);
            }
            AudioTrack audioTrackBuild = sessionId.build();
            if (audioTrackBuild.getState() == 1) {
                return new ok4(audioTrackBuild, ti4Var, (uo2) this.b, (n00) this.d);
            }
            try {
                audioTrackBuild.release();
            } catch (Exception unused) {
            }
            throw new si4();
        } catch (IllegalArgumentException | UnsupportedOperationException e2) {
            e = e2;
        }
    }

    public void w(LinkedHashMap linkedHashMap, cw1 cw1Var) throws Throwable {
        Uri.Builder builderBuildUpon = Uri.parse((String) this.d).buildUpon();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            builderBuildUpon.appendQueryParameter((String) entry.getKey(), (String) entry.getValue());
        }
        String string = builderBuildUpon.build().toString();
        if (cw1Var != null) {
            String str = cw1Var.b;
            String str2 = cw1Var.a;
            StringBuilder sb = new StringBuilder(string);
            if (!TextUtils.isEmpty(str2)) {
                sb.append("&it=");
                sb.append(str2);
            }
            if (!TextUtils.isEmpty(str)) {
                sb.append("&blat=");
                sb.append(str);
            }
            string = sb.toString();
        }
        FileOutputStream fileOutputStream = null;
        if (!((AtomicBoolean) this.h).get()) {
            gj4 gj4Var = jk4.B.c;
            new f12((Context) this.e, (String) this.f, string, null).w1();
            return;
        }
        File file = (File) this.i;
        try {
            if (file == null) {
                int i = bs2.b;
                bs2.i("CsiReporter: File doesn't exist. Cannot write CSI data to file.");
                return;
            }
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file, true);
                try {
                    fileOutputStream2.write(string.getBytes());
                    fileOutputStream2.write(10);
                    try {
                        fileOutputStream2.close();
                        return;
                    } catch (IOException e) {
                        int i2 = bs2.b;
                        bs2.j("CsiReporter: Cannot close file: sdk_csi_data.txt.", e);
                        return;
                    }
                } catch (IOException e2) {
                    e = e2;
                    fileOutputStream = fileOutputStream2;
                    int i3 = bs2.b;
                    bs2.j("CsiReporter: Cannot write to file: sdk_csi_data.txt.", e);
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                            return;
                        } catch (IOException e3) {
                            bs2.j("CsiReporter: Cannot close file: sdk_csi_data.txt.", e3);
                            return;
                        }
                    }
                    return;
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream2;
                }
            } catch (IOException e4) {
                e = e4;
            }
        } catch (Throwable th2) {
            th = th2;
        }
        if (fileOutputStream != null) {
            try {
                fileOutputStream.close();
            } catch (IOException e5) {
                int i4 = bs2.b;
                bs2.j("CsiReporter: Cannot close file: sdk_csi_data.txt.", e5);
            }
        }
        throw th;
    }

    public void x(pi4 pi4Var) {
        Context context;
        wh4 wh4VarA;
        AudioDeviceInfo audioDeviceInfo = pi4Var.c;
        ai2 ai2Var = pi4Var.b;
        y();
        d62 d62Var = (d62) this.f;
        if (d62Var == null && (context = (Context) this.a) != null) {
            d62 d62Var2 = new d62(context, new zp2(16, this), ai2Var, audioDeviceInfo);
            this.f = d62Var2;
            if (d62Var2.j) {
                wh4VarA = (wh4) d62Var2.p;
                wh4VarA.getClass();
            } else {
                int i = 1;
                d62Var2.j = true;
                ai4 ai4Var = (ai4) d62Var2.o;
                if (ai4Var != null) {
                    ai4Var.a.registerContentObserver(ai4Var.b, false, ai4Var);
                }
                zh4 zh4Var = (zh4) d62Var2.m;
                Handler handler = (Handler) d62Var2.l;
                Context context2 = d62Var2.h;
                oa2.n(context2).registerAudioDeviceCallback(zh4Var, handler);
                if (Build.VERSION.SDK_INT >= 32 && ((el) d62Var2.i) == null) {
                    d62Var2.i = new el(context2, new gg4(i, d62Var2), Boolean.valueOf(r53.j(context2)));
                }
                wh4VarA = wh4.a(context2, context2.registerReceiver((i6) d62Var2.n, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"), null, handler), (ai2) d62Var2.r, (AudioDeviceInfo) d62Var2.q, d62Var2.k());
                d62Var2.p = wh4VarA;
            }
            this.e = wh4VarA;
        } else if (d62Var != null) {
            if (audioDeviceInfo != null && !audioDeviceInfo.equals((AudioDeviceInfo) d62Var.q)) {
                d62Var.q = audioDeviceInfo;
                Context context3 = d62Var.h;
                ai2 ai2Var2 = (ai2) d62Var.r;
                List listK = d62Var.k();
                vm3 vm3Var = wh4.e;
                d62Var.l(wh4.a(context3, context3.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), ai2Var2, audioDeviceInfo, listK));
            }
            d62 d62Var3 = (d62) this.f;
            if (!ai2Var.equals((ai2) d62Var3.r)) {
                d62Var3.r = ai2Var;
                Context context4 = d62Var3.h;
                AudioDeviceInfo audioDeviceInfo2 = (AudioDeviceInfo) d62Var3.q;
                List listK2 = d62Var3.k();
                vm3 vm3Var2 = wh4.e;
                d62Var3.l(wh4.a(context4, context4.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), ai2Var, audioDeviceInfo2, listK2));
            }
        }
        ((wh4) this.e).getClass();
    }

    public void y() {
        if (((Context) this.a) == null) {
            return;
        }
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = (Looper) this.g;
        boolean z = looper == null || looper == looperMyLooper;
        String name = looper == null ? "null" : looper.getThread().getName();
        String name2 = looperMyLooper != null ? looperMyLooper.getThread().getName() : "null";
        if (z) {
            this.g = looperMyLooper;
        } else {
            o8.l(nz.q("AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s", name, name2));
        }
    }

    public /* synthetic */ za1(Context context, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        this.a = context;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
        this.h = obj7;
        this.i = obj8;
    }

    public za1() {
        this.a = new ArrayBlockingQueue(100);
        this.b = new LinkedHashMap();
        this.c = new HashMap();
        this.g = new HashSet(Arrays.asList("noop", "activeViewPingSent", "viewabilityChanged", "visibilityChanged"));
    }

    public za1(pd4 pd4Var, ec4 ec4Var) {
        this.a = pd4Var;
        this.c = ec4Var;
        this.d = new oq1();
        this.e = new t33(new Handler(pd4Var.z, new dz(3, this)));
        this.f = new m13(this);
        this.g = new a23(this);
        this.h = new ai1(this);
        this.i = new m23(this);
        o03 o03Var = new o03(this);
        this.b = o03Var;
        pd4Var.u.a(o03Var);
    }

    public za1(WorkDatabase_Impl workDatabase_Impl) {
        this.a = workDatabase_Impl;
        int i = 5;
        this.b = new fo(workDatabase_Impl, i);
        this.c = new nt0(workDatabase_Impl, 3);
        this.d = new nt0(workDatabase_Impl, 4);
        this.e = new nt0(workDatabase_Impl, i);
        this.f = new nt0(workDatabase_Impl, 6);
        this.g = new nt0(workDatabase_Impl, 7);
        this.h = new nt0(workDatabase_Impl, 8);
        this.i = new nt0(workDatabase_Impl, 9);
        new AtomicBoolean(false);
    }
}
