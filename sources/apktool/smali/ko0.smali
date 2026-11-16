.class public final Lko0;
.super Lif0;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lko0;

    .line 2
    .line 3
    iget v1, p0, Lif0;->a:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lif0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x800

    .line 9
    .line 10
    iput v1, v0, Lko0;->b:I

    .line 11
    .line 12
    const-string v1, "\n"

    .line 13
    .line 14
    iput-object v1, v0, Lko0;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "  "

    .line 17
    .line 18
    iput-object v1, v0, Lko0;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lko0;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lko0;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lko0;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Lko0;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget p0, p0, Lko0;->b:I

    .line 29
    .line 30
    iput p0, v0, Lko0;->b:I
    :try_end_0
    .catch La41; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :catch_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/16 p0, 0x3770

    .line 2
    .line 3
    return p0
.end method
