package defpackage;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class dz implements Handler.Callback {
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;

    public /* synthetic */ dz(int i, Object obj) {
        this.h = i;
        this.i = obj;
    }

    private final boolean a(Message message) {
        if (message.what != 0) {
            return false;
        }
        yv0 yv0Var = (yv0) this.i;
        oq0 oq0Var = (oq0) message.obj;
        synchronized (yv0Var.h) {
            if (((oq0) yv0Var.j) == oq0Var || ((oq0) yv0Var.k) == oq0Var) {
                yv0Var.m(oq0Var, 2);
            }
        }
        return true;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        switch (this.h) {
            case 0:
                ez ezVar = (ez) this.i;
                int i = message.what;
                if (i == 1) {
                    ezVar.b((cz) message.obj);
                    return true;
                }
                if (i == 2) {
                    ezVar.d.k((cz) message.obj);
                }
                return false;
            case 1:
                return a(message);
            case 2:
                ru2 ru2Var = (ru2) this.i;
                bt2 bt2Var = ru2Var.c;
                bt2Var.getClass();
                for (pt2 pt2Var : ru2Var.d) {
                    if (!pt2Var.d && pt2Var.c) {
                        hj4 hj4VarI = pt2Var.b.i();
                        pt2Var.b = new ic(9);
                        pt2Var.c = false;
                        bt2Var.g(pt2Var.a, hj4VarI);
                    }
                    t33 t33Var = ru2Var.b;
                    t33Var.getClass();
                    if (t33Var.a.hasMessages(1)) {
                        return true;
                    }
                }
                return true;
            case 3:
                za1 za1Var = (za1) this.i;
                int i2 = message.what;
                if (i2 == 1) {
                    ((m13) za1Var.f).a();
                    return true;
                }
                if (i2 == 2) {
                    ((a23) za1Var.g).a();
                    return true;
                }
                if (i2 == 3) {
                    ((ai1) za1Var.h).a();
                    return true;
                }
                if (i2 != 4) {
                    return false;
                }
                ((m23) za1Var.i).a();
                return true;
            default:
                int i3 = message.what;
                if (i3 == 0) {
                    jh4 jh4Var = (jh4) this.i;
                    synchronized (jh4Var.a) {
                        try {
                            mf4 mf4Var = (mf4) message.obj;
                            kg4 kg4Var = (kg4) jh4Var.a.get(mf4Var);
                            if (kg4Var != null && kg4Var.h.isEmpty()) {
                                if (kg4Var.j) {
                                    mf4 mf4Var2 = kg4Var.l;
                                    jh4 jh4Var2 = kg4Var.n;
                                    jh4Var2.c.removeMessages(1, mf4Var2);
                                    jh4Var2.d.D(jh4Var2.b, kg4Var);
                                    kg4Var.j = false;
                                    kg4Var.i = 2;
                                }
                                jh4Var.a.remove(mf4Var);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return true;
                }
                if (i3 != 1) {
                    return false;
                }
                jh4 jh4Var3 = (jh4) this.i;
                synchronized (jh4Var3.a) {
                    try {
                        mf4 mf4Var3 = (mf4) message.obj;
                        kg4 kg4Var2 = (kg4) jh4Var3.a.get(mf4Var3);
                        if (kg4Var2 != null && kg4Var2.i == 3) {
                            String strValueOf = String.valueOf(mf4Var3);
                            StringBuilder sb = new StringBuilder(strValueOf.length() + 47);
                            sb.append("Timeout waiting for ServiceConnection callback ");
                            sb.append(strValueOf);
                            Log.e("GmsClientSupervisor", sb.toString(), new Exception());
                            ComponentName componentName = kg4Var2.m;
                            if (componentName == null) {
                                mf4Var3.getClass();
                                componentName = null;
                            }
                            if (componentName == null) {
                                mf4Var3.getClass();
                                componentName = new ComponentName("com.google.android.gms", "unknown");
                            }
                            kg4Var2.onServiceDisconnected(componentName);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return true;
        }
    }
}
