.class public final Lnq2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ln02;


# instance fields
.field public final h:Lek2;

.field public final i:Le72;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lek2;Lg53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnq2;->h:Lek2;

    .line 5
    .line 6
    iget-object p1, p2, Lg53;->l:Le72;

    .line 7
    .line 8
    iput-object p1, p0, Lnq2;->i:Le72;

    .line 9
    .line 10
    iget-object p1, p2, Lg53;->j:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lnq2;->j:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p2, Lg53;->k:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lnq2;->k:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnq2;->h:Lek2;

    .line 2
    .line 3
    sget-object v0, Ldk2;->i:Ldk2;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ls44;->Z1(Lol2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a1(Le72;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnq2;->i:Le72;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Le72;->h:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p1, Le72;->i:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :goto_0
    new-instance v1, Lw62;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Lw62;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lnq2;->h:Lek2;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lev3;

    .line 27
    .line 28
    iget-object v2, p0, Lnq2;->j:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p0, p0, Lnq2;->k:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, p0}, Lev3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ls44;->Z1(Lol2;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnq2;->h:Lek2;

    .line 2
    .line 3
    sget-object v0, Lck2;->i:Lck2;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ls44;->Z1(Lol2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
