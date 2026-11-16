package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import androidx.room.MultiInstanceInvalidationService;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ec0 extends Binder implements IInterface {
    public final /* synthetic */ int h = 0;
    public final /* synthetic */ Object i;

    public ec0(cu0 cu0Var) {
        this.i = cu0Var;
        attachInterface(this, "com.google.android.gms.appset.internal.IAppSetIdCallback");
    }

    public void W(int i, String[] strArr) {
        synchronized (((MultiInstanceInvalidationService) this.i).j) {
            try {
                String str = (String) ((MultiInstanceInvalidationService) this.i).i.get(Integer.valueOf(i));
                if (str == null) {
                    Log.w("ROOM", "Remote invalidation client ID not registered");
                    return;
                }
                int iBeginBroadcast = ((MultiInstanceInvalidationService) this.i).j.beginBroadcast();
                int i2 = 0;
                while (true) {
                    dc0 dc0Var = ((MultiInstanceInvalidationService) this.i).j;
                    if (i2 >= iBeginBroadcast) {
                        dc0Var.finishBroadcast();
                        return;
                    }
                    try {
                        Integer num = (Integer) dc0Var.getBroadcastCookie(i2);
                        int iIntValue = num.intValue();
                        String str2 = (String) ((MultiInstanceInvalidationService) this.i).i.get(num);
                        if (i != iIntValue && str.equals(str2)) {
                            try {
                                ((x10) ((MultiInstanceInvalidationService) this.i).j.getBroadcastItem(i2)).W(strArr);
                            } catch (RemoteException e) {
                                Log.w("ROOM", "Error invoking a remote callback", e);
                            }
                        }
                        i2++;
                    } catch (Throwable th) {
                        ((MultiInstanceInvalidationService) this.i).j.finishBroadcast();
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public int X(x10 x10Var, String str) {
        if (str == null) {
            return 0;
        }
        synchronized (((MultiInstanceInvalidationService) this.i).j) {
            try {
                MultiInstanceInvalidationService multiInstanceInvalidationService = (MultiInstanceInvalidationService) this.i;
                int i = multiInstanceInvalidationService.h + 1;
                multiInstanceInvalidationService.h = i;
                boolean zRegister = multiInstanceInvalidationService.j.register(x10Var, Integer.valueOf(i));
                MultiInstanceInvalidationService multiInstanceInvalidationService2 = (MultiInstanceInvalidationService) this.i;
                if (zRegister) {
                    multiInstanceInvalidationService2.i.put(Integer.valueOf(i), str);
                    return i;
                }
                multiInstanceInvalidationService2.h--;
                return 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int i = this.h;
        return this;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        x10 x10Var = null;
        x10 x10Var2 = null;
        switch (this.h) {
            case 0:
                if (i == 1) {
                    parcel.enforceInterface("androidx.room.IMultiInstanceInvalidationService");
                    IBinder strongBinder = parcel.readStrongBinder();
                    if (strongBinder != null) {
                        IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("androidx.room.IMultiInstanceInvalidationCallback");
                        if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof x10)) {
                            x10Var = new x10();
                            x10Var.h = strongBinder;
                        } else {
                            x10Var = (x10) iInterfaceQueryLocalInterface;
                        }
                    }
                    int iX = X(x10Var, parcel.readString());
                    parcel2.writeNoException();
                    parcel2.writeInt(iX);
                    return true;
                }
                if (i != 2) {
                    if (i == 3) {
                        parcel.enforceInterface("androidx.room.IMultiInstanceInvalidationService");
                        W(parcel.readInt(), parcel.createStringArray());
                        return true;
                    }
                    if (i != 1598968902) {
                        return super.onTransact(i, parcel, parcel2, i2);
                    }
                    parcel2.writeString("androidx.room.IMultiInstanceInvalidationService");
                    return true;
                }
                parcel.enforceInterface("androidx.room.IMultiInstanceInvalidationService");
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("androidx.room.IMultiInstanceInvalidationCallback");
                    if (iInterfaceQueryLocalInterface2 == null || !(iInterfaceQueryLocalInterface2 instanceof x10)) {
                        x10Var2 = new x10();
                        x10Var2.h = strongBinder2;
                    } else {
                        x10Var2 = (x10) iInterfaceQueryLocalInterface2;
                    }
                }
                int i3 = parcel.readInt();
                synchronized (((MultiInstanceInvalidationService) this.i).j) {
                    ((MultiInstanceInvalidationService) this.i).j.unregister(x10Var2);
                    ((MultiInstanceInvalidationService) this.i).i.remove(Integer.valueOf(i3));
                    break;
                }
                parcel2.writeNoException();
                return true;
            default:
                if (i <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i, parcel, parcel2, i2)) {
                    return true;
                }
                if (i != 1) {
                    return false;
                }
                Parcelable.Creator<Status> creator = Status.CREATOR;
                int i4 = h52.a;
                Status statusCreateFromParcel = parcel.readInt() == 0 ? null : creator.createFromParcel(parcel);
                s52 s52VarCreateFromParcel = parcel.readInt() == 0 ? null : s52.CREATOR.createFromParcel(parcel);
                f8 f8Var = s52VarCreateFromParcel != null ? new f8(s52VarCreateFromParcel.h, s52VarCreateFromParcel.i) : null;
                hm4 hm4Var = ((cu0) this.i).a;
                if (statusCreateFromParcel.h <= 0) {
                    hm4Var.f(f8Var);
                    return true;
                }
                hm4Var.e(statusCreateFromParcel.j != null ? new yk0(statusCreateFromParcel) : new k5(statusCreateFromParcel));
                return true;
        }
    }

    public ec0(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.i = multiInstanceInvalidationService;
        attachInterface(this, "androidx.room.IMultiInstanceInvalidationService");
    }
}
