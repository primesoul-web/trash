package defpackage;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ab1 {
    public static final Pattern c = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");
    public int a = -1;
    public int b = -1;

    public final void a(ch1 ch1Var) {
        vm3 vm3VarA = ch1Var.a(bd1.class, wa1.j);
        int i = vm3VarA.k;
        int i2 = 0;
        int i3 = 0;
        while (i3 < i) {
            boolean zB = b(((bd1) vm3VarA.get(i3)).d);
            i3++;
            if (zB) {
                return;
            }
        }
        vm3 vm3VarA2 = ch1Var.a(id1.class, wa1.i);
        int i4 = vm3VarA2.k;
        while (i2 < i4) {
            boolean zB2 = b(((id1) vm3VarA2.get(i2)).d);
            i2++;
            if (zB2) {
                return;
            }
        }
    }

    public final boolean b(String str) {
        Matcher matcher = c.matcher(str);
        if (!matcher.find()) {
            return false;
        }
        try {
            String strGroup = matcher.group(1);
            String str2 = r53.a;
            int i = Integer.parseInt(strGroup, 16);
            int i2 = Integer.parseInt(matcher.group(2), 16);
            if (i <= 0 && i2 <= 0) {
                return false;
            }
            this.a = i;
            this.b = i2;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }
}
