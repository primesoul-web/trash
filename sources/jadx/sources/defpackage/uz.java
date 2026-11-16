package defpackage;

import android.util.Log;
import java.io.IOException;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class uz extends Exception {
    public static final StackTraceElement[] m = new StackTraceElement[0];
    public final List h;
    public h40 i;
    public int j;
    public Class k;
    public final String l;

    public uz(String str, List list) {
        this.l = str;
        setStackTrace(m);
        this.h = list;
    }

    public static void a(Throwable th, ArrayList arrayList) {
        if (th instanceof uz) {
            Iterator it = ((uz) th).h.iterator();
            while (it.hasNext()) {
                a((Throwable) it.next(), arrayList);
            }
        } else if (th != null) {
            arrayList.add(th);
        }
    }

    public static void b(List list, tz tzVar) throws IOException {
        int size = list.size();
        int i = 0;
        while (i < size) {
            tzVar.append("Cause (");
            int i2 = i + 1;
            tzVar.append(String.valueOf(i2));
            tzVar.append(" of ");
            tzVar.append(String.valueOf(size));
            tzVar.append("): ");
            Throwable th = (Throwable) list.get(i);
            if (th instanceof uz) {
                ((uz) th).e(tzVar);
            } else {
                c(th, tzVar);
            }
            i = i2;
        }
    }

    public static void c(Throwable th, Appendable appendable) {
        try {
            appendable.append(th.getClass().toString()).append(": ").append(th.getMessage()).append('\n');
        } catch (IOException unused) {
            ei0.k(th);
        }
    }

    public final void d() {
        ArrayList arrayList = new ArrayList();
        a(this, arrayList);
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            StringBuilder sb = new StringBuilder("Root cause (");
            int i2 = i + 1;
            sb.append(i2);
            sb.append(" of ");
            sb.append(size);
            sb.append(")");
            Log.i("Glide", sb.toString(), (Throwable) arrayList.get(i));
            i = i2;
        }
    }

    public final void e(Appendable appendable) {
        c(this, appendable);
        try {
            b(this.h, new tz(appendable));
        } catch (IOException e) {
            ei0.k(e);
        }
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        String str;
        String strConcat;
        String str2;
        StringBuilder sb = new StringBuilder(71);
        sb.append(this.l);
        String str3 = "";
        if (this.k != null) {
            str = ", " + this.k;
        } else {
            str = "";
        }
        sb.append(str);
        int i = this.j;
        if (i != 0) {
            if (i == 1) {
                str2 = "LOCAL";
            } else if (i == 2) {
                str2 = "REMOTE";
            } else if (i == 3) {
                str2 = "DATA_DISK_CACHE";
            } else if (i != 4) {
                str2 = i != 5 ? "null" : "MEMORY_CACHE";
            } else {
                str2 = "RESOURCE_DISK_CACHE";
            }
            strConcat = ", ".concat(str2);
        } else {
            strConcat = "";
        }
        sb.append(strConcat);
        if (this.i != null) {
            str3 = ", " + this.i;
        }
        sb.append(str3);
        ArrayList arrayList = new ArrayList();
        a(this, arrayList);
        if (arrayList.isEmpty()) {
            return sb.toString();
        }
        if (arrayList.size() == 1) {
            sb.append("\nThere was 1 root cause:");
        } else {
            sb.append("\nThere were ");
            sb.append(arrayList.size());
            sb.append(" root causes:");
        }
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            Throwable th = (Throwable) obj;
            sb.append('\n');
            sb.append(th.getClass().getName());
            sb.append('(');
            sb.append(th.getMessage());
            sb.append(')');
        }
        sb.append("\n call GlideException#logRootCauses(String) for more detail");
        return sb.toString();
    }

    @Override // java.lang.Throwable
    public final void printStackTrace() {
        e(System.err);
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintStream printStream) {
        e(printStream);
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintWriter printWriter) {
        e(printWriter);
    }

    public uz(String str) {
        this(str, Collections.EMPTY_LIST);
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        return this;
    }
}
