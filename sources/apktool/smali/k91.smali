.class public final synthetic Lk91;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ln91;


# direct methods
.method public synthetic constructor <init>(IJLn91;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lk91;->h:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lk91;->i:Ln91;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ln91;Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p3, p0, Lk91;->h:I

    iput-object p1, p0, Lk91;->i:Ln91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln91;Ljava/lang/String;JJ)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lk91;->h:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk91;->i:Ln91;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lk91;->h:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lk91;->i:Ln91;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lr53;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Ln91;->b:Lec4;

    .line 17
    .line 18
    iget-object p0, p0, Lec4;->h:Lpd4;

    .line 19
    .line 20
    iget-object p0, p0, Lpd4;->y:Ldh4;

    .line 21
    .line 22
    invoke-virtual {p0}, Ldh4;->x()Ldg4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcc4;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-direct {v1, v3, v2}, Lcc4;-><init>(IB)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x3f7

    .line 34
    .line 35
    invoke-virtual {p0, v0, v2, v1}, Ldh4;->s(Ldg4;ILrs2;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    sget-object v0, Lr53;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, p0, Ln91;->b:Lec4;

    .line 42
    .line 43
    iget-object p0, p0, Lec4;->h:Lpd4;

    .line 44
    .line 45
    iget-object p0, p0, Lpd4;->y:Ldh4;

    .line 46
    .line 47
    invoke-virtual {p0}, Ldh4;->x()Ldg4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lvb4;

    .line 52
    .line 53
    const/16 v2, 0xb

    .line 54
    .line 55
    invoke-direct {v1, v2}, Lvb4;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x406

    .line 59
    .line 60
    invoke-virtual {p0, v0, v2, v1}, Ldh4;->s(Ldg4;ILrs2;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    sget-object v0, Lr53;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p0, p0, Ln91;->b:Lec4;

    .line 67
    .line 68
    iget-object p0, p0, Lec4;->h:Lpd4;

    .line 69
    .line 70
    iget-object p0, p0, Lpd4;->y:Ldh4;

    .line 71
    .line 72
    invoke-virtual {p0}, Ldh4;->x()Ldg4;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v3, Lcc4;

    .line 77
    .line 78
    invoke-direct {v3, v1, v2}, Lcc4;-><init>(IB)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x3fb

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1, v3}, Ldh4;->s(Ldg4;ILrs2;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    sget-object v0, Lr53;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p0, p0, Ln91;->b:Lec4;

    .line 90
    .line 91
    iget-object p0, p0, Lec4;->h:Lpd4;

    .line 92
    .line 93
    iget-object p0, p0, Lpd4;->y:Ldh4;

    .line 94
    .line 95
    iget-object v0, p0, Ldh4;->d:Ldv3;

    .line 96
    .line 97
    iget-object v0, v0, Ldv3;->m:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lhn4;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ldh4;->w(Lhn4;)Ldg4;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lcc4;

    .line 106
    .line 107
    const/16 v3, 0xa

    .line 108
    .line 109
    invoke-direct {v1, v3, v2}, Lcc4;-><init>(IB)V

    .line 110
    .line 111
    .line 112
    const/16 v2, 0x3fd

    .line 113
    .line 114
    invoke-virtual {p0, v0, v2, v1}, Ldh4;->s(Ldg4;ILrs2;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    sget-object v0, Lr53;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object p0, p0, Ln91;->b:Lec4;

    .line 121
    .line 122
    iget-object p0, p0, Lec4;->h:Lpd4;

    .line 123
    .line 124
    iget-object p0, p0, Lpd4;->y:Ldh4;

    .line 125
    .line 126
    invoke-virtual {p0}, Ldh4;->x()Ldg4;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v2, Lvb4;

    .line 131
    .line 132
    invoke-direct {v2, v1}, Lvb4;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x3f8

    .line 136
    .line 137
    invoke-virtual {p0, v0, v1, v2}, Ldh4;->s(Ldg4;ILrs2;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
