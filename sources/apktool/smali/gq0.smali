.class public final Lgq0;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lgq0;->h:I

    .line 2
    .line 3
    iput-object p2, p0, Lgq0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lgq0;->i:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lgq0;->h:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lgq0;->i:Z

    .line 4
    .line 5
    iget-object v2, p0, Lgq0;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ln91;

    .line 11
    .line 12
    sget-object p0, Lr53;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, v2, Ln91;->b:Lec4;

    .line 15
    .line 16
    iget-object p0, p0, Lec4;->h:Lpd4;

    .line 17
    .line 18
    iget-boolean v0, p0, Lpd4;->Y:Z

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-boolean v1, p0, Lpd4;->Y:Z

    .line 24
    .line 25
    iget-object p0, p0, Lpd4;->u:Lru2;

    .line 26
    .line 27
    new-instance v0, Lvb4;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lvb4;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x17

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Lru2;->c(ILrs2;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lru2;->d()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_0
    check-cast v2, Lsb4;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    :try_start_0
    iget-object p0, v2, Lsb4;->q:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v0, v2, Lsb4;->s:Lsy0;

    .line 50
    .line 51
    iget-boolean v5, v2, Lsb4;->t:Z

    .line 52
    .line 53
    invoke-static {p0, v0, v1, v5}, Lsb4;->p(Landroid/content/Context;Lsy0;ZZ)Lfp1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lfp1;->k()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    iget-object v0, v2, Lsb4;->o:Lxa3;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    sub-long/2addr v1, v3

    .line 70
    const/16 v3, 0x7eb

    .line 71
    .line 72
    invoke-virtual {v0, v3, v1, v2, p0}, Lxa3;->c(IJLjava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void

    .line 76
    :pswitch_1
    check-cast v2, Lga4;

    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    invoke-virtual {v2, v1, p0}, Lga4;->d(ZZ)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    check-cast v2, Ltn2;

    .line 84
    .line 85
    iget-object v0, v2, Ltn2;->w:Lto2;

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    sget p0, Lbs2;->b:I

    .line 90
    .line 91
    const-string p0, "Ad should be associated with an ad view before calling recordCustomClickGesture()"

    .line 92
    .line 93
    invoke-static {p0}, Lbs2;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    move-object v1, v0

    .line 98
    iget-object v0, v2, Ltn2;->n:Lao2;

    .line 99
    .line 100
    invoke-interface {v1}, Lto2;->R0()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v3, v2, Ltn2;->w:Lto2;

    .line 105
    .line 106
    invoke-interface {v3}, Lto2;->e()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v4, v2, Ltn2;->w:Lto2;

    .line 111
    .line 112
    invoke-interface {v4}, Lto2;->k()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v2}, Ltn2;->p()Landroid/widget/ImageView$ScaleType;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const/4 v7, 0x0

    .line 121
    move-object v2, v1

    .line 122
    const/4 v1, 0x0

    .line 123
    iget-boolean v5, p0, Lgq0;->i:Z

    .line 124
    .line 125
    invoke-interface/range {v0 .. v7}, Lao2;->h(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    .line 126
    .line 127
    .line 128
    :goto_2
    return-void

    .line 129
    :pswitch_3
    check-cast v2, Lk42;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lk42;->E(Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_4
    check-cast v2, Liq0;

    .line 136
    .line 137
    iget-object p0, v2, Liq0;->i:Leq0;

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Leq0;->a(Z)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_5
    check-cast v2, Lid0;

    .line 144
    .line 145
    invoke-static {}, Lzx0;->b()V

    .line 146
    .line 147
    .line 148
    iget-object p0, v2, Lid0;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lel;

    .line 151
    .line 152
    iget-boolean v0, p0, Lel;->h:Z

    .line 153
    .line 154
    iput-boolean v1, p0, Lel;->h:Z

    .line 155
    .line 156
    if-eq v0, v1, :cond_2

    .line 157
    .line 158
    iget-object p0, p0, Lel;->i:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Leq0;

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Leq0;->a(Z)V

    .line 163
    .line 164
    .line 165
    :cond_2
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
