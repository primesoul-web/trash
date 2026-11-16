.class public abstract Lx14;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final a:Lsu3;

.field public static final b:Lqu3;

.field public static final c:Lbu3;

.field public static final d:Lzt3;

.field public static final e:Lbu3;

.field public static final f:Lzt3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Llv3;->a(Ljava/lang/String;)Lh34;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 8
    .line 9
    invoke-static {v1}, Llv3;->a(Ljava/lang/String;)Lh34;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lsv3;->x:Lsv3;

    .line 14
    .line 15
    new-instance v3, Lsu3;

    .line 16
    .line 17
    const-class v4, Lw04;

    .line 18
    .line 19
    invoke-direct {v3, v4, v2}, Lsu3;-><init>(Ljava/lang/Class;Ltu3;)V

    .line 20
    .line 21
    .line 22
    sput-object v3, Lx14;->a:Lsu3;

    .line 23
    .line 24
    sget-object v2, Lrv3;->w:Lrv3;

    .line 25
    .line 26
    new-instance v3, Lqu3;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lqu3;-><init>(Lh34;Lru3;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lx14;->b:Lqu3;

    .line 32
    .line 33
    sget-object v2, Lsv3;->v:Lsv3;

    .line 34
    .line 35
    new-instance v3, Lbu3;

    .line 36
    .line 37
    const-class v4, Lz04;

    .line 38
    .line 39
    invoke-direct {v3, v4, v2}, Lbu3;-><init>(Ljava/lang/Class;Lcu3;)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lx14;->c:Lbu3;

    .line 43
    .line 44
    sget-object v2, Lrv3;->x:Lrv3;

    .line 45
    .line 46
    new-instance v3, Lzt3;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2}, Lzt3;-><init>(Lh34;Lau3;)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lx14;->d:Lzt3;

    .line 52
    .line 53
    sget-object v1, Lsv3;->w:Lsv3;

    .line 54
    .line 55
    new-instance v2, Lbu3;

    .line 56
    .line 57
    const-class v3, Lx04;

    .line 58
    .line 59
    invoke-direct {v2, v3, v1}, Lbu3;-><init>(Ljava/lang/Class;Lcu3;)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lx14;->e:Lbu3;

    .line 63
    .line 64
    sget-object v1, Lrv3;->y:Lrv3;

    .line 65
    .line 66
    new-instance v2, Lzt3;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lzt3;-><init>(Lh34;Lau3;)V

    .line 69
    .line 70
    .line 71
    sput-object v2, Lx14;->f:Lzt3;

    .line 72
    .line 73
    return-void
.end method

.method public static a(Lqr3;)Lyq3;
    .locals 2

    .line 1
    sget-object v0, Lqr3;->r:Lqr3;

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lqr3;->o:Lqr3;

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lqr3;->p:Lqr3;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lqr3;->q:Lqr3;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lyq3;->l:Lyq3;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    iget-object p0, p0, Lqr3;->i:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "Unable to serialize variant: "

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    sget-object p0, Lyq3;->n:Lyq3;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lyq3;->k:Lyq3;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, Lyq3;->m:Lyq3;

    .line 41
    .line 42
    return-object p0
.end method

.method public static b(Lyq3;)Lqr3;
    .locals 2

    .line 1
    sget-object v0, Lyq3;->m:Lyq3;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lqr3;->r:Lqr3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lyq3;->k:Lyq3;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lqr3;->o:Lqr3;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lyq3;->n:Lyq3;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lqr3;->p:Lqr3;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Lyq3;->l:Lyq3;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lqr3;->q:Lqr3;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    iget-object p0, p0, Lyq3;->i:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static c(Lz04;)Liy3;
    .locals 3

    .line 1
    invoke-static {}, Liy3;->C()Lhy3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lz04;->o:Lh34;

    .line 6
    .line 7
    invoke-virtual {p0}, Lh34;->b()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v2, v1}, Lm44;->s([BII)Lk44;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Ly44;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Ly44;->i:La54;

    .line 21
    .line 22
    check-cast v1, Liy3;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Liy3;->F(Lm44;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ly44;->d()La54;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Liy3;

    .line 32
    .line 33
    return-object p0
.end method
