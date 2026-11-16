.class public final synthetic Ldc2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lnk3;


# instance fields
.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Lrq;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lmp1;

.field public final synthetic n:Low1;

.field public final synthetic o:Lsy0;

.field public final synthetic p:Lof4;

.field public final synthetic q:Lkr;

.field public final synthetic r:Lrt1;

.field public final synthetic s:Lg53;

.field public final synthetic t:Li53;

.field public final synthetic u:Lv53;

.field public final synthetic v:Ljs2;

.field public final synthetic w:Lkw2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lrq;Ljava/lang/String;ZZLmp1;Low1;Lsy0;Lof4;Lkr;Lrt1;Lg53;Li53;Lv53;Ljs2;Lkw2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldc2;->h:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldc2;->i:Lrq;

    .line 7
    .line 8
    iput-object p3, p0, Ldc2;->j:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Ldc2;->k:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ldc2;->l:Z

    .line 13
    .line 14
    iput-object p6, p0, Ldc2;->m:Lmp1;

    .line 15
    .line 16
    iput-object p7, p0, Ldc2;->n:Low1;

    .line 17
    .line 18
    iput-object p8, p0, Ldc2;->o:Lsy0;

    .line 19
    .line 20
    iput-object p9, p0, Ldc2;->p:Lof4;

    .line 21
    .line 22
    iput-object p10, p0, Ldc2;->q:Lkr;

    .line 23
    .line 24
    iput-object p11, p0, Ldc2;->r:Lrt1;

    .line 25
    .line 26
    iput-object p12, p0, Ldc2;->s:Lg53;

    .line 27
    .line 28
    iput-object p13, p0, Ldc2;->t:Li53;

    .line 29
    .line 30
    iput-object p14, p0, Ldc2;->u:Lv53;

    .line 31
    .line 32
    iput-object p15, p0, Ldc2;->v:Ljs2;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Ldc2;->w:Lkw2;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Ldc2;->i:Lrq;

    .line 4
    .line 5
    iget-object v3, v0, Ldc2;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v4, v0, Ldc2;->k:Z

    .line 8
    .line 9
    iget-boolean v14, v0, Ldc2;->l:Z

    .line 10
    .line 11
    iget-object v15, v0, Ldc2;->w:Lkw2;

    .line 12
    .line 13
    iget-object v1, v0, Ldc2;->v:Ljs2;

    .line 14
    .line 15
    iget-object v8, v0, Ldc2;->p:Lof4;

    .line 16
    .line 17
    iget-object v9, v0, Ldc2;->q:Lkr;

    .line 18
    .line 19
    iget-object v10, v0, Ldc2;->r:Lrt1;

    .line 20
    .line 21
    iget-object v11, v0, Ldc2;->s:Lg53;

    .line 22
    .line 23
    iget-object v12, v0, Ldc2;->t:Li53;

    .line 24
    .line 25
    iget-object v13, v0, Ldc2;->u:Lv53;

    .line 26
    .line 27
    iget-object v5, v0, Ldc2;->m:Lmp1;

    .line 28
    .line 29
    iget-object v6, v0, Ldc2;->n:Low1;

    .line 30
    .line 31
    iget-object v7, v0, Ldc2;->o:Lsy0;

    .line 32
    .line 33
    iget-object v0, v0, Ldc2;->h:Landroid/content/Context;

    .line 34
    .line 35
    const/16 v16, 0x108

    .line 36
    .line 37
    :try_start_0
    invoke-static/range {v16 .. v16}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 38
    .line 39
    .line 40
    move/from16 v16, v14

    .line 41
    .line 42
    new-instance v14, Lmc2;

    .line 43
    .line 44
    sget v17, Lpc2;->j0:I

    .line 45
    .line 46
    move-object/from16 v17, v1

    .line 47
    .line 48
    new-instance v1, Lbd2;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lbd2;->setBaseContext(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lpc2;

    .line 57
    .line 58
    move-object/from16 v18, v15

    .line 59
    .line 60
    move-object/from16 v15, v17

    .line 61
    .line 62
    invoke-direct/range {v0 .. v13}, Lpc2;-><init>(Lbd2;Lrq;Ljava/lang/String;ZLmp1;Low1;Lsy0;Lof4;Lkr;Lrt1;Lg53;Li53;Lv53;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v14, v0, v15}, Lmc2;-><init>(Lpc2;Ljs2;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Ljk4;->B:Ljk4;

    .line 69
    .line 70
    iget-object v0, v0, Ljk4;->f:Lck4;

    .line 71
    .line 72
    move/from16 v1, v16

    .line 73
    .line 74
    move-object/from16 v2, v18

    .line 75
    .line 76
    invoke-virtual {v0, v14, v10, v1, v2}, Lck4;->c(Lmc2;Lrt1;ZLkw2;)Lvc2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v14, v0}, Lzb2;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lyb2;

    .line 84
    .line 85
    invoke-direct {v0, v14}, Lyb2;-><init>(Lmc2;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v14, v0}, Lzb2;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 92
    .line 93
    .line 94
    return-object v14

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 97
    .line 98
    .line 99
    throw v0
.end method
