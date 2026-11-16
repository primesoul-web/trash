package defpackage;

import android.icu.text.DateFormat;
import android.icu.text.DisplayContext;
import android.icu.util.TimeZone;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.format.DateUtils;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class xb0 implements Comparable, Parcelable {
    public static final Parcelable.Creator<xb0> CREATOR = new j2(14);
    public final Calendar h;
    public final int i;
    public final int j;
    public final int k;
    public final int l;
    public final long m;
    public String n;

    public xb0(Calendar calendar) {
        calendar.set(5, 1);
        Calendar calendarA = xx0.a(calendar);
        this.h = calendarA;
        this.i = calendarA.get(2);
        this.j = calendarA.get(1);
        this.k = calendarA.getMaximum(7);
        this.l = calendarA.getActualMaximum(5);
        this.m = calendarA.getTimeInMillis();
    }

    public static xb0 a(int i, int i2) {
        Calendar calendarC = xx0.c(null);
        calendarC.set(1, i);
        calendarC.set(2, i2);
        return new xb0(calendarC);
    }

    public static xb0 b(long j) {
        Calendar calendarC = xx0.c(null);
        calendarC.setTimeInMillis(j);
        return new xb0(calendarC);
    }

    public final String c() {
        String dateTime = this.n;
        if (dateTime == null) {
            long timeInMillis = this.h.getTimeInMillis();
            if (Build.VERSION.SDK_INT >= 24) {
                Locale locale = Locale.getDefault();
                AtomicReference atomicReference = xx0.a;
                DateFormat instanceForSkeleton = DateFormat.getInstanceForSkeleton("yMMMM", locale);
                instanceForSkeleton.setTimeZone(TimeZone.getTimeZone("UTC"));
                DisplayContext unused = DisplayContext.CAPITALIZATION_FOR_STANDALONE;
                instanceForSkeleton.setContext(DisplayContext.CAPITALIZATION_FOR_STANDALONE);
                dateTime = instanceForSkeleton.format(new Date(timeInMillis));
            } else {
                dateTime = DateUtils.formatDateTime(null, timeInMillis, 8228);
            }
            this.n = dateTime;
        }
        return dateTime;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.h.compareTo(((xb0) obj).h);
    }

    public final int d(xb0 xb0Var) {
        if (this.h instanceof GregorianCalendar) {
            return (xb0Var.i - this.i) + ((xb0Var.j - this.j) * 12);
        }
        o8.r("Only Gregorian calendars are supported.");
        return 0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xb0)) {
            return false;
        }
        xb0 xb0Var = (xb0) obj;
        return this.i == xb0Var.i && this.j == xb0Var.j;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.i), Integer.valueOf(this.j)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.j);
        parcel.writeInt(this.i);
    }
}
