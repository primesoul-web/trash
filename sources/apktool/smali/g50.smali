.class public final synthetic Lg50;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lzx;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Li50;

.field public final synthetic j:Lf50;


# direct methods
.method public synthetic constructor <init>(Li50;Lf50;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg50;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lg50;->i:Li50;

    .line 4
    .line 5
    iput-object p2, p0, Lg50;->j:Lf50;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lg50;->h:I

    .line 2
    .line 3
    sget-object v1, Lgx0;->a:Lgx0;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lg50;->j:Lf50;

    .line 8
    .line 9
    iget-object p0, p0, Lg50;->i:Li50;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Le50;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lh50;

    .line 31
    .line 32
    :goto_0
    iget-object v6, p1, Lh50;->a:Lw40;

    .line 33
    .line 34
    iget-object v7, p0, Li50;->g:Lw40;

    .line 35
    .line 36
    iget-object v8, p0, Li50;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-gez v6, :cond_4

    .line 43
    .line 44
    iget-boolean v6, p0, Li50;->e:Z

    .line 45
    .line 46
    if-nez v6, :cond_4

    .line 47
    .line 48
    iget-object v6, p0, Li50;->a:La63;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v6, v6, La63;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Loc0;

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Loc0;->a(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    iget-object v6, p1, Lh50;->a:Lw40;

    .line 64
    .line 65
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    sget-object v6, Lv40;->Companion:Lt40;

    .line 69
    .line 70
    iget-object v7, p1, Lh50;->a:Lw40;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/4 v7, 0x1

    .line 83
    if-eq v6, v7, :cond_2

    .line 84
    .line 85
    if-eq v6, v3, :cond_1

    .line 86
    .line 87
    if-eq v6, v2, :cond_0

    .line 88
    .line 89
    move-object v6, v5

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    sget-object v6, Lv40;->ON_RESUME:Lv40;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    sget-object v6, Lv40;->ON_START:Lv40;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sget-object v6, Lv40;->ON_CREATE:Lv40;

    .line 98
    .line 99
    :goto_1
    if-eqz v6, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1, v4, v6}, Lh50;->a(Lf50;Lv40;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v8}, Lpg;->F(Ljava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object p0, p1, Lh50;->a:Lw40;

    .line 109
    .line 110
    const-string p1, "no event up from "

    .line 111
    .line 112
    invoke-static {p0, p1}, Lei0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v1, v5

    .line 116
    :cond_4
    return-object v1

    .line 117
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Le50;

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lh50;

    .line 131
    .line 132
    :goto_2
    iget-object v6, p1, Lh50;->a:Lw40;

    .line 133
    .line 134
    iget-object v7, p0, Li50;->g:Lw40;

    .line 135
    .line 136
    iget-object v8, p0, Li50;->f:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-lez v6, :cond_9

    .line 143
    .line 144
    iget-boolean v6, p0, Li50;->e:Z

    .line 145
    .line 146
    if-nez v6, :cond_9

    .line 147
    .line 148
    iget-object v6, p0, Li50;->a:La63;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v6, v6, La63;->i:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v6, Loc0;

    .line 156
    .line 157
    invoke-virtual {v6, v0}, Loc0;->a(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_9

    .line 162
    .line 163
    sget-object v6, Lv40;->Companion:Lt40;

    .line 164
    .line 165
    iget-object v7, p1, Lh50;->a:Lw40;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eq v6, v3, :cond_7

    .line 178
    .line 179
    if-eq v6, v2, :cond_6

    .line 180
    .line 181
    const/4 v7, 0x4

    .line 182
    if-eq v6, v7, :cond_5

    .line 183
    .line 184
    move-object v6, v5

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    sget-object v6, Lv40;->ON_PAUSE:Lv40;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    sget-object v6, Lv40;->ON_STOP:Lv40;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    sget-object v6, Lv40;->ON_DESTROY:Lv40;

    .line 193
    .line 194
    :goto_3
    if-eqz v6, :cond_8

    .line 195
    .line 196
    invoke-virtual {v6}, Lv40;->a()Lw40;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v4, v6}, Lh50;->a(Lf50;Lv40;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v8}, Lpg;->F(Ljava/util/ArrayList;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    iget-object p0, p1, Lh50;->a:Lw40;

    .line 211
    .line 212
    const-string p1, "no event down from "

    .line 213
    .line 214
    invoke-static {p0, p1}, Lei0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object v1, v5

    .line 218
    :cond_9
    return-object v1

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
