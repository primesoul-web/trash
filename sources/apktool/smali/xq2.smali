.class public final Lxq2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final a:Lnj2;

.field public final b:Lhm2;

.field public final c:Lek2;

.field public final d:Llk2;

.field public final e:Lqk2;

.field public final f:Lhl2;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lgm2;

.field public final i:Lag2;

.field public final j:Lpo1;

.field public final k:La82;

.field public final l:Lmp1;

.field public final m:Lcl2;

.field public final n:Lfw2;

.field public final o:Lt83;

.field public final p:Ljs2;

.field public final q:Llf2;

.field public final r:Lbr2;

.field public final s:Lws2;

.field public final t:Lej2;

.field public final u:Lbj2;

.field public final v:Laj2;


# direct methods
.method public constructor <init>(Lnj2;Lek2;Llk2;Lqk2;Lhl2;Ljava/util/concurrent/Executor;Lgm2;Lag2;Lpo1;La82;Lmp1;Lcl2;Lfw2;Lt83;Ljs2;Lhm2;Llf2;Lbr2;Lws2;Lej2;Lbj2;Laj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq2;->a:Lnj2;

    iput-object p2, p0, Lxq2;->c:Lek2;

    iput-object p3, p0, Lxq2;->d:Llk2;

    iput-object p4, p0, Lxq2;->e:Lqk2;

    iput-object p5, p0, Lxq2;->f:Lhl2;

    iput-object p6, p0, Lxq2;->g:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lxq2;->h:Lgm2;

    iput-object p8, p0, Lxq2;->i:Lag2;

    iput-object p9, p0, Lxq2;->j:Lpo1;

    iput-object p10, p0, Lxq2;->k:La82;

    iput-object p11, p0, Lxq2;->l:Lmp1;

    iput-object p12, p0, Lxq2;->m:Lcl2;

    iput-object p13, p0, Lxq2;->n:Lfw2;

    iput-object p14, p0, Lxq2;->o:Lt83;

    iput-object p15, p0, Lxq2;->p:Ljs2;

    move-object/from16 p1, p16

    iput-object p1, p0, Lxq2;->b:Lhm2;

    move-object/from16 p1, p17

    iput-object p1, p0, Lxq2;->q:Llf2;

    move-object/from16 p1, p18

    iput-object p1, p0, Lxq2;->r:Lbr2;

    move-object/from16 p1, p19

    iput-object p1, p0, Lxq2;->s:Lws2;

    move-object/from16 p1, p20

    iput-object p1, p0, Lxq2;->t:Lej2;

    move-object/from16 p1, p21

    iput-object p1, p0, Lxq2;->u:Lbj2;

    move-object/from16 p1, p22

    iput-object p1, p0, Lxq2;->v:Laj2;

    return-void
.end method

.method public static final b(Lzb2;Ljava/lang/String;Ljava/lang/String;Lhs2;Lq73;)Ll92;
    .locals 3

    .line 1
    sget-object v0, Lzv1;->M2:Luv1;

    .line 2
    .line 3
    sget-object v1, Lwo1;->e:Lwo1;

    .line 4
    .line 5
    iget-object v2, v1, Lwo1;->c:Lyv1;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "rendering-webview-load-html-start"

    .line 20
    .line 21
    sget-object v2, Ljk4;->B:Ljk4;

    .line 22
    .line 23
    invoke-static {v2, p3, v0}, Lyq0;->y(Ljk4;Lhs2;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Ll92;

    .line 27
    .line 28
    invoke-direct {v0}, Ll92;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lzv1;->fa:Luv1;

    .line 32
    .line 33
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Lzb2;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v2, 0x70

    .line 52
    .line 53
    invoke-static {v1, v2}, Lyq0;->D(Landroid/content/Context;I)Ll73;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ll73;->a()Ll73;

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v0, p4, v1, v2}, Lp41;->K(Lj60;Lq73;Ll73;Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {p0}, Lzb2;->c0()Lvc2;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    new-instance v1, La62;

    .line 69
    .line 70
    const/16 v2, 0x12

    .line 71
    .line 72
    invoke-direct {v1, p3, v2, v0}, La62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p4, Lvc2;->n:Lyc2;

    .line 76
    .line 77
    invoke-interface {p0, p1, p2}, Lzb2;->H0(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method


# virtual methods
.method public final a(Lzb2;ZLd02;Lhs2;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    sget-object v3, Lzv1;->M2:Luv1;

    .line 8
    .line 9
    sget-object v4, Lwo1;->e:Lwo1;

    .line 10
    .line 11
    iget-object v5, v4, Lwo1;->c:Lyv1;

    .line 12
    .line 13
    iget-object v4, v4, Lwo1;->c:Lyv1;

    .line 14
    .line 15
    invoke-virtual {v5, v3}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const-string v5, "rendering-configure-webview-start"

    .line 28
    .line 29
    sget-object v6, Ljk4;->B:Ljk4;

    .line 30
    .line 31
    invoke-static {v6, v2, v5}, Lyq0;->y(Ljk4;Lhs2;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v1}, Lzb2;->c0()Lvc2;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v8, Lwq2;

    .line 39
    .line 40
    invoke-direct {v8, v0}, Lwq2;-><init>(Lxq2;)V

    .line 41
    .line 42
    .line 43
    new-instance v11, Lsq2;

    .line 44
    .line 45
    invoke-direct {v11, v0}, Lsq2;-><init>(Lxq2;)V

    .line 46
    .line 47
    .line 48
    new-instance v12, Ldq2;

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-direct {v12, v5, v0}, Ldq2;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lc20;

    .line 55
    .line 56
    const/16 v9, 0x18

    .line 57
    .line 58
    invoke-direct {v6, v9, v0}, Lc20;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v9, v0, Lxq2;->u:Lbj2;

    .line 62
    .line 63
    iget-object v10, v0, Lxq2;->v:Laj2;

    .line 64
    .line 65
    move-object/from16 v29, v9

    .line 66
    .line 67
    iget-object v9, v0, Lxq2;->d:Llk2;

    .line 68
    .line 69
    move-object/from16 v30, v10

    .line 70
    .line 71
    iget-object v10, v0, Lxq2;->e:Lqk2;

    .line 72
    .line 73
    iget-object v15, v0, Lxq2;->j:Lpo1;

    .line 74
    .line 75
    iget-object v13, v0, Lxq2;->k:La82;

    .line 76
    .line 77
    iget-object v14, v0, Lxq2;->n:Lfw2;

    .line 78
    .line 79
    iget-object v5, v0, Lxq2;->o:Lt83;

    .line 80
    .line 81
    move-object/from16 v19, v5

    .line 82
    .line 83
    iget-object v5, v0, Lxq2;->p:Ljs2;

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    move-object/from16 v20, v5

    .line 88
    .line 89
    iget-object v5, v0, Lxq2;->b:Lhm2;

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    const/16 v25, 0x0

    .line 96
    .line 97
    move-object/from16 v22, v5

    .line 98
    .line 99
    iget-object v5, v0, Lxq2;->q:Llf2;

    .line 100
    .line 101
    move-object/from16 v26, v5

    .line 102
    .line 103
    iget-object v5, v0, Lxq2;->s:Lws2;

    .line 104
    .line 105
    move-object/from16 v27, v5

    .line 106
    .line 107
    iget-object v5, v0, Lxq2;->t:Lej2;

    .line 108
    .line 109
    move-object/from16 v28, v5

    .line 110
    .line 111
    move-object/from16 v16, v6

    .line 112
    .line 113
    move-object/from16 v17, v13

    .line 114
    .line 115
    move-object/from16 v18, v14

    .line 116
    .line 117
    move/from16 v13, p2

    .line 118
    .line 119
    move-object/from16 v14, p3

    .line 120
    .line 121
    invoke-virtual/range {v7 .. v30}, Lvc2;->A(Lj61;Lqz1;Lki4;Lrz1;Li81;ZLd02;Lpo1;Lc20;La82;Lfw2;Lt83;Ljs2;Lc02;Lim2;Lpz1;Lpz1;Lc02;Llf2;Lws2;Lej2;Lbj2;Laj2;)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Ld60;

    .line 125
    .line 126
    const/4 v6, 0x3

    .line 127
    invoke-direct {v5, v6, v0}, Ld60;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v5}, Lzb2;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Li1;

    .line 134
    .line 135
    const/16 v6, 0x8

    .line 136
    .line 137
    invoke-direct {v5, v6, v0}, Li1;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v5}, Lzb2;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    sget-object v5, Lzv1;->v3:Luv1;

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_1

    .line 156
    .line 157
    iget-object v5, v0, Lxq2;->l:Lmp1;

    .line 158
    .line 159
    iget-object v5, v5, Lmp1;->b:Lhp1;

    .line 160
    .line 161
    if-eqz v5, :cond_1

    .line 162
    .line 163
    invoke-interface {v1}, Lzb2;->j0()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v5, v6}, Lhp1;->e(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    iget-object v5, v0, Lxq2;->h:Lgm2;

    .line 171
    .line 172
    iget-object v6, v0, Lxq2;->g:Ljava/util/concurrent/Executor;

    .line 173
    .line 174
    invoke-virtual {v5, v1, v6}, Ls44;->V1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 175
    .line 176
    .line 177
    new-instance v7, Lop2;

    .line 178
    .line 179
    const/4 v8, 0x2

    .line 180
    invoke-direct {v7, v1, v8}, Lop2;-><init>(Lzb2;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v7, v6}, Ls44;->V1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Lzb2;->j0()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v5, v6}, Lgm2;->e2(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    new-instance v5, Lyz1;

    .line 194
    .line 195
    const/4 v6, 0x5

    .line 196
    invoke-direct {v5, v0, v6, v1}, Lyz1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const-string v6, "/trackActiveViewUnit"

    .line 200
    .line 201
    invoke-interface {v1, v6, v5}, Lzb2;->B(Ljava/lang/String;Lb02;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, Lxq2;->i:Lag2;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 210
    .line 211
    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iput-object v5, v0, Lag2;->q:Ljava/lang/ref/WeakReference;

    .line 215
    .line 216
    invoke-virtual {v4, v3}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    const-string v0, "rendering-configure-webview-end"

    .line 229
    .line 230
    sget-object v1, Ljk4;->B:Ljk4;

    .line 231
    .line 232
    invoke-static {v1, v2, v0}, Lyq0;->y(Ljk4;Lhs2;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_2
    return-void
.end method
