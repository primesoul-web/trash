.class public final synthetic Lh33;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lak3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li33;


# direct methods
.method public synthetic constructor <init>(Li33;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh33;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh33;->b:Li33;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lh33;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x7

    .line 6
    iget-object p0, p0, Lh33;->b:Li33;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lt3;

    .line 12
    .line 13
    new-instance v0, Lef;

    .line 14
    .line 15
    invoke-direct {v0, v3}, Lef;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v4, p0, Li33;->d:Z

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    sget-object v4, Lzv1;->Z3:Luv1;

    .line 23
    .line 24
    sget-object v5, Lwo1;->e:Lwo1;

    .line 25
    .line 26
    iget-object v6, v5, Lwo1;->c:Lyv1;

    .line 27
    .line 28
    invoke-virtual {v6, v4}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    sget-object v4, Lzv1;->a4:Luv1;

    .line 42
    .line 43
    sget-object v5, Lwo1;->e:Lwo1;

    .line 44
    .line 45
    iget-object v6, v5, Lwo1;->c:Lyv1;

    .line 46
    .line 47
    invoke-virtual {v6, v4}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :try_start_0
    iget-object v0, p0, Li33;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0}, Lod3;->f(Landroid/content/Context;)Lod3;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v7, p1, Lt3;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    sget-object v0, Lzv1;->f4:Luv1;

    .line 79
    .line 80
    iget-object v4, v5, Lwo1;->c:Lyv1;

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    iget-boolean v11, p0, Li33;->e:Z

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-class p0, Lod3;

    .line 98
    .line 99
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :try_start_1
    invoke-virtual/range {v6 .. v11}, Lnd3;->a(Ljava/lang/String;Ljava/lang/String;JZ)Lef;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    monitor-exit p0

    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    :goto_0
    move-object p0, v0

    .line 111
    goto :goto_1

    .line 112
    :catch_1
    move-exception v0

    .line 113
    goto :goto_0

    .line 114
    :goto_1
    const-string v0, "AdIdInfoSignalSource.getPaidV1"

    .line 115
    .line 116
    sget-object v4, Ljk4;->B:Ljk4;

    .line 117
    .line 118
    iget-object v4, v4, Ljk4;->h:Lc92;

    .line 119
    .line 120
    invoke-virtual {v4, v0, p0}, Lc92;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lef;

    .line 124
    .line 125
    invoke-direct {v0, v3}, Lef;-><init>(I)V

    .line 126
    .line 127
    .line 128
    :goto_2
    new-instance p0, Lf03;

    .line 129
    .line 130
    invoke-direct {p0, v1, p1, v2, v0}, Lf03;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 135
    .line 136
    sget-object p1, Lzm1;->g:Lzm1;

    .line 137
    .line 138
    iget-object p1, p1, Lzm1;->a:Lx13;

    .line 139
    .line 140
    iget-object p0, p0, Li33;->a:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-nez p0, :cond_2

    .line 147
    .line 148
    move-object p0, v2

    .line 149
    goto :goto_3

    .line 150
    :cond_2
    const-string p1, "android_id"

    .line 151
    .line 152
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    :goto_3
    new-instance p1, Lf03;

    .line 157
    .line 158
    new-instance v0, Lef;

    .line 159
    .line 160
    invoke-direct {v0, v3}, Lef;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, v1, v2, p0, v0}, Lf03;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
