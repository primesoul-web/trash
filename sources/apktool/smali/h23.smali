.class public final Lh23;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lj94;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh23;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Lh23;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lqi3;

    .line 7
    .line 8
    invoke-direct {p0}, Lqi3;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Luh3;

    .line 13
    .line 14
    invoke-direct {p0}, Luh3;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    new-instance p0, Lwa3;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    new-instance p0, Lkf3;

    .line 25
    .line 26
    invoke-direct {p0}, Lkf3;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    new-instance p0, Lxf3;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_4
    new-instance p0, Lme3;

    .line 37
    .line 38
    invoke-direct {p0}, Lme3;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_5
    new-instance p0, Lrd3;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_6
    new-instance p0, Lvn;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-direct {p0, v0}, Lvn;-><init>(I)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_7
    sget-object p0, Lk92;->f:Lj92;

    .line 56
    .line 57
    invoke-static {p0}, Lrz;->t(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_8
    sget-object p0, Lk92;->e:Ldq3;

    .line 62
    .line 63
    invoke-static {p0}, Lrz;->t(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_9
    new-instance v7, Lvg2;

    .line 68
    .line 69
    invoke-direct {v7}, Lvg2;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 73
    .line 74
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    const-wide/16 v3, 0x3c

    .line 81
    .line 82
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    move v2, v1

    .line 85
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x1

    .line 89
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    instance-of v0, p0, Lj92;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    check-cast p0, Lj92;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    new-instance v0, Ldq3;

    .line 108
    .line 109
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Ldq3;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    move-object p0, v0

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    new-instance v0, Lj92;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lj92;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_1
    return-object p0

    .line 123
    :pswitch_a
    sget-object p0, Lk92;->f:Lj92;

    .line 124
    .line 125
    invoke-static {p0}, Lrz;->t(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_b
    new-instance p0, Lp63;

    .line 130
    .line 131
    invoke-direct {p0}, Lp63;-><init>()V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_c
    new-instance p0, Lf63;

    .line 136
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lf63;->a:Lg43;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_d
    sget-object p0, Lnm;->a:Lnm;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_e
    new-instance p0, Lz53;

    .line 148
    .line 149
    invoke-direct {p0}, Lz53;-><init>()V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_f
    new-instance p0, Ly53;

    .line 154
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    :try_start_0
    invoke-static {}, Lcr3;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const-string v1, "Failed to Configure Aead. "

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lbs2;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Ljk4;->B:Ljk4;

    .line 177
    .line 178
    iget-object v1, v1, Ljk4;->h:Lc92;

    .line 179
    .line 180
    const-string v2, "CryptoUtils.registerAead"

    .line 181
    .line 182
    invoke-virtual {v1, v2, v0}, Lc92;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    return-object p0

    .line 186
    :pswitch_10
    new-instance p0, Ln53;

    .line 187
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_11
    new-instance p0, Lo53;

    .line 193
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_12
    sget-object p0, Lk92;->a:Lj92;

    .line 199
    .line 200
    invoke-static {p0}, Lrz;->t(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lk13;

    .line 204
    .line 205
    const/4 v1, 0x5

    .line 206
    invoke-direct {v0, p0, v1}, Lk13;-><init>(Lj92;I)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_13
    sget-object p0, Lk92;->a:Lj92;

    .line 211
    .line 212
    invoke-static {p0}, Lrz;->t(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lk13;

    .line 216
    .line 217
    const/4 v1, 0x2

    .line 218
    invoke-direct {v0, p0, v1}, Lk13;-><init>(Lj92;I)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
