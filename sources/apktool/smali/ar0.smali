.class public final Lar0;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final m:Lmq;

.field public static final n:Lmq;

.field public static final o:Lmq;

.field public static final p:Lmq;

.field public static final q:Lmq;

.field public static final r:Lmq;


# instance fields
.field public a:F

.field public b:F

.field public final c:Lbp0;

.field public final d:Loa2;

.field public e:Z

.field public f:J

.field public final g:F

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Lbr0;

.field public k:F

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lmq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lar0;->m:Lmq;

    .line 8
    .line 9
    new-instance v0, Lmq;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lmq;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lar0;->n:Lmq;

    .line 16
    .line 17
    new-instance v0, Lmq;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lmq;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lar0;->o:Lmq;

    .line 24
    .line 25
    new-instance v0, Lmq;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lmq;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lar0;->p:Lmq;

    .line 32
    .line 33
    new-instance v0, Lmq;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Lmq;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lar0;->q:Lmq;

    .line 40
    .line 41
    new-instance v0, Lmq;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Lmq;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lar0;->r:Lmq;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lbp0;Loa2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lar0;->a:F

    .line 6
    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lar0;->b:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lar0;->e:Z

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iput-wide v2, p0, Lar0;->f:J

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lar0;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lar0;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object p1, p0, Lar0;->c:Lbp0;

    .line 34
    .line 35
    iput-object p2, p0, Lar0;->d:Loa2;

    .line 36
    .line 37
    sget-object p1, Lar0;->o:Lmq;

    .line 38
    .line 39
    if-eq p2, p1, :cond_4

    .line 40
    .line 41
    sget-object p1, Lar0;->p:Lmq;

    .line 42
    .line 43
    if-eq p2, p1, :cond_4

    .line 44
    .line 45
    sget-object p1, Lar0;->q:Lmq;

    .line 46
    .line 47
    if-ne p2, p1, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget-object p1, Lar0;->r:Lmq;

    .line 51
    .line 52
    if-ne p2, p1, :cond_1

    .line 53
    .line 54
    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 55
    .line 56
    iput p1, p0, Lar0;->g:F

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    sget-object p1, Lar0;->m:Lmq;

    .line 60
    .line 61
    if-eq p2, p1, :cond_3

    .line 62
    .line 63
    sget-object p1, Lar0;->n:Lmq;

    .line 64
    .line 65
    if-ne p2, p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    iput p1, p0, Lar0;->g:F

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_0
    const p1, 0x3b03126f    # 0.002f

    .line 74
    .line 75
    .line 76
    iput p1, p0, Lar0;->g:F

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 80
    .line 81
    .line 82
    iput p1, p0, Lar0;->g:F

    .line 83
    .line 84
    :goto_2
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lar0;->j:Lbr0;

    .line 86
    .line 87
    iput v0, p0, Lar0;->k:F

    .line 88
    .line 89
    iput-boolean v1, p0, Lar0;->l:Z

    .line 90
    .line 91
    return-void
.end method

.method public static b()Ld5;
    .locals 4

    .line 1
    sget-object v0, Ld5;->i:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ld5;

    .line 10
    .line 11
    new-instance v2, Lkr;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v2, v3}, Lkr;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ld5;-><init>(Lkr;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ld5;

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lar0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lar0;->k:F

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lar0;->j:Lbr0;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lbr0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lbr0;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lar0;->j:Lbr0;

    .line 18
    .line 19
    :cond_1
    float-to-double v1, p1

    .line 20
    iput-wide v1, v0, Lbr0;->i:D

    .line 21
    .line 22
    double-to-float p1, v1

    .line 23
    float-to-double v1, p1

    .line 24
    const-wide v3, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpl-double p1, v1, v3

    .line 30
    .line 31
    if-gtz p1, :cond_8

    .line 32
    .line 33
    const-wide v3, -0x3810000020000000L    # -3.4028234663852886E38

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmpg-double p1, v1, v3

    .line 39
    .line 40
    if-ltz p1, :cond_7

    .line 41
    .line 42
    iget p1, p0, Lar0;->g:F

    .line 43
    .line 44
    const/high16 v1, 0x3f400000    # 0.75f

    .line 45
    .line 46
    mul-float/2addr p1, v1

    .line 47
    float-to-double v1, p1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, v0, Lbr0;->d:D

    .line 53
    .line 54
    const-wide v3, 0x404f400000000000L    # 62.5

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double/2addr v1, v3

    .line 60
    iput-wide v1, v0, Lbr0;->e:D

    .line 61
    .line 62
    invoke-static {}, Lar0;->b()Ld5;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Ld5;->e:Lkr;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object p1, p1, Lkr;->j:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Landroid/os/Looper;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne v0, p1, :cond_6

    .line 81
    .line 82
    iget-boolean p1, p0, Lar0;->e:Z

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Lar0;->e:Z

    .line 90
    .line 91
    iget-object p1, p0, Lar0;->d:Loa2;

    .line 92
    .line 93
    iget-object v0, p0, Lar0;->c:Lbp0;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Loa2;->i(Lbp0;)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lar0;->b:F

    .line 100
    .line 101
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 102
    .line 103
    .line 104
    cmpl-float v0, p1, v0

    .line 105
    .line 106
    if-gtz v0, :cond_4

    .line 107
    .line 108
    const v0, -0x800001

    .line 109
    .line 110
    .line 111
    cmpg-float p1, p1, v0

    .line 112
    .line 113
    if-ltz p1, :cond_4

    .line 114
    .line 115
    invoke-static {}, Lar0;->b()Ld5;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p1, Ld5;->b:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    iget-object v1, p1, Ld5;->e:Lkr;

    .line 128
    .line 129
    iget-object v2, p1, Ld5;->d:Lf2;

    .line 130
    .line 131
    iget-object v1, v1, Lkr;->i:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Landroid/view/Choreographer;

    .line 134
    .line 135
    new-instance v3, Lc5;

    .line 136
    .line 137
    invoke-direct {v3, v2}, Lc5;-><init>(Lf2;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 141
    .line 142
    .line 143
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    const/16 v2, 0x21

    .line 146
    .line 147
    if-lt v1, v2, :cond_3

    .line 148
    .line 149
    invoke-static {}, Lp0;->a()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput v1, p1, Ld5;->g:F

    .line 154
    .line 155
    iget-object v1, p1, Ld5;->h:Lni3;

    .line 156
    .line 157
    if-nez v1, :cond_2

    .line 158
    .line 159
    new-instance v1, Lni3;

    .line 160
    .line 161
    invoke-direct {v1, p1}, Lni3;-><init>(Ld5;)V

    .line 162
    .line 163
    .line 164
    iput-object v1, p1, Ld5;->h:Lni3;

    .line 165
    .line 166
    :cond_2
    iget-object p1, v1, Lni3;->i:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lb5;

    .line 169
    .line 170
    if-nez p1, :cond_3

    .line 171
    .line 172
    new-instance p1, Lb5;

    .line 173
    .line 174
    invoke-direct {p1, v1}, Lb5;-><init>(Lni3;)V

    .line 175
    .line 176
    .line 177
    iput-object p1, v1, Lni3;->i:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {p1}, Lp0;->B(Lb5;)Z

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_5

    .line 187
    .line 188
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_4
    const-string p0, "Starting value need to be in between min value and max value"

    .line 193
    .line 194
    invoke-static {p0}, Lo8;->r(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    return-void

    .line 198
    :cond_6
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 199
    .line 200
    const-string p1, "Animations may only be started on the same thread as the animation handler"

    .line 201
    .line 202
    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_7
    const-string p0, "Final position of the spring cannot be less than the min value."

    .line 207
    .line 208
    invoke-static {p0}, Lo8;->g(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_8
    const-string p0, "Final position of the spring cannot be greater than the max value."

    .line 213
    .line 214
    invoke-static {p0}, Lo8;->g(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final c(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lar0;->d:Loa2;

    .line 2
    .line 3
    iget-object v1, p0, Lar0;->c:Lbp0;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Loa2;->m(Lbp0;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lar0;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1, v0}, Lyq0;->n(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/lit8 p0, p0, -0x1

    .line 36
    .line 37
    :goto_1
    if-ltz p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lar0;->j:Lbr0;

    .line 2
    .line 3
    iget-wide v0, v0, Lbr0;->b:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lar0;->b()Ld5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Ld5;->e:Lkr;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lkr;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/os/Looper;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lar0;->e:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lar0;->l:Z

    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 40
    .line 41
    const-string v0, "Animations may only be started on the same thread as the animation handler"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    const-string p0, "Spring animations can only come to an end when there is damping"

    .line 48
    .line 49
    invoke-static {p0}, Lo8;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
