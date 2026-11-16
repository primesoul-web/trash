package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class sp1 implements Application.ActivityLifecycleCallbacks {
    public final Application i;
    public final WeakReference j;
    public final /* synthetic */ int h = 1;
    public boolean k = false;

    public sp1(Application application, es1 es1Var) {
        this.j = new WeakReference(es1Var);
        this.i = application;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        int i = this.h;
        Application application = this.i;
        WeakReference weakReference = this.j;
        switch (i) {
            case 0:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks != null) {
                        activityLifecycleCallbacks.onActivityCreated(activity, bundle);
                    } else if (!this.k) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.k = true;
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            default:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks2 = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks2 != null) {
                        activityLifecycleCallbacks2.onActivityCreated(activity, bundle);
                    } else if (!this.k) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.k = true;
                    }
                } catch (Exception e) {
                    int i2 = bs2.b;
                    bs2.g("Error while dispatching lifecycle callback.", e);
                    return;
                }
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        int i = this.h;
        Application application = this.i;
        WeakReference weakReference = this.j;
        switch (i) {
            case 0:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks != null) {
                        activityLifecycleCallbacks.onActivityDestroyed(activity);
                    } else if (!this.k) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.k = true;
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            default:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks2 = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks2 != null) {
                        activityLifecycleCallbacks2.onActivityDestroyed(activity);
                    } else if (!this.k) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.k = true;
                    }
                } catch (Exception e) {
                    int i2 = bs2.b;
                    bs2.g("Error while dispatching lifecycle callback.", e);
                    return;
                }
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        int i = this.h;
        Application application = this.i;
        WeakReference weakReference = this.j;
        switch (i) {
            case 0:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks != null) {
                        activityLifecycleCallbacks.onActivityPaused(activity);
                    } else if (!this.k) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.k = true;
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            default:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks2 = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks2 != null) {
                        activityLifecycleCallbacks2.onActivityPaused(activity);
                    } else if (!this.k) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.k = true;
                    }
                } catch (Exception e) {
                    int i2 = bs2.b;
                    bs2.g("Error while dispatching lifecycle callback.", e);
                    return;
                }
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        int i = this.h;
        Application application = this.i;
        WeakReference weakReference = this.j;
        switch (i) {
            case 0:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks != null) {
                        activityLifecycleCallbacks.onActivityResumed(activity);
                    } else if (!this.k) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.k = true;
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            default:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks2 = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks2 != null) {
                        activityLifecycleCallbacks2.onActivityResumed(activity);
                    } else if (!this.k) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.k = true;
                    }
                } catch (Exception e) {
                    int i2 = bs2.b;
                    bs2.g("Error while dispatching lifecycle callback.", e);
                    return;
                }
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        int i = this.h;
        Application application = this.i;
        WeakReference weakReference = this.j;
        switch (i) {
            case 0:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks != null) {
                        activityLifecycleCallbacks.onActivitySaveInstanceState(activity, bundle);
                    } else if (!this.k) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.k = true;
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            default:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks2 = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks2 != null) {
                        activityLifecycleCallbacks2.onActivitySaveInstanceState(activity, bundle);
                    } else if (!this.k) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.k = true;
                    }
                } catch (Exception e) {
                    int i2 = bs2.b;
                    bs2.g("Error while dispatching lifecycle callback.", e);
                    return;
                }
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        int i = this.h;
        Application application = this.i;
        WeakReference weakReference = this.j;
        switch (i) {
            case 0:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks != null) {
                        activityLifecycleCallbacks.onActivityStarted(activity);
                    } else if (!this.k) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.k = true;
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            default:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks2 = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks2 != null) {
                        activityLifecycleCallbacks2.onActivityStarted(activity);
                    } else if (!this.k) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.k = true;
                    }
                } catch (Exception e) {
                    int i2 = bs2.b;
                    bs2.g("Error while dispatching lifecycle callback.", e);
                    return;
                }
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        int i = this.h;
        Application application = this.i;
        WeakReference weakReference = this.j;
        switch (i) {
            case 0:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks != null) {
                        activityLifecycleCallbacks.onActivityStopped(activity);
                    } else if (!this.k) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.k = true;
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            default:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks2 = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks2 != null) {
                        activityLifecycleCallbacks2.onActivityStopped(activity);
                    } else if (!this.k) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.k = true;
                    }
                } catch (Exception e) {
                    int i2 = bs2.b;
                    bs2.g("Error while dispatching lifecycle callback.", e);
                    return;
                }
                break;
        }
    }

    public sp1(Application application, fq1 fq1Var) {
        this.j = new WeakReference(fq1Var);
        this.i = application;
    }
}
