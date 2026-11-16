.class public final Lez;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final a:Ljr0;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ltk0;

.field public final e:Lbc;

.field public f:Z

.field public g:Z

.field public h:Lok0;

.field public i:Lcz;

.field public j:Z

.field public k:Lcz;

.field public l:Landroid/graphics/Bitmap;

.field public m:Lcz;

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/a;Ljr0;IILandroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/bumptech/glide/a;->h:Lbc;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bumptech/glide/a;->j:Lsz;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Ltk0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Ltk0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lok0;

    .line 25
    .line 26
    iget-object v3, p1, Ltk0;->h:Lcom/bumptech/glide/a;

    .line 27
    .line 28
    iget-object v4, p1, Ltk0;->i:Landroid/content/Context;

    .line 29
    .line 30
    const-class v5, Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-direct {v2, v3, p1, v5, v4}, Lok0;-><init>(Lcom/bumptech/glide/a;Ltk0;Ljava/lang/Class;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Ltk0;->r:Lwk0;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lok0;->r(Lva;)Lok0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v2, Lwk0;

    .line 42
    .line 43
    invoke-direct {v2}, Lva;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lfp;->b:Lfp;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lva;->d(Lfp;)Lva;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lwk0;

    .line 53
    .line 54
    invoke-virtual {v2}, Lva;->p()Lva;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lwk0;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-virtual {v2, v3}, Lva;->m(Z)Lva;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lwk0;

    .line 66
    .line 67
    invoke-virtual {v2, p3, p4}, Lva;->h(II)Lva;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p1, p3}, Lok0;->r(Lva;)Lok0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance p3, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, Lez;->c:Ljava/util/ArrayList;

    .line 84
    .line 85
    iput-object v1, p0, Lez;->d:Ltk0;

    .line 86
    .line 87
    new-instance p3, Landroid/os/Handler;

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    new-instance v1, Ldz;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {v1, v2, p0}, Ldz;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lez;->e:Lbc;

    .line 103
    .line 104
    iput-object p3, p0, Lez;->b:Landroid/os/Handler;

    .line 105
    .line 106
    iput-object p1, p0, Lez;->h:Lok0;

    .line 107
    .line 108
    iput-object p2, p0, Lez;->a:Ljr0;

    .line 109
    .line 110
    sget-object p1, Lix0;->b:Lix0;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p5}, Lez;->c(Law0;Landroid/graphics/Bitmap;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lez;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lez;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lez;->m:Lcz;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lez;->m:Lcz;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lez;->b(Lcz;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lez;->g:Z

    .line 23
    .line 24
    iget-object v1, p0, Lez;->a:Ljr0;

    .line 25
    .line 26
    iget-object v2, v1, Ljr0;->l:Lfz;

    .line 27
    .line 28
    iget v3, v2, Lfz;->c:I

    .line 29
    .line 30
    if-lez v3, :cond_4

    .line 31
    .line 32
    iget v4, v1, Ljr0;->k:I

    .line 33
    .line 34
    if-gez v4, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-ltz v4, :cond_3

    .line 38
    .line 39
    if-ge v4, v3, :cond_3

    .line 40
    .line 41
    iget-object v2, v2, Lfz;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lbz;

    .line 48
    .line 49
    iget v2, v2, Lbz;->i:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v2, -0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 55
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    int-to-long v5, v2

    .line 60
    add-long/2addr v3, v5

    .line 61
    iget v2, v1, Ljr0;->k:I

    .line 62
    .line 63
    add-int/2addr v2, v0

    .line 64
    iget-object v0, v1, Ljr0;->l:Lfz;

    .line 65
    .line 66
    iget v0, v0, Lfz;->c:I

    .line 67
    .line 68
    rem-int/2addr v2, v0

    .line 69
    iput v2, v1, Ljr0;->k:I

    .line 70
    .line 71
    new-instance v0, Lcz;

    .line 72
    .line 73
    iget-object v5, p0, Lez;->b:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-direct {v0, v5, v2, v3, v4}, Lcz;-><init>(Landroid/os/Handler;IJ)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lez;->k:Lcz;

    .line 79
    .line 80
    iget-object v0, p0, Lez;->h:Lok0;

    .line 81
    .line 82
    new-instance v2, Lfe0;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-direct {v2, v3}, Lfe0;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lwk0;

    .line 96
    .line 97
    invoke-direct {v3}, Lva;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Lva;->l(Lfe0;)Lva;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lwk0;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lok0;->r(Lva;)Lok0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, Lok0;->w(Ljava/lang/Object;)Lok0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object p0, p0, Lez;->k:Lcz;

    .line 115
    .line 116
    invoke-virtual {v0, p0, v0}, Lok0;->u(Lyt0;Lva;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Lcz;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lez;->g:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lez;->j:Z

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lez;->b:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lez;->f:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object p1, p0, Lez;->m:Lcz;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p1, Lcz;->l:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    iget-object v0, p0, Lez;->l:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lez;->e:Lbc;

    .line 35
    .line 36
    invoke-interface {v3, v0}, Lbc;->i(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lez;->l:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lez;->i:Lcz;

    .line 43
    .line 44
    iput-object p1, p0, Lez;->i:Lcz;

    .line 45
    .line 46
    iget-object p1, p0, Lez;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/lit8 v3, v3, -0x1

    .line 53
    .line 54
    :goto_0
    if-ltz v3, :cond_8

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lyy;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :goto_1
    instance-of v6, v5, Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    if-nez v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {v4}, Lyy;->stop()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 87
    .line 88
    .line 89
    iget-object v5, v4, Lyy;->h:Lz4;

    .line 90
    .line 91
    iget-object v5, v5, Lz4;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lez;

    .line 94
    .line 95
    iget-object v6, v5, Lez;->i:Lcz;

    .line 96
    .line 97
    const/4 v7, -0x1

    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    iget v6, v6, Lcz;->j:I

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move v6, v7

    .line 104
    :goto_2
    iget-object v5, v5, Lez;->a:Ljr0;

    .line 105
    .line 106
    iget-object v5, v5, Ljr0;->l:Lfz;

    .line 107
    .line 108
    iget v5, v5, Lfz;->c:I

    .line 109
    .line 110
    add-int/lit8 v5, v5, -0x1

    .line 111
    .line 112
    if-ne v6, v5, :cond_6

    .line 113
    .line 114
    iget v5, v4, Lyy;->m:I

    .line 115
    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    iput v5, v4, Lyy;->m:I

    .line 119
    .line 120
    :cond_6
    iget v5, v4, Lyy;->n:I

    .line 121
    .line 122
    if-eq v5, v7, :cond_7

    .line 123
    .line 124
    iget v6, v4, Lyy;->m:I

    .line 125
    .line 126
    if-lt v6, v5, :cond_7

    .line 127
    .line 128
    invoke-virtual {v4}, Lyy;->stop()V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 141
    .line 142
    .line 143
    :cond_9
    invoke-virtual {p0}, Lez;->a()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final c(Law0;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const-string v0, "Argument must not be null"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lp41;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lez;->l:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object v0, p0, Lez;->h:Lok0;

    .line 9
    .line 10
    new-instance v1, Lwk0;

    .line 11
    .line 12
    invoke-direct {v1}, Lva;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, v2}, Lva;->n(Law0;Z)Lva;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lok0;->r(Lva;)Lok0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lez;->h:Lok0;

    .line 25
    .line 26
    invoke-static {p2}, Lzx0;->h(Landroid/graphics/Bitmap;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lez;->n:I

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lez;->o:I

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lez;->p:I

    .line 43
    .line 44
    return-void
.end method
