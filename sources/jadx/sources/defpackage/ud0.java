package defpackage;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import com.facebook.rethinkvision.Bimostitch.R;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ud0 {
    public final Context a;
    public CharSequence e;
    public CharSequence f;
    public PendingIntent g;
    public IconCompat h;
    public int i;
    public s44 k;
    public int l;
    public int m;
    public Bundle o;
    public String p;
    public final boolean q;
    public final Notification r;
    public final ArrayList s;
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public final boolean j = true;
    public boolean n = false;

    public ud0(Context context, String str) {
        Notification notification = new Notification();
        this.r = notification;
        this.a = context;
        this.p = str;
        notification.when = System.currentTimeMillis();
        notification.audioStreamType = -1;
        this.i = 0;
        this.s = new ArrayList();
        this.q = true;
    }

    public static CharSequence b(CharSequence charSequence) {
        return (charSequence != null && charSequence.length() > 5120) ? charSequence.subSequence(0, 5120) : charSequence;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Notification a() {
        Notification.Builder builder;
        Notification notificationBuild;
        Bundle bundle;
        int i;
        ArrayList arrayList;
        int i2;
        yv0 yv0Var = new yv0();
        new ArrayList();
        yv0Var.k = new Bundle();
        yv0Var.j = this;
        Context context = this.a;
        yv0Var.h = context;
        if (Build.VERSION.SDK_INT >= 26) {
            builder = j7.a(context, this.p);
            yv0Var.i = builder;
        } else {
            builder = new Notification.Builder(context);
            yv0Var.i = builder;
        }
        Notification notification = this.r;
        Context context2 = null;
        builder.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(this.e).setContentText(this.f).setContentInfo(null).setContentIntent(this.g).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(null, (notification.flags & 128) != 0).setNumber(0).setProgress(this.l, this.m, false);
        IconCompat iconCompat = this.h;
        builder.setLargeIcon(iconCompat == null ? null : mz.y(iconCompat, context));
        builder.setSubText(null).setUsesChronometer(false).setPriority(this.i);
        ArrayList arrayList2 = this.b;
        int size = arrayList2.size();
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayList2.get(i3);
            i3++;
            pd0 pd0Var = (pd0) obj;
            IconCompat iconCompatB = pd0Var.b;
            if (iconCompatB == null && (i2 = pd0Var.d) != 0) {
                iconCompatB = IconCompat.b(i2);
                pd0Var.b = iconCompatB;
            }
            Bundle bundle2 = pd0Var.a;
            Notification.Action.Builder builder2 = new Notification.Action.Builder(iconCompatB != null ? mz.y(iconCompatB, context2) : context2, pd0Var.e, pd0Var.f);
            Bundle bundle3 = new Bundle(bundle2);
            bundle3.putBoolean("android.support.allowGeneratedReplies", true);
            int i4 = Build.VERSION.SDK_INT;
            if (i4 >= 24) {
                y5.j(builder2);
            }
            bundle3.putInt("android.support.action.semanticAction", 0);
            if (i4 >= 28) {
                o7.p(builder2);
            }
            if (i4 >= 29) {
                d8.j(builder2);
            }
            if (i4 >= 31) {
                vd0.a(builder2);
            }
            bundle3.putBoolean("android.support.action.showsUserInterface", pd0Var.c);
            builder2.addExtras(bundle3);
            ((Notification.Builder) yv0Var.i).addAction(builder2.build());
            context2 = null;
        }
        Bundle bundle4 = this.o;
        if (bundle4 != null) {
            ((Bundle) yv0Var.k).putAll(bundle4);
        }
        ((Notification.Builder) yv0Var.i).setShowWhen(this.j);
        ((Notification.Builder) yv0Var.i).setLocalOnly(this.n);
        ((Notification.Builder) yv0Var.i).setGroup(null);
        ((Notification.Builder) yv0Var.i).setSortKey(null);
        ((Notification.Builder) yv0Var.i).setGroupSummary(false);
        ((Notification.Builder) yv0Var.i).setCategory(null);
        ((Notification.Builder) yv0Var.i).setColor(0);
        ((Notification.Builder) yv0Var.i).setVisibility(0);
        ((Notification.Builder) yv0Var.i).setPublicVersion(null);
        ((Notification.Builder) yv0Var.i).setSound(notification.sound, notification.audioAttributes);
        int i5 = Build.VERSION.SDK_INT;
        ArrayList arrayList3 = this.s;
        ArrayList arrayList4 = this.c;
        if (i5 < 28) {
            if (arrayList4 == null) {
                arrayList = null;
            } else {
                arrayList = new ArrayList(arrayList4.size());
                Iterator it = arrayList4.iterator();
                if (it.hasNext()) {
                    throw qj.c(it);
                }
            }
            if (arrayList != null) {
                if (arrayList3 == null) {
                    arrayList3 = arrayList;
                } else {
                    t8 t8Var = new t8(arrayList3.size() + arrayList.size());
                    t8Var.addAll(arrayList);
                    t8Var.addAll(arrayList3);
                    arrayList3 = new ArrayList(t8Var);
                }
            }
        }
        if (arrayList3 != null && !arrayList3.isEmpty()) {
            int size2 = arrayList3.size();
            int i6 = 0;
            while (i6 < size2) {
                Object obj2 = arrayList3.get(i6);
                i6++;
                ((Notification.Builder) yv0Var.i).addPerson((String) obj2);
            }
        }
        ArrayList arrayList5 = this.d;
        if (arrayList5.size() > 0) {
            Bundle bundle5 = this.o;
            if (bundle5 == null) {
                bundle5 = new Bundle();
                this.o = bundle5;
            }
            Bundle bundle6 = bundle5.getBundle("android.car.EXTENSIONS");
            if (bundle6 == null) {
                bundle6 = new Bundle();
            }
            Bundle bundle7 = new Bundle(bundle6);
            Bundle bundle8 = new Bundle();
            for (int i7 = 0; i7 < arrayList5.size(); i7++) {
                String string = Integer.toString(i7);
                pd0 pd0Var2 = (pd0) arrayList5.get(i7);
                Bundle bundle9 = new Bundle();
                IconCompat iconCompatB2 = pd0Var2.b;
                if (iconCompatB2 == null && (i = pd0Var2.d) != 0) {
                    iconCompatB2 = IconCompat.b(i);
                    pd0Var2.b = iconCompatB2;
                }
                Bundle bundle10 = pd0Var2.a;
                bundle9.putInt("icon", iconCompatB2 != null ? iconCompatB2.c() : 0);
                bundle9.putCharSequence("title", pd0Var2.e);
                bundle9.putParcelable("actionIntent", pd0Var2.f);
                Bundle bundle11 = new Bundle(bundle10);
                bundle11.putBoolean("android.support.allowGeneratedReplies", true);
                bundle9.putBundle("extras", bundle11);
                bundle9.putParcelableArray("remoteInputs", null);
                bundle9.putBoolean("showsUserInterface", pd0Var2.c);
                bundle9.putInt("semanticAction", 0);
                bundle8.putBundle(string, bundle9);
            }
            bundle6.putBundle("invisible_actions", bundle8);
            bundle7.putBundle("invisible_actions", bundle8);
            Bundle bundle12 = this.o;
            if (bundle12 == null) {
                bundle12 = new Bundle();
                this.o = bundle12;
            }
            bundle12.putBundle("android.car.EXTENSIONS", bundle6);
            ((Bundle) yv0Var.k).putBundle("android.car.EXTENSIONS", bundle7);
        }
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 24) {
            ((Notification.Builder) yv0Var.i).setExtras(this.o);
            y5.k((Notification.Builder) yv0Var.i);
        }
        if (i8 >= 26) {
            j7.j((Notification.Builder) yv0Var.i);
            j7.p((Notification.Builder) yv0Var.i);
            j7.q((Notification.Builder) yv0Var.i);
            j7.r((Notification.Builder) yv0Var.i);
            j7.l((Notification.Builder) yv0Var.i);
            if (!TextUtils.isEmpty(this.p)) {
                ((Notification.Builder) yv0Var.i).setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
            }
        }
        if (i8 >= 28) {
            Iterator it2 = arrayList4.iterator();
            if (it2.hasNext()) {
                throw qj.c(it2);
            }
        }
        if (i8 >= 29) {
            d8.h((Notification.Builder) yv0Var.i, this.q);
            d8.i((Notification.Builder) yv0Var.i);
        }
        ud0 ud0Var = (ud0) yv0Var.j;
        s44 s44Var = ud0Var.k;
        if (s44Var != null) {
            s44Var.h1(yv0Var);
        }
        Notification.Builder builder3 = (Notification.Builder) yv0Var.i;
        int i9 = Build.VERSION.SDK_INT;
        if (i9 < 26 && i9 < 24) {
            builder3.setExtras((Bundle) yv0Var.k);
            notificationBuild = builder3.build();
        } else {
            notificationBuild = builder3.build();
        }
        if (s44Var != null) {
            ud0Var.k.getClass();
        }
        if (s44Var != null && (bundle = notificationBuild.extras) != null) {
            bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", s44Var.i1());
        }
        return notificationBuild;
    }

    public final void c(int i) {
        Notification notification = this.r;
        notification.flags = i | notification.flags;
    }

    public final void d(Bitmap bitmap) {
        if (Build.VERSION.SDK_INT < 27) {
            Resources resources = this.a.getResources();
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.compat_notification_large_icon_max_width);
            int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.compat_notification_large_icon_max_height);
            if (bitmap.getWidth() > dimensionPixelSize || bitmap.getHeight() > dimensionPixelSize2) {
                double dMin = Math.min(((double) dimensionPixelSize) / ((double) Math.max(1, bitmap.getWidth())), ((double) dimensionPixelSize2) / ((double) Math.max(1, bitmap.getHeight())));
                bitmap = Bitmap.createScaledBitmap(bitmap, (int) Math.ceil(((double) bitmap.getWidth()) * dMin), (int) Math.ceil(((double) bitmap.getHeight()) * dMin), true);
            }
        }
        PorterDuff.Mode mode = IconCompat.k;
        bitmap.getClass();
        IconCompat iconCompat = new IconCompat(1);
        iconCompat.b = bitmap;
        this.h = iconCompat;
    }

    public final void e(s44 s44Var) {
        if (this.k != s44Var) {
            this.k = s44Var;
            if (((ud0) s44Var.h) != this) {
                s44Var.h = this;
                e(s44Var);
            }
        }
    }
}
