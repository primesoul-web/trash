.class public final Lkl3;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public h:I

.field public i:I

.field public j:I

.field public final synthetic k:Lnl3;

.field public final synthetic l:I

.field public final synthetic m:Lnl3;


# direct methods
.method public constructor <init>(Lnl3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkl3;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lkl3;->m:Lnl3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkl3;->k:Lnl3;

    .line 9
    .line 10
    iget p2, p1, Lnl3;->l:I

    .line 11
    .line 12
    iput p2, p0, Lkl3;->h:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lnl3;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, -0x1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    move p1, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput p1, p0, Lkl3;->i:I

    .line 25
    .line 26
    iput p2, p0, Lkl3;->j:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget p0, p0, Lkl3;->i:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkl3;->k:Lnl3;

    .line 2
    .line 3
    iget v1, v0, Lnl3;->l:I

    .line 4
    .line 5
    iget v2, p0, Lkl3;->h:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lkl3;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lkl3;->i:I

    .line 16
    .line 17
    iput v1, p0, Lkl3;->j:I

    .line 18
    .line 19
    iget v2, p0, Lkl3;->l:I

    .line 20
    .line 21
    iget-object v3, p0, Lkl3;->m:Lnl3;

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lnl3;->c()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aget-object v1, v2, v1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    new-instance v2, Lml3;

    .line 34
    .line 35
    invoke-direct {v2, v3, v1}, Lml3;-><init>(Lnl3;I)V

    .line 36
    .line 37
    .line 38
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    invoke-virtual {v3}, Lnl3;->b()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aget-object v1, v2, v1

    .line 45
    .line 46
    :goto_0
    iget v2, p0, Lkl3;->i:I

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    iget v0, v0, Lnl3;->m:I

    .line 51
    .line 52
    if-ge v2, v0, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v2, -0x1

    .line 56
    :goto_1
    iput v2, p0, Lkl3;->i:I

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    invoke-static {}, Lo8;->m()V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_2
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkl3;->k:Lnl3;

    .line 2
    .line 3
    iget v1, v0, Lnl3;->l:I

    .line 4
    .line 5
    iget v2, p0, Lkl3;->h:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lkl3;->j:I

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lmz;->P(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lkl3;->h:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x20

    .line 24
    .line 25
    iput v1, p0, Lkl3;->h:I

    .line 26
    .line 27
    iget v1, p0, Lkl3;->j:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lnl3;->b()[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aget-object v1, v2, v1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lnl3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lkl3;->i:I

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Lkl3;->i:I

    .line 43
    .line 44
    iput v1, p0, Lkl3;->j:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0
.end method
