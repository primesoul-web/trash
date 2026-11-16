package com.android.billingclient.api;

import android.app.Activity;
import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.IntentSender;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.ResultReceiver;
import defpackage.a62;
import defpackage.ac4;
import defpackage.dc4;
import defpackage.ed4;
import defpackage.gd4;
import defpackage.ge3;
import defpackage.j52;
import defpackage.mv2;
import defpackage.nb;
import defpackage.qj;
import defpackage.wi2;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class ProxyBillingActivity extends Activity {
    public ResultReceiver h;
    public boolean i;
    public boolean j;
    public int k;
    public long l;
    public boolean m;
    public mv2 n;
    public a62 o;

    public static int a(Intent intent, int i) {
        if (intent != null) {
            if (intent.getExtras() == null) {
                return 22;
            }
            return i == 5 ? 139 : 1;
        }
        if (i == -1) {
            return 113;
        }
        if (i == 0) {
            return 114;
        }
        if (i != 3) {
            return i != 4 ? 117 : 116;
        }
        return 115;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0048  */
    public final Intent b(int i, long j, boolean z) {
        nb nbVar;
        Intent intentC = c();
        if (z) {
            mv2 mv2Var = this.n;
            if (mv2Var != null && (nbVar = mv2Var.a) != null) {
                intentC.putExtra("RESPONSE_CODE", nbVar.b);
                intentC.putExtra("DEBUG_MESSAGE", nbVar.c);
            } else if (mv2Var == null || mv2Var.b) {
                intentC.putExtra("RESPONSE_CODE", 6);
                intentC.putExtra("DEBUG_MESSAGE", "An internal error occurred.");
                nb nbVarF = nb.f();
                nbVarF.b = 6;
                nbVarF.c = "An internal error occurred.";
                intentC.putExtra("FAILURE_LOGGING_PAYLOAD", wi2.a(i, nbVarF.a()).b());
            } else {
                intentC.putExtra("RESPONSE_CODE", 3);
                intentC.putExtra("DEBUG_MESSAGE", "Play Store is blocked.");
                nb nbVarF2 = nb.f();
                nbVarF2.b = 3;
                nbVarF2.c = "Play Store is blocked.";
                intentC.putExtra("FAILURE_LOGGING_PAYLOAD", wi2.a(142, nbVarF2.a()).b());
            }
        } else {
            intentC.putExtra("RESPONSE_CODE", 6);
            intentC.putExtra("DEBUG_MESSAGE", "An internal error occurred.");
            nb nbVarF3 = nb.f();
            nbVarF3.b = 6;
            nbVarF3.c = "An internal error occurred.";
            intentC.putExtra("FAILURE_LOGGING_PAYLOAD", wi2.a(i, nbVarF3.a()).b());
        }
        intentC.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
        intentC.putExtra("billingClientTransactionId", j);
        intentC.putExtra("wasServiceAutoReconnected", this.m);
        return intentC;
    }

    public final Intent c() {
        Intent intent = new Intent("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED");
        intent.setPackage(getApplicationContext().getPackageName());
        return intent;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x003e  */
    /* JADX WARN: Code duplicated, block: B:22:0x0040  */
    /* JADX WARN: Code duplicated, block: B:29:0x006d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x006f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0070 A[PHI: r11
      0x0070: PHI (r11v1 int) = (r11v0 int), (r11v16 int) binds: [B:28:0x006b, B:30:0x006f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:33:0x008c  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:50:0x0110  */
    /* JADX WARN: Code duplicated, block: B:6:0x0012  */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Instruction removed from duplicated block: B:31:0x0070, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:33:0x008c, please report this as an issue */
    @Override // android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        boolean z;
        int i3;
        int i4;
        String string;
        Intent intentC;
        boolean z2;
        int i5;
        ResultReceiver resultReceiver;
        Bundle extras;
        super.onActivityResult(i, i2, intent);
        if (i == 100) {
            if (intent == null) {
                z = false;
            } else {
                z = true;
            }
            i3 = j52.a(intent, "ProxyBillingActivity").b;
            i4 = -1;
            if (i2 != -1) {
                j52.c("ProxyBillingActivity", "Activity finished with resultCode " + i2 + " and billing's responseCode: " + i3);
                i4 = i2;
            } else if (i3 != 0) {
                i2 = -1;
                j52.c("ProxyBillingActivity", "Activity finished with resultCode " + i2 + " and billing's responseCode: " + i3);
                i4 = i2;
            }
            if (true != z) {
                j52.c("ProxyBillingActivity", "Got null data with resultCode " + i4 + "!");
            } else if (intent.getExtras() == null) {
                j52.c("ProxyBillingActivity", "Got null bundle!");
            }
            if (qj.a(a(intent, i4), 1)) {
                string = intent.getExtras().getString("ALTERNATIVE_BILLING_USER_CHOICE_DATA");
                if (string != null) {
                    Intent intent2 = new Intent("com.android.vending.billing.ALTERNATIVE_BILLING");
                    intent2.setPackage(getApplicationContext().getPackageName());
                    intent2.putExtra("ALTERNATIVE_BILLING_USER_CHOICE_DATA", string);
                    intent2.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                    intentC = intent2;
                } else {
                    intentC = c();
                    intentC.putExtras(intent.getExtras());
                    intentC.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                }
                intentC.putExtra("billingClientTransactionId", this.l);
                intentC.putExtra("wasServiceAutoReconnected", this.m);
            } else {
                int iA = a(intent, i4);
                long j = this.l;
                if (intent == null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                intentC = b(iA, j, z2);
            }
            if (i == 110) {
                intentC.putExtra("IS_FIRST_PARTY_PURCHASE", true);
            }
            sendBroadcast(intentC);
        } else if (i == 110) {
            if (intent == null) {
                z = false;
            } else {
                z = true;
            }
            i3 = j52.a(intent, "ProxyBillingActivity").b;
            i4 = -1;
            if (i2 != -1) {
                j52.c("ProxyBillingActivity", "Activity finished with resultCode " + i2 + " and billing's responseCode: " + i3);
                i4 = i2;
            } else if (i3 != 0) {
                i2 = -1;
                j52.c("ProxyBillingActivity", "Activity finished with resultCode " + i2 + " and billing's responseCode: " + i3);
                i4 = i2;
            }
            if (true != z) {
                j52.c("ProxyBillingActivity", "Got null data with resultCode " + i4 + "!");
            } else if (intent.getExtras() == null) {
                j52.c("ProxyBillingActivity", "Got null bundle!");
            }
            if (qj.a(a(intent, i4), 1)) {
                int iA2 = a(intent, i4);
                long j2 = this.l;
                if (intent == null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                intentC = b(iA2, j2, z2);
            } else {
                string = intent.getExtras().getString("ALTERNATIVE_BILLING_USER_CHOICE_DATA");
                if (string != null) {
                    Intent intent3 = new Intent("com.android.vending.billing.ALTERNATIVE_BILLING");
                    intent3.setPackage(getApplicationContext().getPackageName());
                    intent3.putExtra("ALTERNATIVE_BILLING_USER_CHOICE_DATA", string);
                    intent3.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                    intentC = intent3;
                } else {
                    intentC = c();
                    intentC.putExtras(intent.getExtras());
                    intentC.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                }
                intentC.putExtra("billingClientTransactionId", this.l);
                intentC.putExtra("wasServiceAutoReconnected", this.m);
            }
            if (i == 110) {
                intentC.putExtra("IS_FIRST_PARTY_PURCHASE", true);
            }
            sendBroadcast(intentC);
        } else if (i == 101) {
            int i6 = j52.a;
            if (intent == null) {
                j52.c("ProxyBillingActivity", "Got null intent!");
                intent = null;
            } else {
                Bundle extras2 = intent.getExtras();
                if (extras2 == null) {
                    j52.c("ProxyBillingActivity", "Unexpected null bundle received!");
                } else {
                    i5 = extras2.getInt("IN_APP_MESSAGE_RESPONSE_CODE", 0);
                }
                resultReceiver = this.h;
                if (resultReceiver != null) {
                    if (intent == null) {
                        extras = null;
                    } else {
                        extras = intent.getExtras();
                    }
                    resultReceiver.send(i5, extras);
                }
            }
            i5 = 0;
            resultReceiver = this.h;
            if (resultReceiver != null) {
                if (intent == null) {
                    extras = null;
                } else {
                    extras = intent.getExtras();
                }
                resultReceiver.send(i5, extras);
            }
        } else {
            j52.c("ProxyBillingActivity", "Got onActivityResult with wrong requestCode: " + i + "; skipping...");
        }
        this.i = false;
        mv2 mv2Var = this.n;
        if (mv2Var != null) {
            mv2Var.a = null;
        }
        finish();
    }

    /* JADX WARN: Code duplicated, block: B:78:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:79:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:81:0x01f5  */
    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        boolean zContainsKey;
        int i;
        PendingIntent pendingIntent;
        ProxyBillingActivity proxyBillingActivity;
        IntentSender.SendIntentException sendIntentException;
        ResultReceiver resultReceiver;
        Intent intentB;
        Bundle bundle2;
        Bundle bundle3;
        super.onCreate(bundle);
        if (bundle == null) {
            zContainsKey = getIntent() == null ? false : getIntent().hasExtra("IN_APP_MESSAGE_INTENT");
        } else {
            zContainsKey = bundle.containsKey("in_app_message_result_receiver");
        }
        if (!zContainsKey) {
            try {
                i = getPackageManager().getPackageInfo(getPackageName(), 0).versionCode;
            } catch (PackageManager.NameNotFoundException e) {
                j52.d("ProxyBillingActivity", "Failed to get package info for current package.", e);
                i = -1;
            }
            if (this.o == null) {
                Context applicationContext = getApplicationContext();
                ac4 ac4VarQ = dc4.q();
                String packageName = getPackageName();
                ac4VarQ.b();
                dc4.o((dc4) ac4VarQ.i, packageName);
                ac4VarQ.b();
                dc4.p((dc4) ac4VarQ.i);
                ac4VarQ.b();
                dc4.s((dc4) ac4VarQ.i, i);
                int i2 = Build.VERSION.SDK_INT;
                ac4VarQ.b();
                dc4.r((dc4) ac4VarQ.i, i2);
                ac4VarQ.b();
                dc4.n((dc4) ac4VarQ.i);
                this.o = new a62(applicationContext, (dc4) ac4VarQ.a());
            }
            synchronized (this) {
                try {
                    this.n = new mv2(this.o);
                    IntentFilter intentFilter = new IntentFilter("com.android.vending.billing.IN_APP_BILLING_RESULT_UPDATE_ACTION");
                    intentFilter.addAction("com.android.vending.billing.PLAY_BILLING_ACTIVITY_CREATED_ACTION");
                    ge3.h(this, this.n, intentFilter);
                } catch (NoSuchMethodError | RuntimeException e2) {
                    this.n = null;
                    boolean z = e2 instanceof NoSuchMethodError;
                    a62 a62Var = this.o;
                    if (z) {
                        ed4 ed4VarN = gd4.n();
                        ed4VarN.b();
                        gd4.o((gd4) ed4VarN.i, 2);
                        a62Var.Z((gd4) ed4VarN.a());
                    } else {
                        ed4 ed4VarN2 = gd4.n();
                        ed4VarN2.b();
                        gd4.o((gd4) ed4VarN2.i, 1);
                        a62Var.Z((gd4) ed4VarN2.a());
                    }
                    j52.d("ProxyBillingActivity", "Failed to register receiver.", e2);
                }
            }
        }
        if (bundle != null) {
            j52.b("ProxyBillingActivity", "Launching Play Store billing flow from savedInstanceState");
            this.i = bundle.getBoolean("send_cancelled_broadcast_if_finished", false);
            if (bundle.containsKey("in_app_message_result_receiver")) {
                this.h = (ResultReceiver) bundle.getParcelable("in_app_message_result_receiver");
            }
            this.j = bundle.getBoolean("IS_FLOW_FROM_FIRST_PARTY_CLIENT", false);
            this.k = bundle.getInt("activity_code", 100);
            if (bundle.containsKey("billingClientTransactionId")) {
                this.l = bundle.getLong("billingClientTransactionId");
            }
            if (bundle.containsKey("wasServiceAutoReconnected")) {
                this.m = bundle.getBoolean("wasServiceAutoReconnected");
                return;
            }
            return;
        }
        j52.b("ProxyBillingActivity", "Launching Play Store billing flow");
        this.k = 100;
        if (getIntent().hasExtra("BUY_INTENT")) {
            pendingIntent = (PendingIntent) getIntent().getParcelableExtra("BUY_INTENT");
            if (getIntent().hasExtra("IS_FLOW_FROM_FIRST_PARTY_CLIENT") && getIntent().getBooleanExtra("IS_FLOW_FROM_FIRST_PARTY_CLIENT", false)) {
                this.j = true;
                this.k = 110;
            }
        } else if (getIntent().hasExtra("IN_APP_MESSAGE_INTENT")) {
            pendingIntent = (PendingIntent) getIntent().getParcelableExtra("IN_APP_MESSAGE_INTENT");
            this.h = (ResultReceiver) getIntent().getParcelableExtra("in_app_message_result_receiver");
            this.k = 101;
        } else {
            pendingIntent = null;
        }
        if (getIntent().hasExtra("billingClientTransactionId")) {
            this.l = getIntent().getLongExtra("billingClientTransactionId", 0L);
        }
        if (getIntent().hasExtra("wasServiceAutoReconnected")) {
            this.m = getIntent().getBooleanExtra("wasServiceAutoReconnected", false);
        }
        try {
            this.i = true;
            int i3 = Build.VERSION.SDK_INT;
            try {
                try {
                    if (i3 < 36) {
                        if (i3 >= 34) {
                            bundle3 = ActivityOptions.makeBasic().setPendingIntentBackgroundActivityStartMode(1).toBundle();
                        } else {
                            bundle2 = null;
                        }
                        proxyBillingActivity = this;
                        proxyBillingActivity.startIntentSenderForResult(pendingIntent.getIntentSender(), this.k, new Intent(), 0, 0, 0, bundle2);
                        return;
                    }
                    bundle3 = ActivityOptions.makeBasic().setPendingIntentBackgroundActivityStartMode(3).toBundle();
                    proxyBillingActivity.startIntentSenderForResult(pendingIntent.getIntentSender(), this.k, new Intent(), 0, 0, 0, bundle2);
                    return;
                } catch (IntentSender.SendIntentException e3) {
                    e = e3;
                    sendIntentException = e;
                    j52.d("ProxyBillingActivity", "Got exception while trying to start a purchase flow.", sendIntentException);
                    resultReceiver = proxyBillingActivity.h;
                    if (resultReceiver != null) {
                        resultReceiver.send(0, null);
                    } else {
                        intentB = proxyBillingActivity.b(137, proxyBillingActivity.l, false);
                        if (proxyBillingActivity.j) {
                            intentB.putExtra("IS_FIRST_PARTY_PURCHASE", true);
                        }
                        proxyBillingActivity.sendBroadcast(intentB);
                    }
                    proxyBillingActivity.i = false;
                    proxyBillingActivity.finish();
                }
                bundle2 = bundle3;
                proxyBillingActivity = this;
            } catch (IntentSender.SendIntentException e4) {
                sendIntentException = e4;
                proxyBillingActivity = this;
                j52.d("ProxyBillingActivity", "Got exception while trying to start a purchase flow.", sendIntentException);
                resultReceiver = proxyBillingActivity.h;
                if (resultReceiver != null) {
                    resultReceiver.send(0, null);
                } else {
                    intentB = proxyBillingActivity.b(137, proxyBillingActivity.l, false);
                    if (proxyBillingActivity.j) {
                        intentB.putExtra("IS_FIRST_PARTY_PURCHASE", true);
                    }
                    proxyBillingActivity.sendBroadcast(intentB);
                }
                proxyBillingActivity.i = false;
                proxyBillingActivity.finish();
            }
        } catch (IntentSender.SendIntentException e5) {
            e = e5;
            proxyBillingActivity = this;
        }
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        nb nbVar;
        super.onDestroy();
        mv2 mv2Var = this.n;
        if (mv2Var != null) {
            nbVar = mv2Var.a;
            try {
                unregisterReceiver(mv2Var);
            } catch (RuntimeException e) {
                j52.d("ProxyBillingActivity", "Failed to unregister receiver.", e);
            }
        } else {
            nbVar = null;
        }
        if (isFinishing() && this.i) {
            Intent intentC = c();
            if (nbVar != null) {
                intentC.putExtra("RESPONSE_CODE", nbVar.b);
                intentC.putExtra("DEBUG_MESSAGE", nbVar.c);
            } else {
                intentC.putExtra("RESPONSE_CODE", 1);
                intentC.putExtra("DEBUG_MESSAGE", "Billing dialog closed.");
            }
            if (this.j) {
                intentC.putExtra("IS_FIRST_PARTY_PURCHASE", true);
            }
            int i = this.k;
            if (i == 110 || i == 100) {
                intentC.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                intentC.putExtra("billingClientTransactionId", this.l);
            }
            sendBroadcast(intentC);
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ResultReceiver resultReceiver = this.h;
        if (resultReceiver != null) {
            bundle.putParcelable("in_app_message_result_receiver", resultReceiver);
        }
        bundle.putBoolean("send_cancelled_broadcast_if_finished", this.i);
        bundle.putBoolean("IS_FLOW_FROM_FIRST_PARTY_CLIENT", this.j);
        bundle.putInt("activity_code", this.k);
        bundle.putLong("billingClientTransactionId", this.l);
        bundle.putBoolean("wasServiceAutoReconnected", this.m);
    }
}
