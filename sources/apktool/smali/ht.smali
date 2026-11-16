.class public abstract Lht;
.super Lxj;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lyn;


# static fields
.field public static final synthetic m:J

.field public static final synthetic n:J

.field public static final synthetic o:J


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;

.field public j:J

.field public k:Z

.field public l:Lj8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lv8;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lht;

    .line 4
    .line 5
    const-string v2, "_queue$volatile"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sput-wide v2, Lht;->o:J

    .line 16
    .line 17
    const-string v2, "_delayed$volatile"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sput-wide v2, Lht;->m:J

    .line 28
    .line 29
    const-string v2, "_isCompleted$volatile"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sput-wide v0, Lht;->n:J

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxj;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lht;->_isCompleted$volatile:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Luj;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lht;->j(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lht;->j:J

    .line 2
    .line 3
    const-wide v2, 0x100000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sub-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lht;->j:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lht;->k:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lht;->shutdown()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public j(Ljava/lang/Runnable;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lht;->k()V

    .line 2
    .line 3
    .line 4
    :goto_0
    sget-object v0, Lv8;->a:Lsun/misc/Unsafe;

    .line 5
    .line 6
    sget-wide v1, Lht;->o:J

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    sget-wide v3, Lht;->n:J

    .line 13
    .line 14
    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v13, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    if-nez v7, :cond_3

    .line 23
    .line 24
    :goto_1
    sget-object v8, Lv8;->a:Lsun/misc/Unsafe;

    .line 25
    .line 26
    sget-wide v10, Lht;->o:J

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    move-object v9, p0

    .line 30
    move-object v13, p1

    .line 31
    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    move-object v4, v9

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    invoke-virtual {v8, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    move-object p0, v4

    .line 48
    move-object p1, v13

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v4, p0

    .line 51
    move-object v13, p1

    .line 52
    instance-of p0, v7, Lj70;

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    if-eqz p0, :cond_7

    .line 56
    .line 57
    move-object p0, v7

    .line 58
    check-cast p0, Lj70;

    .line 59
    .line 60
    invoke-virtual {p0, v13}, Lj70;->a(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_b

    .line 65
    .line 66
    if-eq v0, p1, :cond_4

    .line 67
    .line 68
    const/4 p0, 0x2

    .line 69
    if-eq v0, p0, :cond_8

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-virtual {p0}, Lj70;->c()Lj70;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    :cond_5
    sget-object v3, Lv8;->a:Lsun/misc/Unsafe;

    .line 77
    .line 78
    sget-wide v5, Lht;->o:J

    .line 79
    .line 80
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eq p0, v7, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    sget-object p0, Lp41;->a:Llr3;

    .line 95
    .line 96
    if-ne v7, p0, :cond_9

    .line 97
    .line 98
    :cond_8
    :goto_2
    sget-object p0, Lqm;->p:Lqm;

    .line 99
    .line 100
    invoke-virtual {p0, v13}, Lqm;->j(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_9
    new-instance v8, Lj70;

    .line 105
    .line 106
    const/16 p0, 0x8

    .line 107
    .line 108
    invoke-direct {v8, p0, p1}, Lj70;-><init>(IZ)V

    .line 109
    .line 110
    .line 111
    move-object p0, v7

    .line 112
    check-cast p0, Ljava/lang/Runnable;

    .line 113
    .line 114
    invoke-virtual {v8, p0}, Lj70;->a(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v13}, Lj70;->a(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    :cond_a
    sget-object v3, Lv8;->a:Lsun/misc/Unsafe;

    .line 121
    .line 122
    sget-wide v5, Lht;->o:J

    .line 123
    .line 124
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_d

    .line 129
    .line 130
    :cond_b
    :goto_3
    invoke-virtual {v4}, Lht;->l()Ljava/lang/Thread;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eq p1, p0, :cond_c

    .line 139
    .line 140
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 141
    .line 142
    .line 143
    :cond_c
    return-void

    .line 144
    :cond_d
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eq p0, v7, :cond_a

    .line 149
    .line 150
    :goto_4
    move-object p0, v4

    .line 151
    move-object p1, v13

    .line 152
    goto/16 :goto_0
.end method

.method public final k()V
    .locals 3

    .line 1
    sget-object v0, Lv8;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lht;->m:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgt;

    .line 10
    .line 11
    return-void
.end method

.method public abstract l()Ljava/lang/Thread;
.end method

.method public final m(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lht;->j:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    :goto_0
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lht;->j:J

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lht;->k:Z

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final n()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lht;->l:Lj8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lj8;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    sget-object v0, Lv8;->a:Lsun/misc/Unsafe;

    .line 17
    .line 18
    sget-wide v3, Lht;->m:J

    .line 19
    .line 20
    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lgt;

    .line 25
    .line 26
    sget-wide v3, Lht;->o:J

    .line 27
    .line 28
    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    instance-of v3, p0, Lj70;

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    check-cast p0, Lj70;

    .line 40
    .line 41
    sget-wide v3, Lj70;->g:J

    .line 42
    .line 43
    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    const-wide/32 v5, 0x3fffffff

    .line 48
    .line 49
    .line 50
    and-long/2addr v5, v3

    .line 51
    long-to-int p0, v5

    .line 52
    const-wide v5, 0xfffffffc0000000L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v3, v5

    .line 58
    const/16 v0, 0x1e

    .line 59
    .line 60
    shr-long/2addr v3, v0

    .line 61
    long-to-int v0, v3

    .line 62
    if-ne p0, v0, :cond_3

    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    return v2

    .line 66
    :cond_4
    sget-object v0, Lp41;->a:Llr3;

    .line 67
    .line 68
    if-ne p0, v0, :cond_5

    .line 69
    .line 70
    :goto_1
    return v1

    .line 71
    :cond_5
    :goto_2
    return v2
.end method

.method public final o()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lht;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lht;->k()V

    .line 12
    .line 13
    .line 14
    sget-wide v3, Lht;->o:J

    .line 15
    .line 16
    :goto_0
    sget-object v0, Lv8;->a:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v9, :cond_1

    .line 24
    .line 25
    :goto_1
    move-object v6, p0

    .line 26
    :goto_2
    move-object p0, v5

    .line 27
    move-object v5, v0

    .line 28
    goto :goto_4

    .line 29
    :cond_1
    instance-of v6, v9, Lj70;

    .line 30
    .line 31
    if-eqz v6, :cond_5

    .line 32
    .line 33
    move-object v5, v9

    .line 34
    check-cast v5, Lj70;

    .line 35
    .line 36
    invoke-virtual {v5}, Lj70;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v7, Lj70;->e:Llr3;

    .line 41
    .line 42
    if-eq v6, v7, :cond_2

    .line 43
    .line 44
    move-object v5, v6

    .line 45
    check-cast v5, Ljava/lang/Runnable;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v5}, Lj70;->c()Lj70;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    :goto_3
    sget-object v5, Lv8;->a:Lsun/misc/Unsafe;

    .line 53
    .line 54
    sget-wide v7, Lht;->o:J

    .line 55
    .line 56
    move-object v6, p0

    .line 57
    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v5, v6, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eq p0, v9, :cond_4

    .line 70
    .line 71
    goto/16 :goto_a

    .line 72
    .line 73
    :cond_4
    move-object p0, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move-object v6, p0

    .line 76
    sget-object p0, Lp41;->a:Llr3;

    .line 77
    .line 78
    if-ne v9, p0, :cond_6

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    sget-object v5, Lv8;->a:Lsun/misc/Unsafe;

    .line 82
    .line 83
    sget-wide v7, Lht;->o:J

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_f

    .line 91
    .line 92
    move-object p0, v9

    .line 93
    check-cast p0, Ljava/lang/Runnable;

    .line 94
    .line 95
    move-object v0, v5

    .line 96
    :goto_4
    if-eqz p0, :cond_7

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 99
    .line 100
    .line 101
    return-wide v1

    .line 102
    :cond_7
    iget-object p0, v6, Lht;->l:Lj8;

    .line 103
    .line 104
    const-wide v3, 0x7fffffffffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    if-nez p0, :cond_8

    .line 110
    .line 111
    :goto_5
    move-wide v7, v3

    .line 112
    goto :goto_6

    .line 113
    :cond_8
    invoke-virtual {p0}, Lj8;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_9

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_9
    move-wide v7, v1

    .line 121
    :goto_6
    cmp-long p0, v7, v1

    .line 122
    .line 123
    if-nez p0, :cond_a

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    sget-wide v7, Lht;->o:J

    .line 127
    .line 128
    invoke-virtual {v0, v6, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-eqz p0, :cond_e

    .line 133
    .line 134
    instance-of v7, p0, Lj70;

    .line 135
    .line 136
    if-eqz v7, :cond_c

    .line 137
    .line 138
    check-cast p0, Lj70;

    .line 139
    .line 140
    sget-wide v7, Lj70;->g:J

    .line 141
    .line 142
    invoke-virtual {v5, p0, v7, v8}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    const-wide/32 v9, 0x3fffffff

    .line 147
    .line 148
    .line 149
    and-long/2addr v9, v7

    .line 150
    long-to-int p0, v9

    .line 151
    const-wide v9, 0xfffffffc0000000L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    and-long/2addr v7, v9

    .line 157
    const/16 v5, 0x1e

    .line 158
    .line 159
    shr-long/2addr v7, v5

    .line 160
    long-to-int v5, v7

    .line 161
    if-ne p0, v5, :cond_b

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_b
    return-wide v1

    .line 165
    :cond_c
    sget-object v0, Lp41;->a:Llr3;

    .line 166
    .line 167
    if-ne p0, v0, :cond_d

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_d
    :goto_7
    return-wide v1

    .line 171
    :cond_e
    :goto_8
    sget-wide v1, Lht;->m:J

    .line 172
    .line 173
    invoke-virtual {v0, v6, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lgt;

    .line 178
    .line 179
    :goto_9
    return-wide v3

    .line 180
    :cond_f
    invoke-virtual {v5, v6, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-eq p0, v9, :cond_6

    .line 185
    .line 186
    :goto_a
    move-object p0, v6

    .line 187
    goto/16 :goto_0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lht;->l:Lj8;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lj8;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lj8;->removeFirst()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    check-cast p0, Lnp;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lnp;->run()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public shutdown()V
    .locals 10

    .line 1
    sget-object v0, Lxu0;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lv8;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    sget-wide v2, Lht;->n:J

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    invoke-virtual {v0, p0, v2, v3, v6}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    .line 13
    .line 14
    .line 15
    sget-object v5, Lp41;->a:Llr3;

    .line 16
    .line 17
    sget-wide v7, Lht;->o:J

    .line 18
    .line 19
    :goto_0
    sget-object v0, Lv8;->a:Lsun/misc/Unsafe;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    :goto_1
    sget-object v0, Lv8;->a:Lsun/misc/Unsafe;

    .line 28
    .line 29
    sget-wide v2, Lht;->o:J

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v1, p0

    .line 33
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    move-object v9, v5

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual {v0, p0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    move-object v5, v9

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v9, v5

    .line 51
    instance-of v0, v4, Lj70;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    check-cast v4, Lj70;

    .line 56
    .line 57
    invoke-virtual {v4}, Lj70;->b()Z

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    if-ne v4, v9, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    new-instance v5, Lj70;

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-direct {v5, v0, v6}, Lj70;-><init>(IZ)V

    .line 69
    .line 70
    .line 71
    move-object v0, v4

    .line 72
    check-cast v0, Ljava/lang/Runnable;

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Lj70;->a(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    :cond_5
    sget-object v0, Lv8;->a:Lsun/misc/Unsafe;

    .line 78
    .line 79
    sget-wide v2, Lht;->o:J

    .line 80
    .line 81
    move-object v1, p0

    .line 82
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lht;->o()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    const-wide/16 v4, 0x0

    .line 93
    .line 94
    cmp-long v0, v2, v4

    .line 95
    .line 96
    if-lez v0, :cond_6

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 99
    .line 100
    .line 101
    sget-object v0, Lv8;->a:Lsun/misc/Unsafe;

    .line 102
    .line 103
    sget-wide v2, Lht;->m:J

    .line 104
    .line 105
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lgt;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    invoke-virtual {v0, p0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eq v0, v4, :cond_5

    .line 117
    .line 118
    :goto_3
    move-object v5, v9

    .line 119
    goto :goto_0
.end method
