.class public final Lbr1;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lo42;

.field public final c:Lwh1;

.field public final d:Lr02;

.field public final e:La62;

.field public final f:Loe2;

.field public g:Landroid/app/Dialog;

.field public h:Lk32;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lo42;Lwh1;Lr02;La62;Loe2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbr1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbr1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbr1;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbr1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lbr1;->m:Z

    .line 34
    .line 35
    iput-object p1, p0, Lbr1;->a:Landroid/app/Application;

    .line 36
    .line 37
    iput-object p2, p0, Lbr1;->b:Lo42;

    .line 38
    .line 39
    iput-object p3, p0, Lbr1;->c:Lwh1;

    .line 40
    .line 41
    iput-object p4, p0, Lbr1;->d:Lr02;

    .line 42
    .line 43
    iput-object p5, p0, Lbr1;->e:La62;

    .line 44
    .line 45
    iput-object p6, p0, Lbr1;->f:Loe2;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lqb;)V
    .locals 5

    .line 1
    sget-object v0, Lph2;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lbr1;->f:Loe2;

    .line 14
    .line 15
    iget-object v0, v0, Loe2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Queue;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lbr1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x3

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance p1, Lub3;

    .line 46
    .line 47
    iget-boolean v0, p0, Lbr1;->m:Z

    .line 48
    .line 49
    if-eq v2, v0, :cond_0

    .line 50
    .line 51
    const-string v0, "ConsentForm#show can only be invoked once."

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v0, "Privacy options form is being loading. Please try again later."

    .line 55
    .line 56
    :goto_0
    invoke-direct {p1, v0, v3}, Lub3;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lbr1;->d(Lub3;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lub3;->a()Lqr3;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lqb;->a()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lbr1;->h:Lk32;

    .line 70
    .line 71
    iget-object v2, v0, Lk32;->i:Lk72;

    .line 72
    .line 73
    new-instance v4, Lt12;

    .line 74
    .line 75
    invoke-direct {v4, v2, v1}, Lt12;-><init>(Lk72;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lk32;->h:Landroid/os/Handler;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljp1;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1}, Ljp1;-><init>(Lbr1;Landroid/app/Activity;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lbr1;->a:Landroid/app/Application;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lbr1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lbr1;->b:Lo42;

    .line 99
    .line 100
    iput-object p1, v0, Lo42;->a:Landroid/app/Activity;

    .line 101
    .line 102
    new-instance v0, Landroid/app/Dialog;

    .line 103
    .line 104
    const v2, 0x1030010

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lbr1;->h:Lk32;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_2

    .line 123
    .line 124
    new-instance p1, Lub3;

    .line 125
    .line 126
    const-string v0, "Activity with null windows is passed in."

    .line 127
    .line 128
    invoke-direct {p1, v0, v3}, Lub3;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lbr1;->d(Lub3;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lub3;->a()Lqr3;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lqb;->a()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    const/4 v2, -0x1

    .line 142
    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 146
    .line 147
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    const/high16 v2, 0x1000000

    .line 154
    .line 155
    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v1}, Lzx0;->v(Landroid/view/Window;Z)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lbr1;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lbr1;->g:Landroid/app/Dialog;

    .line 170
    .line 171
    iget-object p1, p0, Lbr1;->h:Lk32;

    .line 172
    .line 173
    const-string p2, "UMP_messagePresented"

    .line 174
    .line 175
    const-string v0, ""

    .line 176
    .line 177
    invoke-virtual {p1, p2, v0}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x0

    .line 181
    invoke-virtual {p0, p1}, Lbr1;->d(Lub3;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_3
    const-string p0, "Method must be call on main thread."

    .line 186
    .line 187
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final b(Lwx0;Lvx0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbr1;->e:La62;

    .line 2
    .line 3
    iget-object v1, v0, La62;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lqk4;

    .line 6
    .line 7
    invoke-virtual {v1}, Lqk4;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lo42;

    .line 12
    .line 13
    sget-object v2, Lph2;->a:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {v2}, Lzk2;->V(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, La62;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljl1;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljl1;->h()Lk72;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Lk32;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2, v0}, Lk32;-><init>(Lo42;Landroid/os/Handler;Lk72;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lbr1;->h:Lk32;

    .line 32
    .line 33
    iget-boolean v0, p0, Lbr1;->m:Z

    .line 34
    .line 35
    iget-object v1, p0, Lbr1;->f:Loe2;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, Loe2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Queue;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lbr1;->h:Lk32;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lf22;

    .line 87
    .line 88
    invoke-direct {v3, v0}, Lf22;-><init>(Lk32;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, Lbr1;->m:Z

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    iget-object v0, v1, Loe2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/Queue;

    .line 105
    .line 106
    const/4 v3, 0x3

    .line 107
    const/4 v4, 0x2

    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-virtual {v1, v0, v3, v4, v5}, Loe2;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    new-instance v0, Lxp1;

    .line 113
    .line 114
    invoke-direct {v0, p1, p2}, Lxp1;-><init>(Lwx0;Lvx0;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lbr1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lbr1;->h:Lk32;

    .line 123
    .line 124
    iget-object p1, p0, Lbr1;->d:Lr02;

    .line 125
    .line 126
    iget-object v4, p1, Lr02;->a:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v5, p1, Lr02;->b:Ljava/lang/String;

    .line 129
    .line 130
    const-string v7, "UTF-8"

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const-string v6, "text/html"

    .line 134
    .line 135
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lv51;

    .line 139
    .line 140
    const/16 p2, 0x8

    .line 141
    .line 142
    invoke-direct {p1, p2, p0}, Lv51;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-wide/16 v0, 0x2710

    .line 146
    .line 147
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final c(Lub3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbr1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lxp1;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Lbr1;->m:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lbr1;->f:Loe2;

    .line 23
    .line 24
    iget-object v2, p0, Loe2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Queue;

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    const/4 v4, 0x5

    .line 34
    invoke-virtual {p0, v2, v3, v4, v1}, Loe2;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1}, Lub3;->a()Lqr3;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Lxp1;->e(Lqr3;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d(Lub3;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbr1;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    iget-object p0, p0, Lbr1;->f:Loe2;

    .line 15
    .line 16
    iget-object v0, p0, Loe2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Queue;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-virtual {p0, v0, v1, v2, p1}, Loe2;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
