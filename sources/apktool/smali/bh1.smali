.class public final Lbh1;
.super Ls82;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final O:Ljava/util/ArrayList;

.field public static final P:Ljava/util/ArrayList;

.field public static final Q:Ljava/util/ArrayList;

.field public static final R:Ljava/util/ArrayList;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final B:Lsy0;

.field public C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/util/ArrayList;

.field public final F:Ljava/util/ArrayList;

.field public final G:Ljava/util/ArrayList;

.field public final H:Ljava/util/ArrayList;

.field public final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final K:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final L:Lnw1;

.field public final M:Lga4;

.field public final N:Ld61;

.field public final i:Lzd2;

.field public j:Landroid/content/Context;

.field public final k:Lmp1;

.field public final l:Lv53;

.field public final m:Lc63;

.field public final n:Lj92;

.field public final o:Ljava/util/concurrent/ScheduledExecutorService;

.field public p:Lb62;

.field public q:Landroid/graphics/Point;

.field public r:Landroid/graphics/Point;

.field public final s:Lns2;

.field public final t:Lt83;

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "/pcs/click"

    .line 4
    .line 5
    const-string v2, "/dbm/clk"

    .line 6
    .line 7
    const-string v3, "/aclk"

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbh1;->O:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const-string v1, ".doubleclick.net"

    .line 25
    .line 26
    const-string v2, ".googleadservices.com"

    .line 27
    .line 28
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lbh1;->P:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    const-string v3, "/pagead/conversion"

    .line 44
    .line 45
    const-string v4, "/dbm/ad"

    .line 46
    .line 47
    const-string v5, "/pagead/adview"

    .line 48
    .line 49
    const-string v6, "/pcs/view"

    .line 50
    .line 51
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lbh1;->Q:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    const-string v3, ".googlesyndication.com"

    .line 67
    .line 68
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lbh1;->R:Ljava/util/ArrayList;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Lzd2;Landroid/content/Context;Lmp1;Lc63;Lj92;Ljava/util/concurrent/ScheduledExecutorService;Lns2;Lt83;Lsy0;Lnw1;Lv53;Lga4;Ld61;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lqr1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Point;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbh1;->q:Landroid/graphics/Point;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Point;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbh1;->r:Landroid/graphics/Point;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lbh1;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lbh1;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lbh1;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lbh1;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    iput-object p1, p0, Lbh1;->i:Lzd2;

    .line 50
    .line 51
    iput-object p2, p0, Lbh1;->j:Landroid/content/Context;

    .line 52
    .line 53
    iput-object p3, p0, Lbh1;->k:Lmp1;

    .line 54
    .line 55
    iput-object p11, p0, Lbh1;->l:Lv53;

    .line 56
    .line 57
    iput-object p4, p0, Lbh1;->m:Lc63;

    .line 58
    .line 59
    iput-object p5, p0, Lbh1;->n:Lj92;

    .line 60
    .line 61
    iput-object p6, p0, Lbh1;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    iput-object p7, p0, Lbh1;->s:Lns2;

    .line 64
    .line 65
    iput-object p8, p0, Lbh1;->t:Lt83;

    .line 66
    .line 67
    iput-object p9, p0, Lbh1;->B:Lsy0;

    .line 68
    .line 69
    iput-object p10, p0, Lbh1;->L:Lnw1;

    .line 70
    .line 71
    sget-object p1, Lzv1;->h8:Luv1;

    .line 72
    .line 73
    sget-object p2, Lwo1;->e:Lwo1;

    .line 74
    .line 75
    iget-object p3, p2, Lwo1;->c:Lyv1;

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput-boolean p1, p0, Lbh1;->u:Z

    .line 88
    .line 89
    sget-object p1, Lzv1;->g8:Luv1;

    .line 90
    .line 91
    iget-object p2, p2, Lwo1;->c:Lyv1;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput-boolean p1, p0, Lbh1;->v:Z

    .line 104
    .line 105
    sget-object p1, Lzv1;->j8:Luv1;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput-boolean p1, p0, Lbh1;->w:Z

    .line 118
    .line 119
    sget-object p1, Lzv1;->l8:Luv1;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput-boolean p1, p0, Lbh1;->x:Z

    .line 132
    .line 133
    sget-object p1, Lzv1;->k8:Luv1;

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/String;

    .line 140
    .line 141
    iput-object p1, p0, Lbh1;->y:Ljava/lang/String;

    .line 142
    .line 143
    sget-object p1, Lzv1;->m8:Luv1;

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    iput-object p1, p0, Lbh1;->z:Ljava/lang/String;

    .line 152
    .line 153
    sget-object p1, Lzv1;->n8:Luv1;

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/String;

    .line 160
    .line 161
    iput-object p1, p0, Lbh1;->D:Ljava/lang/String;

    .line 162
    .line 163
    iput-object p12, p0, Lbh1;->M:Lga4;

    .line 164
    .line 165
    iput-object p13, p0, Lbh1;->N:Ld61;

    .line 166
    .line 167
    sget-object p1, Lzv1;->o8:Luv1;

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_0

    .line 180
    .line 181
    sget-object p1, Lzv1;->p8:Luv1;

    .line 182
    .line 183
    invoke-virtual {p2, p1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p1}, Lbh1;->V3(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lbh1;->E:Ljava/util/ArrayList;

    .line 194
    .line 195
    sget-object p1, Lzv1;->q8:Luv1;

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {p1}, Lbh1;->V3(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lbh1;->F:Ljava/util/ArrayList;

    .line 208
    .line 209
    sget-object p1, Lzv1;->r8:Luv1;

    .line 210
    .line 211
    invoke-virtual {p2, p1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {p1}, Lbh1;->V3(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Lbh1;->G:Ljava/util/ArrayList;

    .line 222
    .line 223
    sget-object p1, Lzv1;->s8:Luv1;

    .line 224
    .line 225
    invoke-virtual {p2, p1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {p1}, Lbh1;->V3(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :goto_0
    iput-object p1, p0, Lbh1;->H:Ljava/util/ArrayList;

    .line 236
    .line 237
    return-void

    .line 238
    :cond_0
    sget-object p1, Lbh1;->O:Ljava/util/ArrayList;

    .line 239
    .line 240
    iput-object p1, p0, Lbh1;->E:Ljava/util/ArrayList;

    .line 241
    .line 242
    sget-object p1, Lbh1;->P:Ljava/util/ArrayList;

    .line 243
    .line 244
    iput-object p1, p0, Lbh1;->F:Ljava/util/ArrayList;

    .line 245
    .line 246
    sget-object p1, Lbh1;->Q:Ljava/util/ArrayList;

    .line 247
    .line 248
    iput-object p1, p0, Lbh1;->G:Ljava/util/ArrayList;

    .line 249
    .line 250
    sget-object p1, Lbh1;->R:Ljava/util/ArrayList;

    .line 251
    .line 252
    goto :goto_0
.end method

.method public static R3(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_3
    :goto_0
    return v1
.end method

.method public static final U3(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "&adurl="

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const-string v1, "?adurl="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "="

    .line 35
    .line 36
    const-string v3, "&"

    .line 37
    .line 38
    invoke-static {p0, p1, v2, p2, v3}, Lqj;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static final V3(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    invoke-static {v3}, Llz;->t(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method

.method public static W3(Lj60;Lx82;)Lq73;
    .locals 3

    .line 1
    invoke-static {}, Lr73;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Lbx1;->e:Lik1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lik1;->A()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :try_start_0
    invoke-static {p0}, Lgm;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lme2;

    .line 28
    .line 29
    iget-object p0, p0, Lme2;->a:Li94;

    .line 30
    .line 31
    invoke-virtual {p0}, Li94;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lq73;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v2, p1, Lx82;->i:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lq73;->b(Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lx82;->k:Lfe4;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p1, Lfe4;->w:Ljava/lang/String;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0, v0}, Lq73;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lfe4;->t:Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lq73;->d(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :goto_1
    sget-object p1, Ljk4;->B:Ljk4;

    .line 72
    .line 73
    iget-object p1, p1, Ljk4;->h:Lc92;

    .line 74
    .line 75
    const-string v0, "SignalGeneratorImpl.getConfiguredCriticalUserJourney"

    .line 76
    .line 77
    invoke-virtual {p1, v0, p0}, Lc92;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final N3(Ljava/util/ArrayList;Lb20;Ly52;Z)V
    .locals 2

    .line 1
    sget-object v0, Lzv1;->x8:Luv1;

    .line 2
    .line 3
    sget-object v1, Lwo1;->e:Lwo1;

    .line 4
    .line 5
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    const-string p0, "The updating URL feature is not enabled."

    .line 20
    .line 21
    check-cast p3, Lw52;

    .line 22
    .line 23
    invoke-virtual {p3}, Ls41;->N0()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    invoke-virtual {p3, p1, p0}, Ls41;->X0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    sget p1, Lbs2;->b:I

    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    invoke-static {p1, p0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, Lg81;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1, p0, p1, p2}, Lg81;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lbh1;->n:Lj92;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lj92;->b(Ljava/util/concurrent/Callable;)Lj60;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object v0, p0, Lbh1;->p:Lb62;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, Lb62;->i:Ljava/util/Map;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    new-instance v0, Lo91;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Lo91;-><init>(Lbh1;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v0, p1}, Lgm;->x(Lj60;Lkp3;Ljava/util/concurrent/Executor;)Lap3;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget p1, Lbs2;->b:I

    .line 81
    .line 82
    const-string p1, "Asset view map is empty."

    .line 83
    .line 84
    invoke-static {p1}, Lbs2;->h(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    new-instance p1, Lo61;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-direct {p1, p0, p3, p4, v0}, Lo61;-><init>(Lbh1;Ly52;ZI)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lbh1;->i:Lzd2;

    .line 94
    .line 95
    invoke-virtual {p0}, Lzd2;->b()Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p3, Lup3;

    .line 100
    .line 101
    invoke-direct {p3, p2, v1, p1}, Lup3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, p3, p0}, Lj60;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final O3(Ljava/util/ArrayList;Lb20;Ly52;Z)V
    .locals 10

    .line 1
    sget-object v0, Lzv1;->x8:Luv1;

    .line 2
    .line 3
    sget-object v1, Lwo1;->e:Lwo1;

    .line 4
    .line 5
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget p0, Lbs2;->b:I

    .line 20
    .line 21
    const-string p0, "The updating URL feature is not enabled."

    .line 22
    .line 23
    invoke-static {p0}, Lbs2;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    check-cast p3, Lw52;

    .line 27
    .line 28
    invoke-virtual {p3}, Ls41;->N0()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    invoke-virtual {p3, p1, p0}, Ls41;->X0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const-string p1, ""

    .line 42
    .line 43
    invoke-static {p1, p0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    move v2, v1

    .line 53
    move v3, v2

    .line 54
    :cond_1
    :goto_0
    iget-object v4, p0, Lbh1;->F:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v5, p0, Lbh1;->E:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-ge v3, v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    check-cast v6, Landroid/net/Uri;

    .line 67
    .line 68
    invoke-static {v6, v5, v4}, Lbh1;->R3(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v0, 0x1

    .line 78
    if-le v2, v0, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget v3, Lbs2;->b:I

    .line 85
    .line 86
    const-string v3, "Multiple google urls found: "

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lbs2;->i(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    move v6, v1

    .line 105
    :goto_1
    if-ge v6, v3, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    check-cast v7, Landroid/net/Uri;

    .line 114
    .line 115
    invoke-static {v7, v5, v4}, Lbh1;->R3(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_4

    .line 120
    .line 121
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    sget v9, Lbs2;->b:I

    .line 126
    .line 127
    const-string v9, "Not a Google URL: "

    .line 128
    .line 129
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v8}, Lbs2;->i(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v7}, Lgm;->n(Ljava/lang/Object;)Lwp3;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    new-instance v8, Lg81;

    .line 142
    .line 143
    invoke-direct {v8, v0, p0, v7, p2}, Lg81;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v7, p0, Lbh1;->n:Lj92;

    .line 147
    .line 148
    invoke-virtual {v7, v8}, Lj92;->b(Ljava/util/concurrent/Callable;)Lj60;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-object v9, p0, Lbh1;->p:Lb62;

    .line 153
    .line 154
    if-eqz v9, :cond_5

    .line 155
    .line 156
    iget-object v9, v9, Lb62;->i:Ljava/util/Map;

    .line 157
    .line 158
    if-eqz v9, :cond_5

    .line 159
    .line 160
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-nez v9, :cond_5

    .line 165
    .line 166
    new-instance v9, Lo91;

    .line 167
    .line 168
    invoke-direct {v9, p0, v0}, Lo91;-><init>(Lbh1;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v8, v9, v7}, Lgm;->x(Lj60;Lkp3;Ljava/util/concurrent/Executor;)Lap3;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    sget v7, Lbs2;->b:I

    .line 177
    .line 178
    const-string v7, "Asset view map is empty."

    .line 179
    .line 180
    invoke-static {v7}, Lbs2;->h(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v7, v8

    .line 184
    :goto_2
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    new-instance p1, Llp3;

    .line 189
    .line 190
    invoke-static {v2}, Lzl3;->n(Ljava/util/Collection;)Lzl3;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-direct {p1, p2, v0}, Llp3;-><init>(Lzl3;Z)V

    .line 195
    .line 196
    .line 197
    new-instance p2, Lo61;

    .line 198
    .line 199
    invoke-direct {p2, p0, p3, p4, v1}, Lo61;-><init>(Lbh1;Ly52;ZI)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Lbh1;->i:Lzd2;

    .line 203
    .line 204
    invoke-virtual {p0}, Lzd2;->b()Ljava/util/concurrent/Executor;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    new-instance p3, Lup3;

    .line 209
    .line 210
    invoke-direct {p3, p1, v1, p2}, Lup3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p3, p0}, Lto3;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final P3()V
    .locals 3

    .line 1
    sget-object v0, Lzv1;->Xa:Luv1;

    .line 2
    .line 3
    sget-object v1, Lwo1;->e:Lwo1;

    .line 4
    .line 5
    iget-object v2, v1, Lwo1;->c:Lyv1;

    .line 6
    .line 7
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lzv1;->ab:Luv1;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lzv1;->eb:Luv1;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lbh1;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Lbh1;->Q3()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final Q3()V
    .locals 9

    .line 1
    sget-object v0, Llx1;->e:Lik1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lik1;->A()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lbh1;->M:Lga4;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    const/4 p0, 0x1

    .line 20
    :try_start_0
    invoke-virtual {v2, p0}, Lga4;->c(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lga4;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v2

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_0
    sget-object v0, Lzv1;->xc:Luv1;

    .line 33
    .line 34
    sget-object v2, Lwo1;->e:Lwo1;

    .line 35
    .line 36
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Laz2;

    .line 51
    .line 52
    const/16 v2, 0x13

    .line 53
    .line 54
    invoke-direct {v0, v2, p0}, Laz2;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lk92;->a:Lj92;

    .line 58
    .line 59
    invoke-static {v0, v2}, Lgm;->t(Ljp3;Ljava/util/concurrent/Executor;)Liq3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v2, p0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :try_start_2
    iget-object v3, p0, Lbh1;->j:Landroid/content/Context;

    .line 66
    .line 67
    const-string v5, "BANNER"

    .line 68
    .line 69
    new-instance v8, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    move-object v2, p0

    .line 78
    :try_start_3
    invoke-virtual/range {v2 .. v8}, Lbh1;->S3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lji4;Lfe4;Landroid/os/Bundle;)Lme2;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-object p0, p0, Lme2;->b:Li94;

    .line 83
    .line 84
    invoke-virtual {p0}, Li94;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    move-object v0, p0

    .line 89
    check-cast v0, Lj60;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catch_0
    move-exception v0

    .line 93
    :goto_0
    move-object p0, v0

    .line 94
    goto :goto_1

    .line 95
    :catch_1
    move-exception v0

    .line 96
    move-object v2, p0

    .line 97
    goto :goto_0

    .line 98
    :goto_1
    invoke-static {p0}, Lgm;->r(Ljava/lang/Throwable;)Lvp3;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_2
    new-instance p0, Lpp1;

    .line 103
    .line 104
    const/16 v3, 0x10

    .line 105
    .line 106
    invoke-direct {p0, v3, v2}, Lpp1;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v2, Lbh1;->i:Lzd2;

    .line 110
    .line 111
    invoke-virtual {v2}, Lzd2;->b()Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Lup3;

    .line 116
    .line 117
    invoke-direct {v3, v0, v1, p0}, Lup3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v3, v2}, Lj60;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final S3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lji4;Lfe4;Landroid/os/Bundle;)Lme2;
    .locals 41

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Lp53;

    .line 6
    .line 7
    invoke-direct {v2}, Lp53;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "REWARDED"

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x3

    .line 17
    const-string v6, "REWARDED_INTERSTITIAL"

    .line 18
    .line 19
    iget-object v7, v2, Lp53;->o:Ls70;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    iput v4, v7, Ls70;->i:I

    .line 25
    .line 26
    :cond_0
    :goto_0
    move-object/from16 v4, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iput v5, v7, Ls70;->i:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v4, v4, Lbh1;->i:Lzd2;

    .line 39
    .line 40
    iget-object v4, v4, Lzd2;->b:Lzd2;

    .line 41
    .line 42
    new-instance v7, Lgj2;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, v7, Lgj2;->a:Landroid/content/Context;

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    const-string v8, "adUnitId"

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object/from16 v8, p2

    .line 55
    .line 56
    :goto_2
    iput-object v8, v2, Lp53;->c:Ljava/lang/String;

    .line 57
    .line 58
    if-nez p5, :cond_3

    .line 59
    .line 60
    new-instance v13, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v15, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v23, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct/range {v23 .. v23}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v24, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct/range {v24 .. v24}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v25, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v32, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v9, Lfe4;

    .line 91
    .line 92
    const-wide/16 v38, 0x0

    .line 93
    .line 94
    const/16 v40, -0x1

    .line 95
    .line 96
    const/16 v10, 0x8

    .line 97
    .line 98
    const-wide/16 v11, -0x1

    .line 99
    .line 100
    const/4 v14, -0x1

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, -0x1

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    const/16 v26, 0x0

    .line 116
    .line 117
    const/16 v27, 0x0

    .line 118
    .line 119
    const/16 v28, 0x0

    .line 120
    .line 121
    const/16 v29, 0x0

    .line 122
    .line 123
    const/16 v31, 0x0

    .line 124
    .line 125
    const v33, 0xea60

    .line 126
    .line 127
    .line 128
    const/16 v34, 0x0

    .line 129
    .line 130
    const/16 v35, 0x0

    .line 131
    .line 132
    const-wide/16 v36, 0x0

    .line 133
    .line 134
    move/from16 v30, v17

    .line 135
    .line 136
    invoke-direct/range {v9 .. v40}, Lfe4;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lr83;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLn52;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    move-object/from16 v9, p5

    .line 141
    .line 142
    :goto_3
    iput-object v9, v2, Lp53;->a:Lfe4;

    .line 143
    .line 144
    if-nez p4, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    sparse-switch v8, :sswitch_data_0

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :sswitch_0
    const-string v3, "BANNER"

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    new-instance v3, Lji4;

    .line 163
    .line 164
    sget-object v6, Ll3;->i:Ll3;

    .line 165
    .line 166
    invoke-direct {v3, v0, v6}, Lji4;-><init>(Landroid/content/Context;Ll3;)V

    .line 167
    .line 168
    .line 169
    move-object v0, v3

    .line 170
    goto :goto_6

    .line 171
    :sswitch_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :sswitch_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    :goto_4
    new-instance v8, Lji4;

    .line 185
    .line 186
    const/16 v23, 0x0

    .line 187
    .line 188
    const/16 v24, 0x0

    .line 189
    .line 190
    const-string v9, "reward_mb"

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v12, 0x1

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    invoke-direct/range {v8 .. v24}, Lji4;-><init>(Ljava/lang/String;IIZII[Lji4;ZZZZZZZZZ)V

    .line 213
    .line 214
    .line 215
    move-object v0, v8

    .line 216
    goto :goto_6

    .line 217
    :sswitch_3
    const-string v0, "APP_OPEN_AD"

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    invoke-static {}, Lji4;->b()Lji4;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_6

    .line 230
    :sswitch_4
    const-string v0, "NATIVE"

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    invoke-static {}, Lji4;->a()Lji4;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_6

    .line 243
    :cond_4
    :goto_5
    new-instance v0, Lji4;

    .line 244
    .line 245
    invoke-direct {v0}, Lji4;-><init>()V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_5
    move-object/from16 v0, p4

    .line 250
    .line 251
    :goto_6
    iput-object v0, v2, Lp53;->b:Lji4;

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    iput-boolean v0, v2, Lp53;->s:Z

    .line 255
    .line 256
    move-object/from16 v0, p6

    .line 257
    .line 258
    iput-object v0, v2, Lp53;->t:Landroid/os/Bundle;

    .line 259
    .line 260
    invoke-virtual {v2}, Lp53;->a()Lq53;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v7, Lgj2;->b:Lq53;

    .line 265
    .line 266
    new-instance v0, Lgj2;

    .line 267
    .line 268
    invoke-direct {v0, v7}, Lgj2;-><init>(Lgj2;)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Lur3;

    .line 272
    .line 273
    invoke-direct {v2, v5}, Lur3;-><init>(I)V

    .line 274
    .line 275
    .line 276
    iput-object v1, v2, Lur3;->i:Ljava/lang/String;

    .line 277
    .line 278
    new-instance v1, Lyq3;

    .line 279
    .line 280
    invoke-direct {v1, v2}, Lyq3;-><init>(Lur3;)V

    .line 281
    .line 282
    .line 283
    new-instance v2, Ljava/util/HashSet;

    .line 284
    .line 285
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 286
    .line 287
    .line 288
    new-instance v2, Ljava/util/HashSet;

    .line 289
    .line 290
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 291
    .line 292
    .line 293
    new-instance v2, Ljava/util/HashSet;

    .line 294
    .line 295
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 296
    .line 297
    .line 298
    new-instance v2, Ljava/util/HashSet;

    .line 299
    .line 300
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 301
    .line 302
    .line 303
    new-instance v2, Ljava/util/HashSet;

    .line 304
    .line 305
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 306
    .line 307
    .line 308
    new-instance v2, Ljava/util/HashSet;

    .line 309
    .line 310
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 311
    .line 312
    .line 313
    new-instance v2, Ljava/util/HashSet;

    .line 314
    .line 315
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 316
    .line 317
    .line 318
    new-instance v2, Ljava/util/HashSet;

    .line 319
    .line 320
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 321
    .line 322
    .line 323
    new-instance v2, Ljava/util/HashSet;

    .line 324
    .line 325
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 326
    .line 327
    .line 328
    new-instance v2, Ljava/util/HashSet;

    .line 329
    .line 330
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 331
    .line 332
    .line 333
    new-instance v2, Ljava/util/HashSet;

    .line 334
    .line 335
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 336
    .line 337
    .line 338
    new-instance v2, Ljava/util/HashSet;

    .line 339
    .line 340
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 341
    .line 342
    .line 343
    new-instance v2, Ljava/util/HashSet;

    .line 344
    .line 345
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 346
    .line 347
    .line 348
    new-instance v2, Ljava/util/HashSet;

    .line 349
    .line 350
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 351
    .line 352
    .line 353
    new-instance v2, Lme2;

    .line 354
    .line 355
    invoke-direct {v2, v4, v1, v0}, Lme2;-><init>(Lzd2;Lyq3;Lgj2;)V

    .line 356
    .line 357
    .line 358
    return-object v2

    .line 359
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method public final T3(Ljava/lang/String;)Lrp3;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lgq2;

    .line 3
    .line 4
    iget-object v1, p0, Lbh1;->m:Lc63;

    .line 5
    .line 6
    invoke-virtual {v1}, Lc63;->b()Lj60;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lmf1;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3, p0, v0, p1}, Lmf1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbh1;->n:Lj92;

    .line 17
    .line 18
    invoke-static {v1, v2, p1}, Lgm;->x(Lj60;Lkp3;Ljava/util/concurrent/Executor;)Lap3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lup3;

    .line 23
    .line 24
    const/16 v3, 0x15

    .line 25
    .line 26
    invoke-direct {v2, p0, v3, v0}, Lup3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, p1}, Lto3;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lrp3;->r(Lj60;)Lrp3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lzv1;->y8:Luv1;

    .line 37
    .line 38
    sget-object v2, Lwo1;->e:Lwo1;

    .line 39
    .line 40
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-long v1, v1

    .line 53
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    iget-object p0, p0, Lbh1;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3, p0}, Lgm;->w(Lj60;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lj60;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lrp3;

    .line 62
    .line 63
    sget-object v0, Lce1;->b:Lce1;

    .line 64
    .line 65
    invoke-static {p0, v0, p1}, Lgm;->y(Lj60;Lak3;Ljava/util/concurrent/Executor;)Lbp3;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-class v0, Ljava/lang/Exception;

    .line 70
    .line 71
    sget-object v1, Lce1;->c:Lce1;

    .line 72
    .line 73
    invoke-static {p0, v0, v1, p1}, Lgm;->u(Lj60;Ljava/lang/Class;Lak3;Ljava/util/concurrent/Executor;)Lko3;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final Y0(Lb20;Lx82;Lq82;)V
    .locals 10

    .line 1
    new-instance v7, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzv1;->J2:Luv1;

    .line 7
    .line 8
    sget-object v2, Lwo1;->e:Lwo1;

    .line 9
    .line 10
    iget-object v3, v2, Lwo1;->c:Lyv1;

    .line 11
    .line 12
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p2, Lx82;->k:Lfe4;

    .line 27
    .line 28
    iget-wide v3, v0, Lfe4;->G:J

    .line 29
    .line 30
    const-string v0, "api-call"

    .line 31
    .line 32
    invoke-virtual {v7, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Ljk4;->B:Ljk4;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const-string v0, "dynamite-enter"

    .line 45
    .line 46
    invoke-virtual {v7, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {p1}, Lge0;->E1(Lb20;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/content/Context;

    .line 54
    .line 55
    iput-object v0, p0, Lbh1;->j:Landroid/content/Context;

    .line 56
    .line 57
    sget-object v0, Lzv1;->e3:Luv1;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {}, Lzm1;->a()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lbh1;->j:Landroid/content/Context;

    .line 75
    .line 76
    const/16 v3, 0x16

    .line 77
    .line 78
    invoke-static {v0, v3}, Lyq0;->D(Landroid/content/Context;I)Ll73;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-interface {v8}, Ll73;->a()Ll73;

    .line 83
    .line 84
    .line 85
    iget-object v0, p2, Lx82;->i:Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, "UNKNOWN"

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v3, Lzv1;->w8:Luv1;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_2

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    const-string v3, ","

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_2
    iget-object v3, p2, Lx82;->k:Lfe4;

    .line 131
    .line 132
    invoke-static {v3}, Lqj3;->S(Lfe4;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string v2, "Unknown format is no longer supported."

    .line 145
    .line 146
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lgm;->r(Ljava/lang/Throwable;)Lvp3;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Lgm;->r(Ljava/lang/Throwable;)Lvp3;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v9, v2

    .line 163
    move-object v2, v0

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    sget-object v0, Lzv1;->xc:Luv1;

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    sget-object v0, Lk92;->a:Lj92;

    .line 180
    .line 181
    new-instance v2, Lg81;

    .line 182
    .line 183
    const/4 v3, 0x2

    .line 184
    invoke-direct {v2, v3, p0, p2, v7}, Lg81;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lj92;->b(Ljava/util/concurrent/Callable;)Lj60;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :try_start_0
    sget-object v3, Ls71;->b:Ls71;

    .line 192
    .line 193
    invoke-static {v2, v3, v0}, Lgm;->x(Lj60;Lkp3;Ljava/util/concurrent/Executor;)Lap3;

    .line 194
    .line 195
    .line 196
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :goto_0
    move-object v9, v0

    .line 198
    goto :goto_2

    .line 199
    :catch_0
    move-exception v0

    .line 200
    invoke-static {v0}, Lgm;->r(Ljava/lang/Throwable;)Lvp3;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_0

    .line 205
    :cond_4
    iget-object v2, p0, Lbh1;->j:Landroid/content/Context;

    .line 206
    .line 207
    iget-object v3, p2, Lx82;->h:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v4, p2, Lx82;->i:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v5, p2, Lx82;->j:Lji4;

    .line 212
    .line 213
    iget-object v6, p2, Lx82;->k:Lfe4;

    .line 214
    .line 215
    move-object v1, p0

    .line 216
    invoke-virtual/range {v1 .. v7}, Lbh1;->S3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lji4;Lfe4;Landroid/os/Bundle;)Lme2;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lgm;->n(Ljava/lang/Object;)Lwp3;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :try_start_1
    iget-object v0, v0, Lme2;->b:Li94;

    .line 225
    .line 226
    invoke-virtual {v0}, Li94;->c()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object v2, v0

    .line 231
    check-cast v2, Lj60;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 232
    .line 233
    :goto_1
    move-object v9, v2

    .line 234
    move-object v2, v1

    .line 235
    goto :goto_2

    .line 236
    :catch_1
    move-exception v0

    .line 237
    invoke-static {v0}, Lgm;->r(Ljava/lang/Throwable;)Lvp3;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    goto :goto_1

    .line 242
    :goto_2
    new-instance v0, Lnn;

    .line 243
    .line 244
    const/16 v6, 0xe

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    move-object v1, p0

    .line 248
    move-object v3, p2

    .line 249
    move-object v4, p3

    .line 250
    move-object v5, v8

    .line 251
    invoke-direct/range {v0 .. v7}, Lnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lbh1;->i:Lzd2;

    .line 255
    .line 256
    invoke-virtual {v1}, Lzd2;->b()Ljava/util/concurrent/Executor;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v2, Lup3;

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    invoke-direct {v2, v9, v3, v0}, Lup3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v9, v2, v1}, Lj60;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method
