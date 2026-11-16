.class public final Lvh1;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lj94;


# instance fields
.field public final synthetic a:I

.field public final b:Li94;

.field public final c:Li94;

.field public final d:Li94;

.field public final e:Li94;

.field public final f:Li94;

.field public final g:Li94;

.field public final h:Li94;

.field public final i:Li94;

.field public final j:Lo94;

.field public final k:Lo94;

.field public final l:Lo94;

.field public final m:Lj94;


# direct methods
.method public constructor <init>(Lk94;Lod2;Li94;Li94;Li94;Li94;Li94;Lud2;Lxm1;Li94;Li94;Li94;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvh1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvh1;->j:Lo94;

    .line 8
    .line 9
    iput-object p2, p0, Lvh1;->k:Lo94;

    .line 10
    .line 11
    iput-object p3, p0, Lvh1;->b:Li94;

    .line 12
    .line 13
    iput-object p4, p0, Lvh1;->c:Li94;

    .line 14
    .line 15
    iput-object p5, p0, Lvh1;->d:Li94;

    .line 16
    .line 17
    iput-object p6, p0, Lvh1;->e:Li94;

    .line 18
    .line 19
    iput-object p7, p0, Lvh1;->f:Li94;

    .line 20
    .line 21
    iput-object p8, p0, Lvh1;->l:Lo94;

    .line 22
    .line 23
    iput-object p9, p0, Lvh1;->m:Lj94;

    .line 24
    .line 25
    iput-object p10, p0, Lvh1;->g:Li94;

    .line 26
    .line 27
    iput-object p11, p0, Lvh1;->h:Li94;

    .line 28
    .line 29
    iput-object p12, p0, Lvh1;->i:Li94;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lo94;Li94;Li94;Li94;Li94;Lo94;Li94;Lo94;Li94;Li94;Lmf2;Li94;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvh1;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh1;->j:Lo94;

    iput-object p2, p0, Lvh1;->b:Li94;

    iput-object p3, p0, Lvh1;->c:Li94;

    iput-object p4, p0, Lvh1;->d:Li94;

    iput-object p5, p0, Lvh1;->e:Li94;

    iput-object p6, p0, Lvh1;->k:Lo94;

    iput-object p7, p0, Lvh1;->f:Li94;

    iput-object p8, p0, Lvh1;->l:Lo94;

    iput-object p9, p0, Lvh1;->g:Li94;

    iput-object p10, p0, Lvh1;->h:Li94;

    iput-object p11, p0, Lvh1;->m:Lj94;

    iput-object p12, p0, Lvh1;->i:Li94;

    return-void
.end method


# virtual methods
.method public a()Lly2;
    .locals 15

    .line 1
    iget-object v0, p0, Lvh1;->j:Lo94;

    .line 2
    .line 3
    check-cast v0, Lod2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lod2;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lvh1;->b:Li94;

    .line 10
    .line 11
    invoke-virtual {v0}, Li94;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Le73;

    .line 17
    .line 18
    iget-object v0, p0, Lvh1;->c:Li94;

    .line 19
    .line 20
    invoke-virtual {v0}, Li94;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lhy2;

    .line 26
    .line 27
    iget-object v0, p0, Lvh1;->d:Li94;

    .line 28
    .line 29
    invoke-virtual {v0}, Li94;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lqj2;

    .line 35
    .line 36
    iget-object v0, p0, Lvh1;->e:Li94;

    .line 37
    .line 38
    invoke-virtual {v0}, Li94;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Ls83;

    .line 44
    .line 45
    iget-object v0, p0, Lvh1;->k:Lo94;

    .line 46
    .line 47
    invoke-interface {v0}, Lo94;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v7, v0

    .line 52
    check-cast v7, Lt83;

    .line 53
    .line 54
    iget-object v0, p0, Lvh1;->f:Li94;

    .line 55
    .line 56
    invoke-virtual {v0}, Li94;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v8, v0

    .line 61
    check-cast v8, Lmh2;

    .line 62
    .line 63
    sget-object v9, Lk92;->a:Lj92;

    .line 64
    .line 65
    invoke-static {v9}, Lrz;->t(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lvh1;->l:Lo94;

    .line 69
    .line 70
    invoke-interface {v0}, Lo94;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v10, v0

    .line 75
    check-cast v10, Ljava/util/concurrent/ScheduledExecutorService;

    .line 76
    .line 77
    iget-object v0, p0, Lvh1;->g:Li94;

    .line 78
    .line 79
    invoke-virtual {v0}, Li94;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v11, v0

    .line 84
    check-cast v11, Lxw2;

    .line 85
    .line 86
    iget-object v0, p0, Lvh1;->h:Li94;

    .line 87
    .line 88
    invoke-virtual {v0}, Li94;->c()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v12, v0

    .line 93
    check-cast v12, Lq73;

    .line 94
    .line 95
    iget-object v0, p0, Lvh1;->m:Lj94;

    .line 96
    .line 97
    check-cast v0, Lmf2;

    .line 98
    .line 99
    invoke-virtual {v0}, Lmf2;->a()Lso0;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    iget-object p0, p0, Lvh1;->i:Li94;

    .line 104
    .line 105
    invoke-virtual {p0}, Li94;->c()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    move-object v14, p0

    .line 110
    check-cast v14, Lhs2;

    .line 111
    .line 112
    new-instance v1, Lly2;

    .line 113
    .line 114
    invoke-direct/range {v1 .. v14}, Lly2;-><init>(Landroid/content/Context;Le73;Lhy2;Lqj2;Ls83;Lt83;Lmh2;Lj92;Ljava/util/concurrent/ScheduledExecutorService;Lxw2;Lq73;Lso0;Lhs2;)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method

.method public final c()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lvh1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvh1;->a()Lly2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lvh1;->j:Lo94;

    .line 12
    .line 13
    check-cast v0, Lk94;

    .line 14
    .line 15
    iget-object v0, v0, Lk94;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lzd2;

    .line 19
    .line 20
    iget-object v0, p0, Lvh1;->k:Lo94;

    .line 21
    .line 22
    check-cast v0, Lod2;

    .line 23
    .line 24
    invoke-virtual {v0}, Lod2;->a()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, p0, Lvh1;->b:Li94;

    .line 29
    .line 30
    invoke-virtual {v0}, Li94;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lmp1;

    .line 36
    .line 37
    iget-object v0, p0, Lvh1;->c:Li94;

    .line 38
    .line 39
    invoke-virtual {v0}, Li94;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lc63;

    .line 45
    .line 46
    sget-object v6, Lk92;->a:Lj92;

    .line 47
    .line 48
    invoke-static {v6}, Lrz;->t(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lvh1;->d:Li94;

    .line 52
    .line 53
    invoke-virtual {v0}, Li94;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v7, v0

    .line 58
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    iget-object v0, p0, Lvh1;->e:Li94;

    .line 61
    .line 62
    invoke-virtual {v0}, Li94;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v8, v0

    .line 67
    check-cast v8, Lns2;

    .line 68
    .line 69
    iget-object v0, p0, Lvh1;->f:Li94;

    .line 70
    .line 71
    invoke-virtual {v0}, Li94;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v9, v0

    .line 76
    check-cast v9, Lt83;

    .line 77
    .line 78
    iget-object v0, p0, Lvh1;->l:Lo94;

    .line 79
    .line 80
    check-cast v0, Lud2;

    .line 81
    .line 82
    invoke-virtual {v0}, Lud2;->a()Lsy0;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget-object v0, p0, Lvh1;->m:Lj94;

    .line 87
    .line 88
    check-cast v0, Lxm1;

    .line 89
    .line 90
    invoke-virtual {v0}, Lxm1;->a()Lnw1;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    iget-object v0, p0, Lvh1;->g:Li94;

    .line 95
    .line 96
    invoke-virtual {v0}, Li94;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v12, v0

    .line 101
    check-cast v12, Lv53;

    .line 102
    .line 103
    iget-object v0, p0, Lvh1;->h:Li94;

    .line 104
    .line 105
    invoke-virtual {v0}, Li94;->c()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v13, v0

    .line 110
    check-cast v13, Lga4;

    .line 111
    .line 112
    iget-object p0, p0, Lvh1;->i:Li94;

    .line 113
    .line 114
    invoke-virtual {p0}, Li94;->c()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    move-object v14, p0

    .line 119
    check-cast v14, Ld61;

    .line 120
    .line 121
    new-instance v1, Lbh1;

    .line 122
    .line 123
    invoke-direct/range {v1 .. v14}, Lbh1;-><init>(Lzd2;Landroid/content/Context;Lmp1;Lc63;Lj92;Ljava/util/concurrent/ScheduledExecutorService;Lns2;Lt83;Lsy0;Lnw1;Lv53;Lga4;Ld61;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
