.class public final Lse0;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lj8;

.field public c:Lvb;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse0;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lj8;

    .line 7
    .line 8
    invoke-direct {p1}, Lj8;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lse0;->b:Lj8;

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Lke0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, v0, p0}, Lke0;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lke0;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v2, p0}, Lke0;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lle0;

    .line 36
    .line 37
    invoke-direct {v3, v0, p0}, Lle0;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lle0;

    .line 41
    .line 42
    invoke-direct {v0, v2, p0}, Lle0;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Loe0;->a:Loe0;

    .line 46
    .line 47
    invoke-virtual {v2, p1, v1, v3, v0}, Loe0;->a(Lzx;Lzx;Lox;Lox;)Landroid/window/OnBackInvokedCallback;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lle0;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-direct {p1, v0, p0}, Lle0;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lme0;->a:Lme0;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lme0;->a(Lox;)Landroid/window/OnBackInvokedCallback;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    iput-object p1, p0, Lse0;->d:Landroid/window/OnBackInvokedCallback;

    .line 65
    .line 66
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lf50;Lvb;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lf50;->m()Li50;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Li50;->g:Lw40;

    .line 9
    .line 10
    sget-object v1, Lw40;->h:Lw40;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lpe0;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Lpe0;-><init>(Lse0;Li50;Lvb;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, Lvb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lse0;->d()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lre0;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const-class v4, Lse0;

    .line 34
    .line 35
    const-string v5, "updateEnabledCallbacks"

    .line 36
    .line 37
    const-string v6, "updateEnabledCallbacks()V"

    .line 38
    .line 39
    move-object v3, p0

    .line 40
    invoke-direct/range {v1 .. v8}, Lre0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p2, Lvb;->c:Lox;

    .line 44
    .line 45
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lse0;->b:Lj8;

    .line 2
    .line 3
    iget v1, v0, Lj8;->j:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lvb;

    .line 22
    .line 23
    iget-boolean v3, v3, Lvb;->a:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_0
    check-cast v1, Lvb;

    .line 30
    .line 31
    iput-object v2, p0, Lse0;->c:Lvb;

    .line 32
    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    iget p0, v1, Lvb;->d:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    packed-switch p0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    sput-boolean v3, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->E:Z

    .line 43
    .line 44
    invoke-static {}, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->a()V

    .line 45
    .line 46
    .line 47
    iget-object p0, v1, Lvb;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/facebook/rethinkvision/Bimostitch/PreviewActivity;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_0
    iget-object p0, v1, Lvb;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcom/facebook/rethinkvision/Bimostitch/HelpActivity;

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/facebook/rethinkvision/Bimostitch/HelpActivity;->I:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/facebook/rethinkvision/Bimostitch/HelpActivity;->G:Z

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    invoke-virtual {p0, v0}, Lcom/facebook/rethinkvision/Bimostitch/HelpActivity;->E(I)V

    .line 70
    .line 71
    .line 72
    iput-boolean v3, p0, Lcom/facebook/rethinkvision/Bimostitch/HelpActivity;->I:Z

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :pswitch_1
    iget-object p0, v1, Lvb;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Luw;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Luw;->x(Z)Z

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Luw;->h:Lvb;

    .line 87
    .line 88
    iget-boolean v0, v0, Lvb;->a:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Luw;->M()Z

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_3
    iget-object p0, p0, Luw;->g:Lse0;

    .line 98
    .line 99
    invoke-virtual {p0}, Lse0;->b()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :pswitch_2
    iget-object p0, v1, Lvb;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;

    .line 107
    .line 108
    const-string v4, "pro_version"

    .line 109
    .line 110
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v6, "pro_version_dontshowagain"

    .line 115
    .line 116
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_7

    .line 131
    .line 132
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 142
    .line 143
    .line 144
    :cond_4
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 145
    .line 146
    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    const v4, 0x7f1200ae

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    new-instance v5, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const v6, 0x7f1201b1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v6, "\n\n"

    .line 172
    .line 173
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const v6, 0x7f120185

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {v4, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    new-instance v4, Lub;

    .line 195
    .line 196
    invoke-direct {v4, v3, v1}, Lub;-><init>(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const v3, 0x7f1201bd

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    new-instance v3, Lub;

    .line 207
    .line 208
    invoke-direct {v3, v0, v1}, Lub;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const v0, 0x7f12006f

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_5
    const-string v0, "apprater"

    .line 222
    .line 223
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v4, "dontshowagain"

    .line 228
    .line 229
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_6

    .line 234
    .line 235
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 236
    .line 237
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    const p0, 0x7f120097

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    const v3, 0x7f1201b2

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    new-instance v3, Lub;

    .line 255
    .line 256
    const/4 v4, 0x2

    .line 257
    invoke-direct {v3, v4, v1}, Lub;-><init>(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const v4, 0x7f120157

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    const v3, 0x7f120063

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    new-instance v2, Lub;

    .line 275
    .line 276
    const/4 v3, 0x3

    .line 277
    invoke-direct {v2, v3, v1}, Lub;-><init>(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const v1, 0x7f120187

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 291
    .line 292
    .line 293
    :cond_7
    :goto_1
    return-void

    .line 294
    :cond_8
    iget-object p0, p0, Lse0;->a:Ljava/lang/Runnable;

    .line 295
    .line 296
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lse0;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lse0;->d:Landroid/window/OnBackInvokedCallback;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Lme0;->a:Lme0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean v4, p0, Lse0;->f:Z

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v0, v2, v1}, Lme0;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lse0;->f:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Lse0;->f:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Lme0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, p0, Lse0;->f:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lse0;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lse0;->b:Lj8;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Lj8;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lvb;

    .line 30
    .line 31
    iget-boolean v3, v3, Lvb;->a:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lse0;->g:Z

    .line 37
    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v2, 0x21

    .line 43
    .line 44
    if-lt v0, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lse0;->c(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method
