.class public abstract Lc44;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field protected transient zzq:I


# virtual methods
.method public final a()Lk44;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    move-object v1, p0

    .line 3
    check-cast v1, La54;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, La54;->d(Lh64;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lm44;->i:Lk44;

    .line 10
    .line 11
    new-array v2, v1, [B

    .line 12
    .line 13
    new-instance v3, Lq44;

    .line 14
    .line 15
    invoke-direct {v3, v1, v2}, Lq44;-><init>(I[B)V

    .line 16
    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, La54;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, La54;->u(Ls44;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ls44;->t1()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lk44;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lk44;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :catch_0
    move-exception v1

    .line 34
    const-string v2, "ByteString"

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lc44;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, v1}, Lei0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final b()[B
    .locals 3

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, La54;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, La54;->d(Lh64;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    new-instance v2, Lq44;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lq44;-><init>(I[B)V

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, La54;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, La54;->u(Ls44;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ls44;->t1()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "byte array"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lc44;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Lei0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final c(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    check-cast p0, La54;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, La54;->d(Lh64;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1000

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_0
    new-instance v1, Lr44;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lr44;-><init>(Ljava/io/OutputStream;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, La54;->u(Ls44;)V

    .line 19
    .line 20
    .line 21
    iget p0, v1, Lr44;->l:I

    .line 22
    .line 23
    if-lez p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lr44;->j2()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public abstract d(Lh64;)I
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v0, v0, 0x12

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x2c

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Serializing "

    .line 28
    .line 29
    const-string v2, " to a "

    .line 30
    .line 31
    invoke-static {v1, v0, p0, v2, p1}, Lqj;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, " threw an IOException (should never happen)."

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
