.class public final Lxm;
.super Llt;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final j:Lxm;

.field public static final k:Lxj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxm;

    .line 2
    .line 3
    invoke-direct {v0}, Lxj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxm;->j:Lxm;

    .line 7
    .line 8
    sget-object v0, Ljx0;->j:Ljx0;

    .line 9
    .line 10
    sget v1, Lrt0;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/16 v2, 0xc

    .line 19
    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 21
    .line 22
    invoke-static {v3, v1, v2}, Lpz;->k(Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljx0;->g(I)Lxj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lxm;->k:Lxj;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Luj;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lxm;->k:Lxj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxj;->a(Luj;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Las;->h:Las;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lxm;->a(Luj;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method
