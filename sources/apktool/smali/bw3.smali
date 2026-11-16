.class public abstract Lbw3;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final a:Lvv3;

.field public static final b:Lvv3;

.field public static final c:Lov3;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Luv3;->f:Luv3;

    .line 2
    .line 3
    sget-object v1, Luv3;->d:Luv3;

    .line 4
    .line 5
    sget-object v2, Lxq3;->r:Lxq3;

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Lpa2;

    .line 8
    .line 9
    const/16 v4, 0x19

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lpa2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v5, 0x20

    .line 15
    .line 16
    invoke-virtual {v3, v5}, Lpa2;->g(I)V

    .line 17
    .line 18
    .line 19
    const/16 v6, 0x10

    .line 20
    .line 21
    invoke-virtual {v3, v6}, Lpa2;->n(I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v3, Lpa2;->i:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, v3, Lpa2;->l:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v3}, Lpa2;->C()Lvv3;

    .line 29
    .line 30
    .line 31
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 32
    sput-object v3, Lbw3;->a:Lvv3;

    .line 33
    .line 34
    :try_start_1
    new-instance v3, Lpa2;

    .line 35
    .line 36
    invoke-direct {v3, v4}, Lpa2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v5}, Lpa2;->g(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v5}, Lpa2;->n(I)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v3, Lpa2;->i:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v1, v3, Lpa2;->l:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v3}, Lpa2;->C()Lvv3;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 50
    .line 51
    .line 52
    :try_start_2
    new-instance v1, Lpa2;

    .line 53
    .line 54
    invoke-direct {v1, v4}, Lpa2;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/16 v3, 0x40

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lpa2;->g(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v5}, Lpa2;->n(I)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v1, Lpa2;->i:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v0, v1, Lpa2;->l:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v1}, Lpa2;->C()Lvv3;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 70
    .line 71
    .line 72
    :try_start_3
    new-instance v1, Lpa2;

    .line 73
    .line 74
    invoke-direct {v1, v4}, Lpa2;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lpa2;->g(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lpa2;->n(I)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v1, Lpa2;->i:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v0, v1, Lpa2;->l:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v1}, Lpa2;->C()Lvv3;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 91
    sput-object v0, Lbw3;->b:Lvv3;

    .line 92
    .line 93
    :try_start_4
    new-instance v0, Lad4;

    .line 94
    .line 95
    const/16 v1, 0x14

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lad4;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v5}, Lad4;->m(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v6}, Lad4;->q(I)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lrq3;->p:Lrq3;

    .line 107
    .line 108
    iput-object v1, v0, Lad4;->k:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v0}, Lad4;->v()Lov3;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 114
    sput-object v0, Lbw3;->c:Lov3;

    .line 115
    .line 116
    return-void

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-static {v0}, Lei0;->p(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catch_1
    move-exception v0

    .line 123
    invoke-static {v0}, Lei0;->p(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catch_2
    move-exception v0

    .line 128
    invoke-static {v0}, Lei0;->p(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catch_3
    move-exception v0

    .line 133
    invoke-static {v0}, Lei0;->p(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catch_4
    move-exception v0

    .line 138
    invoke-static {v0}, Lei0;->p(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
