.class public final synthetic Lox0;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Let0;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lkm0;


# direct methods
.method public synthetic constructor <init>(Lkm0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lox0;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lox0;->i:Lkm0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lox0;->h:I

    .line 2
    .line 3
    iget-object p0, p0, Lox0;->i:Lkm0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkm0;->i:Lbg;

    .line 9
    .line 10
    invoke-interface {v0}, Lbg;->j()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lkm0;->k:Ly9;

    .line 15
    .line 16
    iget-wide v2, v2, Ly9;->d:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    new-instance v2, Lgm0;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0, v1}, Lgm0;-><init>(Lkm0;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lkm0;->c(Lim0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget v0, Lag;->e:I

    .line 38
    .line 39
    new-instance v0, Lyv0;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, v0, Lyv0;->h:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, v0, Lyv0;->i:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v1, v0, Lyv0;->j:Ljava/lang/Object;

    .line 55
    .line 56
    const-string v1, ""

    .line 57
    .line 58
    iput-object v1, v0, Lyv0;->k:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 66
    .line 67
    invoke-virtual {p0}, Lkm0;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v4, Lkn;

    .line 82
    .line 83
    const/4 v5, 0x3

    .line 84
    invoke-direct {v4, v5, p0, v1, v0}, Lkn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v4}, Lkm0;->i(Landroid/database/Cursor;Lim0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lag;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
