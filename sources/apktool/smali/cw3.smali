.class public abstract Lcw3;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final a:Lsu3;

.field public static final b:Lqu3;

.field public static final c:Lbu3;

.field public static final d:Lzt3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 2
    .line 3
    invoke-static {v0}, Llv3;->a(Ljava/lang/String;)Lh34;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lrv3;->l:Lrv3;

    .line 8
    .line 9
    new-instance v2, Lsu3;

    .line 10
    .line 11
    const-class v3, Lov3;

    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, Lsu3;-><init>(Ljava/lang/Class;Ltu3;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcw3;->a:Lsu3;

    .line 17
    .line 18
    sget-object v1, Lsv3;->j:Lsv3;

    .line 19
    .line 20
    new-instance v2, Lqu3;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lqu3;-><init>(Lh34;Lru3;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcw3;->b:Lqu3;

    .line 26
    .line 27
    sget-object v1, Lrv3;->k:Lrv3;

    .line 28
    .line 29
    new-instance v2, Lbu3;

    .line 30
    .line 31
    const-class v3, Lmv3;

    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Lbu3;-><init>(Ljava/lang/Class;Lcu3;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcw3;->c:Lbu3;

    .line 37
    .line 38
    sget-object v1, Lsv3;->k:Lsv3;

    .line 39
    .line 40
    new-instance v2, Lzt3;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lzt3;-><init>(Lh34;Lau3;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lcw3;->d:Lzt3;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Lrq3;)Lyq3;
    .locals 2

    .line 1
    sget-object v0, Lrq3;->p:Lrq3;

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lrq3;->q:Lrq3;

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lrq3;->s:Lrq3;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lrq3;->r:Lrq3;

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
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "Unable to serialize variant: "

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    sget-object p0, Lyq3;->m:Lyq3;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object p0, Lyq3;->n:Lyq3;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    sget-object p0, Lyq3;->k:Lyq3;

    .line 43
    .line 44
    return-object p0
.end method

.method public static b(Lyq3;)Lrq3;
    .locals 2

    .line 1
    sget-object v0, Lyq3;->k:Lyq3;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lrq3;->p:Lrq3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lyq3;->n:Lyq3;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lrq3;->q:Lrq3;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lyq3;->l:Lyq3;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lrq3;->r:Lrq3;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Lyq3;->m:Lyq3;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lrq3;->s:Lrq3;

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
