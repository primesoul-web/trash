package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Message;
import android.os.RemoteException;
import android.provider.Settings;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class zd0 implements Handler.Callback, ServiceConnection {
    public final Context h;
    public final Handler i;
    public final HashMap j = new HashMap();
    public HashSet k = new HashSet();

    public zd0(Context context) {
        this.h = context;
        HandlerThread handlerThread = new HandlerThread("NotificationManagerCompat");
        handlerThread.start();
        this.i = new Handler(handlerThread.getLooper(), this);
    }

    public final void a(yd0 yd0Var) {
        boolean z;
        ArrayDeque arrayDeque = yd0Var.d;
        ComponentName componentName = yd0Var.a;
        if (Log.isLoggable("NotifManCompat", 3)) {
            Log.d("NotifManCompat", "Processing component " + componentName + ", " + arrayDeque.size() + " queued tasks");
        }
        if (arrayDeque.isEmpty()) {
            return;
        }
        if (yd0Var.b) {
            z = true;
        } else {
            Intent component = new Intent("android.support.BIND_NOTIFICATION_SIDE_CHANNEL").setComponent(componentName);
            Context context = this.h;
            boolean zBindService = context.bindService(component, this, 33);
            yd0Var.b = zBindService;
            if (zBindService) {
                yd0Var.e = 0;
            } else {
                Log.w("NotifManCompat", "Unable to bind to listener " + componentName);
                context.unbindService(this);
            }
            z = yd0Var.b;
        }
        if (!z || yd0Var.c == null) {
            b(yd0Var);
            return;
        }
        while (true) {
            wd0 wd0Var = (wd0) arrayDeque.peek();
            if (wd0Var == null) {
                break;
            }
            try {
                if (Log.isLoggable("NotifManCompat", 3)) {
                    Log.d("NotifManCompat", "Sending task " + wd0Var);
                }
                wd0Var.a(yd0Var.c);
                arrayDeque.remove();
            } catch (DeadObjectException unused) {
                if (Log.isLoggable("NotifManCompat", 3)) {
                    Log.d("NotifManCompat", "Remote service has died: " + componentName);
                }
            } catch (RemoteException e) {
                Log.w("NotifManCompat", "RemoteException communicating with " + componentName, e);
            }
        }
        if (arrayDeque.isEmpty()) {
            return;
        }
        b(yd0Var);
    }

    public final void b(yd0 yd0Var) {
        ComponentName componentName = yd0Var.a;
        ArrayDeque arrayDeque = yd0Var.d;
        Handler handler = this.i;
        if (handler.hasMessages(3, componentName)) {
            return;
        }
        int i = yd0Var.e;
        int i2 = i + 1;
        yd0Var.e = i2;
        if (i2 <= 6) {
            int i3 = (1 << i) * 1000;
            if (Log.isLoggable("NotifManCompat", 3)) {
                Log.d("NotifManCompat", "Scheduling retry for " + i3 + " ms");
            }
            handler.sendMessageDelayed(handler.obtainMessage(3, componentName), i3);
            return;
        }
        Log.w("NotifManCompat", "Giving up on delivering " + arrayDeque.size() + " tasks to " + componentName + " after " + yd0Var.e + " retries");
        arrayDeque.clear();
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        HashSet hashSet;
        int i = message.what;
        a20 a20Var = null;
        if (i == 0) {
            wd0 wd0Var = (wd0) message.obj;
            String string = Settings.Secure.getString(this.h.getContentResolver(), "enabled_notification_listeners");
            synchronized (ae0.c) {
                if (string != null) {
                    try {
                        if (!string.equals(ae0.d)) {
                            String[] strArrSplit = string.split(":", -1);
                            HashSet hashSet2 = new HashSet(strArrSplit.length);
                            for (String str : strArrSplit) {
                                ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString(str);
                                if (componentNameUnflattenFromString != null) {
                                    hashSet2.add(componentNameUnflattenFromString.getPackageName());
                                }
                            }
                            ae0.e = hashSet2;
                            ae0.d = string;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                hashSet = ae0.e;
            }
            if (!hashSet.equals(this.k)) {
                this.k = hashSet;
                List<ResolveInfo> listQueryIntentServices = this.h.getPackageManager().queryIntentServices(new Intent().setAction("android.support.BIND_NOTIFICATION_SIDE_CHANNEL"), 0);
                HashSet<ComponentName> hashSet3 = new HashSet();
                for (ResolveInfo resolveInfo : listQueryIntentServices) {
                    if (hashSet.contains(resolveInfo.serviceInfo.packageName)) {
                        ServiceInfo serviceInfo = resolveInfo.serviceInfo;
                        ComponentName componentName = new ComponentName(serviceInfo.packageName, serviceInfo.name);
                        if (resolveInfo.serviceInfo.permission != null) {
                            Log.w("NotifManCompat", "Permission present on component " + componentName + ", not adding listener record.");
                        } else {
                            hashSet3.add(componentName);
                        }
                    }
                }
                for (ComponentName componentName2 : hashSet3) {
                    if (!this.j.containsKey(componentName2)) {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            Log.d("NotifManCompat", "Adding listener record for " + componentName2);
                        }
                        this.j.put(componentName2, new yd0(componentName2));
                    }
                }
                Iterator it = this.j.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    if (!hashSet3.contains(entry.getKey())) {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            Log.d("NotifManCompat", "Removing listener record for " + entry.getKey());
                        }
                        yd0 yd0Var = (yd0) entry.getValue();
                        if (yd0Var.b) {
                            this.h.unbindService(this);
                            yd0Var.b = false;
                        }
                        yd0Var.c = null;
                        it.remove();
                    }
                }
            }
            for (yd0 yd0Var2 : this.j.values()) {
                yd0Var2.d.add(wd0Var);
                a(yd0Var2);
            }
        } else if (i == 1) {
            xd0 xd0Var = (xd0) message.obj;
            ComponentName componentName3 = xd0Var.a;
            IBinder iBinder = xd0Var.b;
            yd0 yd0Var3 = (yd0) this.j.get(componentName3);
            if (yd0Var3 != null) {
                int i2 = z10.h;
                if (iBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(a20.c);
                    if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof a20)) {
                        y10 y10Var = new y10();
                        y10Var.h = iBinder;
                        a20Var = y10Var;
                    } else {
                        a20Var = (a20) iInterfaceQueryLocalInterface;
                    }
                }
                yd0Var3.c = a20Var;
                yd0Var3.e = 0;
                a(yd0Var3);
                return true;
            }
        } else if (i == 2) {
            yd0 yd0Var4 = (yd0) this.j.get((ComponentName) message.obj);
            if (yd0Var4 != null) {
                if (yd0Var4.b) {
                    this.h.unbindService(this);
                    yd0Var4.b = false;
                }
                yd0Var4.c = null;
                return true;
            }
        } else {
            if (i != 3) {
                return false;
            }
            yd0 yd0Var5 = (yd0) this.j.get((ComponentName) message.obj);
            if (yd0Var5 != null) {
                a(yd0Var5);
                return true;
            }
        }
        return true;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (Log.isLoggable("NotifManCompat", 3)) {
            Log.d("NotifManCompat", "Connected to service " + componentName);
        }
        this.i.obtainMessage(1, new xd0(componentName, iBinder)).sendToTarget();
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("NotifManCompat", 3)) {
            Log.d("NotifManCompat", "Disconnected from service " + componentName);
        }
        this.i.obtainMessage(2, componentName).sendToTarget();
    }
}
