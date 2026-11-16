.class public final Lyd2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final a:Lh4;

.field public final b:Lzd2;

.field public final c:Lip1;

.field public final d:Ltg2;

.field public final e:Llk;

.field public final f:Lg13;

.field public final g:Lf82;

.field public final h:Llk;

.field public final i:Li94;

.field public final j:Li94;


# direct methods
.method public constructor <init>(Lzd2;Lh4;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyd2;->b:Lzd2;

    .line 5
    .line 6
    iput-object p2, p0, Lyd2;->a:Lh4;

    .line 7
    .line 8
    new-instance v3, Lo33;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v3, p2, v0}, Lo33;-><init>(Lh4;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lip1;

    .line 15
    .line 16
    const/16 v1, 0x16

    .line 17
    .line 18
    invoke-direct {v0, v1, v3}, Lip1;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lyd2;->c:Lip1;

    .line 22
    .line 23
    iget-object v4, p1, Lzd2;->d:Li94;

    .line 24
    .line 25
    iget-object v5, p1, Lzd2;->g:Lod2;

    .line 26
    .line 27
    new-instance v0, Ltg2;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-direct {v0, v4, v5, v1}, Ltg2;-><init>(Lo94;Lo94;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lyd2;->d:Ltg2;

    .line 35
    .line 36
    new-instance v7, Lo33;

    .line 37
    .line 38
    const/4 v11, 0x1

    .line 39
    invoke-direct {v7, p2, v11}, Lo33;-><init>(Lh4;I)V

    .line 40
    .line 41
    .line 42
    new-instance v8, Lo33;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-direct {v8, p2, v0}, Lo33;-><init>(Lh4;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lo33;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-direct {v2, p2, v0}, Lo33;-><init>(Lh4;I)V

    .line 52
    .line 53
    .line 54
    move-object v6, v4

    .line 55
    new-instance v4, Llk;

    .line 56
    .line 57
    const/16 v10, 0x10

    .line 58
    .line 59
    move-object v9, v2

    .line 60
    invoke-direct/range {v4 .. v10}, Llk;-><init>(Lo94;Lo94;Lo94;Lo94;Lo94;I)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Lyd2;->e:Llk;

    .line 64
    .line 65
    new-instance v0, Lg13;

    .line 66
    .line 67
    const/16 v1, 0xb

    .line 68
    .line 69
    invoke-direct {v0, v5, v1}, Lg13;-><init>(Lo94;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lyd2;->f:Lg13;

    .line 73
    .line 74
    iget-object v1, p1, Lzd2;->F:Li94;

    .line 75
    .line 76
    new-instance v0, Lf82;

    .line 77
    .line 78
    const/16 v4, 0x1b

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v6, v4}, Lf82;-><init>(Lo94;Lo94;Lo94;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lyd2;->g:Lf82;

    .line 84
    .line 85
    new-instance v5, Lo33;

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    invoke-direct {v5, p2, v0}, Lo33;-><init>(Lh4;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Llk;

    .line 92
    .line 93
    move-object v4, v6

    .line 94
    const/16 v6, 0x11

    .line 95
    .line 96
    invoke-direct/range {v0 .. v6}, Llk;-><init>(Lo94;Lo94;Lo94;Lo94;Lo94;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lyd2;->h:Llk;

    .line 100
    .line 101
    iget-object v0, p1, Lzd2;->x:Li94;

    .line 102
    .line 103
    new-instance v1, Lg13;

    .line 104
    .line 105
    const/16 v2, 0xf

    .line 106
    .line 107
    invoke-direct {v1, v0, v2}, Lg13;-><init>(Lo94;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Li94;->a(Lo94;)Li94;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lyd2;->i:Li94;

    .line 115
    .line 116
    new-instance v0, Lo33;

    .line 117
    .line 118
    const/4 v1, 0x4

    .line 119
    invoke-direct {v0, p2, v1}, Lo33;-><init>(Lh4;I)V

    .line 120
    .line 121
    .line 122
    sget-object p2, Lzx0;->K:Lum2;

    .line 123
    .line 124
    invoke-static {p2}, Li94;->a(Lo94;)Li94;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    sget-object v2, Lij4;->d:Lum2;

    .line 129
    .line 130
    invoke-static {v2}, Li94;->a(Lo94;)Li94;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v3, Lnc;->e:Lum2;

    .line 135
    .line 136
    invoke-static {v3}, Li94;->a(Lo94;)Li94;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v4, Lgm;->t:Lum2;

    .line 141
    .line 142
    invoke-static {v4}, Li94;->a(Lo94;)Li94;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget v5, Lm94;->b:I

    .line 147
    .line 148
    invoke-static {v1}, Lpz;->u(I)Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v5, Lc73;->m:Lc73;

    .line 153
    .line 154
    invoke-virtual {v1, v5, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object p2, Lc73;->n:Lc73;

    .line 158
    .line 159
    invoke-virtual {v1, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object p2, Lc73;->o:Lc73;

    .line 163
    .line 164
    invoke-virtual {v1, p2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    sget-object p2, Lc73;->p:Lc73;

    .line 168
    .line 169
    invoke-virtual {v1, p2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    new-instance p2, Lm94;

    .line 173
    .line 174
    invoke-direct {p2, v1}, Lh94;-><init>(Ljava/util/LinkedHashMap;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p1, Lzd2;->g:Lod2;

    .line 178
    .line 179
    new-instance v2, Lf82;

    .line 180
    .line 181
    const/16 v3, 0x9

    .line 182
    .line 183
    invoke-direct {v2, v0, v1, p2, v3}, Lf82;-><init>(Lo94;Lo94;Lo94;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Li94;->a(Lo94;)Li94;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    sget v0, Lp94;->c:I

    .line 191
    .line 192
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 193
    .line 194
    new-instance v1, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    new-instance p2, Lp94;

    .line 203
    .line 204
    invoke-direct {p2, v0, v1}, Lp94;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Loj2;

    .line 208
    .line 209
    const/16 v1, 0x19

    .line 210
    .line 211
    invoke-direct {v0, p2, v1}, Loj2;-><init>(Lp94;I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p1, Lzd2;->d:Li94;

    .line 215
    .line 216
    new-instance p2, Lp13;

    .line 217
    .line 218
    invoke-direct {p2, p1, v0}, Lp13;-><init>(Li94;Loj2;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p2}, Li94;->a(Lo94;)Li94;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Lyd2;->j:Li94;

    .line 226
    .line 227
    return-void
.end method
