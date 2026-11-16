package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.os.Handler;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class i51 extends v41 implements h00, i00 {
    public static final q41 p = k51.a;
    public final Context i;
    public final Handler j;
    public final q41 k;
    public final Set l;
    public final dv3 m;
    public hp0 n;
    public z41 o;

    public i51(Context context, wb0 wb0Var, dv3 dv3Var) {
        attachInterface(this, "com.google.android.gms.signin.internal.ISignInCallbacks");
        this.i = context;
        this.j = wb0Var;
        this.m = dv3Var;
        this.l = (Set) dv3Var.j;
        this.k = p;
    }

    @Override // defpackage.h00
    public final void W(int i) {
        z41 z41Var = this.o;
        x41 x41Var = (x41) ((j00) z41Var.m).q.get((o5) z41Var.j);
        if (x41Var != null) {
            if (x41Var.p) {
                x41Var.m(new ph(17, null, null));
            } else {
                x41Var.W(i);
            }
        }
    }

    @Override // defpackage.i00
    public final void X(ph phVar) {
        this.o.a(phVar);
    }

    @Override // defpackage.h00
    public final void Z() {
        GoogleSignInAccount googleSignInAccountA;
        hp0 hp0Var = this.n;
        hp0Var.getClass();
        boolean z = false;
        try {
            hp0Var.H.getClass();
            Account account = new Account("<<default account>>", "com.google");
            if ("<<default account>>".equals(account.name)) {
                Context context = hp0Var.j;
                ReentrantLock reentrantLock = as0.c;
                jo1.g(context);
                ReentrantLock reentrantLock2 = as0.c;
                reentrantLock2.lock();
                try {
                    as0 as0Var = as0.d;
                    if (as0Var == null) {
                        as0Var = new as0(context.getApplicationContext());
                        as0.d = as0Var;
                    }
                    reentrantLock2.unlock();
                    String strA = as0Var.a("defaultGoogleSignInAccount");
                    if (!TextUtils.isEmpty(strA)) {
                        String strA2 = as0Var.a("googleSignInAccount:" + strA);
                        if (strA2 != null) {
                            try {
                                googleSignInAccountA = GoogleSignInAccount.a(strA2);
                            } catch (JSONException unused) {
                                googleSignInAccountA = null;
                            }
                        }
                    }
                    googleSignInAccountA = null;
                } catch (Throwable th) {
                    reentrantLock2.unlock();
                    throw th;
                }
            } else {
                googleSignInAccountA = null;
            }
            Integer num = hp0Var.J;
            jo1.g(num);
            y51 y51Var = new y51(2, account, num.intValue(), googleSignInAccountA);
            m51 m51Var = (m51) hp0Var.t();
            Parcel parcelObtain = Parcel.obtain();
            parcelObtain.writeInterfaceToken(m51Var.j);
            int i = d51.a;
            parcelObtain.writeInt(1);
            int iX = ju3.x(parcelObtain, 20293);
            ju3.u(parcelObtain, 1, 4);
            parcelObtain.writeInt(1);
            ju3.l(parcelObtain, 2, y51Var, 0);
            ju3.C(parcelObtain, iX);
            parcelObtain.writeStrongBinder(this);
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                m51Var.i.transact(12, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
            } finally {
                parcelObtain.recycle();
                parcelObtain2.recycle();
            }
        } catch (RemoteException e) {
            Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
            try {
                this.j.post(new up3(this, new t51(1, new ph(8, null, null), null), 19, z));
            } catch (RemoteException unused2) {
                Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e);
            }
        }
    }
}
