.class public final Lis3;
.super Ldr3;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final n:Ljs3;

.field public final o:Lh34;

.field public final p:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljs3;Lh34;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lis3;->n:Ljs3;

    .line 5
    .line 6
    iput-object p2, p0, Lis3;->o:Lh34;

    .line 7
    .line 8
    iput-object p3, p0, Lis3;->p:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method

.method public static W(Ljs3;Ljava/lang/Integer;)Lis3;
    .locals 3

    .line 1
    iget-object v0, p0, Ljs3;->a:Lmr3;

    .line 2
    .line 3
    sget-object v1, Lmr3;->n:Lmr3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lpu3;->a:Lh34;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 14
    .line 15
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    sget-object v1, Lmr3;->m:Lmr3;

    .line 20
    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lpu3;->b(I)Lh34;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    new-instance v1, Lis3;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0, p1}, Lis3;-><init>(Ljs3;Lh34;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    const-string p0, "For given Variant TINK the value of idRequirement must be non-null"

    .line 40
    .line 41
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "Unknown Variant: "

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method


# virtual methods
.method public final synthetic F()Lwq3;
    .locals 0

    .line 1
    iget-object p0, p0, Lis3;->n:Ljs3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lis3;->p:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V()Lh34;
    .locals 0

    .line 1
    iget-object p0, p0, Lis3;->o:Lh34;

    .line 2
    .line 3
    return-object p0
.end method
