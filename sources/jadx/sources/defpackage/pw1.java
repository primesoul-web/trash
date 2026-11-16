package defpackage;

import android.content.Context;
import java.io.File;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class pw1 implements j94 {
    public final /* synthetic */ int a;
    public final o94 b;
    public final i94 c;
    public final o94 d;

    public /* synthetic */ pw1(i94 i94Var, Object obj, o94 o94Var, int i) {
        this.a = i;
        this.c = i94Var;
        this.b = (o94) obj;
        this.d = o94Var;
    }

    @Override // defpackage.o94
    public final Object c() {
        int i = this.a;
        final int i2 = 0;
        o94 o94Var = this.d;
        o94 o94Var2 = this.b;
        i94 i94Var = this.c;
        switch (i) {
            case 0:
                ((od2) o94Var2).a();
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) o94Var.c();
                return new ow1(scheduledExecutorService);
            case 1:
                sy0 sy0VarA = ((ud2) o94Var2).a();
                JSONObject jSONObject = (JSONObject) i94Var.c();
                String str = (String) o94Var.c();
                boolean zEquals = "native".equals(str);
                gj4 gj4Var = jk4.B.c;
                return new bs1(UUID.randomUUID().toString(), sy0VarA, str, jSONObject, zEquals);
            case 2:
                return new rr2((hs2) i94Var.c(), (ns2) o94Var2.c(), ((od2) o94Var).a());
            case 3:
                Context context = (Context) o94Var2.c();
                return new fh3(context, context.getSharedPreferences("pcvmspf2", 0), i94.b(i94Var), (xi3) o94Var.c());
            case 4:
                File file = (File) i94Var.c();
                se3 se3Var = (se3) o94Var2.c();
                final xi3 xi3Var = (xi3) o94Var.c();
                bf3 bf3VarF = bf3.F();
                ak3 ak3Var = new ak3() { // from class: zh3
                    @Override // defpackage.ak3
                    public final /* synthetic */ Object apply(Object obj) {
                        Throwable th = (Throwable) obj;
                        switch (i2) {
                            case 0:
                                xi3Var.d(15308, th);
                                return bf3.F();
                            case 1:
                                xi3Var.d(15310, th);
                                return new byte[0];
                            case 2:
                                xi3Var.d(15310, th);
                                return new byte[0];
                            case 3:
                                xi3Var.d(15309, th);
                                return new byte[0];
                            case 4:
                                xi3Var.d(15309, th);
                                return new byte[0];
                            case 5:
                                xi3Var.d(15308, th);
                                return bf3.F();
                            case 6:
                                xi3Var.d(20310, th);
                                return new byte[0];
                            case 7:
                                xi3Var.d(20309, th);
                                return new byte[0];
                            default:
                                xi3Var.d(20308, th);
                                return bf3.F();
                        }
                    }
                };
                se3Var.getClass();
                return new re3(file, se3Var.a, new c42(15, bf3VarF), ak3Var);
            case 5:
                File file2 = (File) i94Var.c();
                se3 se3Var2 = (se3) o94Var2.c();
                final xi3 xi3Var2 = (xi3) o94Var.c();
                final int i3 = 2;
                return se3Var2.a(file2, new byte[0], new ak3() { // from class: zh3
                    @Override // defpackage.ak3
                    public final /* synthetic */ Object apply(Object obj) {
                        Throwable th = (Throwable) obj;
                        switch (i3) {
                            case 0:
                                xi3Var2.d(15308, th);
                                return bf3.F();
                            case 1:
                                xi3Var2.d(15310, th);
                                return new byte[0];
                            case 2:
                                xi3Var2.d(15310, th);
                                return new byte[0];
                            case 3:
                                xi3Var2.d(15309, th);
                                return new byte[0];
                            case 4:
                                xi3Var2.d(15309, th);
                                return new byte[0];
                            case 5:
                                xi3Var2.d(15308, th);
                                return bf3.F();
                            case 6:
                                xi3Var2.d(20310, th);
                                return new byte[0];
                            case 7:
                                xi3Var2.d(20309, th);
                                return new byte[0];
                            default:
                                xi3Var2.d(20308, th);
                                return bf3.F();
                        }
                    }
                });
            case 6:
                File file3 = (File) i94Var.c();
                se3 se3Var3 = (se3) o94Var2.c();
                final xi3 xi3Var3 = (xi3) o94Var.c();
                final int i4 = 4;
                return se3Var3.a(file3, new byte[0], new ak3() { // from class: zh3
                    @Override // defpackage.ak3
                    public final /* synthetic */ Object apply(Object obj) {
                        Throwable th = (Throwable) obj;
                        switch (i4) {
                            case 0:
                                xi3Var3.d(15308, th);
                                return bf3.F();
                            case 1:
                                xi3Var3.d(15310, th);
                                return new byte[0];
                            case 2:
                                xi3Var3.d(15310, th);
                                return new byte[0];
                            case 3:
                                xi3Var3.d(15309, th);
                                return new byte[0];
                            case 4:
                                xi3Var3.d(15309, th);
                                return new byte[0];
                            case 5:
                                xi3Var3.d(15308, th);
                                return bf3.F();
                            case 6:
                                xi3Var3.d(20310, th);
                                return new byte[0];
                            case 7:
                                xi3Var3.d(20309, th);
                                return new byte[0];
                            default:
                                xi3Var3.d(20308, th);
                                return bf3.F();
                        }
                    }
                });
            case 7:
                File file4 = (File) i94Var.c();
                se3 se3Var4 = (se3) o94Var2.c();
                final xi3 xi3Var4 = (xi3) o94Var.c();
                bf3 bf3VarF2 = bf3.F();
                final int i5 = 5;
                ak3 ak3Var2 = new ak3() { // from class: zh3
                    @Override // defpackage.ak3
                    public final /* synthetic */ Object apply(Object obj) {
                        Throwable th = (Throwable) obj;
                        switch (i5) {
                            case 0:
                                xi3Var4.d(15308, th);
                                return bf3.F();
                            case 1:
                                xi3Var4.d(15310, th);
                                return new byte[0];
                            case 2:
                                xi3Var4.d(15310, th);
                                return new byte[0];
                            case 3:
                                xi3Var4.d(15309, th);
                                return new byte[0];
                            case 4:
                                xi3Var4.d(15309, th);
                                return new byte[0];
                            case 5:
                                xi3Var4.d(15308, th);
                                return bf3.F();
                            case 6:
                                xi3Var4.d(20310, th);
                                return new byte[0];
                            case 7:
                                xi3Var4.d(20309, th);
                                return new byte[0];
                            default:
                                xi3Var4.d(20308, th);
                                return bf3.F();
                        }
                    }
                };
                se3Var4.getClass();
                return new re3(file4, se3Var4.a, new c42(15, bf3VarF2), ak3Var2);
            case 8:
                File file5 = (File) i94Var.c();
                se3 se3Var5 = (se3) o94Var2.c();
                final xi3 xi3Var5 = (xi3) o94Var.c();
                final int i6 = 1;
                return se3Var5.a(file5, new byte[0], new ak3() { // from class: zh3
                    @Override // defpackage.ak3
                    public final /* synthetic */ Object apply(Object obj) {
                        Throwable th = (Throwable) obj;
                        switch (i6) {
                            case 0:
                                xi3Var5.d(15308, th);
                                return bf3.F();
                            case 1:
                                xi3Var5.d(15310, th);
                                return new byte[0];
                            case 2:
                                xi3Var5.d(15310, th);
                                return new byte[0];
                            case 3:
                                xi3Var5.d(15309, th);
                                return new byte[0];
                            case 4:
                                xi3Var5.d(15309, th);
                                return new byte[0];
                            case 5:
                                xi3Var5.d(15308, th);
                                return bf3.F();
                            case 6:
                                xi3Var5.d(20310, th);
                                return new byte[0];
                            case 7:
                                xi3Var5.d(20309, th);
                                return new byte[0];
                            default:
                                xi3Var5.d(20308, th);
                                return bf3.F();
                        }
                    }
                });
            case 9:
                File file6 = (File) i94Var.c();
                se3 se3Var6 = (se3) o94Var2.c();
                final xi3 xi3Var6 = (xi3) o94Var.c();
                final int i7 = 3;
                return se3Var6.a(file6, new byte[0], new ak3() { // from class: zh3
                    @Override // defpackage.ak3
                    public final /* synthetic */ Object apply(Object obj) {
                        Throwable th = (Throwable) obj;
                        switch (i7) {
                            case 0:
                                xi3Var6.d(15308, th);
                                return bf3.F();
                            case 1:
                                xi3Var6.d(15310, th);
                                return new byte[0];
                            case 2:
                                xi3Var6.d(15310, th);
                                return new byte[0];
                            case 3:
                                xi3Var6.d(15309, th);
                                return new byte[0];
                            case 4:
                                xi3Var6.d(15309, th);
                                return new byte[0];
                            case 5:
                                xi3Var6.d(15308, th);
                                return bf3.F();
                            case 6:
                                xi3Var6.d(20310, th);
                                return new byte[0];
                            case 7:
                                xi3Var6.d(20309, th);
                                return new byte[0];
                            default:
                                xi3Var6.d(20308, th);
                                return bf3.F();
                        }
                    }
                });
            case 10:
                return new di3((fh3) i94Var.c(), (ExecutorService) o94Var2.c(), (xi3) o94Var.c());
            case 11:
                File file7 = (File) i94Var.c();
                se3 se3Var7 = (se3) o94Var2.c();
                final xi3 xi3Var7 = (xi3) o94Var.c();
                bf3 bf3VarF3 = bf3.F();
                final int i8 = 8;
                ak3 ak3Var3 = new ak3() { // from class: zh3
                    @Override // defpackage.ak3
                    public final /* synthetic */ Object apply(Object obj) {
                        Throwable th = (Throwable) obj;
                        switch (i8) {
                            case 0:
                                xi3Var7.d(15308, th);
                                return bf3.F();
                            case 1:
                                xi3Var7.d(15310, th);
                                return new byte[0];
                            case 2:
                                xi3Var7.d(15310, th);
                                return new byte[0];
                            case 3:
                                xi3Var7.d(15309, th);
                                return new byte[0];
                            case 4:
                                xi3Var7.d(15309, th);
                                return new byte[0];
                            case 5:
                                xi3Var7.d(15308, th);
                                return bf3.F();
                            case 6:
                                xi3Var7.d(20310, th);
                                return new byte[0];
                            case 7:
                                xi3Var7.d(20309, th);
                                return new byte[0];
                            default:
                                xi3Var7.d(20308, th);
                                return bf3.F();
                        }
                    }
                };
                se3Var7.getClass();
                return new re3(file7, se3Var7.a, new c42(15, bf3VarF3), ak3Var3);
            case 12:
                File file8 = (File) i94Var.c();
                se3 se3Var8 = (se3) o94Var2.c();
                final xi3 xi3Var8 = (xi3) o94Var.c();
                final int i9 = 6;
                return se3Var8.a(file8, new byte[0], new ak3() { // from class: zh3
                    @Override // defpackage.ak3
                    public final /* synthetic */ Object apply(Object obj) {
                        Throwable th = (Throwable) obj;
                        switch (i9) {
                            case 0:
                                xi3Var8.d(15308, th);
                                return bf3.F();
                            case 1:
                                xi3Var8.d(15310, th);
                                return new byte[0];
                            case 2:
                                xi3Var8.d(15310, th);
                                return new byte[0];
                            case 3:
                                xi3Var8.d(15309, th);
                                return new byte[0];
                            case 4:
                                xi3Var8.d(15309, th);
                                return new byte[0];
                            case 5:
                                xi3Var8.d(15308, th);
                                return bf3.F();
                            case 6:
                                xi3Var8.d(20310, th);
                                return new byte[0];
                            case 7:
                                xi3Var8.d(20309, th);
                                return new byte[0];
                            default:
                                xi3Var8.d(20308, th);
                                return bf3.F();
                        }
                    }
                });
            default:
                File file9 = (File) i94Var.c();
                se3 se3Var9 = (se3) o94Var2.c();
                final xi3 xi3Var9 = (xi3) o94Var.c();
                final int i10 = 7;
                return se3Var9.a(file9, new byte[0], new ak3() { // from class: zh3
                    @Override // defpackage.ak3
                    public final /* synthetic */ Object apply(Object obj) {
                        Throwable th = (Throwable) obj;
                        switch (i10) {
                            case 0:
                                xi3Var9.d(15308, th);
                                return bf3.F();
                            case 1:
                                xi3Var9.d(15310, th);
                                return new byte[0];
                            case 2:
                                xi3Var9.d(15310, th);
                                return new byte[0];
                            case 3:
                                xi3Var9.d(15309, th);
                                return new byte[0];
                            case 4:
                                xi3Var9.d(15309, th);
                                return new byte[0];
                            case 5:
                                xi3Var9.d(15308, th);
                                return bf3.F();
                            case 6:
                                xi3Var9.d(20310, th);
                                return new byte[0];
                            case 7:
                                xi3Var9.d(20309, th);
                                return new byte[0];
                            default:
                                xi3Var9.d(20308, th);
                                return bf3.F();
                        }
                    }
                });
        }
    }

    public /* synthetic */ pw1(j94 j94Var, i94 i94Var, o94 o94Var, int i) {
        this.a = i;
        this.b = j94Var;
        this.c = i94Var;
        this.d = o94Var;
    }

    public pw1(o94 o94Var, o94 o94Var2, i94 i94Var) {
        this.a = 0;
        this.b = o94Var;
        this.d = o94Var2;
        this.c = i94Var;
    }
}
