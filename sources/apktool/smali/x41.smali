.class public final Lx41;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lh00;
.implements Li00;


# instance fields
.field public final h:Ljava/util/LinkedList;

.field public final i:Li5;

.field public final j:Lo5;

.field public final k:Lt41;

.field public final l:Ljava/util/HashSet;

.field public final m:Ljava/util/HashMap;

.field public final n:I

.field public final o:Li51;

.field public p:Z

.field public final q:Ljava/util/ArrayList;

.field public r:Lph;

.field public s:I

.field public final synthetic t:Lj00;


# direct methods
.method public constructor <init>(Lj00;Le00;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx41;->t:Lj00;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx41;->h:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lx41;->l:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lx41;->m:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lx41;->q:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lx41;->r:Lph;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lx41;->s:I

    .line 39
    .line 40
    iget-object v1, p1, Lj00;->t:Lwb0;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Le00;->b()Lh82;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, Ldv3;

    .line 51
    .line 52
    iget-object v2, v1, Lh82;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lt8;

    .line 55
    .line 56
    iget-object v3, v1, Lh82;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v1, Lh82;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v5, v2, v3, v1}, Ldv3;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p2, Le00;->j:La62;

    .line 68
    .line 69
    iget-object v1, v1, La62;->i:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lgm;

    .line 73
    .line 74
    iget-object v6, p2, Le00;->k:Lh5;

    .line 75
    .line 76
    iget-object v3, p2, Le00;->h:Landroid/content/Context;

    .line 77
    .line 78
    move-object v8, p0

    .line 79
    move-object v7, p0

    .line 80
    invoke-virtual/range {v2 .. v8}, Lgm;->a(Landroid/content/Context;Landroid/os/Looper;Ldv3;Ljava/lang/Object;Lh00;Li00;)Li5;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object v1, p2, Le00;->i:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    instance-of v2, p0, Lua;

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    move-object v2, p0

    .line 93
    check-cast v2, Lua;

    .line 94
    .line 95
    iput-object v1, v2, Lua;->z:Ljava/lang/String;

    .line 96
    .line 97
    :cond_0
    if-eqz v1, :cond_2

    .line 98
    .line 99
    instance-of v1, p0, Lnd0;

    .line 100
    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-static {p0}, Lyq0;->t(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    :goto_0
    iput-object p0, v7, Lx41;->i:Li5;

    .line 109
    .line 110
    iget-object v1, p2, Le00;->l:Lo5;

    .line 111
    .line 112
    iput-object v1, v7, Lx41;->j:Lo5;

    .line 113
    .line 114
    new-instance v1, Lt41;

    .line 115
    .line 116
    invoke-direct {v1}, Lt41;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v1, v7, Lx41;->k:Lt41;

    .line 120
    .line 121
    iget v1, p2, Le00;->m:I

    .line 122
    .line 123
    iput v1, v7, Lx41;->n:I

    .line 124
    .line 125
    invoke-interface {p0}, Li5;->k()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_3

    .line 130
    .line 131
    iget-object p0, p1, Lj00;->l:Landroid/content/Context;

    .line 132
    .line 133
    iget-object p1, p1, Lj00;->t:Lwb0;

    .line 134
    .line 135
    new-instance v0, Li51;

    .line 136
    .line 137
    invoke-virtual {p2}, Le00;->b()Lh82;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    new-instance v1, Ldv3;

    .line 142
    .line 143
    iget-object v2, p2, Lh82;->h:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lt8;

    .line 146
    .line 147
    iget-object v3, p2, Lh82;->i:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Ljava/lang/String;

    .line 150
    .line 151
    iget-object p2, p2, Lh82;->j:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p2, Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {v1, v2, v3, p2}, Ldv3;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, p0, p1, v1}, Li51;-><init>(Landroid/content/Context;Lwb0;Ldv3;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v7, Lx41;->o:Li51;

    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    iput-object v0, v7, Lx41;->o:Li51;

    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public final W(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx41;->t:Lj00;

    .line 6
    .line 7
    iget-object v1, v1, Lj00;->t:Lwb0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lx41;->f(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lnd;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v0, p1, v2, p0}, Lnd;-><init>(IILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final X(Lph;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lx41;->l(Lph;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx41;->t:Lj00;

    .line 6
    .line 7
    iget-object v1, v1, Lj00;->t:Lwb0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lx41;->e()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ld2;

    .line 20
    .line 21
    const/16 v2, 0x1b

    .line 22
    .line 23
    invoke-direct {v0, v2, p0}, Ld2;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final a(Lph;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx41;->l:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lph;->m:Lph;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lnz;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lx41;->i:Li5;

    .line 28
    .line 29
    invoke-interface {p0}, Li5;->h()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {}, Lo8;->i()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx41;->t:Lj00;

    .line 2
    .line 3
    iget-object v0, v0, Lj00;->t:Lwb0;

    .line 4
    .line 5
    invoke-static {v0}, Ljo1;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lx41;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx41;->t:Lj00;

    .line 2
    .line 3
    iget-object v0, v0, Lj00;->t:Lwb0;

    .line 4
    .line 5
    invoke-static {v0}, Ljo1;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object p0, p0, Lx41;->h:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Le51;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v1, v0, Le51;->a:I

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Le51;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v0, p2}, Le51;->d(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    const-string p0, "Status XOR exception should be null"

    .line 60
    .line 61
    invoke-static {p0}, Lo8;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lx41;->h:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Le51;

    .line 20
    .line 21
    iget-object v5, p0, Lx41;->i:Li5;

    .line 22
    .line 23
    invoke-interface {v5}, Li5;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, Lx41;->h(Le51;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx41;->t:Lj00;

    .line 2
    .line 3
    iget-object v1, v0, Lj00;->t:Lwb0;

    .line 4
    .line 5
    invoke-static {v1}, Ljo1;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lx41;->r:Lph;

    .line 10
    .line 11
    sget-object v1, Lph;->m:Lph;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lx41;->a(Lph;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lj00;->t:Lwb0;

    .line 17
    .line 18
    iget-boolean v1, p0, Lx41;->p:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    iget-object v2, p0, Lx41;->j:Lo5;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lx41;->p:Z

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lx41;->m:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lx41;->d()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lx41;->g()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-static {v0}, Lqj;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0
.end method

.method public final f(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx41;->t:Lj00;

    .line 2
    .line 3
    iget-object v1, v0, Lj00;->t:Lwb0;

    .line 4
    .line 5
    iget-object v2, v0, Lj00;->t:Lwb0;

    .line 6
    .line 7
    invoke-static {v2}, Ljo1;->d(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lx41;->r:Lph;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, p0, Lx41;->p:Z

    .line 15
    .line 16
    iget-object v4, p0, Lx41;->i:Li5;

    .line 17
    .line 18
    invoke-interface {v4}, Li5;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lx41;->k:Lt41;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v7, "The connection to Google Play services was lost"

    .line 30
    .line 31
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-ne p1, v3, :cond_0

    .line 35
    .line 36
    const-string p1, " due to service disconnection."

    .line 37
    .line 38
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x3

    .line 43
    if-ne p1, v7, :cond_1

    .line 44
    .line 45
    const-string p1, " due to dead object exception."

    .line 46
    .line 47
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const-string p1, " Last reason for disconnect: "

    .line 53
    .line 54
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    .line 65
    .line 66
    const/16 v6, 0x14

    .line 67
    .line 68
    invoke-direct {v4, v6, p1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lph;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3, v4}, Lt41;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x9

    .line 75
    .line 76
    iget-object v2, p0, Lx41;->j:Lo5;

    .line 77
    .line 78
    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-wide/16 v3, 0x1388

    .line 83
    .line 84
    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 85
    .line 86
    .line 87
    const/16 p1, 0xb

    .line 88
    .line 89
    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-wide/32 v2, 0x1d4c0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lj00;->n:Lmd3;

    .line 100
    .line 101
    iget-object p1, p1, Lmd3;->i:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Landroid/util/SparseIntArray;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lx41;->m:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    invoke-static {p0}, Lqj;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    throw p0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx41;->t:Lj00;

    .line 2
    .line 3
    iget-object v1, v0, Lj00;->t:Lwb0;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object p0, p0, Lx41;->j:Lo5;

    .line 8
    .line 9
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-wide v2, v0, Lj00;->h:J

    .line 17
    .line 18
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(Le51;)Z
    .locals 13

    .line 1
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Le51;->b(Lx41;)[Lku;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    array-length v5, v2

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v5, p0, Lx41;->i:Li5;

    .line 19
    .line 20
    invoke-interface {v5}, Li5;->g()[Lku;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    new-array v5, v3, [Lku;

    .line 27
    .line 28
    :cond_1
    new-instance v6, Lr8;

    .line 29
    .line 30
    array-length v7, v5

    .line 31
    invoke-direct {v6, v7}, Lkp0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    move v7, v3

    .line 35
    :goto_0
    array-length v8, v5

    .line 36
    if-ge v7, v8, :cond_2

    .line 37
    .line 38
    aget-object v8, v5, v7

    .line 39
    .line 40
    iget-object v9, v8, Lku;->h:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v8}, Lku;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v6, v9, v8}, Lkp0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    array-length v5, v2

    .line 57
    move v7, v3

    .line 58
    :goto_1
    if-ge v7, v5, :cond_4

    .line 59
    .line 60
    aget-object v8, v2, v7

    .line 61
    .line 62
    iget-object v9, v8, Lku;->h:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v6, v9}, Lkp0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Ljava/lang/Long;

    .line 69
    .line 70
    if-eqz v9, :cond_5

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    invoke-virtual {v8}, Lku;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    cmp-long v9, v9, v11

    .line 81
    .line 82
    if-gez v9, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    :goto_2
    move-object v8, v4

    .line 89
    :cond_5
    :goto_3
    if-nez v8, :cond_6

    .line 90
    .line 91
    iget-object v2, p0, Lx41;->k:Lt41;

    .line 92
    .line 93
    iget-object v3, p0, Lx41;->i:Li5;

    .line 94
    .line 95
    invoke-interface {v3}, Li5;->k()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {p1, v2, v4}, Le51;->f(Lt41;Z)V

    .line 100
    .line 101
    .line 102
    :try_start_0
    invoke-virtual {p1, p0}, Le51;->e(Lx41;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return v1

    .line 106
    :catch_0
    invoke-virtual {p0, v1}, Lx41;->W(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v0}, Li5;->d(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return v1

    .line 113
    :cond_6
    iget-object v0, p0, Lx41;->i:Li5;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v2, v8, Lku;->h:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v8}, Lku;->a()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, " could not execute call because it requires feature ("

    .line 135
    .line 136
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ", "

    .line 143
    .line 144
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ")."

    .line 151
    .line 152
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v2, "GoogleApiManager"

    .line 160
    .line 161
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lx41;->t:Lj00;

    .line 165
    .line 166
    iget-boolean v0, v0, Lj00;->u:Z

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Le51;->a(Lx41;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    iget-object p1, p0, Lx41;->j:Lo5;

    .line 177
    .line 178
    new-instance v0, Ly41;

    .line 179
    .line 180
    invoke-direct {v0, p1, v8}, Ly41;-><init>(Lo5;Lku;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lx41;->q:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iget-object v1, p0, Lx41;->q:Ljava/util/ArrayList;

    .line 190
    .line 191
    const-wide/16 v5, 0x1388

    .line 192
    .line 193
    const/16 v2, 0xf

    .line 194
    .line 195
    if-ltz p1, :cond_7

    .line 196
    .line 197
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Ly41;

    .line 202
    .line 203
    iget-object v0, p0, Lx41;->t:Lj00;

    .line 204
    .line 205
    iget-object v0, v0, Lj00;->t:Lwb0;

    .line 206
    .line 207
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object p0, p0, Lx41;->t:Lj00;

    .line 211
    .line 212
    iget-object p0, p0, Lj00;->t:Lwb0;

    .line 213
    .line 214
    invoke-static {p0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p0, p1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lx41;->t:Lj00;

    .line 226
    .line 227
    iget-object p1, p1, Lj00;->t:Lwb0;

    .line 228
    .line 229
    invoke-static {p1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {p1, v1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lx41;->t:Lj00;

    .line 237
    .line 238
    iget-object p1, p1, Lj00;->t:Lwb0;

    .line 239
    .line 240
    const/16 v1, 0x10

    .line 241
    .line 242
    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-wide/32 v1, 0x1d4c0

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 250
    .line 251
    .line 252
    new-instance p1, Lph;

    .line 253
    .line 254
    const/4 v0, 0x2

    .line 255
    invoke-direct {p1, v0, v4, v4}, Lph;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1}, Lx41;->i(Lph;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_8

    .line 263
    .line 264
    iget-object v0, p0, Lx41;->t:Lj00;

    .line 265
    .line 266
    iget p0, p0, Lx41;->n:I

    .line 267
    .line 268
    invoke-virtual {v0, p1, p0}, Lj00;->b(Lph;I)Z

    .line 269
    .line 270
    .line 271
    :cond_8
    :goto_4
    return v3

    .line 272
    :cond_9
    new-instance p0, Lmx0;

    .line 273
    .line 274
    invoke-direct {p0, v8}, Lmx0;-><init>(Lku;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, p0}, Le51;->d(Ljava/lang/Exception;)V

    .line 278
    .line 279
    .line 280
    return v1

    .line 281
    :cond_a
    iget-object v2, p0, Lx41;->k:Lt41;

    .line 282
    .line 283
    iget-object v3, p0, Lx41;->i:Li5;

    .line 284
    .line 285
    invoke-interface {v3}, Li5;->k()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-virtual {p1, v2, v4}, Le51;->f(Lt41;Z)V

    .line 290
    .line 291
    .line 292
    :try_start_1
    invoke-virtual {p1, p0}, Le51;->e(Lx41;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 293
    .line 294
    .line 295
    return v1

    .line 296
    :catch_1
    invoke-virtual {p0, v1}, Lx41;->W(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v3, v0}, Li5;->d(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return v1
.end method

.method public final i(Lph;)Z
    .locals 0

    .line 1
    sget-object p0, Lj00;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    monitor-exit p0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw p1
.end method

.method public final j()V
    .locals 12

    .line 1
    iget-object v0, p0, Lx41;->t:Lj00;

    .line 2
    .line 3
    iget-object v1, v0, Lj00;->t:Lwb0;

    .line 4
    .line 5
    invoke-static {v1}, Ljo1;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx41;->i:Li5;

    .line 9
    .line 10
    invoke-interface {v1}, Li5;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_a

    .line 15
    .line 16
    invoke-interface {v1}, Li5;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0xa

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :try_start_0
    iget-object v4, v0, Lj00;->n:Lmd3;

    .line 28
    .line 29
    iget-object v5, v0, Lj00;->l:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v6, v4, Lmd3;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Landroid/util/SparseIntArray;

    .line 34
    .line 35
    invoke-static {v5}, Ljo1;->g(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Li5;->e()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v4, v4, Lmd3;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Landroid/util/SparseIntArray;

    .line 45
    .line 46
    const/4 v8, -0x1

    .line 47
    invoke-virtual {v4, v7, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v9, 0x0

    .line 52
    if-eq v4, v8, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move v4, v9

    .line 56
    :goto_0
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-ge v4, v10, :cond_3

    .line 61
    .line 62
    invoke-virtual {v6, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-le v10, v7, :cond_2

    .line 67
    .line 68
    invoke-virtual {v6, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-nez v10, :cond_2

    .line 73
    .line 74
    move v4, v9

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move v4, v8

    .line 80
    :goto_1
    if-ne v4, v8, :cond_4

    .line 81
    .line 82
    sget-object v4, Lf00;->d:Lf00;

    .line 83
    .line 84
    invoke-virtual {v4, v5, v7}, Lg00;->b(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    :cond_4
    invoke-virtual {v6, v7, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 89
    .line 90
    .line 91
    :goto_2
    if-eqz v4, :cond_5

    .line 92
    .line 93
    new-instance v0, Lph;

    .line 94
    .line 95
    invoke-direct {v0, v4, v3, v3}, Lph;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v4, "GoogleApiManager"

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0}, Lph;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    new-instance v6, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v7, "The service for "

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, " is not available: "

    .line 126
    .line 127
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0, v3}, Lx41;->l(Lph;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_5
    new-instance v4, Lz41;

    .line 148
    .line 149
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, v4, Lz41;->m:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v3, v4, Lz41;->k:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v3, v4, Lz41;->l:Ljava/lang/Object;

    .line 157
    .line 158
    iput-boolean v9, v4, Lz41;->h:Z

    .line 159
    .line 160
    iput-object v1, v4, Lz41;->i:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v0, p0, Lx41;->j:Lo5;

    .line 163
    .line 164
    iput-object v0, v4, Lz41;->j:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {v1}, Li5;->k()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    iget-object v10, p0, Lx41;->o:Li51;

    .line 173
    .line 174
    invoke-static {v10}, Ljo1;->g(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v10, Li51;->j:Landroid/os/Handler;

    .line 178
    .line 179
    iget-object v8, v10, Li51;->m:Ldv3;

    .line 180
    .line 181
    iget-object v5, v10, Li51;->n:Lhp0;

    .line 182
    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    invoke-virtual {v5}, Lua;->o()V

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iput-object v5, v8, Ldv3;->i:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v5, v10, Li51;->k:Lq41;

    .line 199
    .line 200
    iget-object v6, v10, Li51;->i:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iget-object v9, v8, Ldv3;->m:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v9, Lip0;

    .line 209
    .line 210
    move-object v11, v10

    .line 211
    invoke-virtual/range {v5 .. v11}, Lq41;->a(Landroid/content/Context;Landroid/os/Looper;Ldv3;Ljava/lang/Object;Lh00;Li00;)Li5;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lhp0;

    .line 216
    .line 217
    iput-object v5, v10, Li51;->n:Lhp0;

    .line 218
    .line 219
    iput-object v4, v10, Li51;->o:Lz41;

    .line 220
    .line 221
    iget-object v5, v10, Li51;->l:Ljava/util/Set;

    .line 222
    .line 223
    if-eqz v5, :cond_8

    .line 224
    .line 225
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_7

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    iget-object v0, v10, Li51;->n:Lhp0;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v5, Lpp1;

    .line 238
    .line 239
    invoke-direct {v5, v0}, Lpp1;-><init>(Lua;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v5}, Lua;->i(Lta;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    :goto_3
    new-instance v5, Ld2;

    .line 247
    .line 248
    const/16 v6, 0x1d

    .line 249
    .line 250
    invoke-direct {v5, v6, v10}, Ld2;-><init>(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 254
    .line 255
    .line 256
    :cond_9
    :goto_4
    :try_start_1
    invoke-interface {v1, v4}, Li5;->i(Lta;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :catch_1
    move-exception v0

    .line 261
    new-instance v1, Lph;

    .line 262
    .line 263
    invoke-direct {v1, v2, v3, v3}, Lph;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v1, v0}, Lx41;->l(Lph;Ljava/lang/RuntimeException;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :goto_5
    new-instance v1, Lph;

    .line 271
    .line 272
    invoke-direct {v1, v2, v3, v3}, Lph;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v1, v0}, Lx41;->l(Lph;Ljava/lang/RuntimeException;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    :goto_6
    return-void
.end method

.method public final k(Le51;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx41;->t:Lj00;

    .line 2
    .line 3
    iget-object v0, v0, Lj00;->t:Lwb0;

    .line 4
    .line 5
    invoke-static {v0}, Ljo1;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx41;->i:Li5;

    .line 9
    .line 10
    invoke-interface {v0}, Li5;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lx41;->h:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lx41;->h(Le51;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lx41;->g()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lx41;->r:Lph;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget v0, p1, Lph;->i:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, Lph;->j:Landroid/app/PendingIntent;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lx41;->l(Lph;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lx41;->j()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final l(Lph;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx41;->t:Lj00;

    .line 2
    .line 3
    iget-object v0, v0, Lj00;->t:Lwb0;

    .line 4
    .line 5
    invoke-static {v0}, Ljo1;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx41;->o:Li51;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Li51;->n:Lhp0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lua;->o()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lx41;->t:Lj00;

    .line 20
    .line 21
    iget-object v0, v0, Lj00;->t:Lwb0;

    .line 22
    .line 23
    invoke-static {v0}, Ljo1;->d(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lx41;->r:Lph;

    .line 28
    .line 29
    iget-object v1, p0, Lx41;->t:Lj00;

    .line 30
    .line 31
    iget-object v1, v1, Lj00;->n:Lmd3;

    .line 32
    .line 33
    iget-object v1, v1, Lmd3;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lx41;->a(Lph;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lx41;->i:Li5;

    .line 44
    .line 45
    instance-of v1, v1, Lx51;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v1, p1, Lph;->i:I

    .line 51
    .line 52
    const/16 v3, 0x18

    .line 53
    .line 54
    if-eq v1, v3, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lx41;->t:Lj00;

    .line 57
    .line 58
    iput-boolean v2, v1, Lj00;->i:Z

    .line 59
    .line 60
    iget-object v1, v1, Lj00;->t:Lwb0;

    .line 61
    .line 62
    const/16 v3, 0x13

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-wide/32 v4, 0x493e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v1, p1, Lph;->i:I

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    sget-object p1, Lj00;->w:Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lx41;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v1, p0, Lx41;->h:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iput-object p1, p0, Lx41;->r:Lph;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object v1, p0, Lx41;->t:Lj00;

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    iget-object p1, v1, Lj00;->t:Lwb0;

    .line 101
    .line 102
    invoke-static {p1}, Ljo1;->d(Landroid/os/Handler;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, v0, p2, p1}, Lx41;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-boolean p2, v1, Lj00;->u:Z

    .line 111
    .line 112
    iget-object v1, p0, Lx41;->j:Lo5;

    .line 113
    .line 114
    if-eqz p2, :cond_9

    .line 115
    .line 116
    invoke-static {v1, p1}, Lj00;->c(Lo5;Lph;)Lcom/google/android/gms/common/api/Status;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0, p2, v0, v2}, Lx41;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lx41;->h:Ljava/util/LinkedList;

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-virtual {p0, p1}, Lx41;->i(Lph;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_8

    .line 137
    .line 138
    iget-object p2, p0, Lx41;->t:Lj00;

    .line 139
    .line 140
    iget v0, p0, Lx41;->n:I

    .line 141
    .line 142
    invoke-virtual {p2, p1, v0}, Lj00;->b(Lph;I)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_8

    .line 147
    .line 148
    iget p2, p1, Lph;->i:I

    .line 149
    .line 150
    const/16 v0, 0x12

    .line 151
    .line 152
    if-ne p2, v0, :cond_6

    .line 153
    .line 154
    iput-boolean v2, p0, Lx41;->p:Z

    .line 155
    .line 156
    :cond_6
    iget-boolean p2, p0, Lx41;->p:Z

    .line 157
    .line 158
    if-eqz p2, :cond_7

    .line 159
    .line 160
    iget-object p1, p0, Lx41;->t:Lj00;

    .line 161
    .line 162
    iget-object p0, p0, Lx41;->j:Lo5;

    .line 163
    .line 164
    iget-object p1, p1, Lj00;->t:Lwb0;

    .line 165
    .line 166
    const/16 p2, 0x9

    .line 167
    .line 168
    invoke-static {p1, p2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const-wide/16 v0, 0x1388

    .line 173
    .line 174
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    iget-object p2, p0, Lx41;->j:Lo5;

    .line 179
    .line 180
    invoke-static {p2, p1}, Lj00;->c(Lo5;Lph;)Lcom/google/android/gms/common/api/Status;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Lx41;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    :goto_0
    return-void

    .line 188
    :cond_9
    invoke-static {v1, p1}, Lj00;->c(Lo5;Lph;)Lcom/google/android/gms/common/api/Status;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Lx41;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final m(Lph;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx41;->t:Lj00;

    .line 2
    .line 3
    iget-object v0, v0, Lj00;->t:Lwb0;

    .line 4
    .line 5
    invoke-static {v0}, Ljo1;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx41;->i:Li5;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "onSignInFailed for "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " with "

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Li5;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lx41;->l(Lph;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx41;->t:Lj00;

    .line 2
    .line 3
    iget-object v0, v0, Lj00;->t:Lwb0;

    .line 4
    .line 5
    invoke-static {v0}, Ljo1;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lj00;->v:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lx41;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lx41;->k:Lt41;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, Lt41;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lx41;->m:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [Lo60;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lo60;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    new-instance v3, Lr51;

    .line 39
    .line 40
    new-instance v4, Lcu0;

    .line 41
    .line 42
    invoke-direct {v4}, Lcu0;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4}, Lr51;-><init>(Lcu0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lx41;->k(Le51;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lph;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, v1, v2, v2}, Lph;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lx41;->a(Lph;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lx41;->i:Li5;

    .line 65
    .line 66
    invoke-interface {v0}, Li5;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    new-instance v1, Lh11;

    .line 73
    .line 74
    const/16 v2, 0x13

    .line 75
    .line 76
    invoke-direct {v1, v2, p0}, Lh11;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Li5;->b(Lh11;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method
