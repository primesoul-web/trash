.class public final Ldn4;
.super Lsm4;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final k:Lom4;

.field public final l:Z

.field public final m:Lar1;

.field public final n:Loq1;

.field public o:Lbn4;

.field public p:Lan4;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lom4;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsm4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn4;->k:Lom4;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lom4;->e()V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    iput-boolean p2, p0, Ldn4;->l:Z

    .line 15
    .line 16
    new-instance p2, Lar1;

    .line 17
    .line 18
    invoke-direct {p2}, Lar1;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Ldn4;->m:Lar1;

    .line 22
    .line 23
    new-instance p2, Loq1;

    .line 24
    .line 25
    invoke-direct {p2}, Loq1;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Ldn4;->n:Loq1;

    .line 29
    .line 30
    invoke-virtual {p1}, Lom4;->d()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lom4;->f()Lfd1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lbn4;

    .line 38
    .line 39
    new-instance v0, Lcn4;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcn4;-><init>(Lfd1;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lar1;->m:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v1, Lbn4;->e:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {p2, v0, p1, v1}, Lbn4;-><init>(Lwr1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Ldn4;->o:Lbn4;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lfd1;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldn4;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldn4;->o:Lbn4;

    .line 6
    .line 7
    iget-object v1, v0, Lym4;->b:Lwr1;

    .line 8
    .line 9
    instance-of v2, v1, Lio4;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lio4;

    .line 14
    .line 15
    check-cast v1, Lio4;

    .line 16
    .line 17
    iget-object v1, v1, Lym4;->b:Lwr1;

    .line 18
    .line 19
    invoke-direct {v2, v1, p1}, Lio4;-><init>(Lwr1;Lfd1;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lio4;

    .line 24
    .line 25
    invoke-direct {v2, v1, p1}, Lio4;-><init>(Lwr1;Lfd1;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v0, Lbn4;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v0, Lbn4;->d:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v3, Lbn4;

    .line 33
    .line 34
    invoke-direct {v3, v2, v1, v0}, Lbn4;-><init>(Lwr1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Ldn4;->o:Lbn4;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, Lbn4;

    .line 41
    .line 42
    new-instance v1, Lcn4;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lcn4;-><init>(Lfd1;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lar1;->m:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v3, Lbn4;->e:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3}, Lbn4;-><init>(Lwr1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Ldn4;->o:Lbn4;

    .line 55
    .line 56
    :goto_1
    iget-object p0, p0, Ldn4;->k:Lom4;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lom4;->a(Lfd1;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b(Lgn4;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lan4;

    .line 3
    .line 4
    iget-object v1, v0, Lan4;->l:Lgn4;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lan4;->k:Lom4;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lom4;->b(Lgn4;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ldn4;->p:Lan4;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Ldn4;->p:Lan4;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final bridge synthetic c(Lhn4;Ll71;J)Lgn4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ldn4;->x(Lhn4;Ll71;J)Lan4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldn4;->k:Lom4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lom4;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldn4;->k:Lom4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lom4;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Lfd1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn4;->k:Lom4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lom4;->f()Lfd1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Lq71;)V
    .locals 1

    .line 1
    invoke-static {}, Lr53;->p()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lsm4;->j:Landroid/os/Handler;

    .line 6
    .line 7
    iget-boolean p1, p0, Ldn4;->l:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Ldn4;->q:Z

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iget-object v0, p0, Ldn4;->k:Lom4;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lsm4;->t(Ljava/lang/Integer;Lom4;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldn4;->r:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ldn4;->q:Z

    .line 5
    .line 6
    invoke-super {p0}, Lsm4;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(Ljava/lang/Object;Lom4;Lwr1;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-boolean p1, p0, Ldn4;->r:Z

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ldn4;->o:Lbn4;

    .line 9
    .line 10
    iget-object v0, p1, Lbn4;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p1, Lbn4;->d:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lbn4;

    .line 15
    .line 16
    invoke-direct {v1, p3, v0, p1}, Lbn4;-><init>(Lwr1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ldn4;->o:Lbn4;

    .line 20
    .line 21
    iget-object p1, p0, Ldn4;->p:Lan4;

    .line 22
    .line 23
    if-eqz p1, :cond_6

    .line 24
    .line 25
    iget-wide v0, p1, Lan4;->n:J

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Ldn4;->y(J)Z

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p3}, Lwr1;->g()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-boolean p1, p0, Ldn4;->s:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Ldn4;->o:Lbn4;

    .line 43
    .line 44
    iget-object v0, p1, Lbn4;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p1, p1, Lbn4;->d:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v1, Lbn4;

    .line 49
    .line 50
    invoke-direct {v1, p3, v0, p1}, Lbn4;-><init>(Lwr1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object p1, Lar1;->m:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v0, Lbn4;->e:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v1, Lbn4;

    .line 59
    .line 60
    invoke-direct {v1, p3, p1, v0}, Lbn4;-><init>(Lwr1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iput-object v1, p0, Ldn4;->o:Lbn4;

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    iget-object v1, p0, Ldn4;->m:Lar1;

    .line 69
    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    invoke-virtual {p3, p1, v1, v2, v3}, Lwr1;->b(ILar1;J)Lar1;

    .line 73
    .line 74
    .line 75
    iget-object v6, v1, Lar1;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v0, p0, Ldn4;->p:Lan4;

    .line 78
    .line 79
    move-wide v3, v2

    .line 80
    iget-object v2, p0, Ldn4;->n:Loq1;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-wide v7, v0, Lan4;->i:J

    .line 85
    .line 86
    iget-object v5, p0, Ldn4;->o:Lbn4;

    .line 87
    .line 88
    iget-object v0, v0, Lan4;->h:Lhn4;

    .line 89
    .line 90
    iget-object v0, v0, Lhn4;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v5, v0, v2}, Lwr1;->o(Ljava/lang/Object;Loq1;)Loq1;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ldn4;->o:Lbn4;

    .line 96
    .line 97
    invoke-virtual {v0, p1, v1, v3, v4}, Lbn4;->b(ILar1;J)Lar1;

    .line 98
    .line 99
    .line 100
    cmp-long p1, v7, v3

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    move-wide v4, v7

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-wide v4, v3

    .line 107
    :goto_1
    const/4 v3, 0x0

    .line 108
    move-object v0, p3

    .line 109
    invoke-virtual/range {v0 .. v5}, Lwr1;->m(Lar1;Loq1;IJ)Landroid/util/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    iget-boolean p1, p0, Ldn4;->s:Z

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    iget-object p1, p0, Ldn4;->o:Lbn4;

    .line 128
    .line 129
    iget-object p3, p1, Lbn4;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object p1, p1, Lbn4;->d:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v3, Lbn4;

    .line 134
    .line 135
    invoke-direct {v3, v0, p3, p1}, Lbn4;-><init>(Lwr1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    new-instance v3, Lbn4;

    .line 140
    .line 141
    invoke-direct {v3, v0, v6, p3}, Lbn4;-><init>(Lwr1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    iput-object v3, p0, Ldn4;->o:Lbn4;

    .line 145
    .line 146
    iget-object p1, p0, Ldn4;->p:Lan4;

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    invoke-virtual {p0, v1, v2}, Ldn4;->y(J)Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-eqz p3, :cond_6

    .line 155
    .line 156
    iget-object p1, p1, Lan4;->h:Lhn4;

    .line 157
    .line 158
    iget-object p2, p1, Lhn4;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object p3, p0, Ldn4;->o:Lbn4;

    .line 161
    .line 162
    iget-object p3, p3, Lbn4;->d:Ljava/lang/Object;

    .line 163
    .line 164
    if-eqz p3, :cond_5

    .line 165
    .line 166
    sget-object p3, Lbn4;->e:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-eqz p3, :cond_5

    .line 173
    .line 174
    iget-object p2, p0, Ldn4;->o:Lbn4;

    .line 175
    .line 176
    iget-object p2, p2, Lbn4;->d:Ljava/lang/Object;

    .line 177
    .line 178
    :cond_5
    invoke-virtual {p1, p2}, Lhn4;->a(Ljava/lang/Object;)Lhn4;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    :cond_6
    :goto_3
    const/4 p1, 0x1

    .line 183
    iput-boolean p1, p0, Ldn4;->s:Z

    .line 184
    .line 185
    iput-boolean p1, p0, Ldn4;->r:Z

    .line 186
    .line 187
    iget-object p1, p0, Ldn4;->o:Lbn4;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lom4;->k(Lwr1;)V

    .line 190
    .line 191
    .line 192
    if-eqz p2, :cond_7

    .line 193
    .line 194
    iget-object p0, p0, Ldn4;->p:Lan4;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p2}, Lan4;->l(Lhn4;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    return-void
.end method

.method public final bridge synthetic u(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Ljava/lang/Object;Lhn4;)Lhn4;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Ldn4;->o:Lbn4;

    .line 4
    .line 5
    iget-object p0, p0, Lbn4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p2, Lhn4;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lbn4;->e:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2, p1}, Lhn4;->a(Ljava/lang/Object;)Lhn4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final synthetic w(JLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Lhn4;Ll71;J)Lan4;
    .locals 1

    .line 1
    new-instance v0, Lan4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lan4;-><init>(Lhn4;Ll71;J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, v0, Lan4;->k:Lom4;

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    move p2, p3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-static {p2}, Lmz;->O(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Ldn4;->k:Lom4;

    .line 18
    .line 19
    iput-object p2, v0, Lan4;->k:Lom4;

    .line 20
    .line 21
    iget-boolean p4, p0, Ldn4;->r:Z

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    iget-object p2, p1, Lhn4;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p3, p0, Ldn4;->o:Lbn4;

    .line 28
    .line 29
    iget-object p3, p3, Lbn4;->d:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    sget-object p3, Lbn4;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Ldn4;->o:Lbn4;

    .line 42
    .line 43
    iget-object p2, p0, Lbn4;->d:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1, p2}, Lhn4;->a(Ljava/lang/Object;)Lhn4;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lan4;->l(Lhn4;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    iput-object v0, p0, Ldn4;->p:Lan4;

    .line 54
    .line 55
    iget-boolean p1, p0, Ldn4;->q:Z

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iput-boolean p3, p0, Ldn4;->q:Z

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1, p2}, Lsm4;->t(Ljava/lang/Integer;Lom4;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-object v0
.end method

.method public final y(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ldn4;->p:Lan4;

    .line 2
    .line 3
    iget-object v1, p0, Ldn4;->o:Lbn4;

    .line 4
    .line 5
    iget-object v2, v0, Lan4;->h:Lhn4;

    .line 6
    .line 7
    iget-object v2, v2, Lhn4;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lbn4;->e(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget-object v2, p0, Ldn4;->o:Lbn4;

    .line 19
    .line 20
    iget-object p0, p0, Ldn4;->n:Loq1;

    .line 21
    .line 22
    invoke-virtual {v2, v1, p0, v3}, Lbn4;->d(ILoq1;Z)Loq1;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Loq1;->d:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long p0, v1, v3

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    cmp-long p0, p1, v1

    .line 37
    .line 38
    if-ltz p0, :cond_1

    .line 39
    .line 40
    const-wide/16 p0, -0x1

    .line 41
    .line 42
    add-long/2addr v1, p0

    .line 43
    const-wide/16 p0, 0x0

    .line 44
    .line 45
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    :cond_1
    iput-wide p1, v0, Lan4;->n:J

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0
.end method
