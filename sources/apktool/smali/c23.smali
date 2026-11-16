.class public abstract Lc23;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field protected transient zza:I


# virtual methods
.method public abstract a(Lrs;)V
.end method

.method public final b()[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lc23;->d()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    new-array v2, v1, [B

    .line 7
    .line 8
    new-instance v3, Lrs;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    array-length v4, v2

    .line 14
    sub-int v5, v4, v1

    .line 15
    .line 16
    or-int/2addr v5, v1

    .line 17
    if-ltz v5, :cond_2

    .line 18
    .line 19
    iput-object v2, v3, Lrs;->d:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iput v4, v3, Lrs;->b:I

    .line 23
    .line 24
    iput v1, v3, Lrs;->a:I

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lc23;->a(Lrs;)V

    .line 27
    .line 28
    .line 29
    iget v3, v3, Lrs;->b:I

    .line 30
    .line 31
    sub-int/2addr v1, v3

    .line 32
    if-gtz v1, :cond_1

    .line 33
    .line 34
    if-ltz v1, :cond_0

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "Wrote more data than expected."

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "Did not write as much data as expected."

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :catch_0
    move-exception v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    const-string v2, "Array range is invalid. Buffer.length="

    .line 58
    .line 59
    const-string v3, ", offset=0, length="

    .line 60
    .line 61
    invoke-static {v4, v1, v2, v3}, Lwy3;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lo8;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v2, "Serializing "

    .line 78
    .line 79
    const-string v3, " to a byte array threw an IOException (should never happen)."

    .line 80
    .line 81
    invoke-static {v2, p0, v3}, Lqj;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0, v1}, Lei0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public abstract c(Ls24;)I
.end method

.method public abstract d()I
.end method
