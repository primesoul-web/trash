package defpackage;

import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class gk3 extends ik3 {
    public final /* synthetic */ int o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gk3(jq0 jq0Var, CharSequence charSequence, Object obj, int i) {
        super(jq0Var, charSequence);
        this.o = i;
        this.p = obj;
    }

    @Override // defpackage.ik3
    public final int a(int i) {
        int i2 = this.o;
        Object obj = this.p;
        switch (i2) {
            case 0:
                CharSequence charSequence = this.j;
                int length = charSequence.length();
                mz.S(i, length);
                while (i < length) {
                    if (((tj3) obj).a(charSequence.charAt(i))) {
                        return i;
                    }
                    i++;
                }
                return -1;
            default:
                Matcher matcher = (Matcher) ((rq2) obj).i;
                if (matcher.find(i)) {
                    return matcher.start();
                }
                return -1;
        }
    }

    @Override // defpackage.ik3
    public final int b(int i) {
        switch (this.o) {
            case 0:
                return i + 1;
            default:
                return ((Matcher) ((rq2) this.p).i).end();
        }
    }
}
