.class public abstract Lkh2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Liy2;


# instance fields
.field public final a:Lm53;

.field public final b:Lg53;

.field public final c:Lbk2;

.field public final d:Lhk2;

.field public final e:Lj43;

.field public final f:Lmj2;

.field public final g:Lbl2;

.field public final h:Ljk2;

.field public final i:Ldm2;

.field public final j:Lbj2;

.field public final k:Lws2;


# direct methods
.method public constructor <init>(Lso0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lso0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lm53;

    .line 7
    .line 8
    iput-object v0, p0, Lkh2;->a:Lm53;

    .line 9
    .line 10
    iget-object v0, p1, Lso0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lg53;

    .line 13
    .line 14
    iput-object v0, p0, Lkh2;->b:Lg53;

    .line 15
    .line 16
    iget-object v0, p1, Lso0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbk2;

    .line 19
    .line 20
    iput-object v0, p0, Lkh2;->c:Lbk2;

    .line 21
    .line 22
    iget-object v0, p1, Lso0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lhk2;

    .line 25
    .line 26
    iput-object v0, p0, Lkh2;->d:Lhk2;

    .line 27
    .line 28
    iget-object v0, p1, Lso0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lj43;

    .line 31
    .line 32
    iput-object v0, p0, Lkh2;->e:Lj43;

    .line 33
    .line 34
    iget-object v0, p1, Lso0;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lmj2;

    .line 37
    .line 38
    iput-object v0, p0, Lkh2;->f:Lmj2;

    .line 39
    .line 40
    iget-object v0, p1, Lso0;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lbl2;

    .line 43
    .line 44
    iput-object v0, p0, Lkh2;->g:Lbl2;

    .line 45
    .line 46
    iget-object v0, p1, Lso0;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljk2;

    .line 49
    .line 50
    iput-object v0, p0, Lkh2;->h:Ljk2;

    .line 51
    .line 52
    iget-object v0, p1, Lso0;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ldm2;

    .line 55
    .line 56
    iput-object v0, p0, Lkh2;->i:Ldm2;

    .line 57
    .line 58
    iget-object v0, p1, Lso0;->j:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lbj2;

    .line 61
    .line 62
    iput-object v0, p0, Lkh2;->j:Lbj2;

    .line 63
    .line 64
    iget-object p1, p1, Lso0;->k:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lws2;

    .line 67
    .line 68
    iput-object p1, p0, Lkh2;->k:Lws2;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkh2;->d:Lhk2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhk2;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkh2;->h:Ljk2;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljk2;->a(Lkh2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkh2;->b:Lg53;

    .line 2
    .line 3
    iget-object v0, v0, Lg53;->C0:Lvm3;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Lkh2;->k:Lws2;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    sget-object p0, Lzv1;->I8:Luv1;

    .line 18
    .line 19
    sget-object v1, Lwo1;->e:Lwo1;

    .line 20
    .line 21
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    invoke-virtual {v0, p0}, Lzl3;->q(I)Lxl3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lrk3;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lrk3;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lxs2;

    .line 58
    .line 59
    iget-object v3, v1, Lxs2;->b:[I

    .line 60
    .line 61
    array-length v4, v3

    .line 62
    move v5, p0

    .line 63
    :goto_1
    if-ge v5, v4, :cond_1

    .line 64
    .line 65
    aget v6, v3, v5

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    if-ne v6, v7, :cond_2

    .line 69
    .line 70
    iget-wide v4, v1, Lxs2;->a:J

    .line 71
    .line 72
    sget-object v1, Ljk4;->B:Ljk4;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-virtual/range {v2 .. v7}, Lws2;->a(IJJ)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_2
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkh2;->i:Ldm2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldm2;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
