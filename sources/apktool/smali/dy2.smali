.class public final Ldy2;
.super Lby2;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final a:Lzd2;

.field public final b:Lgj2;

.field public final c:Laz2;

.field public final d:Lql2;

.field public final e:Lcn2;

.field public final f:Lwk2;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Lil2;

.field public final i:Lhy2;

.field public final j:Lxw2;


# direct methods
.method public constructor <init>(Lzd2;Lgj2;Laz2;Lql2;Lcn2;Lwk2;Landroid/view/ViewGroup;Lil2;Lhy2;Lxw2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldy2;->a:Lzd2;

    .line 5
    .line 6
    iput-object p2, p0, Ldy2;->b:Lgj2;

    .line 7
    .line 8
    iput-object p3, p0, Ldy2;->c:Laz2;

    .line 9
    .line 10
    iput-object p4, p0, Ldy2;->d:Lql2;

    .line 11
    .line 12
    iput-object p5, p0, Ldy2;->e:Lcn2;

    .line 13
    .line 14
    iput-object p6, p0, Ldy2;->f:Lwk2;

    .line 15
    .line 16
    iput-object p7, p0, Ldy2;->g:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p8, p0, Ldy2;->h:Lil2;

    .line 19
    .line 20
    iput-object p9, p0, Ldy2;->i:Lhy2;

    .line 21
    .line 22
    iput-object p10, p0, Ldy2;->j:Lxw2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c(Lq53;Landroid/os/Bundle;Lg53;Lm53;)Lb73;
    .locals 14

    .line 1
    iget-object v0, p0, Ldy2;->b:Lgj2;

    .line 2
    .line 3
    iput-object p1, v0, Lgj2;->b:Lq53;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iput-object v1, v0, Lgj2;->c:Landroid/os/Bundle;

    .line 8
    .line 9
    new-instance v1, La63;

    .line 10
    .line 11
    iget-object v2, p0, Ldy2;->i:Lhy2;

    .line 12
    .line 13
    const/16 v3, 0xe

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    invoke-direct {v1, v3, v5, v4, v2}, La63;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lgj2;->e:La63;

    .line 23
    .line 24
    sget-object v1, Lzv1;->v4:Luv1;

    .line 25
    .line 26
    sget-object v2, Lwo1;->e:Lwo1;

    .line 27
    .line 28
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Ldy2;->j:Lxw2;

    .line 43
    .line 44
    iput-object v1, v0, Lgj2;->f:Lxw2;

    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Ldy2;->a:Lzd2;

    .line 47
    .line 48
    iget-object v3, v1, Lzd2;->b:Lzd2;

    .line 49
    .line 50
    new-instance v8, Lgj2;

    .line 51
    .line 52
    invoke-direct {v8, v0}, Lgj2;-><init>(Lgj2;)V

    .line 53
    .line 54
    .line 55
    new-instance v11, Lth1;

    .line 56
    .line 57
    const/16 v0, 0xb

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iget-object v2, p0, Ldy2;->f:Lwk2;

    .line 61
    .line 62
    iget-object v4, p0, Ldy2;->h:Lil2;

    .line 63
    .line 64
    invoke-direct {v11, v2, v4, v0, v1}, Lth1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lc42;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    iget-object v1, p0, Ldy2;->g:Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-direct {v4, v0, v1}, Lc42;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-class v0, Lql2;

    .line 76
    .line 77
    iget-object v7, p0, Ldy2;->d:Lql2;

    .line 78
    .line 79
    invoke-static {v7, v0}, Lrz;->u(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    const-class v0, Laz2;

    .line 83
    .line 84
    iget-object v10, p0, Ldy2;->c:Laz2;

    .line 85
    .line 86
    invoke-static {v10, v0}, Lrz;->u(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    new-instance v9, Luo2;

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    invoke-direct {v9, v0}, Luo2;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-class v0, Lcn2;

    .line 96
    .line 97
    iget-object v5, p0, Ldy2;->e:Lcn2;

    .line 98
    .line 99
    invoke-static {v5, v0}, Lrz;->u(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lee2;

    .line 103
    .line 104
    new-instance v6, Ldk2;

    .line 105
    .line 106
    const/16 p0, 0x16

    .line 107
    .line 108
    invoke-direct {v6, p0}, Ldk2;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    invoke-direct/range {v2 .. v13}, Lee2;-><init>(Lzd2;Lc42;Lcn2;Ldk2;Lql2;Lgj2;Luo2;Laz2;Lth1;Lo43;Le43;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, v2, Lee2;->t:Li94;

    .line 117
    .line 118
    invoke-virtual {p0}, Li94;->c()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lvh2;

    .line 123
    .line 124
    invoke-virtual {p0}, Lvh2;->b()Lb73;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Lvh2;->c(Lj60;)Lb73;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
