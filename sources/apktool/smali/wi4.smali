.class public final synthetic Lwi4;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ln91;


# direct methods
.method public synthetic constructor <init>(Ln91;IJJ)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    iput p2, p0, Lwi4;->h:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwi4;->i:Ln91;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ln91;J)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lwi4;->h:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi4;->i:Ln91;

    return-void
.end method

.method public synthetic constructor <init>(Ln91;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lwi4;->h:I

    iput-object p1, p0, Lwi4;->i:Ln91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln91;Ljava/lang/String;JJ)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lwi4;->h:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi4;->i:Ln91;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lwi4;->h:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x7

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, Lwi4;->i:Ln91;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lr53;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Ln91;->b:Lec4;

    .line 16
    .line 17
    iget-object p0, p0, Lec4;->h:Lpd4;

    .line 18
    .line 19
    iget-object p0, p0, Lpd4;->y:Ldh4;

    .line 20
    .line 21
    invoke-virtual {p0}, Ldh4;->x()Ldg4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcc4;

    .line 26
    .line 27
    const/16 v2, 0x12

    .line 28
    .line 29
    invoke-direct {v1, v2, v4}, Lcc4;-><init>(IB)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x3ef

    .line 33
    .line 34
    invoke-virtual {p0, v0, v2, v1}, Ldh4;->s(Ldg4;ILrs2;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    sget-object v0, Lr53;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, p0, Ln91;->b:Lec4;

    .line 41
    .line 42
    iget-object p0, p0, Lec4;->h:Lpd4;

    .line 43
    .line 44
    iget-object p0, p0, Lpd4;->y:Ldh4;

    .line 45
    .line 46
    invoke-virtual {p0}, Ldh4;->x()Ldg4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lvb4;

    .line 51
    .line 52
    invoke-direct {v1, v3}, Lvb4;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x407

    .line 56
    .line 57
    invoke-virtual {p0, v0, v2, v1}, Ldh4;->s(Ldg4;ILrs2;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    sget-object v0, Lr53;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p0, p0, Ln91;->b:Lec4;

    .line 64
    .line 65
    iget-object p0, p0, Lec4;->h:Lpd4;

    .line 66
    .line 67
    iget-object p0, p0, Lpd4;->y:Ldh4;

    .line 68
    .line 69
    invoke-virtual {p0}, Ldh4;->x()Ldg4;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcc4;

    .line 74
    .line 75
    invoke-direct {v1, v2, v4}, Lcc4;-><init>(IB)V

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x405

    .line 79
    .line 80
    invoke-virtual {p0, v0, v2, v1}, Ldh4;->s(Ldg4;ILrs2;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    sget-object v0, Lr53;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p0, p0, Ln91;->b:Lec4;

    .line 87
    .line 88
    iget-object p0, p0, Lec4;->h:Lpd4;

    .line 89
    .line 90
    iget-object p0, p0, Lpd4;->y:Ldh4;

    .line 91
    .line 92
    invoke-virtual {p0}, Ldh4;->x()Ldg4;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lvb4;

    .line 97
    .line 98
    invoke-direct {v1, v2}, Lvb4;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const/16 v2, 0x3f6

    .line 102
    .line 103
    invoke-virtual {p0, v0, v2, v1}, Ldh4;->s(Ldg4;ILrs2;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_3
    sget-object v0, Lr53;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p0, p0, Ln91;->b:Lec4;

    .line 110
    .line 111
    iget-object p0, p0, Lec4;->h:Lpd4;

    .line 112
    .line 113
    iget-object p0, p0, Lpd4;->y:Ldh4;

    .line 114
    .line 115
    invoke-virtual {p0}, Ldh4;->x()Ldg4;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lvb4;

    .line 120
    .line 121
    const/16 v2, 0x18

    .line 122
    .line 123
    invoke-direct {v1, v2}, Lvb4;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const/16 v2, 0x3f4

    .line 127
    .line 128
    invoke-virtual {p0, v0, v2, v1}, Ldh4;->s(Ldg4;ILrs2;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_4
    sget-object v0, Lr53;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p0, p0, Ln91;->b:Lec4;

    .line 135
    .line 136
    iget-object p0, p0, Lec4;->h:Lpd4;

    .line 137
    .line 138
    iget-object p0, p0, Lpd4;->y:Ldh4;

    .line 139
    .line 140
    invoke-virtual {p0}, Ldh4;->x()Ldg4;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v2, Lcc4;

    .line 145
    .line 146
    invoke-direct {v2, v1, v4}, Lcc4;-><init>(IB)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x3f3

    .line 150
    .line 151
    invoke-virtual {p0, v0, v1, v2}, Ldh4;->s(Ldg4;ILrs2;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_5
    sget-object v0, Lr53;->a:Ljava/lang/String;

    .line 156
    .line 157
    iget-object p0, p0, Ln91;->b:Lec4;

    .line 158
    .line 159
    iget-object p0, p0, Lec4;->h:Lpd4;

    .line 160
    .line 161
    iget-object p0, p0, Lpd4;->y:Ldh4;

    .line 162
    .line 163
    invoke-virtual {p0}, Ldh4;->x()Ldg4;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v2, Lvb4;

    .line 168
    .line 169
    invoke-direct {v2, v1}, Lvb4;-><init>(I)V

    .line 170
    .line 171
    .line 172
    const/16 v1, 0x3f2

    .line 173
    .line 174
    invoke-virtual {p0, v0, v1, v2}, Ldh4;->s(Ldg4;ILrs2;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_6
    sget-object v0, Lr53;->a:Ljava/lang/String;

    .line 179
    .line 180
    iget-object p0, p0, Ln91;->b:Lec4;

    .line 181
    .line 182
    iget-object p0, p0, Lec4;->h:Lpd4;

    .line 183
    .line 184
    iget-object p0, p0, Lpd4;->y:Ldh4;

    .line 185
    .line 186
    invoke-virtual {p0}, Ldh4;->x()Ldg4;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Lcc4;

    .line 191
    .line 192
    invoke-direct {v1, v3, v4}, Lcc4;-><init>(IB)V

    .line 193
    .line 194
    .line 195
    const/16 v2, 0x408

    .line 196
    .line 197
    invoke-virtual {p0, v0, v2, v1}, Ldh4;->s(Ldg4;ILrs2;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_7
    sget-object v0, Lr53;->a:Ljava/lang/String;

    .line 202
    .line 203
    iget-object p0, p0, Ln91;->b:Lec4;

    .line 204
    .line 205
    iget-object p0, p0, Lec4;->h:Lpd4;

    .line 206
    .line 207
    iget-object p0, p0, Lpd4;->y:Ldh4;

    .line 208
    .line 209
    invoke-virtual {p0}, Ldh4;->x()Ldg4;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Lvb4;

    .line 214
    .line 215
    const/16 v2, 0x16

    .line 216
    .line 217
    invoke-direct {v1, v2}, Lvb4;-><init>(I)V

    .line 218
    .line 219
    .line 220
    const/16 v2, 0x3f0

    .line 221
    .line 222
    invoke-virtual {p0, v0, v2, v1}, Ldh4;->s(Ldg4;ILrs2;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    nop

    .line 227
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
