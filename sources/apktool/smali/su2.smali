.class public final Lsu2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lfv2;


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lpa2;

.field public final b:Lj92;

.field public final c:Lq53;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lyv2;

.field public final f:Lq73;

.field public final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Received error HTTP response code: (.*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsu2;->h:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq53;Lpa2;Lj92;Ljava/util/concurrent/ScheduledExecutorService;Lyv2;Lq73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsu2;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lsu2;->c:Lq53;

    .line 7
    .line 8
    iput-object p3, p0, Lsu2;->a:Lpa2;

    .line 9
    .line 10
    iput-object p4, p0, Lsu2;->b:Lj92;

    .line 11
    .line 12
    iput-object p5, p0, Lsu2;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iput-object p6, p0, Lsu2;->e:Lyv2;

    .line 15
    .line 16
    iput-object p7, p0, Lsu2;->f:Lq73;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e(Lq62;)Lj60;
    .locals 6

    .line 1
    iget-object v0, p0, Lsu2;->a:Lpa2;

    .line 2
    .line 3
    iget-object v1, v0, Lpa2;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lj92;

    .line 6
    .line 7
    iget-object v2, p1, Lq62;->k:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v3, Ljk4;->B:Ljk4;

    .line 10
    .line 11
    iget-object v3, v3, Ljk4;->c:Lgj4;

    .line 12
    .line 13
    invoke-static {v2}, Lgj4;->e(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lgv2;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v3}, Llu2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lgm;->r(Ljava/lang/Throwable;)Lvp3;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, v0, Lpa2;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lj92;

    .line 33
    .line 34
    new-instance v3, Leo1;

    .line 35
    .line 36
    const/4 v4, 0x7

    .line 37
    invoke-direct {v3, v0, v4, p1}, Leo1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lj92;->b(Ljava/util/concurrent/Callable;)Lj60;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-class v3, Ljava/util/concurrent/ExecutionException;

    .line 45
    .line 46
    sget-object v4, Ls71;->d:Ls71;

    .line 47
    .line 48
    invoke-static {v2, v3, v4, v1}, Lgm;->v(Lj60;Ljava/lang/Class;Lkp3;Ljava/util/concurrent/Executor;)Ljo3;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    new-instance v4, Lnu2;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v4, v0, p1, v3, v5}, Lnu2;-><init>(Ljava/lang/Object;Lq62;II)V

    .line 60
    .line 61
    .line 62
    const-class p1, Lgv2;

    .line 63
    .line 64
    invoke-static {v2, p1, v4, v1}, Lgm;->v(Lj60;Ljava/lang/Class;Lkp3;Ljava/util/concurrent/Executor;)Ljo3;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/16 v0, 0xb

    .line 69
    .line 70
    iget-object v1, p0, Lsu2;->g:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v1, v0}, Lyq0;->D(Landroid/content/Context;I)Ll73;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, v0}, Lp41;->w(Lj60;Ll73;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lv02;

    .line 80
    .line 81
    const/4 v2, 0x5

    .line 82
    invoke-direct {v1, v2, p0}, Lv02;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lsu2;->b:Lj92;

    .line 86
    .line 87
    invoke-static {p1, v1, v2}, Lgm;->x(Lj60;Lkp3;Ljava/util/concurrent/Executor;)Lap3;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v1, Lzv1;->z6:Luv1;

    .line 92
    .line 93
    sget-object v2, Lwo1;->e:Lwo1;

    .line 94
    .line 95
    iget-object v3, v2, Lwo1;->c:Lyv1;

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    sget-object v1, Lzv1;->A6:Luv1;

    .line 110
    .line 111
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    int-to-long v1, v1

    .line 124
    iget-object v3, p0, Lsu2;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 125
    .line 126
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    .line 128
    invoke-static {p1, v1, v2, v4, v3}, Lgm;->w(Lj60;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lj60;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v1, Ls71;->e:Ls71;

    .line 133
    .line 134
    sget-object v2, Lk92;->h:Lj92;

    .line 135
    .line 136
    const-class v3, Ljava/util/concurrent/TimeoutException;

    .line 137
    .line 138
    invoke-static {p1, v3, v1, v2}, Lgm;->v(Lj60;Ljava/lang/Class;Lkp3;Ljava/util/concurrent/Executor;)Ljo3;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :cond_1
    iget-object v1, p0, Lsu2;->f:Lq73;

    .line 143
    .line 144
    invoke-static {p1, v1, v0, v5}, Lp41;->K(Lj60;Lq73;Ll73;Z)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lzp2;

    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    invoke-direct {v0, v1, p0}, Lzp2;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lk92;->h:Lj92;

    .line 154
    .line 155
    new-instance v1, Lup3;

    .line 156
    .line 157
    invoke-direct {v1, p1, v5, v0}, Lup3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1, p0}, Lto3;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 161
    .line 162
    .line 163
    return-object p1
.end method
