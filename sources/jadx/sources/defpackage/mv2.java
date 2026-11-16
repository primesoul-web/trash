package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class mv2 extends BroadcastReceiver {
    public nb a;
    public boolean b = false;
    public final ij2 c;

    public mv2(a62 a62Var) {
        this.c = a62Var;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent == null) {
            j52.c("ProxyBillingReceiver", "Null intent!");
            return;
        }
        j52.b("ProxyBillingReceiver", "Received intent action: ".concat(String.valueOf(intent.getAction())));
        boolean zEquals = Objects.equals(intent.getAction(), "com.android.vending.billing.IN_APP_BILLING_RESULT_UPDATE_ACTION");
        ij2 ij2Var = this.c;
        if (zEquals) {
            if (!intent.hasExtra("RESPONSE_CODE")) {
                j52.c("ProxyBillingReceiver", "Missing RESPONSE_CODE in intent.");
                if (ij2Var != null) {
                    ((a62) ij2Var).W(null, intent.getLongExtra("billingClientTransactionId", 0L));
                    return;
                }
                return;
            }
            nb nbVarF = nb.f();
            nbVarF.b = intent.getIntExtra("RESPONSE_CODE", 0);
            String stringExtra = intent.getStringExtra("DEBUG_MESSAGE");
            if (stringExtra == null) {
                stringExtra = "";
            }
            nbVarF.c = stringExtra;
            nb nbVarA = nbVarF.a();
            this.a = nbVarA;
            if (ij2Var != null) {
                ((a62) ij2Var).W(nbVarA, intent.getLongExtra("billingClientTransactionId", 0L));
                return;
            }
            return;
        }
        if (!Objects.equals(intent.getAction(), "com.android.vending.billing.PLAY_BILLING_ACTIVITY_CREATED_ACTION")) {
            j52.c("ProxyBillingReceiver", "Unexpected broadcast action: ".concat(String.valueOf(intent.getAction())));
            return;
        }
        this.b = true;
        if (ij2Var != null) {
            long longExtra = intent.getLongExtra("billingClientTransactionId", 0L);
            a62 a62Var = (a62) ij2Var;
            try {
                ub4 ub4VarN = xb4.n();
                ub4VarN.b();
                xb4.s((xb4) ub4VarN.i, 4);
                mb4 mb4Var = mb4.PLAY_BILLING_ACTIVITY_CREATED_ACTION;
                ub4VarN.b();
                xb4.o((xb4) ub4VarN.i, mb4Var);
                xb4 xb4Var = (xb4) ub4VarN.a();
                tc4 tc4VarN = vc4.n();
                dc4 dc4Var = (dc4) a62Var.i;
                if (longExtra != 0) {
                    ac4 ac4Var = (ac4) dc4Var.k();
                    ac4Var.b();
                    dc4.t((dc4) ac4Var.i, longExtra);
                    dc4Var = (dc4) ac4Var.a();
                }
                tc4VarN.b();
                vc4.p((vc4) tc4VarN.i, dc4Var);
                tc4VarN.b();
                vc4.o((vc4) tc4VarN.i, xb4Var);
                ((ic) a62Var.j).g((vc4) tc4VarN.a());
            } catch (Throwable th) {
                j52.d("BillingLogger", "Unable to log.", th);
            }
        }
    }
}
