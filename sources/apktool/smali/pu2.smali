.class public final Lpu2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lj94;


# instance fields
.field public final synthetic a:I

.field public final b:Lo94;

.field public final c:Llj2;

.field public final d:Lo94;

.field public final e:Lo94;


# direct methods
.method public constructor <init>(Li94;Llj2;Lod2;Li94;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpu2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpu2;->b:Lo94;

    .line 8
    .line 9
    iput-object p2, p0, Lpu2;->c:Llj2;

    .line 10
    .line 11
    iput-object p3, p0, Lpu2;->d:Lo94;

    .line 12
    .line 13
    iput-object p4, p0, Lpu2;->e:Lo94;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lo94;Lo94;Llj2;Lo94;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpu2;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu2;->b:Lo94;

    iput-object p2, p0, Lpu2;->d:Lo94;

    iput-object p3, p0, Lpu2;->c:Llj2;

    iput-object p4, p0, Lpu2;->e:Lo94;

    return-void
.end method


# virtual methods
.method public a()Le03;
    .locals 7

    .line 1
    iget-object v0, p0, Lpu2;->b:Lo94;

    .line 2
    .line 3
    invoke-interface {v0}, Lo94;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lj13;

    .line 9
    .line 10
    iget-object v0, p0, Lpu2;->c:Llj2;

    .line 11
    .line 12
    invoke-virtual {v0}, Llj2;->a()Lq53;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, Lpu2;->d:Lo94;

    .line 17
    .line 18
    check-cast v0, Lod2;

    .line 19
    .line 20
    invoke-virtual {v0}, Lod2;->a()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object p0, p0, Lpu2;->e:Lo94;

    .line 25
    .line 26
    invoke-interface {p0}, Lo94;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object v5, p0

    .line 31
    check-cast v5, Lc92;

    .line 32
    .line 33
    new-instance v1, Le03;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-direct/range {v1 .. v6}, Le03;-><init>(Ljava/lang/Object;Lq53;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final c()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lpu2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpu2;->a()Le03;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lpu2;->b:Lo94;

    .line 12
    .line 13
    invoke-interface {v0}, Lo94;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lmp1;

    .line 18
    .line 19
    iget-object v1, p0, Lpu2;->d:Lo94;

    .line 20
    .line 21
    check-cast v1, Lod2;

    .line 22
    .line 23
    invoke-virtual {v1}, Lod2;->a()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lpu2;->c:Llj2;

    .line 28
    .line 29
    invoke-virtual {v2}, Llj2;->a()Lq53;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object p0, p0, Lpu2;->e:Lo94;

    .line 34
    .line 35
    invoke-interface {p0}, Lo94;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    sget-object p0, Lk92;->a:Lj92;

    .line 46
    .line 47
    invoke-static {p0}, Lrz;->t(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v5, Lzv1;->w3:Luv1;

    .line 51
    .line 52
    sget-object v6, Lwo1;->e:Lwo1;

    .line 53
    .line 54
    iget-object v7, v6, Lwo1;->c:Lyv1;

    .line 55
    .line 56
    invoke-virtual {v7, v5}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v7, -0x1

    .line 67
    if-eq v5, v7, :cond_0

    .line 68
    .line 69
    iget-object v2, v2, Lq53;->d:Lfe4;

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v2}, Lqj3;->S(Lfe4;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lqj3;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    :cond_0
    sget-object v2, Ljk4;->B:Ljk4;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    sub-long/2addr v7, v3

    .line 99
    sget-object v2, Lzv1;->y3:Luv1;

    .line 100
    .line 101
    iget-object v3, v6, Lwo1;->c:Lyv1;

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    int-to-long v2, v2

    .line 114
    cmp-long v2, v7, v2

    .line 115
    .line 116
    if-gez v2, :cond_1

    .line 117
    .line 118
    new-instance v2, Lou2;

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    invoke-direct {v2, v0, v1, v3}, Lou2;-><init>(Lmp1;Landroid/content/Context;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v2}, Lj92;->b(Ljava/util/concurrent/Callable;)Lj60;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    new-instance v2, Lou2;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-direct {v2, v0, v1, v3}, Lou2;-><init>(Lmp1;Landroid/content/Context;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2}, Lj92;->b(Ljava/util/concurrent/Callable;)Lj60;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :goto_0
    invoke-static {p0}, Lrz;->t(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
