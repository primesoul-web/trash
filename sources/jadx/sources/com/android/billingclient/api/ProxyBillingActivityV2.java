package com.android.billingclient.api;

import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.os.ResultReceiver;
import defpackage.c20;
import defpackage.e30;
import defpackage.j52;
import defpackage.jh;
import defpackage.r2;
import defpackage.rq2;
import defpackage.t2;
import defpackage.uh2;
import defpackage.uj2;
import defpackage.uo2;
import defpackage.yl0;
import defpackage.zp2;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class ProxyBillingActivityV2 extends jh {
    public t2 A;
    public t2 B;
    public t2 C;
    public t2 D;
    public t2 E;
    public t2 F;
    public ResultReceiver G;
    public ResultReceiver H;
    public ResultReceiver I;
    public ResultReceiver J;
    public ResultReceiver K;
    public ResultReceiver L;

    public static final yl0 t() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 36) {
            ActivityOptions activityOptionsMakeBasic = ActivityOptions.makeBasic();
            yl0 yl0Var = new yl0(2, activityOptionsMakeBasic);
            if (i >= 34) {
                activityOptionsMakeBasic.setPendingIntentBackgroundActivityStartMode(3);
                return yl0Var;
            }
            if (i >= 33) {
                activityOptionsMakeBasic.setPendingIntentBackgroundActivityLaunchAllowed(true);
            }
            return yl0Var;
        }
        if (i < 34) {
            return null;
        }
        ActivityOptions activityOptionsMakeBasic2 = ActivityOptions.makeBasic();
        yl0 yl0Var2 = new yl0(2, activityOptionsMakeBasic2);
        if (i >= 34) {
            activityOptionsMakeBasic2.setPendingIntentBackgroundActivityStartMode(1);
            return yl0Var2;
        }
        if (i >= 33) {
            activityOptionsMakeBasic2.setPendingIntentBackgroundActivityLaunchAllowed(true);
        }
        return yl0Var2;
    }

    @Override // defpackage.jh, defpackage.ih, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A = r(new zp2(1, this), new r2(2));
        this.B = r(new uo2(2, this), new r2(2));
        this.C = r(new uh2(7, this), new r2(2));
        this.D = r(new uj2(6, this), new r2(2));
        this.E = r(new c20(26, this), new r2(2));
        this.F = r(new rq2(2, this), new r2(2));
        if (bundle != null) {
            if (bundle.containsKey("alternative_billing_only_dialog_result_receiver")) {
                this.G = (ResultReceiver) bundle.getParcelable("alternative_billing_only_dialog_result_receiver");
            }
            if (bundle.containsKey("external_payment_dialog_result_receiver")) {
                this.H = (ResultReceiver) bundle.getParcelable("external_payment_dialog_result_receiver");
            }
            if (bundle.containsKey("external_offer_flow_result_receiver")) {
                this.I = (ResultReceiver) bundle.getParcelable("external_offer_flow_result_receiver");
            }
            if (bundle.containsKey("launch_external_link_result_receiver")) {
                this.J = (ResultReceiver) bundle.getParcelable("launch_external_link_result_receiver");
            }
            if (bundle.containsKey("billing_program_information_dialog_result_receiver")) {
                this.K = (ResultReceiver) bundle.getParcelable("billing_program_information_dialog_result_receiver");
            }
            if (bundle.containsKey("subscription_management_action_result_receiver")) {
                this.L = (ResultReceiver) bundle.getParcelable("subscription_management_action_result_receiver");
                return;
            }
            return;
        }
        j52.b("ProxyBillingActivityV2", "Launching Play Store billing dialog");
        if (getIntent().hasExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT")) {
            PendingIntent pendingIntent = (PendingIntent) getIntent().getParcelableExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT");
            this.G = (ResultReceiver) getIntent().getParcelableExtra("alternative_billing_only_dialog_result_receiver");
            t2 t2Var = this.A;
            pendingIntent.getClass();
            IntentSender intentSender = pendingIntent.getIntentSender();
            intentSender.getClass();
            t2Var.z(new e30(intentSender, null, 0, 0), t());
            return;
        }
        if (getIntent().hasExtra("external_payment_dialog_pending_intent")) {
            PendingIntent pendingIntent2 = (PendingIntent) getIntent().getParcelableExtra("external_payment_dialog_pending_intent");
            this.H = (ResultReceiver) getIntent().getParcelableExtra("external_payment_dialog_result_receiver");
            t2 t2Var2 = this.B;
            pendingIntent2.getClass();
            IntentSender intentSender2 = pendingIntent2.getIntentSender();
            intentSender2.getClass();
            t2Var2.z(new e30(intentSender2, null, 0, 0), t());
            return;
        }
        if (getIntent().hasExtra("external_offer_flow_pending_intent")) {
            PendingIntent pendingIntent3 = (PendingIntent) getIntent().getParcelableExtra("external_offer_flow_pending_intent");
            this.I = (ResultReceiver) getIntent().getParcelableExtra("external_offer_flow_result_receiver");
            t2 t2Var3 = this.C;
            pendingIntent3.getClass();
            IntentSender intentSender3 = pendingIntent3.getIntentSender();
            intentSender3.getClass();
            t2Var3.z(new e30(intentSender3, null, 0, 0), t());
            return;
        }
        if (getIntent().hasExtra("launch_external_link_flow_pending_intent")) {
            PendingIntent pendingIntent4 = (PendingIntent) getIntent().getParcelableExtra("launch_external_link_flow_pending_intent");
            this.J = (ResultReceiver) getIntent().getParcelableExtra("launch_external_link_result_receiver");
            t2 t2Var4 = this.D;
            pendingIntent4.getClass();
            IntentSender intentSender4 = pendingIntent4.getIntentSender();
            intentSender4.getClass();
            t2Var4.z(new e30(intentSender4, null, 0, 0), t());
            return;
        }
        if (getIntent().hasExtra("billing_program_information_dialog_pending_intent")) {
            PendingIntent pendingIntent5 = (PendingIntent) getIntent().getParcelableExtra("billing_program_information_dialog_pending_intent");
            this.K = (ResultReceiver) getIntent().getParcelableExtra("billing_program_information_dialog_result_receiver");
            t2 t2Var5 = this.E;
            pendingIntent5.getClass();
            IntentSender intentSender5 = pendingIntent5.getIntentSender();
            intentSender5.getClass();
            t2Var5.z(new e30(intentSender5, null, 0, 0), t());
            return;
        }
        if (getIntent().hasExtra("SUBSCRIPTION_MANAGEMENT_INTENT")) {
            PendingIntent pendingIntent6 = (PendingIntent) getIntent().getParcelableExtra("SUBSCRIPTION_MANAGEMENT_INTENT");
            this.L = (ResultReceiver) getIntent().getParcelableExtra("subscription_management_action_result_receiver");
            t2 t2Var6 = this.F;
            pendingIntent6.getClass();
            IntentSender intentSender6 = pendingIntent6.getIntentSender();
            intentSender6.getClass();
            t2Var6.z(new e30(intentSender6, null, 0, 0), t());
        }
    }

    @Override // defpackage.jh, defpackage.ih, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ResultReceiver resultReceiver = this.G;
        if (resultReceiver != null) {
            bundle.putParcelable("alternative_billing_only_dialog_result_receiver", resultReceiver);
        }
        ResultReceiver resultReceiver2 = this.H;
        if (resultReceiver2 != null) {
            bundle.putParcelable("external_payment_dialog_result_receiver", resultReceiver2);
        }
        ResultReceiver resultReceiver3 = this.I;
        if (resultReceiver3 != null) {
            bundle.putParcelable("external_offer_flow_result_receiver", resultReceiver3);
        }
        ResultReceiver resultReceiver4 = this.J;
        if (resultReceiver4 != null) {
            bundle.putParcelable("launch_external_link_result_receiver", resultReceiver4);
        }
        ResultReceiver resultReceiver5 = this.K;
        if (resultReceiver5 != null) {
            bundle.putParcelable("billing_program_information_dialog_result_receiver", resultReceiver5);
        }
        ResultReceiver resultReceiver6 = this.L;
        if (resultReceiver6 != null) {
            bundle.putParcelable("subscription_management_action_result_receiver", resultReceiver6);
        }
    }
}
