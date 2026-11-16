package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import java.io.File;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class fh3 {
    public final File a;
    public final File b;
    public final SharedPreferences c;
    public final g94 d;
    public final xi3 e;

    public fh3(Context context, SharedPreferences sharedPreferences, g94 g94Var, xi3 xi3Var) {
        this.c = sharedPreferences;
        File dir = context.getDir("pccache2", 0);
        qj3.V(dir, false);
        this.a = dir;
        File dir2 = context.getDir("tmppccache2", 0);
        qj3.V(dir2, true);
        this.b = dir2;
        this.d = g94Var;
        this.e = xi3Var;
    }

    public final void a(bf3 bf3Var, byte[] bArr, byte[] bArr2) {
        String strZ = bf3Var.z().z();
        boolean zIsEmpty = TextUtils.isEmpty(strZ);
        xi3 xi3Var = this.e;
        if (!zIsEmpty && bArr2.length != 0) {
            File file = this.b;
            qj3.X(file);
            file.mkdirs();
            File fileR = qj3.R(file, strZ);
            fileR.getClass();
            fileR.mkdirs();
            File fileG = qj3.G(strZ, "pcam.jar", file);
            fileG.getClass();
            if (bArr == null || bArr.length <= 0 || qj3.Q(fileG, bArr)) {
                File fileG2 = qj3.G(strZ, "pcbc", file);
                fileG2.getClass();
                if (qj3.Q(fileG2, bArr2)) {
                    String strZ2 = bf3Var.z().z();
                    if (!TextUtils.isEmpty(strZ2)) {
                        File fileG3 = qj3.G(strZ2, "pcam.jar", file);
                        fileG3.getClass();
                        File fileG4 = qj3.G(strZ2, "pcbc", file);
                        fileG4.getClass();
                        File fileG5 = qj3.G(strZ2, "pcam.jar", c());
                        fileG5.getClass();
                        File fileG6 = qj3.G(strZ2, "pcbc", c());
                        fileG6.getClass();
                        if (fileG3.exists() && !fileG3.renameTo(fileG5)) {
                            xi3Var.b(15318);
                        } else if (fileG4.exists() && fileG4.renameTo(fileG6)) {
                            bf3 bf3VarB = b(1);
                            SharedPreferences.Editor editorEdit = this.c.edit();
                            if (bf3VarB != null && !bf3Var.z().z().equals(bf3VarB.z().z())) {
                                editorEdit.putString(d(), ef2.a(bf3VarB.b()));
                            }
                            editorEdit.putString(e(), ef2.a(bf3Var.b()));
                            if (!editorEdit.commit()) {
                                xi3Var.b(15320);
                            }
                        } else {
                            xi3Var.b(15319);
                        }
                    }
                    HashSet hashSet = new HashSet();
                    bf3 bf3VarB2 = b(1);
                    if (bf3VarB2 != null) {
                        hashSet.add(bf3VarB2.z().z());
                    }
                    bf3 bf3VarB3 = b(2);
                    if (bf3VarB3 != null) {
                        hashSet.add(bf3VarB3.z().z());
                    }
                    File[] fileArrListFiles = c().listFiles();
                    if (fileArrListFiles != null) {
                        for (File file2 : fileArrListFiles) {
                            String name = file2.getName();
                            if (!hashSet.contains(name)) {
                                File fileR2 = qj3.R(c(), name);
                                fileR2.getClass();
                                qj3.X(fileR2);
                            }
                        }
                        return;
                    }
                    return;
                }
            }
        }
        xi3Var.b(15316);
    }

    public final bf3 b(int i) {
        SharedPreferences sharedPreferences = this.c;
        String string = i == 1 ? sharedPreferences.getString(e(), null) : sharedPreferences.getString(d(), null);
        if (!TextUtils.isEmpty(string)) {
            try {
                byte[] bArrN = ef2.n(string);
                bf3 bf3VarD = bf3.D(m44.s(bArrN, 0, bArrN.length));
                String strZ = bf3VarD.z().z();
                File fileG = qj3.G(strZ, "pcam.jar", c());
                if (fileG == null) {
                    throw null;
                }
                if (!fileG.exists() && (fileG = qj3.G(strZ, "pcam", c())) == null) {
                    throw null;
                }
                File fileG2 = qj3.G(strZ, "pcbc", c());
                if (fileG2 == null) {
                    throw null;
                }
                if (fileG.exists() && fileG2.exists()) {
                    return bf3VarD;
                }
            } catch (m54 unused) {
                this.e.b(15317);
                return null;
            }
        }
        return null;
    }

    public final File c() {
        File file = new File(this.a, Integer.toString(((jr1) this.d.c()).h));
        if (!file.exists()) {
            file.mkdir();
        }
        return file;
    }

    public final String d() {
        int i = ((jr1) this.d.c()).h;
        return qj.i(new StringBuilder(String.valueOf(i).length() + 6), "FBAMTD", i);
    }

    public final String e() {
        int i = ((jr1) this.d.c()).h;
        return qj.i(new StringBuilder(String.valueOf(i).length() + 6), "LATMTD", i);
    }
}
