package defpackage;

import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class z31 implements Comparable {
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public TimeZone n;
    public int o;
    public boolean p;
    public boolean q;
    public boolean r;

    public z31(GregorianCalendar gregorianCalendar) {
        this.h = 0;
        this.i = 0;
        this.j = 0;
        this.k = 0;
        this.l = 0;
        this.m = 0;
        this.n = null;
        this.p = false;
        this.q = false;
        this.r = false;
        Date time = gregorianCalendar.getTime();
        TimeZone timeZone = gregorianCalendar.getTimeZone();
        GregorianCalendar gregorianCalendar2 = (GregorianCalendar) Calendar.getInstance(Locale.US);
        gregorianCalendar2.setGregorianChange(new Date(Long.MIN_VALUE));
        gregorianCalendar2.setTimeZone(timeZone);
        gregorianCalendar2.setTime(time);
        this.h = gregorianCalendar2.get(1);
        this.i = gregorianCalendar2.get(2) + 1;
        this.j = gregorianCalendar2.get(5);
        this.k = gregorianCalendar2.get(11);
        this.l = gregorianCalendar2.get(12);
        this.m = gregorianCalendar2.get(13);
        this.o = gregorianCalendar2.get(14) * 1000000;
        this.n = gregorianCalendar2.getTimeZone();
        this.r = true;
        this.q = true;
        this.p = true;
    }

    public final GregorianCalendar a() {
        GregorianCalendar gregorianCalendar = (GregorianCalendar) Calendar.getInstance(Locale.US);
        gregorianCalendar.setGregorianChange(new Date(Long.MIN_VALUE));
        if (this.r) {
            gregorianCalendar.setTimeZone(this.n);
        }
        gregorianCalendar.set(1, this.h);
        gregorianCalendar.set(2, this.i - 1);
        gregorianCalendar.set(5, this.j);
        gregorianCalendar.set(11, this.k);
        gregorianCalendar.set(12, this.l);
        gregorianCalendar.set(13, this.m);
        gregorianCalendar.set(14, this.o / 1000000);
        return gregorianCalendar;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        z31 z31Var = (z31) obj;
        long timeInMillis = a().getTimeInMillis() - z31Var.a().getTimeInMillis();
        return (int) (timeInMillis != 0 ? Math.signum(timeInMillis) : Math.signum(this.o - z31Var.o));
    }

    public final String toString() {
        return lz.n(this);
    }
}
