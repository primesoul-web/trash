.class public final Lx60;
.super Lnc0;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final l:Lok;

.field public m:Lf50;

.field public n:Lic;

.field public o:Lok;


# direct methods
.method public constructor <init>(Lok;Lok;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnc0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx60;->l:Lok;

    .line 5
    .line 6
    iput-object p2, p0, Lx60;->o:Lok;

    .line 7
    .line 8
    iget-object p2, p1, Lok;->a:Lx60;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iput-object p0, p1, Lok;->a:Lx60;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "There is already a listener registered"

    .line 16
    .line 17
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object p0, p0, Lx60;->l:Lok;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lok;->c:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lok;->e:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lok;->d:Z

    .line 10
    .line 11
    iget-object v1, p0, Lok;->q:Landroid/database/Cursor;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lok;->a(Landroid/database/Cursor;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v1, p0, Lok;->f:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lok;->f:Z

    .line 21
    .line 22
    iget-boolean v0, p0, Lok;->g:Z

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    iput-boolean v0, p0, Lok;->g:Z

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lok;->q:Landroid/database/Cursor;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lok;->d()Z

    .line 36
    .line 37
    .line 38
    new-instance v0, Lz8;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lz8;-><init>(Lok;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lok;->i:Lz8;

    .line 44
    .line 45
    invoke-virtual {p0}, Lok;->b()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lx60;->l:Lok;

    .line 3
    .line 4
    iput-boolean v0, p0, Lok;->c:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lok;->d()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Lhe0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnc0;->h(Lhe0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lx60;->m:Lf50;

    .line 6
    .line 7
    iput-object p1, p0, Lx60;->n:Lic;

    .line 8
    .line 9
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnc0;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx60;->o:Lok;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lok;->e()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lx60;->o:Lok;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final j(Z)Lok;
    .locals 4

    .line 1
    iget-object v0, p0, Lx60;->l:Lok;

    .line 2
    .line 3
    invoke-virtual {v0}, Lok;->d()Z

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lok;->d:Z

    .line 8
    .line 9
    iget-object v1, p0, Lx60;->n:Lic;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lx60;->h(Lhe0;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-boolean v2, v1, Lic;->i:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lic;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lw60;

    .line 25
    .line 26
    invoke-interface {v2}, Lw60;->g()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, v0, Lok;->a:Lx60;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    if-ne v2, p0, :cond_4

    .line 35
    .line 36
    iput-object v3, v0, Lok;->a:Lx60;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-boolean v1, v1, Lic;->i:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    :cond_1
    if-eqz p1, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0}, Lok;->e()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lx60;->o:Lok;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    return-object v0

    .line 53
    :cond_4
    const-string p0, "Attempting to unregister the wrong listener"

    .line 54
    .line 55
    invoke-static {p0}, Lo8;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_5
    const-string p0, "No listener register"

    .line 60
    .line 61
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v3
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx60;->m:Lf50;

    .line 2
    .line 3
    iget-object v1, p0, Lx60;->n:Lic;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Lnc0;->h(Lhe0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lnc0;->d(Lf50;Lhe0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LoaderInfo{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " #0 : "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lx60;->l:Lok;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkz;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "}}"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
