.class public final Lin2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lj94;


# instance fields
.field public final a:Lo94;

.field public final b:Lo94;

.field public final c:Ljn2;

.field public final d:Ljn2;

.field public final e:Lip1;

.field public final f:Lo94;

.field public final g:Li94;

.field public final h:Li94;

.field public final i:Li94;

.field public final j:Lsh2;

.field public final k:Lo94;

.field public final l:Llj2;

.field public final m:Li94;

.field public final n:Li94;

.field public final o:Lo94;

.field public final p:Li94;

.field public final q:Lo94;

.field public final r:Lo94;

.field public final s:Lo94;

.field public final t:Li94;

.field public final u:Lo94;

.field public final v:Li94;

.field public final w:Li94;

.field public final x:Li94;

.field public final y:Li94;


# direct methods
.method public constructor <init>(Li94;Len2;Ljn2;Ljn2;Lip1;Li94;Li94;Li94;Li94;Lsh2;Lud2;Llj2;Li94;Li94;Li94;Li94;Li94;Li94;Li94;Li94;Li94;Li94;Li94;Li94;Li94;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin2;->a:Lo94;

    iput-object p2, p0, Lin2;->b:Lo94;

    iput-object p3, p0, Lin2;->c:Ljn2;

    iput-object p4, p0, Lin2;->d:Ljn2;

    iput-object p5, p0, Lin2;->e:Lip1;

    iput-object p6, p0, Lin2;->f:Lo94;

    iput-object p7, p0, Lin2;->g:Li94;

    iput-object p8, p0, Lin2;->h:Li94;

    iput-object p9, p0, Lin2;->i:Li94;

    iput-object p10, p0, Lin2;->j:Lsh2;

    iput-object p11, p0, Lin2;->k:Lo94;

    iput-object p12, p0, Lin2;->l:Llj2;

    iput-object p13, p0, Lin2;->m:Li94;

    iput-object p14, p0, Lin2;->n:Li94;

    iput-object p15, p0, Lin2;->o:Lo94;

    move-object/from16 p1, p16

    iput-object p1, p0, Lin2;->p:Li94;

    move-object/from16 p1, p17

    iput-object p1, p0, Lin2;->q:Lo94;

    move-object/from16 p1, p18

    iput-object p1, p0, Lin2;->r:Lo94;

    move-object/from16 p1, p19

    iput-object p1, p0, Lin2;->s:Lo94;

    move-object/from16 p1, p20

    iput-object p1, p0, Lin2;->t:Li94;

    move-object/from16 p1, p21

    iput-object p1, p0, Lin2;->u:Lo94;

    move-object/from16 p1, p22

    iput-object p1, p0, Lin2;->v:Li94;

    move-object/from16 p1, p23

    iput-object p1, p0, Lin2;->w:Li94;

    move-object/from16 p1, p24

    iput-object p1, p0, Lin2;->x:Li94;

    move-object/from16 p1, p25

    iput-object p1, p0, Lin2;->y:Li94;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lin2;->a:Lo94;

    .line 4
    .line 5
    invoke-interface {v1}, Lo94;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, v0, Lin2;->b:Lo94;

    .line 13
    .line 14
    check-cast v1, Len2;

    .line 15
    .line 16
    iget-object v1, v1, Len2;->a:Lcn2;

    .line 17
    .line 18
    iget-object v1, v1, Lcn2;->i:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, Ldo2;

    .line 22
    .line 23
    invoke-static {v4}, Lrz;->t(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lin2;->c:Ljn2;

    .line 27
    .line 28
    iget-object v1, v1, Ljn2;->b:Lpa2;

    .line 29
    .line 30
    iget-object v1, v1, Lpa2;->j:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-static {v5}, Lrz;->t(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lin2;->d:Ljn2;

    .line 39
    .line 40
    iget-object v1, v1, Ljn2;->b:Lpa2;

    .line 41
    .line 42
    iget-object v1, v1, Lpa2;->k:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v6, v1

    .line 45
    check-cast v6, Lgq2;

    .line 46
    .line 47
    invoke-static {v6}, Lrz;->t(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lin2;->e:Lip1;

    .line 51
    .line 52
    invoke-virtual {v1}, Lip1;->a()Lxn2;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v1, v0, Lin2;->f:Lo94;

    .line 57
    .line 58
    invoke-interface {v1}, Lo94;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v8, v1

    .line 63
    check-cast v8, Lmp1;

    .line 64
    .line 65
    iget-object v1, v0, Lin2;->g:Li94;

    .line 66
    .line 67
    invoke-virtual {v1}, Li94;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v9, v1

    .line 72
    check-cast v9, Lyj2;

    .line 73
    .line 74
    iget-object v1, v0, Lin2;->h:Li94;

    .line 75
    .line 76
    invoke-virtual {v1}, Li94;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v10, v1

    .line 81
    check-cast v10, Lnj2;

    .line 82
    .line 83
    iget-object v1, v0, Lin2;->i:Li94;

    .line 84
    .line 85
    invoke-virtual {v1}, Li94;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v11, v1

    .line 90
    check-cast v11, Lhm2;

    .line 91
    .line 92
    iget-object v1, v0, Lin2;->j:Lsh2;

    .line 93
    .line 94
    invoke-virtual {v1}, Lsh2;->a()Lg53;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    iget-object v1, v0, Lin2;->k:Lo94;

    .line 99
    .line 100
    check-cast v1, Lud2;

    .line 101
    .line 102
    invoke-virtual {v1}, Lud2;->a()Lsy0;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    iget-object v1, v0, Lin2;->l:Llj2;

    .line 107
    .line 108
    invoke-virtual {v1}, Llj2;->a()Lq53;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    iget-object v1, v0, Lin2;->m:Li94;

    .line 113
    .line 114
    invoke-virtual {v1}, Li94;->c()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v15, v1

    .line 119
    check-cast v15, Lag2;

    .line 120
    .line 121
    iget-object v1, v0, Lin2;->n:Li94;

    .line 122
    .line 123
    invoke-virtual {v1}, Li94;->c()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object/from16 v16, v1

    .line 128
    .line 129
    check-cast v16, Llo2;

    .line 130
    .line 131
    iget-object v1, v0, Lin2;->o:Lo94;

    .line 132
    .line 133
    invoke-interface {v1}, Lo94;->c()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object/from16 v17, v1

    .line 138
    .line 139
    check-cast v17, Lnm;

    .line 140
    .line 141
    iget-object v1, v0, Lin2;->p:Li94;

    .line 142
    .line 143
    invoke-virtual {v1}, Li94;->c()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object/from16 v18, v1

    .line 148
    .line 149
    check-cast v18, Lgm2;

    .line 150
    .line 151
    iget-object v1, v0, Lin2;->q:Lo94;

    .line 152
    .line 153
    invoke-interface {v1}, Lo94;->c()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object/from16 v19, v1

    .line 158
    .line 159
    check-cast v19, Lt83;

    .line 160
    .line 161
    iget-object v1, v0, Lin2;->r:Lo94;

    .line 162
    .line 163
    invoke-interface {v1}, Lo94;->c()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move-object/from16 v20, v1

    .line 168
    .line 169
    check-cast v20, Lq73;

    .line 170
    .line 171
    iget-object v1, v0, Lin2;->s:Lo94;

    .line 172
    .line 173
    invoke-interface {v1}, Lo94;->c()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move-object/from16 v21, v1

    .line 178
    .line 179
    check-cast v21, Lkw2;

    .line 180
    .line 181
    iget-object v1, v0, Lin2;->t:Li94;

    .line 182
    .line 183
    invoke-virtual {v1}, Li94;->c()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object/from16 v22, v1

    .line 188
    .line 189
    check-cast v22, Lbr2;

    .line 190
    .line 191
    iget-object v1, v0, Lin2;->u:Lo94;

    .line 192
    .line 193
    invoke-interface {v1}, Lo94;->c()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object/from16 v23, v1

    .line 198
    .line 199
    check-cast v23, Ljo2;

    .line 200
    .line 201
    iget-object v1, v0, Lin2;->v:Li94;

    .line 202
    .line 203
    invoke-virtual {v1}, Li94;->c()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    move-object/from16 v24, v1

    .line 208
    .line 209
    check-cast v24, Lrk2;

    .line 210
    .line 211
    iget-object v1, v0, Lin2;->w:Li94;

    .line 212
    .line 213
    invoke-virtual {v1}, Li94;->c()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move-object/from16 v25, v1

    .line 218
    .line 219
    check-cast v25, Lpo1;

    .line 220
    .line 221
    iget-object v1, v0, Lin2;->x:Li94;

    .line 222
    .line 223
    invoke-virtual {v1}, Li94;->c()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, La82;

    .line 228
    .line 229
    iget-object v0, v0, Lin2;->y:Li94;

    .line 230
    .line 231
    invoke-virtual {v0}, Li94;->c()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object/from16 v26, v0

    .line 236
    .line 237
    check-cast v26, Lbj2;

    .line 238
    .line 239
    new-instance v2, Lhn2;

    .line 240
    .line 241
    invoke-direct/range {v2 .. v26}, Lhn2;-><init>(Landroid/content/Context;Ldo2;Lorg/json/JSONObject;Lgq2;Lxn2;Lmp1;Lyj2;Lnj2;Lhm2;Lg53;Lsy0;Lq53;Lag2;Llo2;Lnm;Lgm2;Lt83;Lq73;Lkw2;Lbr2;Ljo2;Lrk2;Lpo1;Lbj2;)V

    .line 242
    .line 243
    .line 244
    return-object v2
.end method
