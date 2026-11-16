.class public final Lsq1;
.super Lwq1;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final h:Lpp1;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(Lcq1;Lan1;ILpp1;JJ)V
    .locals 7

    .line 1
    const-string v3, "mIcXOfgrOloP6pQFjXZ3aL2iJ7mq+own2SaqzDvu6Tk="

    .line 2
    .line 3
    const/16 v6, 0xb

    .line 4
    .line 5
    const-string v2, "0RGuaC1LZ8p4RZIWK5IFPvVh1XqX7pdLKGQgqTXZ1mkub6VwNtebK8xyUGpHkvMn"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lwq1;-><init>(Lcq1;Ljava/lang/String;Ljava/lang/String;Lan1;II)V

    .line 12
    .line 13
    .line 14
    iput-object p4, v0, Lsq1;->h:Lpp1;

    .line 15
    .line 16
    iput-wide p5, v0, Lsq1;->i:J

    .line 17
    .line 18
    iput-wide p7, v0, Lsq1;->j:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsq1;->h:Lpp1;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lwq1;->e:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iget-object v0, v0, Lpp1;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/net/NetworkCapabilities;

    .line 10
    .line 11
    iget-wide v2, p0, Lsq1;->i:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, p0, Lsq1;->j:J

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x3

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v0, v4, v5

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v2, v4, v0

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    aput-object v3, v4, v2

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v3, Lop1;

    .line 43
    .line 44
    invoke-direct {v3}, Lop1;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Llz;->u(Ljava/lang/String;)Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Long;

    .line 62
    .line 63
    iput-object v4, v3, Lop1;->j:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Long;

    .line 74
    .line 75
    iput-object v0, v3, Lop1;->k:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Long;

    .line 86
    .line 87
    iput-object v0, v3, Lop1;->l:Ljava/lang/Object;

    .line 88
    .line 89
    :cond_0
    iget-object p0, p0, Lwq1;->d:Lan1;

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-object v0, v3, Lop1;->j:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {p0}, Ly44;->c()V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Ly44;->i:La54;

    .line 102
    .line 103
    check-cast v2, Lpn1;

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Lpn1;->I0(J)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v3, Lop1;->k:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    const-wide/16 v4, 0x0

    .line 117
    .line 118
    cmp-long v0, v0, v4

    .line 119
    .line 120
    if-ltz v0, :cond_1

    .line 121
    .line 122
    iget-object v0, v3, Lop1;->k:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-virtual {p0}, Ly44;->c()V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Ly44;->i:La54;

    .line 134
    .line 135
    check-cast v2, Lpn1;

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, Lpn1;->g0(J)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    :goto_0
    iget-object v0, v3, Lop1;->l:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ljava/lang/Long;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    cmp-long v0, v0, v4

    .line 152
    .line 153
    if-ltz v0, :cond_2

    .line 154
    .line 155
    iget-object v0, v3, Lop1;->l:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/lang/Long;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-virtual {p0}, Ly44;->c()V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Ly44;->i:La54;

    .line 167
    .line 168
    check-cast v2, Lpn1;

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, Lpn1;->h0(J)V

    .line 171
    .line 172
    .line 173
    :cond_2
    monitor-exit p0

    .line 174
    return-void

    .line 175
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    throw v0

    .line 177
    :cond_3
    return-void
.end method
