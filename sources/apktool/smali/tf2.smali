.class public final Ltf2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lj94;


# instance fields
.field public final a:Lo94;

.field public final b:Lo94;

.field public final c:Lo94;

.field public final d:Lsh2;

.field public final e:Lsh2;

.field public final f:Lo94;

.field public final g:Li94;

.field public final h:Lj94;

.field public final i:Lj94;

.field public final j:Lo94;

.field public final k:Lo94;

.field public final l:Lo94;

.field public final m:Lo94;

.field public final n:Li94;

.field public final o:Li94;

.field public final p:Lo94;


# direct methods
.method public constructor <init>(Lod2;Li94;Li94;Lsh2;Lsh2;Li94;Li94;Lj94;Lj94;Li94;Li94;Li94;Lkj2;Li94;Li94;Lp94;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltf2;->a:Lo94;

    .line 5
    .line 6
    iput-object p2, p0, Ltf2;->b:Lo94;

    .line 7
    .line 8
    iput-object p3, p0, Ltf2;->c:Lo94;

    .line 9
    .line 10
    iput-object p4, p0, Ltf2;->d:Lsh2;

    .line 11
    .line 12
    iput-object p5, p0, Ltf2;->e:Lsh2;

    .line 13
    .line 14
    iput-object p6, p0, Ltf2;->f:Lo94;

    .line 15
    .line 16
    iput-object p7, p0, Ltf2;->g:Li94;

    .line 17
    .line 18
    iput-object p8, p0, Ltf2;->h:Lj94;

    .line 19
    .line 20
    iput-object p9, p0, Ltf2;->i:Lj94;

    .line 21
    .line 22
    iput-object p10, p0, Ltf2;->j:Lo94;

    .line 23
    .line 24
    iput-object p11, p0, Ltf2;->k:Lo94;

    .line 25
    .line 26
    iput-object p12, p0, Ltf2;->l:Lo94;

    .line 27
    .line 28
    iput-object p13, p0, Ltf2;->m:Lo94;

    .line 29
    .line 30
    iput-object p14, p0, Ltf2;->n:Li94;

    .line 31
    .line 32
    iput-object p15, p0, Ltf2;->o:Li94;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Ltf2;->p:Lo94;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltf2;->a:Lo94;

    .line 4
    .line 5
    check-cast v1, Lod2;

    .line 6
    .line 7
    invoke-virtual {v1}, Lod2;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lk92;->a:Lj92;

    .line 12
    .line 13
    invoke-static {v4}, Lrz;->t(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Ltf2;->b:Lo94;

    .line 17
    .line 18
    invoke-interface {v1}, Lo94;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v5, v1

    .line 23
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iget-object v1, v0, Ltf2;->c:Lo94;

    .line 26
    .line 27
    invoke-interface {v1}, Lo94;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v6, v1

    .line 32
    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    iget-object v1, v0, Ltf2;->d:Lsh2;

    .line 35
    .line 36
    invoke-virtual {v1}, Lsh2;->b()Lm53;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v1, v0, Ltf2;->e:Lsh2;

    .line 41
    .line 42
    invoke-virtual {v1}, Lsh2;->a()Lg53;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-object v1, v0, Ltf2;->f:Lo94;

    .line 47
    .line 48
    invoke-interface {v1}, Lo94;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v9, v1

    .line 53
    check-cast v9, Ls83;

    .line 54
    .line 55
    iget-object v1, v0, Ltf2;->g:Li94;

    .line 56
    .line 57
    invoke-virtual {v1}, Li94;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v10, v1

    .line 62
    check-cast v10, Lx53;

    .line 63
    .line 64
    iget-object v1, v0, Ltf2;->h:Lj94;

    .line 65
    .line 66
    invoke-interface {v1}, Lo94;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v11, v1

    .line 71
    check-cast v11, Landroid/view/View;

    .line 72
    .line 73
    iget-object v1, v0, Ltf2;->i:Lj94;

    .line 74
    .line 75
    invoke-interface {v1}, Lo94;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v12, v1

    .line 80
    check-cast v12, Lzb2;

    .line 81
    .line 82
    iget-object v1, v0, Ltf2;->j:Lo94;

    .line 83
    .line 84
    invoke-interface {v1}, Lo94;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v13, v1

    .line 89
    check-cast v13, Lmp1;

    .line 90
    .line 91
    iget-object v1, v0, Ltf2;->k:Lo94;

    .line 92
    .line 93
    invoke-interface {v1}, Lo94;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v14, v1

    .line 98
    check-cast v14, Low1;

    .line 99
    .line 100
    iget-object v1, v0, Ltf2;->l:Lo94;

    .line 101
    .line 102
    invoke-interface {v1}, Lo94;->c()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lq73;

    .line 107
    .line 108
    iget-object v1, v0, Ltf2;->m:Lo94;

    .line 109
    .line 110
    check-cast v1, Lkj2;

    .line 111
    .line 112
    iget-object v1, v1, Lkj2;->a:Lgj2;

    .line 113
    .line 114
    iget-object v15, v1, Lgj2;->e:La63;

    .line 115
    .line 116
    iget-object v1, v0, Ltf2;->n:Li94;

    .line 117
    .line 118
    invoke-virtual {v1}, Li94;->c()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object/from16 v16, v1

    .line 123
    .line 124
    check-cast v16, Lrk2;

    .line 125
    .line 126
    iget-object v1, v0, Ltf2;->o:Li94;

    .line 127
    .line 128
    invoke-virtual {v1}, Li94;->c()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object/from16 v17, v1

    .line 133
    .line 134
    check-cast v17, Lbj2;

    .line 135
    .line 136
    iget-object v0, v0, Ltf2;->p:Lo94;

    .line 137
    .line 138
    check-cast v0, Lp94;

    .line 139
    .line 140
    invoke-virtual {v0}, Lp94;->b()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v18

    .line 144
    new-instance v2, Lsf2;

    .line 145
    .line 146
    invoke-direct/range {v2 .. v18}, Lsf2;-><init>(Landroid/content/Context;Lj92;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lm53;Lg53;Ls83;Lx53;Landroid/view/View;Lzb2;Lmp1;Low1;La63;Lrk2;Lbj2;Ljava/util/Set;)V

    .line 147
    .line 148
    .line 149
    return-object v2
.end method
