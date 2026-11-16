.class public final Lgg3;
.super Lmg3;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final synthetic f:I

.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lan1;Lyf3;Landroid/content/Context;Lxi3;I)V
    .locals 6

    .line 1
    iput p5, p0, Lgg3;->f:I

    .line 2
    .line 3
    packed-switch p5, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x73

    .line 7
    .line 8
    invoke-virtual {p4, v2}, Lxi3;->a(I)Lwi3;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-string v1, "uhXgNuGSyd8UZxNVLle6+R5FVDrGs3ztJxFRccM25tfzP1xuUPcwCU9TKSVvh2k9"

    .line 13
    .line 14
    const-string v2, "qKJ/azzJVrSI96ukKyGiETTBFTHn9OIRjLO/t8+zHyA="

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lmg3;-><init>(Ljava/lang/String;Ljava/lang/String;Lan1;Lyf3;Lwi3;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lgg3;->g:Landroid/content/Context;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    const/16 v2, 0x77

    .line 26
    .line 27
    invoke-virtual {p4, v2}, Lxi3;->a(I)Lwi3;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v1, "H0YdM17mgrrozxD0WVa3M40/jGgbp6xsWEqC8q+HAngxqz5clYs9XrZGt0ruoMVC"

    .line 32
    .line 33
    const-string v2, "vTRbdp+bvCvcqmoB2mkwDXNuKnz+mZ0QzFSaQEl2hgg="

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    invoke-direct/range {v0 .. v5}, Lmg3;-><init>(Ljava/lang/String;Ljava/lang/String;Lan1;Lyf3;Lwi3;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lgg3;->g:Landroid/content/Context;

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Ljava/lang/reflect/Method;Lan1;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lgg3;->g:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    monitor-enter p2

    .line 21
    :try_start_0
    aget-object p1, p0, v2

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v1, p1

    .line 30
    invoke-virtual {p2}, Ly44;->c()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p2, Ly44;->i:La54;

    .line 34
    .line 35
    check-cast p1, Lpn1;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Lpn1;->X(J)V

    .line 38
    .line 39
    .line 40
    aget-object p1, p0, v0

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-long v1, p1

    .line 49
    invoke-virtual {p2}, Ly44;->c()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p2, Ly44;->i:La54;

    .line 53
    .line 54
    check-cast p1, Lpn1;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Lpn1;->G0(J)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    aget-object v1, p0, p1

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-long v1, v1

    .line 69
    invoke-virtual {p2}, Ly44;->c()V

    .line 70
    .line 71
    .line 72
    iget-object v3, p2, Ly44;->i:La54;

    .line 73
    .line 74
    check-cast v3, Lpn1;

    .line 75
    .line 76
    invoke-virtual {v3, v1, v2}, Lpn1;->H0(J)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    aget-object v2, p0, v1

    .line 81
    .line 82
    check-cast v2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-long v2, v2

    .line 89
    invoke-virtual {p2}, Ly44;->c()V

    .line 90
    .line 91
    .line 92
    iget-object v4, p2, Ly44;->i:La54;

    .line 93
    .line 94
    check-cast v4, Lpn1;

    .line 95
    .line 96
    invoke-virtual {v4, v2, v3}, Lpn1;->l0(J)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x4

    .line 100
    aget-object v2, p0, v2

    .line 101
    .line 102
    check-cast v2, Ljava/lang/Boolean;

    .line 103
    .line 104
    if-nez v2, :cond_0

    .line 105
    .line 106
    invoke-virtual {p2}, Ly44;->c()V

    .line 107
    .line 108
    .line 109
    iget-object v2, p2, Ly44;->i:La54;

    .line 110
    .line 111
    check-cast v2, Lpn1;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Lpn1;->p0(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eq v0, v2, :cond_1

    .line 122
    .line 123
    move v2, v0

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    move v2, p1

    .line 126
    :goto_0
    invoke-virtual {p2}, Ly44;->c()V

    .line 127
    .line 128
    .line 129
    iget-object v3, p2, Ly44;->i:La54;

    .line 130
    .line 131
    check-cast v3, Lpn1;

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Lpn1;->p0(I)V

    .line 134
    .line 135
    .line 136
    :goto_1
    const/4 v2, 0x5

    .line 137
    aget-object p0, p0, v2

    .line 138
    .line 139
    check-cast p0, Ljava/lang/Boolean;

    .line 140
    .line 141
    if-nez p0, :cond_2

    .line 142
    .line 143
    invoke-virtual {p2, v1}, Lan1;->g(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catchall_0
    move-exception p0

    .line 148
    goto :goto_4

    .line 149
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eq v0, p0, :cond_3

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    move v0, p1

    .line 157
    :goto_2
    invoke-virtual {p2, v0}, Lan1;->g(I)V

    .line 158
    .line 159
    .line 160
    :goto_3
    monitor-exit p2

    .line 161
    return-void

    .line 162
    :goto_4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lan1;)V
    .locals 3

    .line 1
    iget v0, p0, Lgg3;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgg3;->g:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p0, v1, v2

    .line 13
    .line 14
    const-string p0, ""

    .line 15
    .line 16
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    monitor-enter p2

    .line 26
    :try_start_0
    aget-object p1, p0, v2

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {p2}, Ly44;->c()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p2, Ly44;->i:La54;

    .line 38
    .line 39
    check-cast p1, Lpn1;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Lpn1;->F0(J)V

    .line 42
    .line 43
    .line 44
    aget-object p0, p0, v0

    .line 45
    .line 46
    check-cast p0, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    invoke-virtual {p2}, Ly44;->c()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, Ly44;->i:La54;

    .line 56
    .line 57
    check-cast v0, Lpn1;

    .line 58
    .line 59
    invoke-virtual {v0, p0, p1}, Lpn1;->Y(J)V

    .line 60
    .line 61
    .line 62
    monitor-exit p2

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p0

    .line 67
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lgg3;->b(Ljava/lang/reflect/Method;Lan1;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
