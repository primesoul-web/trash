.class public final Lqt0;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljn0;


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Landroid/app/job/JobScheduler;

.field public final j:Lh31;

.field public final k:Lpt0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Ls70;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqt0;->l:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh31;)V
    .locals 2

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    new-instance v1, Lpt0;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lpt0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lqt0;->h:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lqt0;->j:Lh31;

    .line 20
    .line 21
    iput-object v0, p0, Lqt0;->i:Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    iput-object v1, p0, Lqt0;->k:Lpt0;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/app/job/JobScheduler;I)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Ls70;->e()Ls70;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object p1, v3, v4

    .line 23
    .line 24
    const-string p1, "Exception while trying to cancel job (%d)"

    .line 25
    .line 26
    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 31
    .line 32
    aput-object p0, v1, v4

    .line 33
    .line 34
    sget-object p0, Lqt0;->l:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p0, p1, v1}, Ls70;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lqt0;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_1
    :goto_0
    if-ge v2, v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    check-cast v3, Landroid/app/job/JobInfo;

    .line 29
    .line 30
    const-string v4, "EXTRA_WORK_SPEC_ID"

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    :cond_2
    move-object v4, p1

    .line 50
    :goto_1
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-object v0
.end method

.method public static e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {}, Ls70;->e()Ls70;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object p1, v2, v3

    .line 17
    .line 18
    sget-object p1, Lqt0;->l:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "getAllPendingJobs() is not reliable on this device."

    .line 21
    .line 22
    invoke-virtual {v1, p1, v3, v2}, Ls70;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :goto_0
    if-nez p1, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/content/ComponentName;

    .line 39
    .line 40
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/app/job/JobInfo;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqt0;->h:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lqt0;->i:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lqt0;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    check-cast v4, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v1, v4}, Lqt0;->a(Landroid/app/job/JobScheduler;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p0, Lqt0;->j:Lh31;

    .line 41
    .line 42
    iget-object p0, p0, Lh31;->c:Landroidx/work/impl/WorkDatabase;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->k()Lh82;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p1}, Lh82;->s(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final varargs d([Lo31;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lqt0;->j:Lh31;

    .line 2
    .line 3
    iget-object v1, v0, Lh31;->c:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    new-instance v2, Lc20;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3, v1}, Lc20;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    array-length v4, p1

    .line 12
    move v5, v3

    .line 13
    :goto_0
    if-ge v5, v4, :cond_7

    .line 14
    .line 15
    aget-object v6, p1, v5

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->n()Lza1;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v8, v6, Lo31;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v7, v8}, Lza1;->h(Ljava/lang/String;)Lo31;

    .line 27
    .line 28
    .line 29
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const-string v8, "Skipping scheduling "

    .line 31
    .line 32
    sget-object v9, Lqt0;->l:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    :try_start_1
    invoke-static {}, Ls70;->e()Ls70;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-instance v10, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v6, v6, Lo31;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v6, " because it\'s no longer in the DB"

    .line 54
    .line 55
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-array v8, v3, [Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-virtual {v7, v9, v6, v8}, Ls70;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_0
    :try_start_2
    iget v7, v7, Lo31;->b:I

    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    if-eq v7, v10, :cond_1

    .line 82
    .line 83
    invoke-static {}, Ls70;->e()Ls70;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    new-instance v10, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v6, v6, Lo31;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v6, " because it is no longer enqueued"

    .line 101
    .line 102
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-array v8, v3, [Ljava/lang/Throwable;

    .line 110
    .line 111
    invoke-virtual {v7, v9, v6, v8}, Ls70;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()Lh82;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-object v8, v6, Lo31;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v7, v8}, Lh82;->p(Ljava/lang/String;)Lmt0;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-eqz v7, :cond_2

    .line 129
    .line 130
    iget v8, v7, Lmt0;->b:I

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    iget-object v8, v0, Lh31;->b:Lno0;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v8, v0, Lh31;->b:Lno0;

    .line 139
    .line 140
    iget v8, v8, Lno0;->b:I

    .line 141
    .line 142
    invoke-virtual {v2, v8}, Lc20;->f(I)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    :goto_2
    if-nez v7, :cond_3

    .line 147
    .line 148
    new-instance v7, Lmt0;

    .line 149
    .line 150
    iget-object v9, v6, Lo31;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {v7, v9, v8}, Lmt0;-><init>(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    iget-object v9, v0, Lh31;->c:Landroidx/work/impl/WorkDatabase;

    .line 156
    .line 157
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->k()Lh82;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v9, v7}, Lh82;->q(Lmt0;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-virtual {p0, v6, v8}, Lqt0;->g(Lo31;I)V

    .line 165
    .line 166
    .line 167
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    .line 169
    const/16 v9, 0x17

    .line 170
    .line 171
    if-ne v7, v9, :cond_6

    .line 172
    .line 173
    iget-object v7, p0, Lqt0;->h:Landroid/content/Context;

    .line 174
    .line 175
    iget-object v9, p0, Lqt0;->i:Landroid/app/job/JobScheduler;

    .line 176
    .line 177
    iget-object v10, v6, Lo31;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v7, v9, v10}, Lqt0;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    if-eqz v7, :cond_6

    .line 184
    .line 185
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-ltz v8, :cond_4

    .line 194
    .line 195
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-nez v8, :cond_5

    .line 203
    .line 204
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    goto :goto_3

    .line 215
    :cond_5
    iget-object v7, v0, Lh31;->b:Lno0;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v7, v0, Lh31;->b:Lno0;

    .line 221
    .line 222
    iget v7, v7, Lno0;->b:I

    .line 223
    .line 224
    invoke-virtual {v2, v7}, Lc20;->f(I)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    :goto_3
    invoke-virtual {p0, v6, v7}, Lqt0;->g(Lo31;I)V

    .line 229
    .line 230
    .line 231
    :cond_6
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :goto_5
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 241
    .line 242
    .line 243
    throw p0

    .line 244
    :cond_7
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g(Lo31;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    iget-object v3, v1, Lqt0;->i:Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    iget-object v4, v2, Lo31;->j:Loi;

    .line 10
    .line 11
    new-instance v5, Landroid/os/PersistableBundle;

    .line 12
    .line 13
    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "EXTRA_WORK_SPEC_ID"

    .line 17
    .line 18
    iget-object v7, v2, Lo31;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "EXTRA_IS_PERIODIC"

    .line 24
    .line 25
    invoke-virtual {v2}, Lo31;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Landroid/app/job/JobInfo$Builder;

    .line 33
    .line 34
    iget-object v7, v1, Lqt0;->k:Lpt0;

    .line 35
    .line 36
    iget-object v7, v7, Lpt0;->a:Landroid/content/ComponentName;

    .line 37
    .line 38
    invoke-direct {v6, v0, v7}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v7, v4, Loi;->b:Z

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-boolean v7, v4, Loi;->c:Z

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget v6, v4, Loi;->a:I

    .line 58
    .line 59
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v8, 0x1e

    .line 62
    .line 63
    const/4 v9, 0x3

    .line 64
    const/4 v10, 0x2

    .line 65
    const/16 v11, 0x18

    .line 66
    .line 67
    const/16 v12, 0x1a

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x1

    .line 71
    if-lt v7, v8, :cond_0

    .line 72
    .line 73
    const/4 v8, 0x6

    .line 74
    if-ne v6, v8, :cond_0

    .line 75
    .line 76
    new-instance v6, Landroid/net/NetworkRequest$Builder;

    .line 77
    .line 78
    invoke-direct {v6}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 79
    .line 80
    .line 81
    const/16 v8, 0x19

    .line 82
    .line 83
    invoke-virtual {v6, v8}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v5, v6}, Lm00;->p(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    invoke-static {v6}, Lqj;->r(I)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_6

    .line 100
    .line 101
    if-eq v8, v14, :cond_4

    .line 102
    .line 103
    if-eq v8, v10, :cond_5

    .line 104
    .line 105
    if-eq v8, v9, :cond_2

    .line 106
    .line 107
    const/4 v15, 0x4

    .line 108
    if-eq v8, v15, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    if-lt v7, v12, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    if-lt v7, v11, :cond_3

    .line 115
    .line 116
    move v15, v9

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    :goto_0
    invoke-static {}, Ls70;->e()Ls70;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    sget-object v15, Lpt0;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v6}, Lqj;->t(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-string v9, "API version too low. Cannot convert network type value "

    .line 129
    .line 130
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    new-array v9, v13, [Ljava/lang/Throwable;

    .line 135
    .line 136
    invoke-virtual {v8, v15, v6, v9}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    move v15, v14

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move v15, v10

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    move v15, v13

    .line 144
    :goto_1
    invoke-virtual {v5, v15}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 145
    .line 146
    .line 147
    :goto_2
    iget-boolean v6, v4, Loi;->c:Z

    .line 148
    .line 149
    if-nez v6, :cond_8

    .line 150
    .line 151
    iget v6, v2, Lo31;->l:I

    .line 152
    .line 153
    if-ne v6, v10, :cond_7

    .line 154
    .line 155
    move v6, v13

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    move v6, v14

    .line 158
    :goto_3
    iget-wide v8, v2, Lo31;->m:J

    .line 159
    .line 160
    invoke-virtual {v5, v8, v9, v6}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-virtual {v2}, Lo31;->a()J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v16

    .line 171
    sub-long v8, v8, v16

    .line 172
    .line 173
    const-wide/16 v14, 0x0

    .line 174
    .line 175
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    const/16 v6, 0x1c

    .line 180
    .line 181
    if-gt v7, v6, :cond_9

    .line 182
    .line 183
    invoke-virtual {v5, v8, v9}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    cmp-long v6, v8, v14

    .line 188
    .line 189
    if-lez v6, :cond_a

    .line 190
    .line 191
    invoke-virtual {v5, v8, v9}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_a
    iget-boolean v6, v2, Lo31;->q:Z

    .line 196
    .line 197
    if-nez v6, :cond_b

    .line 198
    .line 199
    invoke-static {v5}, Lm00;->o(Landroid/app/job/JobInfo$Builder;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    :goto_4
    if-lt v7, v11, :cond_d

    .line 203
    .line 204
    iget-object v6, v4, Loi;->h:Lzi;

    .line 205
    .line 206
    iget-object v6, v6, Lzi;->a:Ljava/util/HashSet;

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-lez v6, :cond_d

    .line 213
    .line 214
    iget-object v6, v4, Loi;->h:Lzi;

    .line 215
    .line 216
    iget-object v6, v6, Lzi;->a:Ljava/util/HashSet;

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_c

    .line 227
    .line 228
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, Lyi;

    .line 233
    .line 234
    iget-boolean v8, v7, Lyi;->b:Z

    .line 235
    .line 236
    invoke-static {}, Lot0;->l()V

    .line 237
    .line 238
    .line 239
    iget-object v7, v7, Lyi;->a:Landroid/net/Uri;

    .line 240
    .line 241
    invoke-static {v7, v8}, Lot0;->a(Landroid/net/Uri;I)Landroid/app/job/JobInfo$TriggerContentUri;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static {v5, v7}, Lj0;->q(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_c
    iget-wide v6, v4, Loi;->f:J

    .line 250
    .line 251
    invoke-static {v5, v6, v7}, Lj0;->p(Landroid/app/job/JobInfo$Builder;J)V

    .line 252
    .line 253
    .line 254
    iget-wide v6, v4, Loi;->g:J

    .line 255
    .line 256
    invoke-static {v5, v6, v7}, Lot0;->m(Landroid/app/job/JobInfo$Builder;J)V

    .line 257
    .line 258
    .line 259
    :cond_d
    invoke-virtual {v5, v13}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 260
    .line 261
    .line 262
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 263
    .line 264
    if-lt v6, v12, :cond_e

    .line 265
    .line 266
    iget-boolean v6, v4, Loi;->d:Z

    .line 267
    .line 268
    invoke-static {v5, v6}, Ll0;->m(Landroid/app/job/JobInfo$Builder;Z)V

    .line 269
    .line 270
    .line 271
    iget-boolean v4, v4, Loi;->e:Z

    .line 272
    .line 273
    invoke-static {v5, v4}, Ll0;->B(Landroid/app/job/JobInfo$Builder;Z)V

    .line 274
    .line 275
    .line 276
    :cond_e
    iget v4, v2, Lo31;->k:I

    .line 277
    .line 278
    if-lez v4, :cond_f

    .line 279
    .line 280
    const/4 v6, 0x1

    .line 281
    goto :goto_6

    .line 282
    :cond_f
    move v6, v13

    .line 283
    :goto_6
    invoke-static {}, Ltc;->b()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_10

    .line 288
    .line 289
    iget-boolean v4, v2, Lo31;->q:Z

    .line 290
    .line 291
    if-eqz v4, :cond_10

    .line 292
    .line 293
    if-nez v6, :cond_10

    .line 294
    .line 295
    invoke-static {v5}, Lp7;->n(Landroid/app/job/JobInfo$Builder;)V

    .line 296
    .line 297
    .line 298
    :cond_10
    invoke-virtual {v5}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {}, Ls70;->e()Ls70;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    iget-object v6, v2, Lo31;->a:Ljava/lang/String;

    .line 307
    .line 308
    new-instance v7, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v8, "Scheduling work ID "

    .line 311
    .line 312
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v6, " Job ID "

    .line 319
    .line 320
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    new-array v7, v13, [Ljava/lang/Throwable;

    .line 331
    .line 332
    sget-object v8, Lqt0;->l:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v5, v8, v6, v7}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :try_start_0
    invoke-virtual {v3, v4}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-nez v4, :cond_11

    .line 342
    .line 343
    invoke-static {}, Ls70;->e()Ls70;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iget-object v5, v2, Lo31;->a:Ljava/lang/String;

    .line 348
    .line 349
    new-instance v6, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v7, "Unable to schedule work ID "

    .line 355
    .line 356
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    new-array v6, v13, [Ljava/lang/Throwable;

    .line 367
    .line 368
    invoke-virtual {v4, v8, v5, v6}, Ls70;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    iget-boolean v4, v2, Lo31;->q:Z

    .line 372
    .line 373
    if-eqz v4, :cond_11

    .line 374
    .line 375
    iget v4, v2, Lo31;->r:I

    .line 376
    .line 377
    const/4 v6, 0x1

    .line 378
    if-ne v4, v6, :cond_11

    .line 379
    .line 380
    iput-boolean v13, v2, Lo31;->q:Z

    .line 381
    .line 382
    iget-object v4, v2, Lo31;->a:Ljava/lang/String;

    .line 383
    .line 384
    new-instance v5, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    const-string v7, "Scheduling a non-expedited job (work ID "

    .line 390
    .line 391
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v4, ")"

    .line 398
    .line 399
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-static {}, Ls70;->e()Ls70;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    new-array v7, v13, [Ljava/lang/Throwable;

    .line 411
    .line 412
    invoke-virtual {v5, v8, v4, v7}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {p0 .. p2}, Lqt0;->g(Lo31;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :catchall_0
    move-exception v0

    .line 420
    goto :goto_7

    .line 421
    :catch_0
    move-exception v0

    .line 422
    goto :goto_8

    .line 423
    :cond_11
    return-void

    .line 424
    :goto_7
    invoke-static {}, Ls70;->e()Ls70;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    new-instance v3, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    const-string v4, "Unable to schedule "

    .line 431
    .line 432
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const/4 v6, 0x1

    .line 443
    new-array v3, v6, [Ljava/lang/Throwable;

    .line 444
    .line 445
    aput-object v0, v3, v13

    .line 446
    .line 447
    invoke-virtual {v1, v8, v2, v3}, Ls70;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :goto_8
    iget-object v2, v1, Lqt0;->h:Landroid/content/Context;

    .line 452
    .line 453
    invoke-static {v2, v3}, Lqt0;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    if-eqz v2, :cond_12

    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    goto :goto_9

    .line 464
    :cond_12
    move v2, v13

    .line 465
    :goto_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    iget-object v1, v1, Lqt0;->j:Lh31;

    .line 474
    .line 475
    iget-object v4, v1, Lh31;->c:Landroidx/work/impl/WorkDatabase;

    .line 476
    .line 477
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->n()Lza1;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v4}, Lza1;->d()Ljava/util/ArrayList;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    iget-object v1, v1, Lh31;->b:Lno0;

    .line 494
    .line 495
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 496
    .line 497
    iget v1, v1, Lno0;->c:I

    .line 498
    .line 499
    const/16 v7, 0x17

    .line 500
    .line 501
    if-ne v5, v7, :cond_13

    .line 502
    .line 503
    div-int/lit8 v1, v1, 0x2

    .line 504
    .line 505
    :cond_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const/4 v5, 0x3

    .line 510
    new-array v5, v5, [Ljava/lang/Object;

    .line 511
    .line 512
    aput-object v2, v5, v13

    .line 513
    .line 514
    const/4 v6, 0x1

    .line 515
    aput-object v4, v5, v6

    .line 516
    .line 517
    aput-object v1, v5, v10

    .line 518
    .line 519
    const-string v1, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 520
    .line 521
    invoke-static {v3, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {}, Ls70;->e()Ls70;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    new-array v3, v13, [Ljava/lang/Throwable;

    .line 530
    .line 531
    invoke-virtual {v2, v8, v1, v3}, Ls70;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 535
    .line 536
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 537
    .line 538
    .line 539
    throw v2
.end method
