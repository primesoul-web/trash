.class public final Lza1;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static j:Lza1;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lza1;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 169
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lza1;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 170
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lza1;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "viewabilityChanged"

    const-string v2, "visibilityChanged"

    const-string v3, "noop"

    const-string v4, "activeViewPingSent"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lza1;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lza1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Lrq2;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lrq2;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lza1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lpp1;

    .line 16
    .line 17
    const/16 v0, 0x13

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lpp1;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lqk4;->a(Lsk4;)Lqk4;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, p0, Lza1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p1, Ljo1;->d:Ls91;

    .line 29
    .line 30
    invoke-static {p1}, Lqk4;->a(Lsk4;)Lqk4;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lza1;->d:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Lh11;

    .line 37
    .line 38
    const/16 v2, 0x15

    .line 39
    .line 40
    invoke-direct {v0, v2, p0}, Lh11;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Laz2;

    .line 44
    .line 45
    const/16 v4, 0x19

    .line 46
    .line 47
    invoke-direct {v2, v4, v0}, Laz2;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lqk4;->a(Lsk4;)Lqk4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lza1;->e:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v8, Lst3;

    .line 57
    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    invoke-direct {v8, v1, v2, v3}, Lst3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Ldk2;

    .line 64
    .line 65
    const/16 v5, 0x1b

    .line 66
    .line 67
    invoke-direct {v2, v5}, Ldk2;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lqk4;->a(Lsk4;)Lqk4;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iput-object v7, p0, Lza1;->f:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v2, Lqd3;

    .line 77
    .line 78
    const/16 v5, 0x14

    .line 79
    .line 80
    invoke-direct {v2, v5, v1}, Lqd3;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lqk4;->a(Lsk4;)Lqk4;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v5, Lni3;

    .line 88
    .line 89
    const/16 v6, 0x18

    .line 90
    .line 91
    invoke-direct {v5, v1, v6, v2}, Lni3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Lqk4;->a(Lsk4;)Lqk4;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move v5, v4

    .line 99
    new-instance v4, Ldh1;

    .line 100
    .line 101
    invoke-direct {v4, v1, v3, v2}, Ldh1;-><init>(Lrq2;Lqk4;Lqk4;)V

    .line 102
    .line 103
    .line 104
    iput-object v4, p0, Lza1;->i:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v2, Lmd3;

    .line 107
    .line 108
    invoke-direct {v2, v5, v1}, Lmd3;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lqk4;->a(Lsk4;)Lqk4;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v5, Lad4;

    .line 116
    .line 117
    const/16 v6, 0xd

    .line 118
    .line 119
    invoke-direct {v5, v6, p1, v1, v2}, Lad4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Lqk4;->a(Lsk4;)Lqk4;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iput-object v6, p0, Lza1;->g:Ljava/lang/Object;

    .line 127
    .line 128
    new-instance v2, Lyv0;

    .line 129
    .line 130
    move-object v5, v3

    .line 131
    move-object v3, v7

    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-direct/range {v2 .. v7}, Lyv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 134
    .line 135
    .line 136
    move-object v7, v3

    .line 137
    move-object v3, v5

    .line 138
    new-instance v4, Lk72;

    .line 139
    .line 140
    move-object v5, v4

    .line 141
    move-object v4, v0

    .line 142
    move-object v0, v5

    .line 143
    move-object v5, v8

    .line 144
    move-object v8, v6

    .line 145
    move-object v6, v2

    .line 146
    move-object v2, p1

    .line 147
    invoke-direct/range {v0 .. v8}, Lk72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v6, v8

    .line 151
    new-instance v2, Lpa2;

    .line 152
    .line 153
    const/16 v7, 0x1d

    .line 154
    .line 155
    move-object v5, v4

    .line 156
    move-object v4, v0

    .line 157
    invoke-direct/range {v2 .. v7}, Lpa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lqk4;->a(Lsk4;)Lqk4;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lza1;->h:Ljava/lang/Object;

    .line 165
    .line 166
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lza1;->a:Ljava/lang/Object;

    iput-object p2, p0, Lza1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lza1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lza1;->d:Ljava/lang/Object;

    iput-object p5, p0, Lza1;->e:Ljava/lang/Object;

    iput-object p6, p0, Lza1;->f:Ljava/lang/Object;

    iput-object p7, p0, Lza1;->g:Ljava/lang/Object;

    iput-object p8, p0, Lza1;->h:Ljava/lang/Object;

    iput-object p9, p0, Lza1;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 3

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p1, p0, Lza1;->a:Ljava/lang/Object;

    .line 186
    new-instance v0, Lfo;

    const/4 v1, 0x5

    .line 187
    invoke-direct {v0, p1, v1}, Lfo;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 188
    iput-object v0, p0, Lza1;->b:Ljava/lang/Object;

    .line 189
    new-instance v0, Lnt0;

    const/4 v2, 0x3

    .line 190
    invoke-direct {v0, p1, v2}, Lnt0;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 191
    iput-object v0, p0, Lza1;->c:Ljava/lang/Object;

    .line 192
    new-instance v0, Lnt0;

    const/4 v2, 0x4

    .line 193
    invoke-direct {v0, p1, v2}, Lnt0;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 194
    iput-object v0, p0, Lza1;->d:Ljava/lang/Object;

    .line 195
    new-instance v0, Lnt0;

    .line 196
    invoke-direct {v0, p1, v1}, Lnt0;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 197
    iput-object v0, p0, Lza1;->e:Ljava/lang/Object;

    .line 198
    new-instance v0, Lnt0;

    const/4 v1, 0x6

    .line 199
    invoke-direct {v0, p1, v1}, Lnt0;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 200
    iput-object v0, p0, Lza1;->f:Ljava/lang/Object;

    .line 201
    new-instance v0, Lnt0;

    const/4 v1, 0x7

    .line 202
    invoke-direct {v0, p1, v1}, Lnt0;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 203
    iput-object v0, p0, Lza1;->g:Ljava/lang/Object;

    .line 204
    new-instance v0, Lnt0;

    const/16 v1, 0x8

    .line 205
    invoke-direct {v0, p1, v1}, Lnt0;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 206
    iput-object v0, p0, Lza1;->h:Ljava/lang/Object;

    .line 207
    new-instance v0, Lnt0;

    const/16 v1, 0x9

    .line 208
    invoke-direct {v0, p1, v1}, Lnt0;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 209
    iput-object v0, p0, Lza1;->i:Ljava/lang/Object;

    .line 210
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lpd4;Lec4;)V
    .locals 3

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza1;->a:Ljava/lang/Object;

    iput-object p2, p0, Lza1;->c:Ljava/lang/Object;

    new-instance p2, Loq1;

    invoke-direct {p2}, Loq1;-><init>()V

    iput-object p2, p0, Lza1;->d:Ljava/lang/Object;

    .line 173
    iget-object p2, p1, Lpd4;->z:Landroid/os/Looper;

    .line 174
    new-instance v0, Ldz;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Ldz;-><init>(ILjava/lang/Object;)V

    .line 175
    new-instance v1, Lt33;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v1, v2}, Lt33;-><init>(Landroid/os/Handler;)V

    .line 176
    iput-object v1, p0, Lza1;->e:Ljava/lang/Object;

    new-instance p2, Lm13;

    .line 177
    invoke-direct {p2, p0}, Lm13;-><init>(Lza1;)V

    iput-object p2, p0, Lza1;->f:Ljava/lang/Object;

    new-instance p2, La23;

    .line 178
    invoke-direct {p2, p0}, La23;-><init>(Lza1;)V

    iput-object p2, p0, Lza1;->g:Ljava/lang/Object;

    new-instance p2, Lai1;

    .line 179
    invoke-direct {p2, p0}, Lai1;-><init>(Lza1;)V

    iput-object p2, p0, Lza1;->h:Ljava/lang/Object;

    new-instance p2, Lm23;

    .line 180
    invoke-direct {p2, p0}, Lm23;-><init>(Lza1;)V

    iput-object p2, p0, Lza1;->i:Ljava/lang/Object;

    new-instance p2, Lo03;

    .line 181
    invoke-direct {p2, p0}, Lo03;-><init>(Lza1;)V

    iput-object p2, p0, Lza1;->b:Ljava/lang/Object;

    .line 182
    iget-object p0, p1, Lpd4;->u:Lru2;

    .line 183
    invoke-virtual {p0, p2}, Lru2;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static p(Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;)Lza1;
    .locals 2

    .line 1
    const-class v0, Lza1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lza1;->j:Lza1;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/app/Application;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lza1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lza1;-><init>(Landroid/app/Application;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lza1;->j:Lza1;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 33

    .line 1
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lxl0;->a(Ljava/lang/String;I)Lxl0;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide/16 v3, 0xc8

    .line 9
    .line 10
    invoke-virtual {v2, v1, v3, v4}, Lxl0;->e(IJ)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v0, v0, Lza1;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/work/impl/WorkDatabase;->i(Lat0;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :try_start_0
    const-string v0, "required_network_type"

    .line 27
    .line 28
    invoke-static {v3, v0}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v4, "requires_charging"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "requires_device_idle"

    .line 39
    .line 40
    invoke-static {v3, v5}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "requires_battery_not_low"

    .line 45
    .line 46
    invoke-static {v3, v6}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "requires_storage_not_low"

    .line 51
    .line 52
    invoke-static {v3, v7}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "trigger_content_update_delay"

    .line 57
    .line 58
    invoke-static {v3, v8}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "trigger_max_content_delay"

    .line 63
    .line 64
    invoke-static {v3, v9}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "content_uri_triggers"

    .line 69
    .line 70
    invoke-static {v3, v10}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "id"

    .line 75
    .line 76
    invoke-static {v3, v11}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "state"

    .line 81
    .line 82
    invoke-static {v3, v12}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v13, "worker_class_name"

    .line 87
    .line 88
    invoke-static {v3, v13}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v14, "input_merger_class_name"

    .line 93
    .line 94
    invoke-static {v3, v14}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v15, "input"

    .line 99
    .line 100
    invoke-static {v3, v15}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    const-string v1, "output"

    .line 105
    .line 106
    invoke-static {v3, v1}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    move-object/from16 v16, v2

    .line 111
    .line 112
    :try_start_1
    const-string v2, "initial_delay"

    .line 113
    .line 114
    invoke-static {v3, v2}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    move/from16 p0, v2

    .line 119
    .line 120
    const-string v2, "interval_duration"

    .line 121
    .line 122
    invoke-static {v3, v2}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    move/from16 v17, v2

    .line 127
    .line 128
    const-string v2, "flex_duration"

    .line 129
    .line 130
    invoke-static {v3, v2}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    move/from16 v18, v2

    .line 135
    .line 136
    const-string v2, "run_attempt_count"

    .line 137
    .line 138
    invoke-static {v3, v2}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    move/from16 v19, v2

    .line 143
    .line 144
    const-string v2, "backoff_policy"

    .line 145
    .line 146
    invoke-static {v3, v2}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    move/from16 v20, v2

    .line 151
    .line 152
    const-string v2, "backoff_delay_duration"

    .line 153
    .line 154
    invoke-static {v3, v2}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    move/from16 v21, v2

    .line 159
    .line 160
    const-string v2, "period_start_time"

    .line 161
    .line 162
    invoke-static {v3, v2}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    move/from16 v22, v2

    .line 167
    .line 168
    const-string v2, "minimum_retention_duration"

    .line 169
    .line 170
    invoke-static {v3, v2}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    move/from16 v23, v2

    .line 175
    .line 176
    const-string v2, "schedule_requested_at"

    .line 177
    .line 178
    invoke-static {v3, v2}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    move/from16 v24, v2

    .line 183
    .line 184
    const-string v2, "run_in_foreground"

    .line 185
    .line 186
    invoke-static {v3, v2}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    move/from16 v25, v2

    .line 191
    .line 192
    const-string v2, "out_of_quota_policy"

    .line 193
    .line 194
    invoke-static {v3, v2}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    move/from16 v26, v2

    .line 199
    .line 200
    new-instance v2, Ljava/util/ArrayList;

    .line 201
    .line 202
    move/from16 v27, v1

    .line 203
    .line 204
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_5

    .line 216
    .line 217
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move/from16 v28, v11

    .line 222
    .line 223
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    move/from16 v29, v13

    .line 228
    .line 229
    new-instance v13, Loi;

    .line 230
    .line 231
    invoke-direct {v13}, Loi;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 235
    .line 236
    .line 237
    move-result v30

    .line 238
    move/from16 v31, v0

    .line 239
    .line 240
    invoke-static/range {v30 .. v30}, Lkz;->g(I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput v0, v13, Loi;->a:I

    .line 245
    .line 246
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const/16 v30, 0x0

    .line 251
    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    goto :goto_1

    .line 256
    :cond_0
    move/from16 v0, v30

    .line 257
    .line 258
    :goto_1
    iput-boolean v0, v13, Loi;->b:Z

    .line 259
    .line 260
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_1

    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    goto :goto_2

    .line 268
    :cond_1
    move/from16 v0, v30

    .line 269
    .line 270
    :goto_2
    iput-boolean v0, v13, Loi;->c:Z

    .line 271
    .line 272
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_2

    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    goto :goto_3

    .line 280
    :cond_2
    move/from16 v0, v30

    .line 281
    .line 282
    :goto_3
    iput-boolean v0, v13, Loi;->d:Z

    .line 283
    .line 284
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_3

    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    goto :goto_4

    .line 292
    :cond_3
    move/from16 v0, v30

    .line 293
    .line 294
    :goto_4
    iput-boolean v0, v13, Loi;->e:Z

    .line 295
    .line 296
    move v0, v4

    .line 297
    move/from16 v32, v5

    .line 298
    .line 299
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    iput-wide v4, v13, Loi;->f:J

    .line 304
    .line 305
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v4

    .line 309
    iput-wide v4, v13, Loi;->g:J

    .line 310
    .line 311
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {v4}, Lkz;->b([B)Lzi;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iput-object v4, v13, Loi;->h:Lzi;

    .line 320
    .line 321
    new-instance v4, Lo31;

    .line 322
    .line 323
    invoke-direct {v4, v1, v11}, Lo31;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-static {v1}, Lkz;->i(I)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    iput v1, v4, Lo31;->b:I

    .line 335
    .line 336
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iput-object v1, v4, Lo31;->d:Ljava/lang/String;

    .line 341
    .line 342
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1}, Lnl;->a([B)Lnl;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iput-object v1, v4, Lo31;->e:Lnl;

    .line 351
    .line 352
    move/from16 v1, v27

    .line 353
    .line 354
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-static {v5}, Lnl;->a([B)Lnl;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    iput-object v5, v4, Lo31;->f:Lnl;

    .line 363
    .line 364
    move/from16 v5, p0

    .line 365
    .line 366
    move/from16 p0, v0

    .line 367
    .line 368
    move/from16 v27, v1

    .line 369
    .line 370
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v0

    .line 374
    iput-wide v0, v4, Lo31;->g:J

    .line 375
    .line 376
    move v11, v5

    .line 377
    move v1, v6

    .line 378
    move/from16 v0, v17

    .line 379
    .line 380
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v5

    .line 384
    iput-wide v5, v4, Lo31;->h:J

    .line 385
    .line 386
    move/from16 v17, v0

    .line 387
    .line 388
    move v6, v1

    .line 389
    move/from16 v5, v18

    .line 390
    .line 391
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v0

    .line 395
    iput-wide v0, v4, Lo31;->i:J

    .line 396
    .line 397
    move/from16 v0, v19

    .line 398
    .line 399
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    iput v1, v4, Lo31;->k:I

    .line 404
    .line 405
    move/from16 v1, v20

    .line 406
    .line 407
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 408
    .line 409
    .line 410
    move-result v18

    .line 411
    move/from16 v19, v0

    .line 412
    .line 413
    invoke-static/range {v18 .. v18}, Lkz;->f(I)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    iput v0, v4, Lo31;->l:I

    .line 418
    .line 419
    move/from16 v18, v5

    .line 420
    .line 421
    move/from16 v20, v6

    .line 422
    .line 423
    move/from16 v0, v21

    .line 424
    .line 425
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v5

    .line 429
    iput-wide v5, v4, Lo31;->m:J

    .line 430
    .line 431
    move/from16 v21, v0

    .line 432
    .line 433
    move v6, v1

    .line 434
    move/from16 v5, v22

    .line 435
    .line 436
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 437
    .line 438
    .line 439
    move-result-wide v0

    .line 440
    iput-wide v0, v4, Lo31;->n:J

    .line 441
    .line 442
    move/from16 v22, v5

    .line 443
    .line 444
    move v1, v6

    .line 445
    move/from16 v0, v23

    .line 446
    .line 447
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 448
    .line 449
    .line 450
    move-result-wide v5

    .line 451
    iput-wide v5, v4, Lo31;->o:J

    .line 452
    .line 453
    move/from16 v23, v0

    .line 454
    .line 455
    move v6, v1

    .line 456
    move/from16 v5, v24

    .line 457
    .line 458
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 459
    .line 460
    .line 461
    move-result-wide v0

    .line 462
    iput-wide v0, v4, Lo31;->p:J

    .line 463
    .line 464
    move/from16 v0, v25

    .line 465
    .line 466
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_4

    .line 471
    .line 472
    const/4 v1, 0x1

    .line 473
    goto :goto_5

    .line 474
    :cond_4
    move/from16 v1, v30

    .line 475
    .line 476
    :goto_5
    iput-boolean v1, v4, Lo31;->q:Z

    .line 477
    .line 478
    move/from16 v1, v26

    .line 479
    .line 480
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 481
    .line 482
    .line 483
    move-result v24

    .line 484
    move/from16 v25, v0

    .line 485
    .line 486
    invoke-static/range {v24 .. v24}, Lkz;->h(I)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    iput v0, v4, Lo31;->r:I

    .line 491
    .line 492
    iput-object v13, v4, Lo31;->j:Loi;

    .line 493
    .line 494
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 495
    .line 496
    .line 497
    move/from16 v0, v20

    .line 498
    .line 499
    move/from16 v20, v6

    .line 500
    .line 501
    move v6, v0

    .line 502
    move/from16 v4, p0

    .line 503
    .line 504
    move/from16 v26, v1

    .line 505
    .line 506
    move/from16 v24, v5

    .line 507
    .line 508
    move/from16 p0, v11

    .line 509
    .line 510
    move/from16 v11, v28

    .line 511
    .line 512
    move/from16 v13, v29

    .line 513
    .line 514
    move/from16 v0, v31

    .line 515
    .line 516
    move/from16 v5, v32

    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :catchall_0
    move-exception v0

    .line 521
    goto :goto_6

    .line 522
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v16 .. v16}, Lxl0;->h()V

    .line 526
    .line 527
    .line 528
    return-object v2

    .line 529
    :catchall_1
    move-exception v0

    .line 530
    move-object/from16 v16, v2

    .line 531
    .line 532
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v16 .. v16}, Lxl0;->h()V

    .line 536
    .line 537
    .line 538
    throw v0
.end method

.method public b(I)Ljava/util/ArrayList;
    .locals 32

    .line 1
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lxl0;->a(Ljava/lang/String;I)Lxl0;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move/from16 v0, p1

    .line 9
    .line 10
    int-to-long v3, v0

    .line 11
    invoke-virtual {v2, v1, v3, v4}, Lxl0;->e(IJ)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    iget-object v0, v0, Lza1;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/work/impl/WorkDatabase;->i(Lat0;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :try_start_0
    const-string v0, "required_network_type"

    .line 28
    .line 29
    invoke-static {v3, v0}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v4, "requires_charging"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v5, "requires_device_idle"

    .line 40
    .line 41
    invoke-static {v3, v5}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v6, "requires_battery_not_low"

    .line 46
    .line 47
    invoke-static {v3, v6}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-string v7, "requires_storage_not_low"

    .line 52
    .line 53
    invoke-static {v3, v7}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const-string v8, "trigger_content_update_delay"

    .line 58
    .line 59
    invoke-static {v3, v8}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const-string v9, "trigger_max_content_delay"

    .line 64
    .line 65
    invoke-static {v3, v9}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const-string v10, "content_uri_triggers"

    .line 70
    .line 71
    invoke-static {v3, v10}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const-string v11, "id"

    .line 76
    .line 77
    invoke-static {v3, v11}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const-string v12, "state"

    .line 82
    .line 83
    invoke-static {v3, v12}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const-string v13, "worker_class_name"

    .line 88
    .line 89
    invoke-static {v3, v13}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const-string v14, "input_merger_class_name"

    .line 94
    .line 95
    invoke-static {v3, v14}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    const-string v15, "input"

    .line 100
    .line 101
    invoke-static {v3, v15}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    const-string v1, "output"

    .line 106
    .line 107
    invoke-static {v3, v1}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    move-object/from16 v16, v2

    .line 112
    .line 113
    :try_start_1
    const-string v2, "initial_delay"

    .line 114
    .line 115
    invoke-static {v3, v2}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    move/from16 p0, v2

    .line 120
    .line 121
    const-string v2, "interval_duration"

    .line 122
    .line 123
    invoke-static {v3, v2}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    move/from16 p1, v2

    .line 128
    .line 129
    const-string v2, "flex_duration"

    .line 130
    .line 131
    invoke-static {v3, v2}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move/from16 v17, v2

    .line 136
    .line 137
    const-string v2, "run_attempt_count"

    .line 138
    .line 139
    invoke-static {v3, v2}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move/from16 v18, v2

    .line 144
    .line 145
    const-string v2, "backoff_policy"

    .line 146
    .line 147
    invoke-static {v3, v2}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move/from16 v19, v2

    .line 152
    .line 153
    const-string v2, "backoff_delay_duration"

    .line 154
    .line 155
    invoke-static {v3, v2}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move/from16 v20, v2

    .line 160
    .line 161
    const-string v2, "period_start_time"

    .line 162
    .line 163
    invoke-static {v3, v2}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    move/from16 v21, v2

    .line 168
    .line 169
    const-string v2, "minimum_retention_duration"

    .line 170
    .line 171
    invoke-static {v3, v2}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    move/from16 v22, v2

    .line 176
    .line 177
    const-string v2, "schedule_requested_at"

    .line 178
    .line 179
    invoke-static {v3, v2}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    move/from16 v23, v2

    .line 184
    .line 185
    const-string v2, "run_in_foreground"

    .line 186
    .line 187
    invoke-static {v3, v2}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    move/from16 v24, v2

    .line 192
    .line 193
    const-string v2, "out_of_quota_policy"

    .line 194
    .line 195
    invoke-static {v3, v2}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    move/from16 v25, v2

    .line 200
    .line 201
    new-instance v2, Ljava/util/ArrayList;

    .line 202
    .line 203
    move/from16 v26, v1

    .line 204
    .line 205
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move/from16 v27, v11

    .line 223
    .line 224
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    move/from16 v28, v13

    .line 229
    .line 230
    new-instance v13, Loi;

    .line 231
    .line 232
    invoke-direct {v13}, Loi;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 236
    .line 237
    .line 238
    move-result v29

    .line 239
    move/from16 v30, v0

    .line 240
    .line 241
    invoke-static/range {v29 .. v29}, Lkz;->g(I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput v0, v13, Loi;->a:I

    .line 246
    .line 247
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const/16 v29, 0x0

    .line 252
    .line 253
    if-eqz v0, :cond_0

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    goto :goto_1

    .line 257
    :cond_0
    move/from16 v0, v29

    .line 258
    .line 259
    :goto_1
    iput-boolean v0, v13, Loi;->b:Z

    .line 260
    .line 261
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_1

    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    goto :goto_2

    .line 269
    :cond_1
    move/from16 v0, v29

    .line 270
    .line 271
    :goto_2
    iput-boolean v0, v13, Loi;->c:Z

    .line 272
    .line 273
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_2

    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    goto :goto_3

    .line 281
    :cond_2
    move/from16 v0, v29

    .line 282
    .line 283
    :goto_3
    iput-boolean v0, v13, Loi;->d:Z

    .line 284
    .line 285
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_3

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    goto :goto_4

    .line 293
    :cond_3
    move/from16 v0, v29

    .line 294
    .line 295
    :goto_4
    iput-boolean v0, v13, Loi;->e:Z

    .line 296
    .line 297
    move v0, v4

    .line 298
    move/from16 v31, v5

    .line 299
    .line 300
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    iput-wide v4, v13, Loi;->f:J

    .line 305
    .line 306
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v4

    .line 310
    iput-wide v4, v13, Loi;->g:J

    .line 311
    .line 312
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v4}, Lkz;->b([B)Lzi;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    iput-object v4, v13, Loi;->h:Lzi;

    .line 321
    .line 322
    new-instance v4, Lo31;

    .line 323
    .line 324
    invoke-direct {v4, v1, v11}, Lo31;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-static {v1}, Lkz;->i(I)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    iput v1, v4, Lo31;->b:I

    .line 336
    .line 337
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iput-object v1, v4, Lo31;->d:Ljava/lang/String;

    .line 342
    .line 343
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1}, Lnl;->a([B)Lnl;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iput-object v1, v4, Lo31;->e:Lnl;

    .line 352
    .line 353
    move/from16 v1, v26

    .line 354
    .line 355
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-static {v5}, Lnl;->a([B)Lnl;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    iput-object v5, v4, Lo31;->f:Lnl;

    .line 364
    .line 365
    move/from16 v5, p0

    .line 366
    .line 367
    move/from16 p0, v0

    .line 368
    .line 369
    move/from16 v26, v1

    .line 370
    .line 371
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v0

    .line 375
    iput-wide v0, v4, Lo31;->g:J

    .line 376
    .line 377
    move/from16 v0, p1

    .line 378
    .line 379
    move v1, v5

    .line 380
    move/from16 p1, v6

    .line 381
    .line 382
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v5

    .line 386
    iput-wide v5, v4, Lo31;->h:J

    .line 387
    .line 388
    move v6, v0

    .line 389
    move v11, v1

    .line 390
    move/from16 v5, v17

    .line 391
    .line 392
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v0

    .line 396
    iput-wide v0, v4, Lo31;->i:J

    .line 397
    .line 398
    move/from16 v0, v18

    .line 399
    .line 400
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    iput v1, v4, Lo31;->k:I

    .line 405
    .line 406
    move/from16 v1, v19

    .line 407
    .line 408
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 409
    .line 410
    .line 411
    move-result v17

    .line 412
    move/from16 v18, v0

    .line 413
    .line 414
    invoke-static/range {v17 .. v17}, Lkz;->f(I)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    iput v0, v4, Lo31;->l:I

    .line 419
    .line 420
    move/from16 v17, v5

    .line 421
    .line 422
    move/from16 v19, v6

    .line 423
    .line 424
    move/from16 v0, v20

    .line 425
    .line 426
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v5

    .line 430
    iput-wide v5, v4, Lo31;->m:J

    .line 431
    .line 432
    move/from16 v20, v0

    .line 433
    .line 434
    move v6, v1

    .line 435
    move/from16 v5, v21

    .line 436
    .line 437
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v0

    .line 441
    iput-wide v0, v4, Lo31;->n:J

    .line 442
    .line 443
    move/from16 v21, v5

    .line 444
    .line 445
    move v1, v6

    .line 446
    move/from16 v0, v22

    .line 447
    .line 448
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 449
    .line 450
    .line 451
    move-result-wide v5

    .line 452
    iput-wide v5, v4, Lo31;->o:J

    .line 453
    .line 454
    move/from16 v22, v0

    .line 455
    .line 456
    move v6, v1

    .line 457
    move/from16 v5, v23

    .line 458
    .line 459
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 460
    .line 461
    .line 462
    move-result-wide v0

    .line 463
    iput-wide v0, v4, Lo31;->p:J

    .line 464
    .line 465
    move/from16 v0, v24

    .line 466
    .line 467
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_4

    .line 472
    .line 473
    const/4 v1, 0x1

    .line 474
    goto :goto_5

    .line 475
    :cond_4
    move/from16 v1, v29

    .line 476
    .line 477
    :goto_5
    iput-boolean v1, v4, Lo31;->q:Z

    .line 478
    .line 479
    move/from16 v1, v25

    .line 480
    .line 481
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 482
    .line 483
    .line 484
    move-result v23

    .line 485
    move/from16 v24, v0

    .line 486
    .line 487
    invoke-static/range {v23 .. v23}, Lkz;->h(I)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    iput v0, v4, Lo31;->r:I

    .line 492
    .line 493
    iput-object v13, v4, Lo31;->j:Loi;

    .line 494
    .line 495
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 496
    .line 497
    .line 498
    move v0, v6

    .line 499
    move/from16 v6, p1

    .line 500
    .line 501
    move/from16 p1, v19

    .line 502
    .line 503
    move/from16 v19, v0

    .line 504
    .line 505
    move/from16 v4, p0

    .line 506
    .line 507
    move/from16 v25, v1

    .line 508
    .line 509
    move/from16 v23, v5

    .line 510
    .line 511
    move/from16 p0, v11

    .line 512
    .line 513
    move/from16 v11, v27

    .line 514
    .line 515
    move/from16 v13, v28

    .line 516
    .line 517
    move/from16 v0, v30

    .line 518
    .line 519
    move/from16 v5, v31

    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :catchall_0
    move-exception v0

    .line 524
    goto :goto_6

    .line 525
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v16 .. v16}, Lxl0;->h()V

    .line 529
    .line 530
    .line 531
    return-object v2

    .line 532
    :catchall_1
    move-exception v0

    .line 533
    move-object/from16 v16, v2

    .line 534
    .line 535
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v16 .. v16}, Lxl0;->h()V

    .line 539
    .line 540
    .line 541
    throw v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 33

    .line 1
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lxl0;->a(Ljava/lang/String;I)Lxl0;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v0, v0, Lza1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/work/impl/WorkDatabase;->i(Lat0;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    const-string v0, "required_network_type"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v4, "requires_charging"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "requires_device_idle"

    .line 34
    .line 35
    invoke-static {v3, v5}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "requires_battery_not_low"

    .line 40
    .line 41
    invoke-static {v3, v6}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "requires_storage_not_low"

    .line 46
    .line 47
    invoke-static {v3, v7}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "trigger_content_update_delay"

    .line 52
    .line 53
    invoke-static {v3, v8}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "trigger_max_content_delay"

    .line 58
    .line 59
    invoke-static {v3, v9}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "content_uri_triggers"

    .line 64
    .line 65
    invoke-static {v3, v10}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "id"

    .line 70
    .line 71
    invoke-static {v3, v11}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v12, "state"

    .line 76
    .line 77
    invoke-static {v3, v12}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v13, "worker_class_name"

    .line 82
    .line 83
    invoke-static {v3, v13}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "input_merger_class_name"

    .line 88
    .line 89
    invoke-static {v3, v14}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v15, "input"

    .line 94
    .line 95
    invoke-static {v3, v15}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    const-string v1, "output"

    .line 100
    .line 101
    invoke-static {v3, v1}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    move-object/from16 v16, v2

    .line 106
    .line 107
    :try_start_1
    const-string v2, "initial_delay"

    .line 108
    .line 109
    invoke-static {v3, v2}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    move/from16 p0, v2

    .line 114
    .line 115
    const-string v2, "interval_duration"

    .line 116
    .line 117
    invoke-static {v3, v2}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    move/from16 v17, v2

    .line 122
    .line 123
    const-string v2, "flex_duration"

    .line 124
    .line 125
    invoke-static {v3, v2}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    move/from16 v18, v2

    .line 130
    .line 131
    const-string v2, "run_attempt_count"

    .line 132
    .line 133
    invoke-static {v3, v2}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    move/from16 v19, v2

    .line 138
    .line 139
    const-string v2, "backoff_policy"

    .line 140
    .line 141
    invoke-static {v3, v2}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    move/from16 v20, v2

    .line 146
    .line 147
    const-string v2, "backoff_delay_duration"

    .line 148
    .line 149
    invoke-static {v3, v2}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move/from16 v21, v2

    .line 154
    .line 155
    const-string v2, "period_start_time"

    .line 156
    .line 157
    invoke-static {v3, v2}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move/from16 v22, v2

    .line 162
    .line 163
    const-string v2, "minimum_retention_duration"

    .line 164
    .line 165
    invoke-static {v3, v2}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    move/from16 v23, v2

    .line 170
    .line 171
    const-string v2, "schedule_requested_at"

    .line 172
    .line 173
    invoke-static {v3, v2}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    move/from16 v24, v2

    .line 178
    .line 179
    const-string v2, "run_in_foreground"

    .line 180
    .line 181
    invoke-static {v3, v2}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    move/from16 v25, v2

    .line 186
    .line 187
    const-string v2, "out_of_quota_policy"

    .line 188
    .line 189
    invoke-static {v3, v2}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    move/from16 v26, v2

    .line 194
    .line 195
    new-instance v2, Ljava/util/ArrayList;

    .line 196
    .line 197
    move/from16 v27, v1

    .line 198
    .line 199
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move/from16 v28, v11

    .line 217
    .line 218
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    move/from16 v29, v13

    .line 223
    .line 224
    new-instance v13, Loi;

    .line 225
    .line 226
    invoke-direct {v13}, Loi;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 230
    .line 231
    .line 232
    move-result v30

    .line 233
    move/from16 v31, v0

    .line 234
    .line 235
    invoke-static/range {v30 .. v30}, Lkz;->g(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, v13, Loi;->a:I

    .line 240
    .line 241
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/16 v30, 0x1

    .line 246
    .line 247
    if-eqz v0, :cond_0

    .line 248
    .line 249
    move/from16 v0, v30

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_0
    const/4 v0, 0x0

    .line 253
    :goto_1
    iput-boolean v0, v13, Loi;->b:Z

    .line 254
    .line 255
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_1

    .line 260
    .line 261
    move/from16 v0, v30

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_1
    const/4 v0, 0x0

    .line 265
    :goto_2
    iput-boolean v0, v13, Loi;->c:Z

    .line 266
    .line 267
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_2

    .line 272
    .line 273
    move/from16 v0, v30

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_2
    const/4 v0, 0x0

    .line 277
    :goto_3
    iput-boolean v0, v13, Loi;->d:Z

    .line 278
    .line 279
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_3

    .line 284
    .line 285
    move/from16 v0, v30

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_3
    const/4 v0, 0x0

    .line 289
    :goto_4
    iput-boolean v0, v13, Loi;->e:Z

    .line 290
    .line 291
    move v0, v4

    .line 292
    move/from16 v32, v5

    .line 293
    .line 294
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    iput-wide v4, v13, Loi;->f:J

    .line 299
    .line 300
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    iput-wide v4, v13, Loi;->g:J

    .line 305
    .line 306
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v4}, Lkz;->b([B)Lzi;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iput-object v4, v13, Loi;->h:Lzi;

    .line 315
    .line 316
    new-instance v4, Lo31;

    .line 317
    .line 318
    invoke-direct {v4, v1, v11}, Lo31;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-static {v1}, Lkz;->i(I)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    iput v1, v4, Lo31;->b:I

    .line 330
    .line 331
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iput-object v1, v4, Lo31;->d:Ljava/lang/String;

    .line 336
    .line 337
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1}, Lnl;->a([B)Lnl;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iput-object v1, v4, Lo31;->e:Lnl;

    .line 346
    .line 347
    move/from16 v1, v27

    .line 348
    .line 349
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v5}, Lnl;->a([B)Lnl;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    iput-object v5, v4, Lo31;->f:Lnl;

    .line 358
    .line 359
    move/from16 v5, p0

    .line 360
    .line 361
    move/from16 p0, v0

    .line 362
    .line 363
    move/from16 v27, v1

    .line 364
    .line 365
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    iput-wide v0, v4, Lo31;->g:J

    .line 370
    .line 371
    move v11, v5

    .line 372
    move v1, v6

    .line 373
    move/from16 v0, v17

    .line 374
    .line 375
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v5

    .line 379
    iput-wide v5, v4, Lo31;->h:J

    .line 380
    .line 381
    move/from16 v17, v0

    .line 382
    .line 383
    move v6, v1

    .line 384
    move/from16 v5, v18

    .line 385
    .line 386
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    iput-wide v0, v4, Lo31;->i:J

    .line 391
    .line 392
    move/from16 v0, v19

    .line 393
    .line 394
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    iput v1, v4, Lo31;->k:I

    .line 399
    .line 400
    move/from16 v1, v20

    .line 401
    .line 402
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 403
    .line 404
    .line 405
    move-result v18

    .line 406
    move/from16 v19, v0

    .line 407
    .line 408
    invoke-static/range {v18 .. v18}, Lkz;->f(I)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iput v0, v4, Lo31;->l:I

    .line 413
    .line 414
    move/from16 v18, v5

    .line 415
    .line 416
    move/from16 v20, v6

    .line 417
    .line 418
    move/from16 v0, v21

    .line 419
    .line 420
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v5

    .line 424
    iput-wide v5, v4, Lo31;->m:J

    .line 425
    .line 426
    move/from16 v21, v0

    .line 427
    .line 428
    move v6, v1

    .line 429
    move/from16 v5, v22

    .line 430
    .line 431
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v0

    .line 435
    iput-wide v0, v4, Lo31;->n:J

    .line 436
    .line 437
    move/from16 v22, v5

    .line 438
    .line 439
    move v1, v6

    .line 440
    move/from16 v0, v23

    .line 441
    .line 442
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v5

    .line 446
    iput-wide v5, v4, Lo31;->o:J

    .line 447
    .line 448
    move/from16 v23, v0

    .line 449
    .line 450
    move v6, v1

    .line 451
    move/from16 v5, v24

    .line 452
    .line 453
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 454
    .line 455
    .line 456
    move-result-wide v0

    .line 457
    iput-wide v0, v4, Lo31;->p:J

    .line 458
    .line 459
    move/from16 v0, v25

    .line 460
    .line 461
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_4

    .line 466
    .line 467
    move/from16 v1, v30

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_4
    const/4 v1, 0x0

    .line 471
    :goto_5
    iput-boolean v1, v4, Lo31;->q:Z

    .line 472
    .line 473
    move/from16 v1, v26

    .line 474
    .line 475
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 476
    .line 477
    .line 478
    move-result v24

    .line 479
    move/from16 v25, v0

    .line 480
    .line 481
    invoke-static/range {v24 .. v24}, Lkz;->h(I)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    iput v0, v4, Lo31;->r:I

    .line 486
    .line 487
    iput-object v13, v4, Lo31;->j:Loi;

    .line 488
    .line 489
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 490
    .line 491
    .line 492
    move/from16 v0, v20

    .line 493
    .line 494
    move/from16 v20, v6

    .line 495
    .line 496
    move v6, v0

    .line 497
    move/from16 v4, p0

    .line 498
    .line 499
    move/from16 v26, v1

    .line 500
    .line 501
    move/from16 v24, v5

    .line 502
    .line 503
    move/from16 p0, v11

    .line 504
    .line 505
    move/from16 v11, v28

    .line 506
    .line 507
    move/from16 v13, v29

    .line 508
    .line 509
    move/from16 v0, v31

    .line 510
    .line 511
    move/from16 v5, v32

    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :catchall_0
    move-exception v0

    .line 516
    goto :goto_6

    .line 517
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v16 .. v16}, Lxl0;->h()V

    .line 521
    .line 522
    .line 523
    return-object v2

    .line 524
    :catchall_1
    move-exception v0

    .line 525
    move-object/from16 v16, v2

    .line 526
    .line 527
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v16 .. v16}, Lxl0;->h()V

    .line 531
    .line 532
    .line 533
    throw v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 33

    .line 1
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lxl0;->a(Ljava/lang/String;I)Lxl0;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v0, v0, Lza1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/work/impl/WorkDatabase;->i(Lat0;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    const-string v0, "required_network_type"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v4, "requires_charging"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "requires_device_idle"

    .line 34
    .line 35
    invoke-static {v3, v5}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "requires_battery_not_low"

    .line 40
    .line 41
    invoke-static {v3, v6}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "requires_storage_not_low"

    .line 46
    .line 47
    invoke-static {v3, v7}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "trigger_content_update_delay"

    .line 52
    .line 53
    invoke-static {v3, v8}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "trigger_max_content_delay"

    .line 58
    .line 59
    invoke-static {v3, v9}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "content_uri_triggers"

    .line 64
    .line 65
    invoke-static {v3, v10}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "id"

    .line 70
    .line 71
    invoke-static {v3, v11}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v12, "state"

    .line 76
    .line 77
    invoke-static {v3, v12}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v13, "worker_class_name"

    .line 82
    .line 83
    invoke-static {v3, v13}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "input_merger_class_name"

    .line 88
    .line 89
    invoke-static {v3, v14}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v15, "input"

    .line 94
    .line 95
    invoke-static {v3, v15}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    const-string v1, "output"

    .line 100
    .line 101
    invoke-static {v3, v1}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    move-object/from16 v16, v2

    .line 106
    .line 107
    :try_start_1
    const-string v2, "initial_delay"

    .line 108
    .line 109
    invoke-static {v3, v2}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    move/from16 p0, v2

    .line 114
    .line 115
    const-string v2, "interval_duration"

    .line 116
    .line 117
    invoke-static {v3, v2}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    move/from16 v17, v2

    .line 122
    .line 123
    const-string v2, "flex_duration"

    .line 124
    .line 125
    invoke-static {v3, v2}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    move/from16 v18, v2

    .line 130
    .line 131
    const-string v2, "run_attempt_count"

    .line 132
    .line 133
    invoke-static {v3, v2}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    move/from16 v19, v2

    .line 138
    .line 139
    const-string v2, "backoff_policy"

    .line 140
    .line 141
    invoke-static {v3, v2}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    move/from16 v20, v2

    .line 146
    .line 147
    const-string v2, "backoff_delay_duration"

    .line 148
    .line 149
    invoke-static {v3, v2}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move/from16 v21, v2

    .line 154
    .line 155
    const-string v2, "period_start_time"

    .line 156
    .line 157
    invoke-static {v3, v2}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move/from16 v22, v2

    .line 162
    .line 163
    const-string v2, "minimum_retention_duration"

    .line 164
    .line 165
    invoke-static {v3, v2}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    move/from16 v23, v2

    .line 170
    .line 171
    const-string v2, "schedule_requested_at"

    .line 172
    .line 173
    invoke-static {v3, v2}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    move/from16 v24, v2

    .line 178
    .line 179
    const-string v2, "run_in_foreground"

    .line 180
    .line 181
    invoke-static {v3, v2}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    move/from16 v25, v2

    .line 186
    .line 187
    const-string v2, "out_of_quota_policy"

    .line 188
    .line 189
    invoke-static {v3, v2}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    move/from16 v26, v2

    .line 194
    .line 195
    new-instance v2, Ljava/util/ArrayList;

    .line 196
    .line 197
    move/from16 v27, v1

    .line 198
    .line 199
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move/from16 v28, v11

    .line 217
    .line 218
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    move/from16 v29, v13

    .line 223
    .line 224
    new-instance v13, Loi;

    .line 225
    .line 226
    invoke-direct {v13}, Loi;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 230
    .line 231
    .line 232
    move-result v30

    .line 233
    move/from16 v31, v0

    .line 234
    .line 235
    invoke-static/range {v30 .. v30}, Lkz;->g(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, v13, Loi;->a:I

    .line 240
    .line 241
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/16 v30, 0x1

    .line 246
    .line 247
    if-eqz v0, :cond_0

    .line 248
    .line 249
    move/from16 v0, v30

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_0
    const/4 v0, 0x0

    .line 253
    :goto_1
    iput-boolean v0, v13, Loi;->b:Z

    .line 254
    .line 255
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_1

    .line 260
    .line 261
    move/from16 v0, v30

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_1
    const/4 v0, 0x0

    .line 265
    :goto_2
    iput-boolean v0, v13, Loi;->c:Z

    .line 266
    .line 267
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_2

    .line 272
    .line 273
    move/from16 v0, v30

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_2
    const/4 v0, 0x0

    .line 277
    :goto_3
    iput-boolean v0, v13, Loi;->d:Z

    .line 278
    .line 279
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_3

    .line 284
    .line 285
    move/from16 v0, v30

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_3
    const/4 v0, 0x0

    .line 289
    :goto_4
    iput-boolean v0, v13, Loi;->e:Z

    .line 290
    .line 291
    move v0, v4

    .line 292
    move/from16 v32, v5

    .line 293
    .line 294
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    iput-wide v4, v13, Loi;->f:J

    .line 299
    .line 300
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    iput-wide v4, v13, Loi;->g:J

    .line 305
    .line 306
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v4}, Lkz;->b([B)Lzi;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iput-object v4, v13, Loi;->h:Lzi;

    .line 315
    .line 316
    new-instance v4, Lo31;

    .line 317
    .line 318
    invoke-direct {v4, v1, v11}, Lo31;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-static {v1}, Lkz;->i(I)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    iput v1, v4, Lo31;->b:I

    .line 330
    .line 331
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iput-object v1, v4, Lo31;->d:Ljava/lang/String;

    .line 336
    .line 337
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1}, Lnl;->a([B)Lnl;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iput-object v1, v4, Lo31;->e:Lnl;

    .line 346
    .line 347
    move/from16 v1, v27

    .line 348
    .line 349
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v5}, Lnl;->a([B)Lnl;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    iput-object v5, v4, Lo31;->f:Lnl;

    .line 358
    .line 359
    move/from16 v5, p0

    .line 360
    .line 361
    move/from16 p0, v0

    .line 362
    .line 363
    move/from16 v27, v1

    .line 364
    .line 365
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    iput-wide v0, v4, Lo31;->g:J

    .line 370
    .line 371
    move v11, v5

    .line 372
    move v1, v6

    .line 373
    move/from16 v0, v17

    .line 374
    .line 375
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v5

    .line 379
    iput-wide v5, v4, Lo31;->h:J

    .line 380
    .line 381
    move/from16 v17, v0

    .line 382
    .line 383
    move v6, v1

    .line 384
    move/from16 v5, v18

    .line 385
    .line 386
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    iput-wide v0, v4, Lo31;->i:J

    .line 391
    .line 392
    move/from16 v0, v19

    .line 393
    .line 394
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    iput v1, v4, Lo31;->k:I

    .line 399
    .line 400
    move/from16 v1, v20

    .line 401
    .line 402
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 403
    .line 404
    .line 405
    move-result v18

    .line 406
    move/from16 v19, v0

    .line 407
    .line 408
    invoke-static/range {v18 .. v18}, Lkz;->f(I)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iput v0, v4, Lo31;->l:I

    .line 413
    .line 414
    move/from16 v18, v5

    .line 415
    .line 416
    move/from16 v20, v6

    .line 417
    .line 418
    move/from16 v0, v21

    .line 419
    .line 420
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v5

    .line 424
    iput-wide v5, v4, Lo31;->m:J

    .line 425
    .line 426
    move/from16 v21, v0

    .line 427
    .line 428
    move v6, v1

    .line 429
    move/from16 v5, v22

    .line 430
    .line 431
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v0

    .line 435
    iput-wide v0, v4, Lo31;->n:J

    .line 436
    .line 437
    move/from16 v22, v5

    .line 438
    .line 439
    move v1, v6

    .line 440
    move/from16 v0, v23

    .line 441
    .line 442
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v5

    .line 446
    iput-wide v5, v4, Lo31;->o:J

    .line 447
    .line 448
    move/from16 v23, v0

    .line 449
    .line 450
    move v6, v1

    .line 451
    move/from16 v5, v24

    .line 452
    .line 453
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 454
    .line 455
    .line 456
    move-result-wide v0

    .line 457
    iput-wide v0, v4, Lo31;->p:J

    .line 458
    .line 459
    move/from16 v0, v25

    .line 460
    .line 461
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_4

    .line 466
    .line 467
    move/from16 v1, v30

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_4
    const/4 v1, 0x0

    .line 471
    :goto_5
    iput-boolean v1, v4, Lo31;->q:Z

    .line 472
    .line 473
    move/from16 v1, v26

    .line 474
    .line 475
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 476
    .line 477
    .line 478
    move-result v24

    .line 479
    move/from16 v25, v0

    .line 480
    .line 481
    invoke-static/range {v24 .. v24}, Lkz;->h(I)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    iput v0, v4, Lo31;->r:I

    .line 486
    .line 487
    iput-object v13, v4, Lo31;->j:Loi;

    .line 488
    .line 489
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 490
    .line 491
    .line 492
    move/from16 v0, v20

    .line 493
    .line 494
    move/from16 v20, v6

    .line 495
    .line 496
    move v6, v0

    .line 497
    move/from16 v4, p0

    .line 498
    .line 499
    move/from16 v26, v1

    .line 500
    .line 501
    move/from16 v24, v5

    .line 502
    .line 503
    move/from16 p0, v11

    .line 504
    .line 505
    move/from16 v11, v28

    .line 506
    .line 507
    move/from16 v13, v29

    .line 508
    .line 509
    move/from16 v0, v31

    .line 510
    .line 511
    move/from16 v5, v32

    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :catchall_0
    move-exception v0

    .line 516
    goto :goto_6

    .line 517
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v16 .. v16}, Lxl0;->h()V

    .line 521
    .line 522
    .line 523
    return-object v2

    .line 524
    :catchall_1
    move-exception v0

    .line 525
    move-object/from16 v16, v2

    .line 526
    .line 527
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v16 .. v16}, Lxl0;->h()V

    .line 531
    .line 532
    .line 533
    throw v0
.end method

.method public e(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lza1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const-string v0, "SELECT state FROM workspec WHERE id=?"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lxl0;->a(Ljava/lang/String;I)Lxl0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lxl0;->f(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p1, v1}, Lxl0;->g(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkDatabase;->i(Lat0;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Lkz;->i(I)I

    .line 40
    .line 41
    .line 42
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lxl0;->h()V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lxl0;->h()V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public f()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object p0, p0, Lza1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lxl0;->a(Ljava/lang/String;I)Lxl0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lxl0;->f(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkDatabase;->i(Lat0;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lxl0;->h()V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lxl0;->h()V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public g()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object p0, p0, Lza1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lxl0;->a(Ljava/lang/String;I)Lxl0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "offline_ping_sender_work"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lxl0;->g(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkDatabase;->i(Lat0;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lxl0;->h()V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lxl0;->h()V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public h(Ljava/lang/String;)Lo31;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lza1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 8
    .line 9
    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v2, v3}, Lxl0;->a(Ljava/lang/String;I)Lxl0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lxl0;->f(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v1, v3}, Lxl0;->g(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/work/impl/WorkDatabase;->i(Lat0;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_0
    const-string v0, "required_network_type"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v4, "requires_charging"

    .line 39
    .line 40
    invoke-static {v1, v4}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const-string v5, "requires_device_idle"

    .line 45
    .line 46
    invoke-static {v1, v5}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-string v6, "requires_battery_not_low"

    .line 51
    .line 52
    invoke-static {v1, v6}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const-string v7, "requires_storage_not_low"

    .line 57
    .line 58
    invoke-static {v1, v7}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const-string v8, "trigger_content_update_delay"

    .line 63
    .line 64
    invoke-static {v1, v8}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const-string v9, "trigger_max_content_delay"

    .line 69
    .line 70
    invoke-static {v1, v9}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const-string v10, "content_uri_triggers"

    .line 75
    .line 76
    invoke-static {v1, v10}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const-string v11, "id"

    .line 81
    .line 82
    invoke-static {v1, v11}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    const-string v12, "state"

    .line 87
    .line 88
    invoke-static {v1, v12}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    const-string v13, "worker_class_name"

    .line 93
    .line 94
    invoke-static {v1, v13}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    const-string v14, "input_merger_class_name"

    .line 99
    .line 100
    invoke-static {v1, v14}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    const-string v15, "input"

    .line 105
    .line 106
    invoke-static {v1, v15}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    const-string v3, "output"

    .line 111
    .line 112
    invoke-static {v1, v3}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    move-object/from16 v16, v2

    .line 117
    .line 118
    :try_start_1
    const-string v2, "initial_delay"

    .line 119
    .line 120
    invoke-static {v1, v2}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    move/from16 p1, v2

    .line 125
    .line 126
    const-string v2, "interval_duration"

    .line 127
    .line 128
    invoke-static {v1, v2}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    move/from16 v17, v2

    .line 133
    .line 134
    const-string v2, "flex_duration"

    .line 135
    .line 136
    invoke-static {v1, v2}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    move/from16 v18, v2

    .line 141
    .line 142
    const-string v2, "run_attempt_count"

    .line 143
    .line 144
    invoke-static {v1, v2}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    move/from16 v19, v2

    .line 149
    .line 150
    const-string v2, "backoff_policy"

    .line 151
    .line 152
    invoke-static {v1, v2}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    move/from16 v20, v2

    .line 157
    .line 158
    const-string v2, "backoff_delay_duration"

    .line 159
    .line 160
    invoke-static {v1, v2}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    move/from16 v21, v2

    .line 165
    .line 166
    const-string v2, "period_start_time"

    .line 167
    .line 168
    invoke-static {v1, v2}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    move/from16 v22, v2

    .line 173
    .line 174
    const-string v2, "minimum_retention_duration"

    .line 175
    .line 176
    invoke-static {v1, v2}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    move/from16 v23, v2

    .line 181
    .line 182
    const-string v2, "schedule_requested_at"

    .line 183
    .line 184
    invoke-static {v1, v2}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    move/from16 v24, v2

    .line 189
    .line 190
    const-string v2, "run_in_foreground"

    .line 191
    .line 192
    invoke-static {v1, v2}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    move/from16 v25, v2

    .line 197
    .line 198
    const-string v2, "out_of_quota_policy"

    .line 199
    .line 200
    invoke-static {v1, v2}, Lgm;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 205
    .line 206
    .line 207
    move-result v26

    .line 208
    if-eqz v26, :cond_6

    .line 209
    .line 210
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    move/from16 v26, v2

    .line 219
    .line 220
    new-instance v2, Loi;

    .line 221
    .line 222
    invoke-direct {v2}, Loi;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Lkz;->g(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput v0, v2, Loi;->a:I

    .line 234
    .line 235
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/4 v4, 0x0

    .line 240
    if-eqz v0, :cond_1

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    goto :goto_1

    .line 244
    :cond_1
    move v0, v4

    .line 245
    :goto_1
    iput-boolean v0, v2, Loi;->b:Z

    .line 246
    .line 247
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_2

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    goto :goto_2

    .line 255
    :cond_2
    move v0, v4

    .line 256
    :goto_2
    iput-boolean v0, v2, Loi;->c:Z

    .line 257
    .line 258
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_3

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    goto :goto_3

    .line 266
    :cond_3
    move v0, v4

    .line 267
    :goto_3
    iput-boolean v0, v2, Loi;->d:Z

    .line 268
    .line 269
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_4

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    goto :goto_4

    .line 277
    :cond_4
    move v0, v4

    .line 278
    :goto_4
    iput-boolean v0, v2, Loi;->e:Z

    .line 279
    .line 280
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v5

    .line 284
    iput-wide v5, v2, Loi;->f:J

    .line 285
    .line 286
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v5

    .line 290
    iput-wide v5, v2, Loi;->g:J

    .line 291
    .line 292
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lkz;->b([B)Lzi;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v2, Loi;->h:Lzi;

    .line 301
    .line 302
    new-instance v0, Lo31;

    .line 303
    .line 304
    invoke-direct {v0, v11, v13}, Lo31;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-static {v5}, Lkz;->i(I)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    iput v5, v0, Lo31;->b:I

    .line 316
    .line 317
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    iput-object v5, v0, Lo31;->d:Ljava/lang/String;

    .line 322
    .line 323
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v5}, Lnl;->a([B)Lnl;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    iput-object v5, v0, Lo31;->e:Lnl;

    .line 332
    .line 333
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v3}, Lnl;->a([B)Lnl;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iput-object v3, v0, Lo31;->f:Lnl;

    .line 342
    .line 343
    move/from16 v3, p1

    .line 344
    .line 345
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v5

    .line 349
    iput-wide v5, v0, Lo31;->g:J

    .line 350
    .line 351
    move/from16 v3, v17

    .line 352
    .line 353
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v5

    .line 357
    iput-wide v5, v0, Lo31;->h:J

    .line 358
    .line 359
    move/from16 v3, v18

    .line 360
    .line 361
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v5

    .line 365
    iput-wide v5, v0, Lo31;->i:J

    .line 366
    .line 367
    move/from16 v3, v19

    .line 368
    .line 369
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    iput v3, v0, Lo31;->k:I

    .line 374
    .line 375
    move/from16 v3, v20

    .line 376
    .line 377
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-static {v3}, Lkz;->f(I)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    iput v3, v0, Lo31;->l:I

    .line 386
    .line 387
    move/from16 v3, v21

    .line 388
    .line 389
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v5

    .line 393
    iput-wide v5, v0, Lo31;->m:J

    .line 394
    .line 395
    move/from16 v3, v22

    .line 396
    .line 397
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v5

    .line 401
    iput-wide v5, v0, Lo31;->n:J

    .line 402
    .line 403
    move/from16 v3, v23

    .line 404
    .line 405
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v5

    .line 409
    iput-wide v5, v0, Lo31;->o:J

    .line 410
    .line 411
    move/from16 v3, v24

    .line 412
    .line 413
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 414
    .line 415
    .line 416
    move-result-wide v5

    .line 417
    iput-wide v5, v0, Lo31;->p:J

    .line 418
    .line 419
    move/from16 v3, v25

    .line 420
    .line 421
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_5

    .line 426
    .line 427
    const/4 v3, 0x1

    .line 428
    goto :goto_5

    .line 429
    :cond_5
    move v3, v4

    .line 430
    :goto_5
    iput-boolean v3, v0, Lo31;->q:Z

    .line 431
    .line 432
    move/from16 v3, v26

    .line 433
    .line 434
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    invoke-static {v3}, Lkz;->h(I)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    iput v3, v0, Lo31;->r:I

    .line 443
    .line 444
    iput-object v2, v0, Lo31;->j:Loi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :catchall_0
    move-exception v0

    .line 448
    goto :goto_7

    .line 449
    :cond_6
    const/4 v0, 0x0

    .line 450
    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v16 .. v16}, Lxl0;->h()V

    .line 454
    .line 455
    .line 456
    return-object v0

    .line 457
    :catchall_1
    move-exception v0

    .line 458
    move-object/from16 v16, v2

    .line 459
    .line 460
    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v16 .. v16}, Lxl0;->h()V

    .line 464
    .line 465
    .line 466
    throw v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lza1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lza1;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lnt0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcp0;->a()Lnx;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljx;->e(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, p1, v2}, Ljx;->f(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object p1, v1, Lnx;->k:Landroid/database/sqlite/SQLiteStatement;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcp0;->c(Lnx;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcp0;->c(Lnx;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public j(Lga;I)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v2, v3, Lga;->b:[B

    .line 6
    .line 7
    iget-object v0, v1, Lza1;->f:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v6, v0

    .line 10
    check-cast v6, Lkm0;

    .line 11
    .line 12
    iget-object v0, v1, Lza1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lib0;

    .line 15
    .line 16
    iget-object v4, v3, Lga;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lib0;->a(Ljava/lang/String;)Low0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v9, v4

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    :goto_0
    new-instance v0, Lqx0;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-direct {v0, v1, v3, v10}, Lqx0;-><init>(Lza1;Lga;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v0}, Lkm0;->g(Let0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_20

    .line 42
    .line 43
    new-instance v0, Lqx0;

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    invoke-direct {v0, v1, v3, v11}, Lqx0;-><init>(Lza1;Lga;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v0}, Lkm0;->g(Let0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v12, v0

    .line 54
    check-cast v12, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const/4 v14, 0x3

    .line 68
    const-wide/16 v7, -0x1

    .line 69
    .line 70
    if-nez v9, :cond_1

    .line 71
    .line 72
    const-string v0, "Uploader"

    .line 73
    .line 74
    const-string v10, "Unknown backend for %s, deleting event batch for it..."

    .line 75
    .line 76
    invoke-static {v0, v10, v3}, Loa2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lr9;

    .line 80
    .line 81
    invoke-direct {v0, v14, v7, v8}, Lr9;-><init>(IJ)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v29, v2

    .line 85
    .line 86
    move-wide/from16 v30, v4

    .line 87
    .line 88
    :goto_1
    const/4 v5, 0x2

    .line 89
    goto/16 :goto_11

    .line 90
    .line 91
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v17

    .line 104
    if-eqz v17, :cond_2

    .line 105
    .line 106
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    move-object/from16 v15, v17

    .line 111
    .line 112
    check-cast v15, Lda;

    .line 113
    .line 114
    iget-object v15, v15, Lda;->c:Lx9;

    .line 115
    .line 116
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const-string v15, "proto"

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    iget-object v11, v1, Lza1;->i:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v11, Lkm0;

    .line 127
    .line 128
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v13, Lox0;

    .line 132
    .line 133
    invoke-direct {v13, v11, v10}, Lox0;-><init>(Lkm0;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v13}, Lkm0;->g(Let0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Lag;

    .line 141
    .line 142
    new-instance v13, Lw9;

    .line 143
    .line 144
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v7, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v7, v13, Lw9;->f:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v7, v1, Lza1;->g:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v7, Lbg;

    .line 157
    .line 158
    invoke-interface {v7}, Lbg;->j()J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iput-object v7, v13, Lw9;->d:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v7, v1, Lza1;->h:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v7, Lbg;

    .line 171
    .line 172
    invoke-interface {v7}, Lbg;->j()J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iput-object v7, v13, Lw9;->e:Ljava/lang/Object;

    .line 181
    .line 182
    const-string v7, "GDT_CLIENT_METRICS"

    .line 183
    .line 184
    iput-object v7, v13, Lw9;->a:Ljava/lang/Object;

    .line 185
    .line 186
    new-instance v7, Lgs;

    .line 187
    .line 188
    new-instance v8, Lms;

    .line 189
    .line 190
    invoke-direct {v8, v15}, Lms;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v14, Lrh0;->a:Lni3;

    .line 197
    .line 198
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 202
    .line 203
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 204
    .line 205
    .line 206
    :try_start_0
    invoke-virtual {v14, v11, v10}, Lni3;->d(Lag;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    :catch_0
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-direct {v7, v8, v10}, Lgs;-><init>(Lms;[B)V

    .line 214
    .line 215
    .line 216
    iput-object v7, v13, Lw9;->c:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v13}, Lw9;->b()Lx9;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    move-object v8, v9

    .line 223
    check-cast v8, Lle;

    .line 224
    .line 225
    invoke-virtual {v8, v7}, Lle;->a(Lx9;)Lx9;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_3
    move-object v7, v9

    .line 233
    check-cast v7, Lle;

    .line 234
    .line 235
    new-instance v8, Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    const/4 v11, 0x0

    .line 245
    :goto_3
    if-ge v11, v10, :cond_5

    .line 246
    .line 247
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    add-int/lit8 v11, v11, 0x1

    .line 252
    .line 253
    check-cast v13, Lx9;

    .line 254
    .line 255
    iget-object v14, v13, Lx9;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v8, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v18

    .line 261
    if-nez v18, :cond_4

    .line 262
    .line 263
    move-object/from16 v18, v0

    .line 264
    .line 265
    new-instance v0, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_4
    move-object/from16 v18, v0

    .line 278
    .line 279
    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :goto_4
    move-object/from16 v0, v18

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    const-string v13, "CctTransportBackend"

    .line 309
    .line 310
    if-eqz v10, :cond_10

    .line 311
    .line 312
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    check-cast v10, Ljava/util/Map$Entry;

    .line 317
    .line 318
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v18

    .line 322
    move-object/from16 v14, v18

    .line 323
    .line 324
    check-cast v14, Ljava/util/List;

    .line 325
    .line 326
    const/4 v11, 0x0

    .line 327
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    check-cast v14, Lx9;

    .line 332
    .line 333
    sget-object v11, Lbi0;->h:Lbi0;

    .line 334
    .line 335
    iget-object v11, v7, Lle;->f:Lbg;

    .line 336
    .line 337
    invoke-interface {v11}, Lbg;->j()J

    .line 338
    .line 339
    .line 340
    move-result-wide v21

    .line 341
    iget-object v11, v7, Lle;->e:Lbg;

    .line 342
    .line 343
    invoke-interface {v11}, Lbg;->j()J

    .line 344
    .line 345
    .line 346
    move-result-wide v23

    .line 347
    const-string v11, "sdk-version"

    .line 348
    .line 349
    invoke-virtual {v14, v11}, Lx9;->b(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v26

    .line 357
    const-string v11, "model"

    .line 358
    .line 359
    invoke-virtual {v14, v11}, Lx9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v27

    .line 363
    const-string v11, "hardware"

    .line 364
    .line 365
    invoke-virtual {v14, v11}, Lx9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v28

    .line 369
    const-string v11, "device"

    .line 370
    .line 371
    invoke-virtual {v14, v11}, Lx9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v29

    .line 375
    const-string v11, "product"

    .line 376
    .line 377
    invoke-virtual {v14, v11}, Lx9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v30

    .line 381
    const-string v11, "os-uild"

    .line 382
    .line 383
    invoke-virtual {v14, v11}, Lx9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v31

    .line 387
    const-string v11, "manufacturer"

    .line 388
    .line 389
    invoke-virtual {v14, v11}, Lx9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v32

    .line 393
    const-string v11, "fingerprint"

    .line 394
    .line 395
    invoke-virtual {v14, v11}, Lx9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v33

    .line 399
    const-string v11, "country"

    .line 400
    .line 401
    invoke-virtual {v14, v11}, Lx9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v35

    .line 405
    const-string v11, "locale"

    .line 406
    .line 407
    invoke-virtual {v14, v11}, Lx9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v34

    .line 411
    const-string v11, "mcc_mnc"

    .line 412
    .line 413
    invoke-virtual {v14, v11}, Lx9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v36

    .line 417
    const-string v11, "application_build"

    .line 418
    .line 419
    invoke-virtual {v14, v11}, Lx9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v37

    .line 423
    new-instance v25, Lq9;

    .line 424
    .line 425
    invoke-direct/range {v25 .. v37}, Lq9;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v11, v25

    .line 429
    .line 430
    new-instance v14, Lt9;

    .line 431
    .line 432
    invoke-direct {v14, v11}, Lt9;-><init>(Lq9;)V

    .line 433
    .line 434
    .line 435
    :try_start_1
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    check-cast v11, Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 449
    move-object/from16 v26, v11

    .line 450
    .line 451
    const/16 v27, 0x0

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :catch_1
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    check-cast v11, Ljava/lang/String;

    .line 459
    .line 460
    move-object/from16 v27, v11

    .line 461
    .line 462
    const/16 v26, 0x0

    .line 463
    .line 464
    :goto_6
    new-instance v11, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    check-cast v10, Ljava/util/List;

    .line 474
    .line 475
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v19

    .line 483
    if-eqz v19, :cond_f

    .line 484
    .line 485
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v19

    .line 489
    move-object/from16 v1, v19

    .line 490
    .line 491
    check-cast v1, Lx9;

    .line 492
    .line 493
    move-object/from16 v29, v2

    .line 494
    .line 495
    iget-object v2, v1, Lx9;->c:Lgs;

    .line 496
    .line 497
    iget-object v3, v2, Lgs;->a:Lms;

    .line 498
    .line 499
    iget-object v2, v2, Lgs;->b:[B

    .line 500
    .line 501
    move-wide/from16 v30, v4

    .line 502
    .line 503
    new-instance v4, Lms;

    .line 504
    .line 505
    invoke-direct {v4, v15}, Lms;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v4}, Lms;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-eqz v4, :cond_6

    .line 513
    .line 514
    new-instance v3, Lpv0;

    .line 515
    .line 516
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 517
    .line 518
    .line 519
    iput-object v2, v3, Lpv0;->k:Ljava/lang/Object;

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_6
    new-instance v4, Lms;

    .line 523
    .line 524
    const-string v5, "json"

    .line 525
    .line 526
    invoke-direct {v4, v5}, Lms;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v4}, Lms;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-eqz v4, :cond_e

    .line 534
    .line 535
    new-instance v3, Ljava/lang/String;

    .line 536
    .line 537
    const-string v4, "UTF-8"

    .line 538
    .line 539
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 544
    .line 545
    .line 546
    new-instance v2, Lpv0;

    .line 547
    .line 548
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 549
    .line 550
    .line 551
    iput-object v3, v2, Lpv0;->l:Ljava/lang/Object;

    .line 552
    .line 553
    move-object v3, v2

    .line 554
    :goto_8
    iget-wide v4, v1, Lx9;->d:J

    .line 555
    .line 556
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    iput-object v2, v3, Lpv0;->h:Ljava/lang/Object;

    .line 561
    .line 562
    iget-wide v4, v1, Lx9;->e:J

    .line 563
    .line 564
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    iput-object v2, v3, Lpv0;->j:Ljava/lang/Object;

    .line 569
    .line 570
    const-string v2, "tz-offset"

    .line 571
    .line 572
    iget-object v4, v1, Lx9;->f:Ljava/util/Map;

    .line 573
    .line 574
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Ljava/lang/String;

    .line 579
    .line 580
    if-nez v2, :cond_7

    .line 581
    .line 582
    const-wide/16 v4, 0x0

    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_7
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 590
    .line 591
    .line 592
    move-result-wide v4

    .line 593
    :goto_9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    iput-object v2, v3, Lpv0;->m:Ljava/lang/Object;

    .line 598
    .line 599
    const-string v2, "net-type"

    .line 600
    .line 601
    invoke-virtual {v1, v2}, Lx9;->b(Ljava/lang/String;)I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    sget-object v4, Ldd0;->h:Landroid/util/SparseArray;

    .line 606
    .line 607
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    check-cast v2, Ldd0;

    .line 612
    .line 613
    const-string v4, "mobile-subtype"

    .line 614
    .line 615
    invoke-virtual {v1, v4}, Lx9;->b(Ljava/lang/String;)I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    sget-object v5, Lcd0;->h:Landroid/util/SparseArray;

    .line 620
    .line 621
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    check-cast v4, Lcd0;

    .line 626
    .line 627
    new-instance v5, Lca;

    .line 628
    .line 629
    invoke-direct {v5, v2, v4}, Lca;-><init>(Ldd0;Lcd0;)V

    .line 630
    .line 631
    .line 632
    iput-object v5, v3, Lpv0;->n:Ljava/lang/Object;

    .line 633
    .line 634
    iget-object v1, v1, Lx9;->b:Ljava/lang/Integer;

    .line 635
    .line 636
    if-eqz v1, :cond_8

    .line 637
    .line 638
    iput-object v1, v3, Lpv0;->i:Ljava/lang/Object;

    .line 639
    .line 640
    :cond_8
    iget-object v1, v3, Lpv0;->h:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, Ljava/lang/Long;

    .line 643
    .line 644
    if-nez v1, :cond_9

    .line 645
    .line 646
    const-string v1, " eventTimeMs"

    .line 647
    .line 648
    goto :goto_a

    .line 649
    :cond_9
    const-string v1, ""

    .line 650
    .line 651
    :goto_a
    iget-object v2, v3, Lpv0;->j:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v2, Ljava/lang/Long;

    .line 654
    .line 655
    if-nez v2, :cond_a

    .line 656
    .line 657
    const-string v2, " eventUptimeMs"

    .line 658
    .line 659
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    :cond_a
    iget-object v2, v3, Lpv0;->m:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v2, Ljava/lang/Long;

    .line 666
    .line 667
    if-nez v2, :cond_b

    .line 668
    .line 669
    const-string v2, " timezoneOffsetSeconds"

    .line 670
    .line 671
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-eqz v2, :cond_d

    .line 680
    .line 681
    new-instance v32, Lz9;

    .line 682
    .line 683
    iget-object v1, v3, Lpv0;->h:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, Ljava/lang/Long;

    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 688
    .line 689
    .line 690
    move-result-wide v33

    .line 691
    iget-object v1, v3, Lpv0;->i:Ljava/lang/Object;

    .line 692
    .line 693
    move-object/from16 v35, v1

    .line 694
    .line 695
    check-cast v35, Ljava/lang/Integer;

    .line 696
    .line 697
    iget-object v1, v3, Lpv0;->j:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v1, Ljava/lang/Long;

    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 702
    .line 703
    .line 704
    move-result-wide v36

    .line 705
    iget-object v1, v3, Lpv0;->k:Ljava/lang/Object;

    .line 706
    .line 707
    move-object/from16 v38, v1

    .line 708
    .line 709
    check-cast v38, [B

    .line 710
    .line 711
    iget-object v1, v3, Lpv0;->l:Ljava/lang/Object;

    .line 712
    .line 713
    move-object/from16 v39, v1

    .line 714
    .line 715
    check-cast v39, Ljava/lang/String;

    .line 716
    .line 717
    iget-object v1, v3, Lpv0;->m:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v1, Ljava/lang/Long;

    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 722
    .line 723
    .line 724
    move-result-wide v40

    .line 725
    iget-object v1, v3, Lpv0;->n:Ljava/lang/Object;

    .line 726
    .line 727
    move-object/from16 v42, v1

    .line 728
    .line 729
    check-cast v42, Lca;

    .line 730
    .line 731
    invoke-direct/range {v32 .. v42}, Lz9;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLed0;)V

    .line 732
    .line 733
    .line 734
    move-object/from16 v1, v32

    .line 735
    .line 736
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    :cond_c
    :goto_b
    move-object/from16 v1, p0

    .line 740
    .line 741
    move-object/from16 v3, p1

    .line 742
    .line 743
    move-object/from16 v2, v29

    .line 744
    .line 745
    move-wide/from16 v4, v30

    .line 746
    .line 747
    goto/16 :goto_7

    .line 748
    .line 749
    :cond_d
    const-string v0, "Missing required properties:"

    .line 750
    .line 751
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v0}, Lo8;->l(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :cond_e
    invoke-static {v13}, Loa2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    const/4 v2, 0x5

    .line 764
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    if-eqz v4, :cond_c

    .line 769
    .line 770
    new-instance v4, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    const-string v5, "Received event of unsupported encoding "

    .line 773
    .line 774
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    const-string v3, ". Skipping..."

    .line 781
    .line 782
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 790
    .line 791
    .line 792
    goto :goto_b

    .line 793
    :cond_f
    move-object/from16 v29, v2

    .line 794
    .line 795
    move-wide/from16 v30, v4

    .line 796
    .line 797
    new-instance v20, Laa;

    .line 798
    .line 799
    move-object/from16 v28, v11

    .line 800
    .line 801
    move-object/from16 v25, v14

    .line 802
    .line 803
    invoke-direct/range {v20 .. v28}, Laa;-><init>(JJLt9;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 804
    .line 805
    .line 806
    move-object/from16 v1, v20

    .line 807
    .line 808
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-object/from16 v1, p0

    .line 812
    .line 813
    move-object/from16 v3, p1

    .line 814
    .line 815
    goto/16 :goto_5

    .line 816
    .line 817
    :cond_10
    move-object/from16 v29, v2

    .line 818
    .line 819
    move-wide/from16 v30, v4

    .line 820
    .line 821
    const/4 v2, 0x5

    .line 822
    new-instance v1, Ls9;

    .line 823
    .line 824
    invoke-direct {v1, v0}, Ls9;-><init>(Ljava/util/ArrayList;)V

    .line 825
    .line 826
    .line 827
    iget-object v0, v7, Lle;->d:Ljava/net/URL;

    .line 828
    .line 829
    if-eqz v29, :cond_12

    .line 830
    .line 831
    :try_start_2
    invoke-static/range {v29 .. v29}, Ldd;->a([B)Ldd;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    iget-object v3, v0, Ldd;->b:Ljava/lang/String;

    .line 836
    .line 837
    if-eqz v3, :cond_11

    .line 838
    .line 839
    goto :goto_c

    .line 840
    :cond_11
    const/4 v3, 0x0

    .line 841
    :goto_c
    iget-object v0, v0, Ldd;->a:Ljava/lang/String;

    .line 842
    .line 843
    invoke-static {v0}, Lle;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 844
    .line 845
    .line 846
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 847
    goto :goto_d

    .line 848
    :catch_2
    new-instance v0, Lr9;

    .line 849
    .line 850
    const/4 v1, 0x3

    .line 851
    const-wide/16 v2, -0x1

    .line 852
    .line 853
    invoke-direct {v0, v1, v2, v3}, Lr9;-><init>(IJ)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_1

    .line 857
    .line 858
    :cond_12
    const/4 v3, 0x0

    .line 859
    :goto_d
    :try_start_3
    new-instance v4, Lad4;

    .line 860
    .line 861
    const/4 v5, 0x2

    .line 862
    invoke-direct {v4, v5, v0, v1, v3}, Lad4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    new-instance v0, Lje;

    .line 866
    .line 867
    const/4 v11, 0x0

    .line 868
    invoke-direct {v0, v11, v7}, Lje;-><init>(ILjava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    move v11, v2

    .line 872
    :cond_13
    invoke-virtual {v0, v4}, Lje;->c(Lad4;)Lke;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    iget-object v2, v1, Lke;->k:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v2, Ljava/net/URL;

    .line 879
    .line 880
    if-eqz v2, :cond_14

    .line 881
    .line 882
    const-string v3, "Following redirect to: %s"

    .line 883
    .line 884
    invoke-static {v13, v3, v2}, Loa2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    new-instance v3, Lad4;

    .line 888
    .line 889
    iget-object v5, v4, Lad4;->j:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v5, Ls9;

    .line 892
    .line 893
    iget-object v4, v4, Lad4;->k:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v4, Ljava/lang/String;

    .line 896
    .line 897
    const/4 v7, 0x2

    .line 898
    invoke-direct {v3, v7, v2, v5, v4}, Lad4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    move-object v4, v3

    .line 902
    goto :goto_e

    .line 903
    :cond_14
    const/4 v4, 0x0

    .line 904
    :goto_e
    if-eqz v4, :cond_15

    .line 905
    .line 906
    add-int/lit8 v11, v11, -0x1

    .line 907
    .line 908
    const/4 v2, 0x1

    .line 909
    if-ge v11, v2, :cond_13

    .line 910
    .line 911
    :cond_15
    iget v0, v1, Lke;->j:I

    .line 912
    .line 913
    const/16 v2, 0xc8

    .line 914
    .line 915
    if-ne v0, v2, :cond_16

    .line 916
    .line 917
    iget-wide v0, v1, Lke;->i:J

    .line 918
    .line 919
    new-instance v2, Lr9;

    .line 920
    .line 921
    const/4 v3, 0x1

    .line 922
    invoke-direct {v2, v3, v0, v1}, Lr9;-><init>(IJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 923
    .line 924
    .line 925
    move-object v0, v2

    .line 926
    goto/16 :goto_1

    .line 927
    .line 928
    :catch_3
    move-exception v0

    .line 929
    goto :goto_10

    .line 930
    :cond_16
    const/16 v1, 0x1f4

    .line 931
    .line 932
    if-ge v0, v1, :cond_17

    .line 933
    .line 934
    const/16 v1, 0x194

    .line 935
    .line 936
    if-ne v0, v1, :cond_18

    .line 937
    .line 938
    :cond_17
    const-wide/16 v2, -0x1

    .line 939
    .line 940
    goto :goto_f

    .line 941
    :cond_18
    const/16 v1, 0x190

    .line 942
    .line 943
    if-ne v0, v1, :cond_19

    .line 944
    .line 945
    :try_start_4
    new-instance v0, Lr9;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 946
    .line 947
    const/4 v1, 0x4

    .line 948
    const-wide/16 v2, -0x1

    .line 949
    .line 950
    :try_start_5
    invoke-direct {v0, v1, v2, v3}, Lr9;-><init>(IJ)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_1

    .line 954
    .line 955
    :catch_4
    move-exception v0

    .line 956
    const-wide/16 v2, -0x1

    .line 957
    .line 958
    goto :goto_10

    .line 959
    :cond_19
    const-wide/16 v2, -0x1

    .line 960
    .line 961
    new-instance v0, Lr9;

    .line 962
    .line 963
    const/4 v1, 0x3

    .line 964
    invoke-direct {v0, v1, v2, v3}, Lr9;-><init>(IJ)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_1

    .line 968
    .line 969
    :goto_f
    new-instance v0, Lr9;

    .line 970
    .line 971
    const/4 v5, 0x2

    .line 972
    invoke-direct {v0, v5, v2, v3}, Lr9;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 973
    .line 974
    .line 975
    goto/16 :goto_1

    .line 976
    .line 977
    :goto_10
    const-string v1, "Could not make request to the backend"

    .line 978
    .line 979
    invoke-static {v13, v1, v0}, Loa2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 980
    .line 981
    .line 982
    new-instance v0, Lr9;

    .line 983
    .line 984
    const-wide/16 v2, -0x1

    .line 985
    .line 986
    const/4 v5, 0x2

    .line 987
    invoke-direct {v0, v5, v2, v3}, Lr9;-><init>(IJ)V

    .line 988
    .line 989
    .line 990
    :goto_11
    iget v1, v0, Lr9;->a:I

    .line 991
    .line 992
    if-ne v1, v5, :cond_1a

    .line 993
    .line 994
    new-instance v0, Lrx0;

    .line 995
    .line 996
    move-object/from16 v1, p0

    .line 997
    .line 998
    move-object/from16 v3, p1

    .line 999
    .line 1000
    move-object v2, v12

    .line 1001
    move-wide/from16 v4, v30

    .line 1002
    .line 1003
    invoke-direct/range {v0 .. v5}, Lrx0;-><init>(Lza1;Ljava/lang/Iterable;Lga;J)V

    .line 1004
    .line 1005
    .line 1006
    move-object v2, v1

    .line 1007
    invoke-virtual {v6, v0}, Lkm0;->g(Let0;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, v2, Lza1;->d:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, Lev3;

    .line 1013
    .line 1014
    const/4 v4, 0x1

    .line 1015
    add-int/lit8 v1, p2, 0x1

    .line 1016
    .line 1017
    invoke-virtual {v0, v3, v1, v4}, Lev3;->n(Lga;IZ)V

    .line 1018
    .line 1019
    .line 1020
    return-void

    .line 1021
    :cond_1a
    move-object/from16 v2, p0

    .line 1022
    .line 1023
    move-object/from16 v3, p1

    .line 1024
    .line 1025
    move-object v10, v12

    .line 1026
    move-wide/from16 v7, v30

    .line 1027
    .line 1028
    const/4 v4, 0x1

    .line 1029
    new-instance v11, Lon;

    .line 1030
    .line 1031
    invoke-direct {v11, v2, v5, v10}, Lon;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v6, v11}, Lkm0;->g(Let0;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    if-ne v1, v4, :cond_1b

    .line 1038
    .line 1039
    iget-wide v0, v0, Lr9;->b:J

    .line 1040
    .line 1041
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v4

    .line 1045
    if-eqz v29, :cond_1f

    .line 1046
    .line 1047
    new-instance v0, Lje;

    .line 1048
    .line 1049
    const/16 v1, 0x8

    .line 1050
    .line 1051
    invoke-direct {v0, v1, v2}, Lje;-><init>(ILjava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v6, v0}, Lkm0;->g(Let0;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    goto :goto_13

    .line 1058
    :cond_1b
    const/4 v4, 0x4

    .line 1059
    if-ne v1, v4, :cond_1e

    .line 1060
    .line 1061
    new-instance v0, Ljava/util/HashMap;

    .line 1062
    .line 1063
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v4

    .line 1074
    if-eqz v4, :cond_1d

    .line 1075
    .line 1076
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    check-cast v4, Lda;

    .line 1081
    .line 1082
    iget-object v4, v4, Lda;->c:Lx9;

    .line 1083
    .line 1084
    iget-object v4, v4, Lx9;->a:Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v5

    .line 1090
    if-nez v5, :cond_1c

    .line 1091
    .line 1092
    const/16 v16, 0x1

    .line 1093
    .line 1094
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    goto :goto_12

    .line 1102
    :cond_1c
    const/16 v16, 0x1

    .line 1103
    .line 1104
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    check-cast v5, Ljava/lang/Integer;

    .line 1109
    .line 1110
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1111
    .line 1112
    .line 1113
    move-result v5

    .line 1114
    add-int/lit8 v5, v5, 0x1

    .line 1115
    .line 1116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    goto :goto_12

    .line 1124
    :cond_1d
    new-instance v1, Lon;

    .line 1125
    .line 1126
    const/4 v4, 0x3

    .line 1127
    invoke-direct {v1, v2, v4, v0}, Lon;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v6, v1}, Lkm0;->g(Let0;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    :cond_1e
    move-wide v4, v7

    .line 1134
    :cond_1f
    :goto_13
    move-object v1, v2

    .line 1135
    move-object/from16 v2, v29

    .line 1136
    .line 1137
    goto/16 :goto_0

    .line 1138
    .line 1139
    :cond_20
    move-object v2, v1

    .line 1140
    move-wide v7, v4

    .line 1141
    new-instance v0, Lhm0;

    .line 1142
    .line 1143
    invoke-direct {v0, v7, v8, v2, v3}, Lhm0;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v6, v0}, Lkm0;->g(Let0;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    return-void
.end method

.method public k(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lza1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lza1;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lnt0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcp0;->a()Lnx;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2, p2, p3}, Ljx;->c(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljx;->e(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1, p1, p2}, Ljx;->f(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object p1, v1, Lnx;->k:Landroid/database/sqlite/SQLiteStatement;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcp0;->c(Lnx;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcp0;->c(Lnx;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public l(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lza1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lza1;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lnt0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcp0;->a()Lnx;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljx;->e(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, p1, v2}, Ljx;->f(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object p1, v1, Lnx;->k:Landroid/database/sqlite/SQLiteStatement;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcp0;->c(Lnx;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcp0;->c(Lnx;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public m(Ljava/lang/String;Lnl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lza1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lza1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lnt0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcp0;->a()Lnx;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p2}, Lnl;->c(Lnl;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljx;->e(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1, v2, p2}, Ljx;->b(I[B)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p2, 0x2

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljx;->e(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1, p1, p2}, Ljx;->f(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v1}, Lnx;->o()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcp0;->c(Lnx;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcp0;->c(Lnx;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public n(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lza1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lza1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lnt0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcp0;->a()Lnx;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2, p2, p3}, Ljx;->c(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljx;->e(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1, p1, p2}, Ljx;->f(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v1}, Lnx;->o()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcp0;->c(Lnx;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcp0;->c(Lnx;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public varargs o(I[Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lza1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "UPDATE workspec SET state=? WHERE id IN ("

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v1, p2

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    const-string v4, "?"

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v4, v1, -0x1

    .line 26
    .line 27
    if-ge v3, v4, :cond_0

    .line 28
    .line 29
    const-string v4, ","

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v1, ")"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->a()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/work/impl/WorkDatabase;->c:Lzs0;

    .line 53
    .line 54
    invoke-interface {v1}, Lzs0;->d()Ljx;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Ljx;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1}, Lkz;->l(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-long v3, p1

    .line 71
    const/4 p1, 0x1

    .line 72
    invoke-virtual {v0, p1, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 73
    .line 74
    .line 75
    array-length p1, p2

    .line 76
    const/4 v1, 0x2

    .line 77
    :goto_1
    if-ge v2, p1, :cond_3

    .line 78
    .line 79
    aget-object v3, p2, v2

    .line 80
    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v0, v1, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public q()Lrq2;
    .locals 12

    .line 1
    iget-object v0, p0, Lza1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lrz;->u(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lza1;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/HashMap;

    .line 13
    .line 14
    const-class v1, Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lrz;->u(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lza1;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lan1;

    .line 22
    .line 23
    const-class v1, Lan1;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lrz;->u(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lza1;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lee3;

    .line 31
    .line 32
    const-class v1, Lee3;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lrz;->u(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lrq2;

    .line 38
    .line 39
    iget-object v0, p0, Lza1;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Lpl2;

    .line 43
    .line 44
    iget-object v0, p0, Lza1;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, v0

    .line 47
    check-cast v4, Lpa2;

    .line 48
    .line 49
    iget-object v0, p0, Lza1;->c:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Landroid/content/Context;

    .line 53
    .line 54
    iget-object v0, p0, Lza1;->d:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v6, v0

    .line 57
    check-cast v6, Landroid/view/View;

    .line 58
    .line 59
    iget-object v0, p0, Lza1;->e:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Landroid/app/Activity;

    .line 63
    .line 64
    iget-object v0, p0, Lza1;->f:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v8, v0

    .line 67
    check-cast v8, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, Lza1;->g:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v9, v0

    .line 72
    check-cast v9, Ljava/util/HashMap;

    .line 73
    .line 74
    iget-object v0, p0, Lza1;->h:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v10, v0

    .line 77
    check-cast v10, Lan1;

    .line 78
    .line 79
    iget-object p0, p0, Lza1;->i:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v11, p0

    .line 82
    check-cast v11, Lee3;

    .line 83
    .line 84
    invoke-direct/range {v2 .. v11}, Lrq2;-><init>(Lpl2;Lpa2;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Lan1;Lee3;)V

    .line 85
    .line 86
    .line 87
    return-object v2
.end method

.method public r(Lpi4;)Lri4;
    .locals 13

    .line 1
    invoke-virtual {p0, p1}, Lza1;->x(Lpi4;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lza1;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lst3;

    .line 7
    .line 8
    iget-object v1, p1, Lpi4;->a:Lql4;

    .line 9
    .line 10
    iget-object p1, p1, Lpi4;->b:Lai2;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lql4;->o:Ljava/lang/String;

    .line 19
    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x1d

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    if-lt v3, v4, :cond_f

    .line 27
    .line 28
    iget v4, v1, Lql4;->J:I

    .line 29
    .line 30
    const/4 v7, -0x1

    .line 31
    if-ne v4, v7, :cond_0

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_0
    iget-object v8, v0, Lst3;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, Landroid/content/Context;

    .line 38
    .line 39
    iget-object v9, v0, Lst3;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v9, Ljava/lang/Boolean;

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    if-eqz v8, :cond_3

    .line 52
    .line 53
    invoke-static {v8}, Loa2;->n(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-string v9, "offloadVariableRateSupported"

    .line 58
    .line 59
    invoke-virtual {v8, v9}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    const-string v9, "offloadVariableRateSupported=1"

    .line 66
    .line 67
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    move v8, v10

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v8, v6

    .line 76
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iput-object v8, v0, Lst3;->j:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    iput-object v8, v0, Lst3;->j:Ljava/lang/Object;

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v8, v1, Lql4;->k:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2, v8}, Laj1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_e

    .line 101
    .line 102
    const/16 v9, 0x1f

    .line 103
    .line 104
    const/4 v11, 0x3

    .line 105
    packed-switch v8, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    :pswitch_0
    const v12, 0x7fffffff

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :pswitch_1
    const/16 v12, 0x22

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :pswitch_2
    move v12, v9

    .line 116
    goto :goto_3

    .line 117
    :pswitch_3
    const/16 v12, 0x1e

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :pswitch_4
    const/16 v12, 0x19

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :pswitch_5
    const/16 v12, 0x1c

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :pswitch_6
    const/16 v12, 0x17

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :pswitch_7
    const/16 v12, 0x15

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_8
    move v12, v11

    .line 133
    :goto_3
    if-ge v3, v12, :cond_4

    .line 134
    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_4
    iget v12, v1, Lql4;->I:I

    .line 138
    .line 139
    if-eq v12, v7, :cond_5

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    iget v7, v1, Lql4;->H:I

    .line 143
    .line 144
    invoke-static {v7}, Lr53;->e(I)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    :goto_4
    if-eqz v12, :cond_d

    .line 149
    .line 150
    :try_start_0
    new-instance v7, Landroid/media/AudioFormat$Builder;

    .line 151
    .line 152
    invoke-direct {v7}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4, v12}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4, v8}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 168
    .line 169
    .line 170
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    const/16 v7, 0x21

    .line 172
    .line 173
    if-lt v3, v7, :cond_8

    .line 174
    .line 175
    invoke-virtual {p1}, Lai2;->a()Landroid/media/AudioAttributes;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v4, v3}, Lp0;->c(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    and-int/lit8 v4, v3, 0x1

    .line 184
    .line 185
    if-nez v4, :cond_6

    .line 186
    .line 187
    sget-object v0, Lgi4;->d:Lgi4;

    .line 188
    .line 189
    goto/16 :goto_9

    .line 190
    .line 191
    :cond_6
    and-int/2addr v3, v11

    .line 192
    if-ne v3, v11, :cond_7

    .line 193
    .line 194
    move v3, v10

    .line 195
    goto :goto_5

    .line 196
    :cond_7
    move v3, v6

    .line 197
    :goto_5
    new-instance v4, Ljm;

    .line 198
    .line 199
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-boolean v10, v4, Ljm;->a:Z

    .line 203
    .line 204
    iput-boolean v3, v4, Ljm;->b:Z

    .line 205
    .line 206
    iput-boolean v0, v4, Ljm;->c:Z

    .line 207
    .line 208
    invoke-virtual {v4}, Ljm;->b()Lgi4;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_9

    .line 213
    :cond_8
    if-lt v3, v9, :cond_b

    .line 214
    .line 215
    invoke-virtual {p1}, Lai2;->a()Landroid/media/AudioAttributes;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v4, v7}, Lmk4;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_9

    .line 224
    .line 225
    sget-object v0, Lgi4;->d:Lgi4;

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_9
    new-instance v7, Ljm;

    .line 229
    .line 230
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    const/16 v8, 0x20

    .line 234
    .line 235
    if-le v3, v8, :cond_a

    .line 236
    .line 237
    if-ne v4, v5, :cond_a

    .line 238
    .line 239
    move v3, v10

    .line 240
    goto :goto_6

    .line 241
    :cond_a
    move v3, v6

    .line 242
    :goto_6
    iput-boolean v10, v7, Ljm;->a:Z

    .line 243
    .line 244
    iput-boolean v3, v7, Ljm;->b:Z

    .line 245
    .line 246
    iput-boolean v0, v7, Ljm;->c:Z

    .line 247
    .line 248
    invoke-virtual {v7}, Ljm;->b()Lgi4;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_9

    .line 253
    :cond_b
    invoke-virtual {p1}, Lai2;->a()Landroid/media/AudioAttributes;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v4, v3}, Lq01;->x(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_c

    .line 262
    .line 263
    sget-object v0, Lgi4;->d:Lgi4;

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_c
    new-instance v3, Ljm;

    .line 267
    .line 268
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-boolean v10, v3, Ljm;->a:Z

    .line 272
    .line 273
    iput-boolean v0, v3, Ljm;->c:Z

    .line 274
    .line 275
    invoke-virtual {v3}, Ljm;->b()Lgi4;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto :goto_9

    .line 280
    :catch_0
    sget-object v0, Lgi4;->d:Lgi4;

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_d
    sget-object v0, Lgi4;->d:Lgi4;

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_e
    :goto_7
    sget-object v0, Lgi4;->d:Lgi4;

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_f
    :goto_8
    sget-object v0, Lgi4;->d:Lgi4;

    .line 290
    .line 291
    :goto_9
    new-instance v3, Lp50;

    .line 292
    .line 293
    invoke-direct {v3}, Lp50;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v4, "audio/raw"

    .line 297
    .line 298
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_11

    .line 303
    .line 304
    iget p0, v1, Lql4;->K:I

    .line 305
    .line 306
    if-ne p0, v5, :cond_10

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_10
    move v5, v6

    .line 310
    goto :goto_a

    .line 311
    :cond_11
    iget-object p0, p0, Lza1;->e:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Lwh4;

    .line 314
    .line 315
    invoke-virtual {p0, v1, p1}, Lwh4;->b(Lql4;Lai2;)Landroid/util/Pair;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    if-eqz p0, :cond_10

    .line 320
    .line 321
    :goto_a
    iput v5, v3, Lp50;->d:I

    .line 322
    .line 323
    iget-boolean p0, v0, Lgi4;->a:Z

    .line 324
    .line 325
    iput-boolean p0, v3, Lp50;->a:Z

    .line 326
    .line 327
    iget-boolean p0, v0, Lgi4;->b:Z

    .line 328
    .line 329
    iput-boolean p0, v3, Lp50;->b:Z

    .line 330
    .line 331
    iget-boolean p0, v0, Lgi4;->c:Z

    .line 332
    .line 333
    iput-boolean p0, v3, Lp50;->c:Z

    .line 334
    .line 335
    invoke-virtual {v3}, Lp50;->a()Lri4;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public s(Lpi4;)Lti4;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lza1;->x(Lpi4;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lpi4;->a:Lql4;

    .line 7
    .line 8
    iget-object v2, v0, Lpi4;->b:Lai2;

    .line 9
    .line 10
    iget-object v3, v1, Lql4;->o:Ljava/lang/String;

    .line 11
    .line 12
    iget v4, v1, Lql4;->H:I

    .line 13
    .line 14
    iget v5, v1, Lql4;->J:I

    .line 15
    .line 16
    const-string v6, "audio/raw"

    .line 17
    .line 18
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, -0x1

    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    iget v6, v1, Lql4;->K:I

    .line 27
    .line 28
    invoke-static {v6}, Lr53;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-static {v9}, Lmz;->G(Z)V

    .line 33
    .line 34
    .line 35
    iget v9, v1, Lql4;->I:I

    .line 36
    .line 37
    if-eq v9, v8, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v4}, Lr53;->e(I)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    :goto_0
    invoke-static {v6}, Lr53;->f(I)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    mul-int/2addr v10, v4

    .line 49
    move v4, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v4, Lgi4;->d:Lgi4;

    .line 52
    .line 53
    move-object/from16 v4, p0

    .line 54
    .line 55
    iget-object v4, v4, Lza1;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lwh4;

    .line 58
    .line 59
    invoke-virtual {v4, v1, v2}, Lwh4;->b(Lql4;Lai2;)Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_c

    .line 64
    .line 65
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    const/4 v4, 0x2

    .line 82
    move v10, v8

    .line 83
    :goto_1
    iget v1, v1, Lql4;->j:I

    .line 84
    .line 85
    const-string v11, "audio/vnd.dts.hd;profile=lbr"

    .line 86
    .line 87
    invoke-static {v3, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    if-ne v1, v8, :cond_2

    .line 94
    .line 95
    const v1, 0xbb800

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {v5, v9, v6}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v11, -0x2

    .line 103
    const/4 v12, 0x1

    .line 104
    if-eq v3, v11, :cond_3

    .line 105
    .line 106
    move v11, v12

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v11, v7

    .line 109
    :goto_2
    invoke-static {v11}, Lmz;->O(Z)V

    .line 110
    .line 111
    .line 112
    if-ne v10, v8, :cond_4

    .line 113
    .line 114
    move v10, v12

    .line 115
    :cond_4
    if-eqz v4, :cond_b

    .line 116
    .line 117
    const v11, -0x7fffffff

    .line 118
    .line 119
    .line 120
    if-eq v4, v12, :cond_9

    .line 121
    .line 122
    const/4 v4, 0x5

    .line 123
    const/16 v15, 0x8

    .line 124
    .line 125
    if-ne v6, v4, :cond_5

    .line 126
    .line 127
    const v4, 0x7a120

    .line 128
    .line 129
    .line 130
    :goto_3
    move/from16 v16, v6

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    if-ne v6, v15, :cond_6

    .line 134
    .line 135
    const v4, 0xf4240

    .line 136
    .line 137
    .line 138
    move/from16 v16, v15

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    const v4, 0x3d090

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_4
    if-eq v1, v8, :cond_7

    .line 146
    .line 147
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 148
    .line 149
    invoke-static {v1, v15}, Lzk2;->Y(II)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    invoke-static/range {v16 .. v16}, Lb30;->z(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eq v1, v11, :cond_8

    .line 159
    .line 160
    move v7, v12

    .line 161
    :cond_8
    invoke-static {v7}, Lmz;->O(Z)V

    .line 162
    .line 163
    .line 164
    :goto_5
    int-to-long v11, v4

    .line 165
    const-wide/32 v15, 0xf4240

    .line 166
    .line 167
    .line 168
    int-to-long v13, v1

    .line 169
    mul-long/2addr v11, v13

    .line 170
    div-long/2addr v11, v15

    .line 171
    invoke-static {v11, v12}, Lju3;->r(J)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    :goto_6
    move v4, v8

    .line 176
    move v7, v9

    .line 177
    goto :goto_7

    .line 178
    :cond_9
    const-wide/32 v15, 0xf4240

    .line 179
    .line 180
    .line 181
    invoke-static {v6}, Lb30;->z(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eq v1, v11, :cond_a

    .line 186
    .line 187
    move v7, v12

    .line 188
    :cond_a
    invoke-static {v7}, Lmz;->O(Z)V

    .line 189
    .line 190
    .line 191
    int-to-long v11, v1

    .line 192
    const-wide/32 v13, 0x2faf080

    .line 193
    .line 194
    .line 195
    mul-long/2addr v11, v13

    .line 196
    div-long/2addr v11, v15

    .line 197
    invoke-static {v11, v12}, Lju3;->r(J)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    goto :goto_6

    .line 202
    :cond_b
    const-wide/32 v15, 0xf4240

    .line 203
    .line 204
    .line 205
    mul-int/lit8 v1, v3, 0x4

    .line 206
    .line 207
    int-to-long v11, v5

    .line 208
    const-wide/32 v13, 0x3d090

    .line 209
    .line 210
    .line 211
    mul-long/2addr v13, v11

    .line 212
    move v4, v8

    .line 213
    move v7, v9

    .line 214
    int-to-long v8, v10

    .line 215
    mul-long/2addr v13, v8

    .line 216
    div-long/2addr v13, v15

    .line 217
    invoke-static {v13, v14}, Lju3;->r(J)I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    const-wide/32 v17, 0xb71b0

    .line 222
    .line 223
    .line 224
    mul-long v17, v17, v11

    .line 225
    .line 226
    mul-long v17, v17, v8

    .line 227
    .line 228
    div-long v17, v17, v15

    .line 229
    .line 230
    invoke-static/range {v17 .. v18}, Lju3;->r(J)I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    sget-object v9, Lr53;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    :goto_7
    int-to-double v8, v1

    .line 245
    double-to-int v1, v8

    .line 246
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    add-int/2addr v1, v10

    .line 251
    add-int/2addr v1, v4

    .line 252
    div-int/2addr v1, v10

    .line 253
    mul-int/2addr v1, v10

    .line 254
    new-instance v3, Ldb1;

    .line 255
    .line 256
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    sget-object v4, Lai2;->b:Lai2;

    .line 260
    .line 261
    iput v5, v3, Ldb1;->b:I

    .line 262
    .line 263
    iput v7, v3, Ldb1;->c:I

    .line 264
    .line 265
    iput v6, v3, Ldb1;->a:I

    .line 266
    .line 267
    iput v1, v3, Ldb1;->d:I

    .line 268
    .line 269
    iget v1, v0, Lpi4;->d:I

    .line 270
    .line 271
    iput v1, v3, Ldb1;->e:I

    .line 272
    .line 273
    iput-object v2, v3, Ldb1;->g:Ljava/lang/Object;

    .line 274
    .line 275
    iget v0, v0, Lpi4;->e:I

    .line 276
    .line 277
    iput v0, v3, Ldb1;->f:I

    .line 278
    .line 279
    new-instance v0, Lti4;

    .line 280
    .line 281
    invoke-direct {v0, v3}, Lti4;-><init>(Ldb1;)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_c
    new-instance v0, Loi4;

    .line 286
    .line 287
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v2, "Unable to configure passthrough for: "

    .line 292
    .line 293
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0
.end method

.method public t(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Lza1;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Law1;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v3, Law1;->b:Law1;

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v3, v2, p2}, Law1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v0
.end method

.method public u(Lza1;)Lmj0;
    .locals 7

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    const-string v2, "https://fundingchoicesmessages.google.com/a/consent"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    const-string v2, "User-Agent"

    .line 17
    .line 18
    iget-object p0, p0, Lza1;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/app/Application;

    .line 21
    .line 22
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, v2, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x2710

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 32
    .line 33
    .line 34
    const/16 p0, 0x7530

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    invoke-virtual {v1, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 41
    .line 42
    .line 43
    const-string v2, "POST"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "Content-Type"

    .line 49
    .line 50
    const-string v3, "application/json"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v2, v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :try_start_1
    new-instance v3, Landroid/util/JsonWriter;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 70
    .line 71
    .line 72
    iget-object v4, p1, Lza1;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    const-string v5, "admob_app_id"

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_0
    :goto_0
    iget-object v4, p1, Lza1;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lik1;

    .line 93
    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    const-string v5, "device_info"

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 102
    .line 103
    .line 104
    iget v5, v4, Lik1;->i:I

    .line 105
    .line 106
    if-eq v5, p0, :cond_3

    .line 107
    .line 108
    const-string v6, "os_type"

    .line 109
    .line 110
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 111
    .line 112
    .line 113
    add-int/lit8 v5, v5, -0x1

    .line 114
    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    if-eq v5, p0, :cond_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const-string p0, "ANDROID"

    .line 121
    .line 122
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const-string p0, "UNKNOWN"

    .line 127
    .line 128
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    iget-object p0, v4, Lik1;->j:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Ljava/lang/String;

    .line 134
    .line 135
    if-eqz p0, :cond_4

    .line 136
    .line 137
    const-string v5, "model"

    .line 138
    .line 139
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object p0, v4, Lik1;->k:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Ljava/lang/Integer;

    .line 148
    .line 149
    if-eqz p0, :cond_5

    .line 150
    .line 151
    const-string v4, "android_api_level"

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object p0, p1, Lza1;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Ljava/lang/String;

    .line 165
    .line 166
    if-eqz p0, :cond_7

    .line 167
    .line 168
    const-string v4, "language_code"

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 174
    .line 175
    .line 176
    :cond_7
    iget-object p0, p1, Lza1;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Ljava/lang/Boolean;

    .line 179
    .line 180
    if-eqz p0, :cond_8

    .line 181
    .line 182
    const-string v4, "tag_for_under_age_of_consent"

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 192
    .line 193
    .line 194
    :cond_8
    iget-object p0, p1, Lza1;->e:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Ljava/util/Map;

    .line 197
    .line 198
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_a

    .line 203
    .line 204
    const-string v4, "stored_infos_map"

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 210
    .line 211
    .line 212
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_9

    .line 225
    .line 226
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ljava/util/Map$Entry;

    .line 231
    .line 232
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 239
    .line 240
    .line 241
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_9
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 252
    .line 253
    .line 254
    :cond_a
    iget-object p0, p1, Lza1;->f:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lpa2;

    .line 257
    .line 258
    if-eqz p0, :cond_14

    .line 259
    .line 260
    const-string v4, "screen_info"

    .line 261
    .line 262
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 266
    .line 267
    .line 268
    iget-object v4, p0, Lpa2;->j:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v4, Ljava/lang/Integer;

    .line 271
    .line 272
    if-eqz v4, :cond_b

    .line 273
    .line 274
    const-string v5, "width"

    .line 275
    .line 276
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 280
    .line 281
    .line 282
    :cond_b
    iget-object v4, p0, Lpa2;->k:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, Ljava/lang/Integer;

    .line 285
    .line 286
    if-eqz v4, :cond_c

    .line 287
    .line 288
    const-string v5, "height"

    .line 289
    .line 290
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 294
    .line 295
    .line 296
    :cond_c
    iget-object v4, p0, Lpa2;->l:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v4, Ljava/lang/Double;

    .line 299
    .line 300
    if-eqz v4, :cond_d

    .line 301
    .line 302
    const-string v5, "density"

    .line 303
    .line 304
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 308
    .line 309
    .line 310
    :cond_d
    iget-object p0, p0, Lpa2;->i:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-nez v4, :cond_13

    .line 319
    .line 320
    const-string v4, "screen_insets"

    .line 321
    .line 322
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 326
    .line 327
    .line 328
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_12

    .line 337
    .line 338
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Lca2;

    .line 343
    .line 344
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 345
    .line 346
    .line 347
    iget-object v5, v4, Lca2;->a:Ljava/lang/Integer;

    .line 348
    .line 349
    if-eqz v5, :cond_e

    .line 350
    .line 351
    const-string v6, "top"

    .line 352
    .line 353
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 357
    .line 358
    .line 359
    :cond_e
    iget-object v5, v4, Lca2;->b:Ljava/lang/Integer;

    .line 360
    .line 361
    if-eqz v5, :cond_f

    .line 362
    .line 363
    const-string v6, "left"

    .line 364
    .line 365
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 369
    .line 370
    .line 371
    :cond_f
    iget-object v5, v4, Lca2;->c:Ljava/lang/Integer;

    .line 372
    .line 373
    if-eqz v5, :cond_10

    .line 374
    .line 375
    const-string v6, "right"

    .line 376
    .line 377
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 381
    .line 382
    .line 383
    :cond_10
    iget-object v4, v4, Lca2;->d:Ljava/lang/Integer;

    .line 384
    .line 385
    if-eqz v4, :cond_11

    .line 386
    .line 387
    const-string v5, "bottom"

    .line 388
    .line 389
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 393
    .line 394
    .line 395
    :cond_11
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_12
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 400
    .line 401
    .line 402
    :cond_13
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 403
    .line 404
    .line 405
    :cond_14
    iget-object p0, p1, Lza1;->g:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p0, Lev3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 408
    .line 409
    const-string v4, "version"

    .line 410
    .line 411
    if-eqz p0, :cond_18

    .line 412
    .line 413
    :try_start_3
    const-string v5, "app_info"

    .line 414
    .line 415
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 419
    .line 420
    .line 421
    iget-object v5, p0, Lev3;->h:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v5, Ljava/lang/String;

    .line 424
    .line 425
    if-eqz v5, :cond_15

    .line 426
    .line 427
    const-string v6, "package_name"

    .line 428
    .line 429
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 433
    .line 434
    .line 435
    :cond_15
    iget-object v5, p0, Lev3;->i:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v5, Ljava/lang/String;

    .line 438
    .line 439
    if-eqz v5, :cond_16

    .line 440
    .line 441
    const-string v6, "publisher_display_name"

    .line 442
    .line 443
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 447
    .line 448
    .line 449
    :cond_16
    iget-object p0, p0, Lev3;->j:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p0, Ljava/lang/String;

    .line 452
    .line 453
    if-eqz p0, :cond_17

    .line 454
    .line 455
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 459
    .line 460
    .line 461
    :cond_17
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 462
    .line 463
    .line 464
    :cond_18
    iget-object p0, p1, Lza1;->h:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p0, Ls91;

    .line 467
    .line 468
    if-eqz p0, :cond_19

    .line 469
    .line 470
    const-string p0, "sdk_info"

    .line 471
    .line 472
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 476
    .line 477
    .line 478
    const-string p0, "4.0.0"

    .line 479
    .line 480
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 487
    .line 488
    .line 489
    :cond_19
    iget-object p0, p1, Lza1;->i:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p0, Ljava/util/List;

    .line 492
    .line 493
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    if-nez p1, :cond_1b

    .line 498
    .line 499
    const-string p1, "debug_params"

    .line 500
    .line 501
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 505
    .line 506
    .line 507
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-eqz p1, :cond_1a

    .line 516
    .line 517
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    check-cast p1, Lf92;

    .line 522
    .line 523
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    packed-switch p1, :pswitch_data_0

    .line 528
    .line 529
    .line 530
    goto :goto_4

    .line 531
    :pswitch_0
    const-string p1, "GEO_OVERRIDE_USFL"

    .line 532
    .line 533
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 534
    .line 535
    .line 536
    goto :goto_4

    .line 537
    :pswitch_1
    const-string p1, "PREVIEWING_DEBUG_MESSAGES"

    .line 538
    .line 539
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 540
    .line 541
    .line 542
    goto :goto_4

    .line 543
    :pswitch_2
    const-string p1, "GEO_OVERRIDE_NON_EEA"

    .line 544
    .line 545
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 546
    .line 547
    .line 548
    goto :goto_4

    .line 549
    :pswitch_3
    const-string p1, "GEO_OVERRIDE_OTHER"

    .line 550
    .line 551
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 552
    .line 553
    .line 554
    goto :goto_4

    .line 555
    :pswitch_4
    const-string p1, "GEO_OVERRIDE_REGULATED_US_STATE"

    .line 556
    .line 557
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 558
    .line 559
    .line 560
    goto :goto_4

    .line 561
    :pswitch_5
    const-string p1, "GEO_OVERRIDE_EEA"

    .line 562
    .line 563
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 564
    .line 565
    .line 566
    goto :goto_4

    .line 567
    :pswitch_6
    const-string p1, "ALWAYS_SHOW"

    .line 568
    .line 569
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 570
    .line 571
    .line 572
    goto :goto_4

    .line 573
    :pswitch_7
    const-string p1, "DEBUG_PARAM_UNKNOWN"

    .line 574
    .line 575
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 576
    .line 577
    .line 578
    goto :goto_4

    .line 579
    :cond_1a
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 580
    .line 581
    .line 582
    :cond_1b
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 583
    .line 584
    .line 585
    :try_start_4
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 586
    .line 587
    .line 588
    :try_start_5
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 592
    .line 593
    .line 594
    move-result p0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 595
    const/16 p1, 0xc8

    .line 596
    .line 597
    const-string v2, "\\A"

    .line 598
    .line 599
    if-ne p0, p1, :cond_1d

    .line 600
    .line 601
    :try_start_6
    const-string p0, "x-ump-using-header"

    .line 602
    .line 603
    invoke-virtual {v1, p0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    if-eqz p0, :cond_1c

    .line 608
    .line 609
    new-instance p1, Landroid/util/JsonReader;

    .line 610
    .line 611
    new-instance v0, Ljava/io/StringReader;

    .line 612
    .line 613
    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-direct {p1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 617
    .line 618
    .line 619
    invoke-static {p1}, Lmj0;->o(Landroid/util/JsonReader;)Lmj0;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    new-instance p1, Ljava/util/Scanner;

    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-direct {p1, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {p1, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    invoke-virtual {p1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    iput-object p1, p0, Lmj0;->d:Ljava/lang/Object;

    .line 641
    .line 642
    return-object p0

    .line 643
    :cond_1c
    new-instance p0, Ljava/io/BufferedReader;

    .line 644
    .line 645
    new-instance p1, Ljava/io/InputStreamReader;

    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-direct {p1, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 655
    .line 656
    .line 657
    :try_start_7
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    new-instance p1, Landroid/util/JsonReader;

    .line 661
    .line 662
    invoke-direct {p1, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 663
    .line 664
    .line 665
    :try_start_8
    invoke-static {p1}, Lmj0;->o(Landroid/util/JsonReader;)Lmj0;

    .line 666
    .line 667
    .line 668
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 669
    :try_start_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 670
    .line 671
    .line 672
    :try_start_a
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 673
    .line 674
    .line 675
    return-object v0

    .line 676
    :catchall_1
    move-exception p1

    .line 677
    goto :goto_6

    .line 678
    :catchall_2
    move-exception v0

    .line 679
    :try_start_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 680
    .line 681
    .line 682
    goto :goto_5

    .line 683
    :catchall_3
    move-exception p1

    .line 684
    :try_start_c
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 685
    .line 686
    .line 687
    :goto_5
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 688
    :goto_6
    :try_start_d
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 689
    .line 690
    .line 691
    goto :goto_7

    .line 692
    :catchall_4
    move-exception p0

    .line 693
    :try_start_e
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 694
    .line 695
    .line 696
    :goto_7
    throw p1

    .line 697
    :cond_1d
    new-instance p1, Ljava/util/Scanner;

    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-direct {p1, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {p1, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    invoke-virtual {p1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    new-instance v0, Ljava/io/IOException;

    .line 715
    .line 716
    new-instance v1, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 719
    .line 720
    .line 721
    const-string v2, "Http error code - "

    .line 722
    .line 723
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    const-string p0, ".\n"

    .line 730
    .line 731
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object p0

    .line 741
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v0
    :try_end_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 745
    :catchall_5
    move-exception p0

    .line 746
    goto :goto_a

    .line 747
    :goto_8
    :try_start_f
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 748
    .line 749
    .line 750
    goto :goto_9

    .line 751
    :catchall_6
    move-exception p1

    .line 752
    :try_start_10
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 753
    .line 754
    .line 755
    :goto_9
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 756
    :goto_a
    :try_start_11
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 757
    .line 758
    .line 759
    goto :goto_b

    .line 760
    :catchall_7
    move-exception p1

    .line 761
    :try_start_12
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 762
    .line 763
    .line 764
    :goto_b
    throw p0
    :try_end_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    .line 765
    :catch_0
    move-exception p0

    .line 766
    new-instance p1, Lub3;

    .line 767
    .line 768
    const/4 v0, 0x2

    .line 769
    const-string v1, "Error making request."

    .line 770
    .line 771
    invoke-direct {p1, v0, p0, v1}, Lub3;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw p1

    .line 775
    :catch_1
    move-exception p0

    .line 776
    new-instance p1, Lub3;

    .line 777
    .line 778
    const/4 v0, 0x4

    .line 779
    const-string v1, "The server timed out."

    .line 780
    .line 781
    invoke-direct {p1, v0, p0, v1}, Lub3;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    throw p1

    .line 785
    :pswitch_data_0
    .packed-switch 0x0
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

.method public v(Lti4;)Lok4;
    .locals 6

    .line 1
    :try_start_0
    iget v0, p1, Lti4;->f:I

    .line 2
    .line 3
    iget v1, p1, Lti4;->g:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/16 v3, 0x22

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    :try_start_1
    iget-object v2, p0, Lza1;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 18
    .line 19
    if-lt v5, v3, :cond_2

    .line 20
    .line 21
    :try_start_3
    iget-object v0, p0, Lza1;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :try_start_4
    invoke-static {v0}, Lrk4;->a(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-static {v2, v1}, Lrk4;->b(Landroid/content/Context;I)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lza1;->h:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 38
    .line 39
    :cond_1
    :try_start_5
    iget-object v0, p0, Lza1;->h:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Landroid/content/Context;
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    :try_start_6
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget v2, p1, Lti4;->b:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v2, p1, Lti4;->c:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v2, p1, Lti4;->a:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p1, Lti4;->e:Lai2;

    .line 76
    .line 77
    invoke-virtual {v2}, Lai2;->a()Landroid/media/AudioAttributes;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v5, Landroid/media/AudioTrack$Builder;

    .line 82
    .line 83
    invoke-direct {v5}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v2}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v5, p1, Lti4;->d:I

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v5, 0x1d

    .line 112
    .line 113
    if-lt v1, v5, :cond_3

    .line 114
    .line 115
    invoke-static {v0}, Lq01;->i(Landroid/media/AudioTrack$Builder;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    if-lt v1, v3, :cond_4

    .line 119
    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    invoke-static {v0, v4}, Lrk4;->c(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    .line 129
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-ne v1, v2, :cond_5

    .line 134
    .line 135
    iget-object v1, p0, Lza1;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Luo2;

    .line 138
    .line 139
    new-instance v2, Lok4;

    .line 140
    .line 141
    iget-object p0, p0, Lza1;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Ln00;

    .line 144
    .line 145
    invoke-direct {v2, v0, p1, v1, p0}, Lok4;-><init>(Landroid/media/AudioTrack;Lti4;Luo2;Ln00;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_5
    :try_start_7
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 150
    .line 151
    .line 152
    :catch_1
    new-instance p0, Lsi4;

    .line 153
    .line 154
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :catch_2
    move-exception p0

    .line 159
    :goto_1
    new-instance p1, Lsi4;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public w(Ljava/util/LinkedHashMap;Lcw1;)V
    .locals 4

    .line 1
    const-string v0, "CsiReporter: Cannot close file: sdk_csi_data.txt."

    .line 2
    .line 3
    iget-object v1, p0, Lza1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget-object v1, p2, Lcw1;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p2, p2, Lcw1;->a:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    const-string p1, "&it="

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    const-string p1, "&blat="

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_3
    iget-object p2, p0, Lza1;->h:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const/4 v1, 0x0

    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    iget-object p0, p0, Lza1;->i:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Ljava/io/File;

    .line 116
    .line 117
    if-eqz p0, :cond_6

    .line 118
    .line 119
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-direct {p2, p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 123
    .line 124
    .line 125
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p2, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 130
    .line 131
    .line 132
    const/16 p0, 0xa

    .line 133
    .line 134
    invoke-virtual {p2, p0}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catch_0
    move-exception p0

    .line 142
    sget p1, Lbs2;->b:I

    .line 143
    .line 144
    invoke-static {v0, p0}, Lbs2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception p0

    .line 149
    goto :goto_1

    .line 150
    :catch_1
    move-exception p0

    .line 151
    goto :goto_2

    .line 152
    :goto_1
    move-object v1, p2

    .line 153
    goto :goto_5

    .line 154
    :goto_2
    move-object v1, p2

    .line 155
    goto :goto_3

    .line 156
    :catchall_1
    move-exception p0

    .line 157
    goto :goto_5

    .line 158
    :catch_2
    move-exception p0

    .line 159
    :goto_3
    :try_start_3
    const-string p1, "CsiReporter: Cannot write to file: sdk_csi_data.txt."

    .line 160
    .line 161
    sget p2, Lbs2;->b:I

    .line 162
    .line 163
    invoke-static {p1, p0}, Lbs2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    .line 165
    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catch_3
    move-exception p0

    .line 173
    invoke-static {v0, p0}, Lbs2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_4
    return-void

    .line 177
    :goto_5
    if-eqz v1, :cond_5

    .line 178
    .line 179
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :catch_4
    move-exception p1

    .line 184
    sget p2, Lbs2;->b:I

    .line 185
    .line 186
    invoke-static {v0, p1}, Lbs2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_6
    throw p0

    .line 190
    :cond_6
    sget p0, Lbs2;->b:I

    .line 191
    .line 192
    const-string p0, "CsiReporter: File doesn\'t exist. Cannot write CSI data to file."

    .line 193
    .line 194
    invoke-static {p0}, Lbs2;->i(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_7
    sget-object p2, Ljk4;->B:Ljk4;

    .line 199
    .line 200
    iget-object p2, p2, Ljk4;->c:Lgj4;

    .line 201
    .line 202
    iget-object p2, p0, Lza1;->e:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p2, Landroid/content/Context;

    .line 205
    .line 206
    iget-object p0, p0, Lza1;->f:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Ljava/lang/String;

    .line 209
    .line 210
    new-instance v0, Lf12;

    .line 211
    .line 212
    invoke-direct {v0, p2, p0, p1, v1}, Lf12;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Luh2;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ls44;->w1()Lj60;

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public x(Lpi4;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lpi4;->c:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    iget-object p1, p1, Lpi4;->b:Lai2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lza1;->y()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lza1;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ld62;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    iget-object v4, p0, Lza1;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    new-instance v1, Ld62;

    .line 24
    .line 25
    new-instance v5, Lzp2;

    .line 26
    .line 27
    const/16 v6, 0x10

    .line 28
    .line 29
    invoke-direct {v5, v6, p0}, Lzp2;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v4, v5, p1, v0}, Ld62;-><init>(Landroid/content/Context;Lzp2;Lai2;Landroid/media/AudioDeviceInfo;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lza1;->f:Ljava/lang/Object;

    .line 36
    .line 37
    iget-boolean p1, v1, Ld62;->j:Z

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, v1, Ld62;->p:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lwh4;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, v1, Ld62;->j:Z

    .line 51
    .line 52
    iget-object v0, v1, Ld62;->o:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lai4;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v4, v0, Lai4;->a:Landroid/content/ContentResolver;

    .line 59
    .line 60
    iget-object v5, v0, Lai4;->b:Landroid/net/Uri;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-virtual {v4, v5, v6, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, v1, Ld62;->m:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lzh4;

    .line 69
    .line 70
    iget-object v4, v1, Ld62;->l:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Landroid/os/Handler;

    .line 73
    .line 74
    iget-object v5, v1, Ld62;->h:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v5}, Loa2;->n(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6, v0, v4}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 81
    .line 82
    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v6, 0x20

    .line 86
    .line 87
    if-lt v0, v6, :cond_2

    .line 88
    .line 89
    iget-object v0, v1, Ld62;->i:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lel;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    invoke-static {v5}, Lr53;->j(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    new-instance v6, Lel;

    .line 100
    .line 101
    new-instance v7, Lgg4;

    .line 102
    .line 103
    invoke-direct {v7, p1, v1}, Lgg4;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v6, v5, v7, p1}, Lel;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 111
    .line 112
    .line 113
    iput-object v6, v1, Ld62;->i:Ljava/lang/Object;

    .line 114
    .line 115
    :cond_2
    iget-object p1, v1, Ld62;->n:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Li6;

    .line 118
    .line 119
    new-instance v0, Landroid/content/IntentFilter;

    .line 120
    .line 121
    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, p1, v0, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1}, Ld62;->k()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v2, v1, Ld62;->r:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lai2;

    .line 135
    .line 136
    iget-object v3, v1, Ld62;->q:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Landroid/media/AudioDeviceInfo;

    .line 139
    .line 140
    invoke-static {v5, p1, v2, v3, v0}, Lwh4;->a(Landroid/content/Context;Landroid/content/Intent;Lai2;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lwh4;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, v1, Ld62;->p:Ljava/lang/Object;

    .line 145
    .line 146
    :goto_0
    iput-object p1, p0, Lza1;->e:Ljava/lang/Object;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    if-eqz v1, :cond_7

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    iget-object v4, v1, Ld62;->q:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    iput-object v0, v1, Ld62;->q:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v4, v1, Ld62;->h:Landroid/content/Context;

    .line 167
    .line 168
    iget-object v5, v1, Ld62;->r:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, Lai2;

    .line 171
    .line 172
    invoke-virtual {v1}, Ld62;->k()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    sget-object v7, Lwh4;->e:Lvm3;

    .line 177
    .line 178
    new-instance v7, Landroid/content/IntentFilter;

    .line 179
    .line 180
    invoke-direct {v7, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v2, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v4, v7, v5, v0, v6}, Lwh4;->a(Landroid/content/Context;Landroid/content/Intent;Lai2;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lwh4;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, Ld62;->l(Lwh4;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_1
    iget-object v0, p0, Lza1;->f:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ld62;

    .line 197
    .line 198
    iget-object v1, v0, Ld62;->r:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lai2;

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Lai2;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    iput-object p1, v0, Ld62;->r:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v1, v0, Ld62;->h:Landroid/content/Context;

    .line 212
    .line 213
    iget-object v4, v0, Ld62;->q:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 216
    .line 217
    invoke-virtual {v0}, Ld62;->k()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    sget-object v6, Lwh4;->e:Lvm3;

    .line 222
    .line 223
    new-instance v6, Landroid/content/IntentFilter;

    .line 224
    .line 225
    invoke-direct {v6, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v1, v2, p1, v4, v5}, Lwh4;->a(Landroid/content/Context;Landroid/content/Intent;Lai2;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lwh4;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v0, p1}, Ld62;->l(Lwh4;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    :goto_2
    iget-object p0, p0, Lza1;->e:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Lwh4;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lza1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lza1;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/os/Looper;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    :cond_1
    move v4, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move v4, v2

    .line 25
    :goto_0
    const-string v5, "null"

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    move-object v1, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :goto_2
    if-eqz v4, :cond_5

    .line 51
    .line 52
    iput-object v0, p0, Lza1;->g:Ljava/lang/Object;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_5
    const/4 p0, 0x2

    .line 56
    new-array p0, p0, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v1, p0, v2

    .line 59
    .line 60
    aput-object v5, p0, v3

    .line 61
    .line 62
    const-string v0, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    .line 63
    .line 64
    invoke-static {v0, p0}, Lnz;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
