.class public final Lok0;
.super Lva;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public A:Lty;

.field public B:Ljava/lang/Object;

.field public C:Ljava/util/ArrayList;

.field public D:Lok0;

.field public E:Lok0;

.field public final F:Z

.field public G:Z

.field public H:Z

.field public final w:Landroid/content/Context;

.field public final x:Ltk0;

.field public final y:Ljava/lang/Class;

.field public final z:Lsz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwk0;

    .line 2
    .line 3
    invoke-direct {v0}, Lva;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lfp;->c:Lfp;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lva;->d(Lfp;)Lva;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwk0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lva;->i()Lva;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lwk0;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lva;->m(Z)Lva;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lwk0;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Ltk0;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lva;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lok0;->F:Z

    .line 6
    .line 7
    iput-object p2, p0, Lok0;->x:Ltk0;

    .line 8
    .line 9
    iput-object p3, p0, Lok0;->y:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p4, p0, Lok0;->w:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p4, p2, Ltk0;->h:Lcom/bumptech/glide/a;

    .line 14
    .line 15
    iget-object p4, p4, Lcom/bumptech/glide/a;->j:Lsz;

    .line 16
    .line 17
    iget-object p4, p4, Lsz;->e:Lr8;

    .line 18
    .line 19
    invoke-virtual {p4, p3}, Lkp0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lty;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p4}, Lr8;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Ll8;

    .line 32
    .line 33
    invoke-virtual {p4}, Ll8;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lty;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Lsz;->i:Lty;

    .line 71
    .line 72
    :cond_2
    iput-object v0, p0, Lok0;->A:Lty;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/bumptech/glide/a;->j:Lsz;

    .line 75
    .line 76
    iput-object p1, p0, Lok0;->z:Lsz;

    .line 77
    .line 78
    iget-object p1, p2, Ltk0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_4

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-nez p3, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Lok0;->q()Lok0;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {}, Lo8;->i()V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    throw p0

    .line 105
    :cond_4
    monitor-enter p2

    .line 106
    :try_start_0
    iget-object p1, p2, Ltk0;->q:Lwk0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    monitor-exit p2

    .line 109
    invoke-virtual {p0, p1}, Lok0;->r(Lva;)Lok0;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw p0
.end method


# virtual methods
.method public final bridge synthetic a(Lva;)Lva;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lok0;->r(Lva;)Lok0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic b()Lva;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lok0;->t()Lok0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lok0;->t()Lok0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lok0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lok0;

    .line 6
    .line 7
    invoke-super {p0, p1}, Lva;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lok0;->y:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v1, p1, Lok0;->y:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lok0;->A:Lty;

    .line 24
    .line 25
    iget-object v1, p1, Lok0;->A:Lty;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lty;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lok0;->B:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p1, Lok0;->B:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lok0;->C:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, p1, Lok0;->C:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lok0;->D:Lok0;

    .line 54
    .line 55
    iget-object v1, p1, Lok0;->D:Lok0;

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lok0;->E:Lok0;

    .line 64
    .line 65
    iget-object v1, p1, Lok0;->E:Lok0;

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-boolean v0, p0, Lok0;->F:Z

    .line 74
    .line 75
    iget-boolean v1, p1, Lok0;->F:Z

    .line 76
    .line 77
    if-ne v0, v1, :cond_0

    .line 78
    .line 79
    iget-boolean p0, p0, Lok0;->G:Z

    .line 80
    .line 81
    iget-boolean p1, p1, Lok0;->G:Z

    .line 82
    .line 83
    if-ne p0, p1, :cond_0

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_0
    const/4 p0, 0x0

    .line 88
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lva;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lok0;->y:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzx0;->p(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lok0;->A:Lty;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lzx0;->p(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lok0;->B:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lzx0;->p(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lok0;->C:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lzx0;->p(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lok0;->D:Lok0;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lzx0;->p(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lok0;->E:Lok0;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lzx0;->p(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lzx0;->p(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v1, p0, Lok0;->F:Z

    .line 47
    .line 48
    invoke-static {v1, v0}, Lzx0;->o(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean p0, p0, Lok0;->G:Z

    .line 53
    .line 54
    invoke-static {p0, v0}, Lzx0;->o(II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public final q()Lok0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lok0;->t()Lok0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lok0;->q()Lok0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lva;->j()V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final r(Lva;)Lok0;
    .locals 0

    .line 1
    invoke-static {p1}, Lp41;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lva;->a(Lva;)Lva;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lok0;

    .line 9
    .line 10
    return-object p0
.end method

.method public final s(Ljava/lang/Object;Lyt0;Lqk0;Lty;Leh0;IILva;)Lmk0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v7, p8

    .line 6
    .line 7
    iget-object v1, v0, Lok0;->E:Lok0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lft;

    .line 13
    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    invoke-direct {v1, v4, v3}, Lft;-><init>(Ljava/lang/Object;Lqk0;)V

    .line 17
    .line 18
    .line 19
    move-object v13, v1

    .line 20
    move-object v15, v13

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v3, p3

    .line 23
    .line 24
    move-object v15, v2

    .line 25
    move-object v13, v3

    .line 26
    :goto_0
    iget-object v1, v0, Lok0;->D:Lok0;

    .line 27
    .line 28
    if-eqz v1, :cond_8

    .line 29
    .line 30
    iget-boolean v3, v0, Lok0;->H:Z

    .line 31
    .line 32
    if-nez v3, :cond_7

    .line 33
    .line 34
    iget-object v2, v1, Lok0;->A:Lty;

    .line 35
    .line 36
    iget-boolean v3, v1, Lok0;->F:Z

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    move-object/from16 v16, p4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object/from16 v16, v2

    .line 44
    .line 45
    :goto_1
    const/16 v2, 0x8

    .line 46
    .line 47
    iget v1, v1, Lva;->h:I

    .line 48
    .line 49
    invoke-static {v1, v2}, Lva;->f(II)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, v0, Lok0;->D:Lok0;

    .line 57
    .line 58
    iget-object v1, v1, Lva;->j:Leh0;

    .line 59
    .line 60
    :goto_2
    move-object/from16 v17, v1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    if-eq v1, v2, :cond_5

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    if-eq v1, v3, :cond_4

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    if-ne v1, v3, :cond_3

    .line 76
    .line 77
    sget-object v1, Leh0;->j:Leh0;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    iget-object v0, v0, Lva;->j:Leh0;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "unknown priority: "

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_4
    sget-object v1, Leh0;->i:Leh0;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    sget-object v1, Leh0;->h:Leh0;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_3
    iget-object v1, v0, Lok0;->D:Lok0;

    .line 109
    .line 110
    iget v3, v1, Lva;->m:I

    .line 111
    .line 112
    iget v1, v1, Lva;->l:I

    .line 113
    .line 114
    invoke-static/range {p6 .. p7}, Lzx0;->r(II)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    iget-object v5, v0, Lok0;->D:Lok0;

    .line 121
    .line 122
    iget v6, v5, Lva;->m:I

    .line 123
    .line 124
    iget v5, v5, Lva;->l:I

    .line 125
    .line 126
    invoke-static {v6, v5}, Lzx0;->r(II)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_6

    .line 131
    .line 132
    iget v3, v7, Lva;->m:I

    .line 133
    .line 134
    iget v1, v7, Lva;->l:I

    .line 135
    .line 136
    :cond_6
    move/from16 v18, v1

    .line 137
    .line 138
    move/from16 v19, v3

    .line 139
    .line 140
    new-instance v1, Lav0;

    .line 141
    .line 142
    invoke-direct {v1, v4, v13}, Lav0;-><init>(Ljava/lang/Object;Lqk0;)V

    .line 143
    .line 144
    .line 145
    move v3, v2

    .line 146
    iget-object v2, v0, Lok0;->w:Landroid/content/Context;

    .line 147
    .line 148
    move v5, v3

    .line 149
    iget-object v3, v0, Lok0;->z:Lsz;

    .line 150
    .line 151
    move v6, v5

    .line 152
    iget-object v5, v0, Lok0;->B:Ljava/lang/Object;

    .line 153
    .line 154
    move v8, v6

    .line 155
    iget-object v6, v0, Lok0;->y:Ljava/lang/Class;

    .line 156
    .line 157
    iget-object v12, v0, Lok0;->C:Ljava/util/ArrayList;

    .line 158
    .line 159
    iget-object v14, v3, Lsz;->f:Lus;

    .line 160
    .line 161
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-object v13, v1

    .line 165
    new-instance v1, Ldq0;

    .line 166
    .line 167
    move-object/from16 v11, p2

    .line 168
    .line 169
    move-object/from16 v10, p5

    .line 170
    .line 171
    move/from16 v9, p7

    .line 172
    .line 173
    move-object/from16 p3, v15

    .line 174
    .line 175
    move v15, v8

    .line 176
    move/from16 v8, p6

    .line 177
    .line 178
    invoke-direct/range {v1 .. v14}, Ldq0;-><init>(Landroid/content/Context;Lsz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lva;IILeh0;Lyt0;Ljava/util/ArrayList;Lqk0;Lus;)V

    .line 179
    .line 180
    .line 181
    move-object v10, v1

    .line 182
    iput-boolean v15, v0, Lok0;->H:Z

    .line 183
    .line 184
    iget-object v1, v0, Lok0;->D:Lok0;

    .line 185
    .line 186
    move-object v9, v1

    .line 187
    move-object/from16 v2, p1

    .line 188
    .line 189
    move-object/from16 v3, p2

    .line 190
    .line 191
    move-object v4, v13

    .line 192
    move-object/from16 v5, v16

    .line 193
    .line 194
    move-object/from16 v6, v17

    .line 195
    .line 196
    move/from16 v8, v18

    .line 197
    .line 198
    move/from16 v7, v19

    .line 199
    .line 200
    invoke-virtual/range {v1 .. v9}, Lok0;->s(Ljava/lang/Object;Lyt0;Lqk0;Lty;Leh0;IILva;)Lmk0;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/4 v2, 0x0

    .line 205
    iput-boolean v2, v0, Lok0;->H:Z

    .line 206
    .line 207
    iput-object v10, v13, Lav0;->c:Ldq0;

    .line 208
    .line 209
    iput-object v1, v13, Lav0;->d:Lmk0;

    .line 210
    .line 211
    move-object/from16 v7, p8

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    const-string v0, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 215
    .line 216
    invoke-static {v0}, Lo8;->l(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v2

    .line 220
    :cond_8
    move-object/from16 p3, v15

    .line 221
    .line 222
    iget-object v2, v0, Lok0;->w:Landroid/content/Context;

    .line 223
    .line 224
    iget-object v3, v0, Lok0;->z:Lsz;

    .line 225
    .line 226
    iget-object v5, v0, Lok0;->B:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v6, v0, Lok0;->y:Ljava/lang/Class;

    .line 229
    .line 230
    iget-object v12, v0, Lok0;->C:Ljava/util/ArrayList;

    .line 231
    .line 232
    iget-object v14, v3, Lsz;->f:Lus;

    .line 233
    .line 234
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v1, Ldq0;

    .line 238
    .line 239
    move-object/from16 v4, p1

    .line 240
    .line 241
    move-object/from16 v11, p2

    .line 242
    .line 243
    move-object/from16 v10, p5

    .line 244
    .line 245
    move/from16 v8, p6

    .line 246
    .line 247
    move/from16 v9, p7

    .line 248
    .line 249
    move-object/from16 v7, p8

    .line 250
    .line 251
    invoke-direct/range {v1 .. v14}, Ldq0;-><init>(Landroid/content/Context;Lsz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lva;IILeh0;Lyt0;Ljava/util/ArrayList;Lqk0;Lus;)V

    .line 252
    .line 253
    .line 254
    move-object v13, v1

    .line 255
    :goto_4
    if-nez p3, :cond_9

    .line 256
    .line 257
    return-object v13

    .line 258
    :cond_9
    iget-object v1, v0, Lok0;->E:Lok0;

    .line 259
    .line 260
    iget v2, v1, Lva;->m:I

    .line 261
    .line 262
    iget v1, v1, Lva;->l:I

    .line 263
    .line 264
    invoke-static/range {p6 .. p7}, Lzx0;->r(II)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_a

    .line 269
    .line 270
    iget-object v3, v0, Lok0;->E:Lok0;

    .line 271
    .line 272
    iget v4, v3, Lva;->m:I

    .line 273
    .line 274
    iget v3, v3, Lva;->l:I

    .line 275
    .line 276
    invoke-static {v4, v3}, Lzx0;->r(II)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_a

    .line 281
    .line 282
    iget v2, v7, Lva;->m:I

    .line 283
    .line 284
    iget v1, v7, Lva;->l:I

    .line 285
    .line 286
    :cond_a
    move v7, v1

    .line 287
    move v6, v2

    .line 288
    iget-object v0, v0, Lok0;->E:Lok0;

    .line 289
    .line 290
    iget-object v4, v0, Lok0;->A:Lty;

    .line 291
    .line 292
    iget-object v5, v0, Lva;->j:Leh0;

    .line 293
    .line 294
    move-object v8, v0

    .line 295
    move-object/from16 v1, p1

    .line 296
    .line 297
    move-object/from16 v2, p2

    .line 298
    .line 299
    move-object/from16 v3, p3

    .line 300
    .line 301
    invoke-virtual/range {v0 .. v8}, Lok0;->s(Ljava/lang/Object;Lyt0;Lqk0;Lty;Leh0;IILva;)Lmk0;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v13, v3, Lft;->c:Lmk0;

    .line 306
    .line 307
    iput-object v0, v3, Lft;->d:Lmk0;

    .line 308
    .line 309
    return-object v3
.end method

.method public final t()Lok0;
    .locals 2

    .line 1
    invoke-super {p0}, Lva;->b()Lva;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lok0;

    .line 6
    .line 7
    iget-object v0, p0, Lok0;->A:Lty;

    .line 8
    .line 9
    invoke-virtual {v0}, Lty;->a()Lty;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lok0;->A:Lty;

    .line 14
    .line 15
    iget-object v0, p0, Lok0;->C:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v1, p0, Lok0;->C:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lok0;->C:Ljava/util/ArrayList;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lok0;->D:Lok0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lok0;->t()Lok0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lok0;->D:Lok0;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lok0;->E:Lok0;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lok0;->t()Lok0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lok0;->E:Lok0;

    .line 47
    .line 48
    :cond_2
    return-object p0
.end method

.method public final u(Lyt0;Lva;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lp41;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lok0;->G:Z

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    new-instance v2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, Lok0;->A:Lty;

    .line 14
    .line 15
    iget-object v6, p2, Lva;->j:Leh0;

    .line 16
    .line 17
    iget v7, p2, Lva;->m:I

    .line 18
    .line 19
    iget v8, p2, Lva;->l:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v9, p2

    .line 25
    invoke-virtual/range {v1 .. v9}, Lok0;->s(Ljava/lang/Object;Lyt0;Lqk0;Lty;Leh0;IILva;)Lmk0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v3}, Lyt0;->g()Lmk0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Lmk0;->b(Lmk0;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-boolean p2, v9, Lva;->k:Z

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Lmk0;->k()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p0, "Argument must not be null"

    .line 51
    .line 52
    invoke-static {p1, p0}, Lp41;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lmk0;->isRunning()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Lmk0;->j()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    :goto_0
    iget-object p1, v1, Lok0;->x:Ltk0;

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Ltk0;->k(Lyt0;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, p0}, Lyt0;->e(Lmk0;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v1, Lok0;->x:Ltk0;

    .line 74
    .line 75
    monitor-enter p1

    .line 76
    :try_start_0
    iget-object p2, p1, Ltk0;->m:Lzt0;

    .line 77
    .line 78
    iget-object p2, p2, Lzt0;->h:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object p2, p1, Ltk0;->k:Ljq0;

    .line 84
    .line 85
    const-string v0, "RequestTracker"

    .line 86
    .line 87
    iget-object v1, p2, Ljq0;->j:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-boolean v1, p2, Ljq0;->i:Z

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    invoke-interface {p0}, Lmk0;->j()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-interface {p0}, Lmk0;->clear()V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    const-string v1, "Paused, delaying request"

    .line 113
    .line 114
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object p2, p2, Ljq0;->k:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    :goto_1
    monitor-exit p1

    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p0

    .line 130
    :cond_5
    const-string p0, "You must call #load() before calling #into()"

    .line 131
    .line 132
    invoke-static {p0}, Lo8;->r(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final v(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    invoke-static {}, Lzx0;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lp41;->c(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x800

    .line 8
    .line 9
    iget v1, p0, Lva;->h:I

    .line 10
    .line 11
    invoke-static {v1, v0}, Lva;->f(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lnk0;->a:[I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    aget v0, v0, v2

    .line 35
    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    invoke-virtual {p0}, Lok0;->t()Lok0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Ltp;->c:Ltp;

    .line 45
    .line 46
    new-instance v3, Lne;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Lva;->g(Ltp;Ldc;)Lva;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-boolean v1, v0, Lva;->u:Z

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_1
    invoke-virtual {p0}, Lok0;->t()Lok0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v2, Ltp;->b:Ltp;

    .line 63
    .line 64
    new-instance v3, Lvu;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Lva;->g(Ltp;Ldc;)Lva;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-boolean v1, v0, Lva;->u:Z

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    invoke-virtual {p0}, Lok0;->t()Lok0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v2, Ltp;->c:Ltp;

    .line 81
    .line 82
    new-instance v3, Lne;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Lva;->g(Ltp;Ldc;)Lva;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-boolean v1, v0, Lva;->u:Z

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_3
    invoke-virtual {p0}, Lok0;->t()Lok0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v2, Ltp;->d:Ltp;

    .line 99
    .line 100
    new-instance v3, Lme;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, v3}, Lva;->g(Ltp;Ldc;)Lva;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    :goto_0
    move-object v0, p0

    .line 111
    :goto_1
    iget-object v2, p0, Lok0;->z:Lsz;

    .line 112
    .line 113
    iget-object v2, v2, Lsz;->c:Lww;

    .line 114
    .line 115
    const-class v2, Landroid/graphics/Bitmap;

    .line 116
    .line 117
    iget-object v3, p0, Lok0;->y:Ljava/lang/Class;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    new-instance v1, Lac;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-direct {v1, p1, v2}, Lac;-><init>(Landroid/widget/ImageView;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_1
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    new-instance v2, Lac;

    .line 141
    .line 142
    invoke-direct {v2, p1, v1}, Lac;-><init>(Landroid/widget/ImageView;I)V

    .line 143
    .line 144
    .line 145
    move-object v1, v2

    .line 146
    :goto_2
    invoke-virtual {p0, v1, v0}, Lok0;->u(Lyt0;Lva;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    const-string p0, "Unhandled class: "

    .line 151
    .line 152
    const-string p1, ", try .as*(Class).transcode(ResourceTranscoder)"

    .line 153
    .line 154
    invoke-static {v3, p1, p0}, Lei0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Lok0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lok0;->t()Lok0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lok0;->w(Ljava/lang/Object;)Lok0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lok0;->B:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lok0;->G:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lva;->j()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
