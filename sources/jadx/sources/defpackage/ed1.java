package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ed1 implements ak3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ed1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v49 m03, still in use, count: 4, list:
          (r0v49 m03) from 0x04ea: MOVE (r22v1 m03) = (r0v49 m03) (LINE:1259)
          (r0v49 m03) from 0x0382: MOVE (r22v7 m03) = (r0v49 m03) (LINE:899)
          (r0v49 m03) from 0x0389: MOVE (r22v10 m03) = (r0v49 m03) (LINE:906)
          (r0v49 m03) from 0x035b: MOVE (r22v12 m03) = (r0v49 m03) (LINE:860)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.utils.InsnRemover.addAndUnbind(InsnRemover.java:59)
        	at jadx.core.dex.visitors.ModVisitor.removeStep(ModVisitor.java:463)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:97)
        */
    @Override // defpackage.ak3
    public final java.lang.Object apply(java.lang.Object r42) {
        /*
            Method dump skipped, instruction units count: 2014
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ed1.apply(java.lang.Object):java.lang.Object");
    }
}
