.class public final Leh;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements La50;


# static fields
.field public static j:I

.field public static k:Ljava/lang/reflect/Field;

.field public static l:Ljava/lang/reflect/Field;

.field public static m:Ljava/lang/reflect/Field;


# instance fields
.field public final synthetic h:I

.field public i:Ljh;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x4

    iput v0, p0, Leh;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljh;I)V
    .locals 0

    .line 1
    iput p2, p0, Leh;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Leh;->i:Ljh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lf50;Lv40;)V
    .locals 2

    .line 1
    iget v0, p0, Leh;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p1, Lv40;->ON_DESTROY:Lv40;

    .line 8
    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    sget p1, Leh;->j:I

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    :try_start_0
    sput p1, Leh;->j:I

    .line 20
    .line 21
    const-class p1, Landroid/view/inputmethod/InputMethodManager;

    .line 22
    .line 23
    const-string v0, "mServedView"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Leh;->l:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "mNextServedView"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Leh;->m:Ljava/lang/reflect/Field;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 43
    .line 44
    .line 45
    const-string v0, "mH"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sput-object p1, Leh;->k:Ljava/lang/reflect/Field;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 54
    .line 55
    .line 56
    sput p2, Leh;->j:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    :catch_0
    :cond_1
    sget p1, Leh;->j:I

    .line 59
    .line 60
    if-ne p1, p2, :cond_5

    .line 61
    .line 62
    iget-object p0, p0, Leh;->i:Ljh;

    .line 63
    .line 64
    const-string p1, "input_method"

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 71
    .line 72
    :try_start_1
    sget-object p1, Leh;->k:Ljava/lang/reflect/Field;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    monitor-enter p1

    .line 82
    :try_start_2
    sget-object p2, Leh;->l:Ljava/lang/reflect/Field;

    .line 83
    .line 84
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    if-nez p2, :cond_3

    .line 91
    .line 92
    :try_start_3
    monitor-exit p1

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    :try_start_4
    sget-object p2, Leh;->m:Ljava/lang/reflect/Field;

    .line 105
    .line 106
    invoke-virtual {p2, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 110
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_1
    :try_start_6
    monitor-exit p1

    .line 115
    goto :goto_1

    .line 116
    :catch_2
    monitor-exit p1

    .line 117
    goto :goto_1

    .line 118
    :catch_3
    monitor-exit p1

    .line 119
    goto :goto_1

    .line 120
    :goto_0
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 121
    throw p0

    .line 122
    :catch_4
    :cond_5
    :goto_1
    return-void

    .line 123
    :pswitch_0
    sget-object v0, Lv40;->ON_CREATE:Lv40;

    .line 124
    .line 125
    if-ne p2, v0, :cond_6

    .line 126
    .line 127
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 v0, 0x21

    .line 130
    .line 131
    if-lt p2, v0, :cond_6

    .line 132
    .line 133
    iget-object p0, p0, Leh;->i:Ljh;

    .line 134
    .line 135
    iget-object p0, p0, Ljh;->o:Lse0;

    .line 136
    .line 137
    check-cast p1, Ljh;

    .line 138
    .line 139
    invoke-static {p1}, Lfh;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lse0;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 150
    .line 151
    iget-boolean p1, p0, Lse0;->g:Z

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lse0;->c(Z)V

    .line 154
    .line 155
    .line 156
    :cond_6
    return-void

    .line 157
    :pswitch_1
    iget-object p1, p0, Leh;->i:Ljh;

    .line 158
    .line 159
    iget-object p2, p1, Ljh;->m:Ld01;

    .line 160
    .line 161
    if-nez p2, :cond_8

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Lgh;

    .line 168
    .line 169
    if-eqz p2, :cond_7

    .line 170
    .line 171
    iget-object p2, p2, Lgh;->a:Ld01;

    .line 172
    .line 173
    iput-object p2, p1, Ljh;->m:Ld01;

    .line 174
    .line 175
    :cond_7
    iget-object p2, p1, Ljh;->m:Ld01;

    .line 176
    .line 177
    if-nez p2, :cond_8

    .line 178
    .line 179
    new-instance p2, Ld01;

    .line 180
    .line 181
    invoke-direct {p2}, Ld01;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object p2, p1, Ljh;->m:Ld01;

    .line 185
    .line 186
    :cond_8
    iget-object p1, p1, Ljh;->k:Li50;

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Li50;->f(Le50;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_2
    sget-object p1, Lv40;->ON_DESTROY:Lv40;

    .line 193
    .line 194
    if-ne p2, p1, :cond_a

    .line 195
    .line 196
    iget-object p1, p0, Leh;->i:Ljh;

    .line 197
    .line 198
    iget-object p1, p1, Ljh;->i:Laj;

    .line 199
    .line 200
    iput-object v1, p1, Laj;->i:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object p1, p0, Leh;->i:Ljh;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_9

    .line 209
    .line 210
    iget-object p1, p0, Leh;->i:Ljh;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljh;->l()Ld01;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Ld01;->a()V

    .line 217
    .line 218
    .line 219
    :cond_9
    iget-object p0, p0, Leh;->i:Ljh;

    .line 220
    .line 221
    iget-object p0, p0, Ljh;->p:Lhh;

    .line 222
    .line 223
    iget-object p1, p0, Lhh;->k:Ljh;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p2, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 249
    .line 250
    .line 251
    :cond_a
    return-void

    .line 252
    :pswitch_3
    sget-object p1, Lv40;->ON_STOP:Lv40;

    .line 253
    .line 254
    if-ne p2, p1, :cond_c

    .line 255
    .line 256
    iget-object p0, p0, Leh;->i:Ljh;

    .line 257
    .line 258
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    if-eqz p0, :cond_b

    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :cond_b
    if-eqz v1, :cond_c

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 271
    .line 272
    .line 273
    :cond_c
    return-void

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
