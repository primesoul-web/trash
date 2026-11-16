.class public final Lga1;
.super Ly42;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final G:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Landroid/widget/Toolbar;

.field public E:I

.field public final synthetic F:I

.field public final i:Landroid/app/Activity;

.field public j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public k:Lzb2;

.field public l:Lz2;

.field public m:Lal4;

.field public n:Z

.field public o:Landroid/widget/FrameLayout;

.field public p:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public q:Z

.field public r:Z

.field public s:Lf24;

.field public t:Z

.field public u:I

.field public final v:Ljava/lang/Object;

.field public final w:Li1;

.field public x:Llc2;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, Lga1;->G:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 3

    .line 1
    iput p2, p0, Lga1;->F:I

    .line 2
    .line 3
    invoke-direct {p0}, Ly42;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lga1;->n:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Lga1;->q:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Lga1;->r:Z

    .line 12
    .line 13
    iput-boolean p2, p0, Lga1;->t:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lga1;->E:I

    .line 17
    .line 18
    iput p2, p0, Lga1;->u:I

    .line 19
    .line 20
    new-instance v1, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lga1;->v:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Li1;

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    invoke-direct {v1, v2, p0}, Li1;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lga1;->w:Li1;

    .line 34
    .line 35
    iput-boolean p2, p0, Lga1;->A:Z

    .line 36
    .line 37
    iput-boolean p2, p0, Lga1;->B:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lga1;->C:Z

    .line 40
    .line 41
    iput-object p1, p0, Lga1;->i:Landroid/app/Activity;

    .line 42
    .line 43
    return-void
.end method

.method public static final Q3(Landroid/view/View;Lqw2;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lzv1;->j6:Luv1;

    .line 7
    .line 8
    sget-object v1, Lwo1;->e:Lwo1;

    .line 9
    .line 10
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Lqw2;->b:Lpv0;

    .line 25
    .line 26
    iget-object v0, v0, Lpv0;->n:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lo93;

    .line 29
    .line 30
    sget-object v1, Lo93;->i:Lo93;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v0, Ljk4;->B:Ljk4;

    .line 36
    .line 37
    iget-object v0, v0, Ljk4;->w:Ldk2;

    .line 38
    .line 39
    iget-object p1, p1, Lqw2;->a:Lp93;

    .line 40
    .line 41
    invoke-static {p1, p0}, Ldk2;->j(Lp93;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lga1;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lga1;->n:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lga1;->U(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lga1;->o:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lga1;->i:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v2, p0, Lga1;->s:Lf24;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lga1;->z:Z

    .line 28
    .line 29
    iget-object v0, p0, Lga1;->o:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lga1;->o:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lga1;->p:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lga1;->p:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lga1;->n:Z

    .line 47
    .line 48
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lga1;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:Lki4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lki4;->X0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lzv1;->Y5:Luv1;

    .line 13
    .line 14
    sget-object v1, Lwo1;->e:Lwo1;

    .line 15
    .line 16
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lga1;->k:Lzb2;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lga1;->i:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lga1;->l:Lz2;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lga1;->k:Lzb2;

    .line 47
    .line 48
    invoke-interface {v0}, Lzb2;->onPause()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lga1;->w()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final H2(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 2
    .line 3
    iget-boolean p0, p0, Lga1;->q:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public L0(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget v0, p0, Lga1;->F:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lga1;->z:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lga1;->i:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string v3, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 21
    .line 22
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    move v3, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v3, v0

    .line 31
    :goto_0
    iput-boolean v3, p0, Lga1;->q:Z

    .line 32
    .line 33
    :try_start_0
    iget-object v3, p0, Lga1;->i:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, p0, Lga1;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 44
    .line 45
    if-eqz v4, :cond_13

    .line 46
    .line 47
    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Z

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v5, 0x1c

    .line 54
    .line 55
    if-lt v4, v5, :cond_2

    .line 56
    .line 57
    invoke-static {v3}, Loq;->d(Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/high16 v5, 0x80000

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    iget-object v4, p0, Lga1;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 74
    .line 75
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lsy0;

    .line 76
    .line 77
    iget v4, v4, Lsy0;->j:I

    .line 78
    .line 79
    const v5, 0x7270e0

    .line 80
    .line 81
    .line 82
    if-le v4, v5, :cond_4

    .line 83
    .line 84
    iput v1, p0, Lga1;->E:I

    .line 85
    .line 86
    :cond_4
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v5, "shouldCallOnOverlayOpened"

    .line 97
    .line 98
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iput-boolean v4, p0, Lga1;->C:Z

    .line 103
    .line 104
    :cond_5
    iget-object v4, p0, Lga1;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 105
    .line 106
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lcd4;

    .line 107
    .line 108
    const/4 v6, 0x5

    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    iget-boolean v7, v5, Lcd4;->h:Z

    .line 112
    .line 113
    iput-boolean v7, p0, Lga1;->r:Z

    .line 114
    .line 115
    iget v8, v5, Lcd4;->l:F

    .line 116
    .line 117
    float-to-int v8, v8

    .line 118
    iput v8, p0, Lga1;->u:I

    .line 119
    .line 120
    if-eqz v7, :cond_8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iget v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:I

    .line 124
    .line 125
    if-ne v7, v6, :cond_7

    .line 126
    .line 127
    iput-boolean v2, p0, Lga1;->r:Z

    .line 128
    .line 129
    :goto_2
    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:I

    .line 130
    .line 131
    if-eq v4, v6, :cond_8

    .line 132
    .line 133
    iget v4, v5, Lcd4;->m:I

    .line 134
    .line 135
    const/4 v5, -0x1

    .line 136
    if-eq v4, v5, :cond_8

    .line 137
    .line 138
    new-instance v4, Lp52;

    .line 139
    .line 140
    invoke-direct {v4, p0}, Lp52;-><init>(Lga1;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ls44;->w1()Lj60;

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    iput-boolean v0, p0, Lga1;->r:Z

    .line 148
    .line 149
    :cond_8
    :goto_3
    if-nez p1, :cond_d

    .line 150
    .line 151
    iget-boolean p1, p0, Lga1;->C:Z

    .line 152
    .line 153
    if-eqz p1, :cond_b

    .line 154
    .line 155
    iget-object p1, p0, Lga1;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Lwj2;

    .line 158
    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    monitor-enter p1
    :try_end_0
    .catch Lln3; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :try_start_1
    iget-object v4, p1, Lwj2;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 163
    .line 164
    if-eqz v4, :cond_9

    .line 165
    .line 166
    invoke-interface {v4, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    :cond_9
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catch Lln3; {:try_start_2 .. :try_end_2} :catch_0

    .line 170
    goto :goto_4

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    :try_start_4
    throw v0

    .line 174
    :cond_a
    :goto_4
    iget-object p1, p0, Lga1;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 175
    .line 176
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:Lki4;

    .line 177
    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    invoke-interface {p1}, Lki4;->e()V

    .line 181
    .line 182
    .line 183
    :cond_b
    iget-object p1, p0, Lga1;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 184
    .line 185
    iget v4, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:I

    .line 186
    .line 187
    if-eq v4, v2, :cond_d

    .line 188
    .line 189
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lj61;

    .line 190
    .line 191
    if-eqz p1, :cond_c

    .line 192
    .line 193
    invoke-interface {p1}, Lj61;->v()V

    .line 194
    .line 195
    .line 196
    :cond_c
    iget-object p1, p0, Lga1;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 197
    .line 198
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Lim2;

    .line 199
    .line 200
    if-eqz p1, :cond_d

    .line 201
    .line 202
    invoke-interface {p1}, Lim2;->g()V

    .line 203
    .line 204
    .line 205
    :cond_d
    iget-object p1, p0, Lga1;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 206
    .line 207
    if-eqz p1, :cond_e

    .line 208
    .line 209
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:Lki4;

    .line 210
    .line 211
    if-eqz p1, :cond_e

    .line 212
    .line 213
    invoke-interface {p1}, Lki4;->c2()V

    .line 214
    .line 215
    .line 216
    :cond_e
    new-instance p1, Lf24;

    .line 217
    .line 218
    iget-object v4, p0, Lga1;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 219
    .line 220
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lsy0;

    .line 223
    .line 224
    iget-object v7, v7, Lsy0;->h:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Ljava/lang/String;

    .line 227
    .line 228
    invoke-direct {p1, v3, v5, v7, v4}, Lf24;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Lga1;->s:Lf24;

    .line 232
    .line 233
    const/16 v4, 0x3e8

    .line 234
    .line 235
    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    .line 236
    .line 237
    .line 238
    sget-object p1, Ljk4;->B:Ljk4;

    .line 239
    .line 240
    iget-object p1, p1, Ljk4;->f:Lck4;

    .line 241
    .line 242
    invoke-virtual {p1, v3}, Lck4;->h(Landroid/app/Activity;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lga1;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 246
    .line 247
    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:I

    .line 248
    .line 249
    if-eq v3, v2, :cond_12

    .line 250
    .line 251
    const/4 v4, 0x2

    .line 252
    if-eq v3, v4, :cond_11

    .line 253
    .line 254
    const/4 p1, 0x3

    .line 255
    if-eq v3, p1, :cond_10

    .line 256
    .line 257
    if-ne v3, v6, :cond_f

    .line 258
    .line 259
    invoke-virtual {p0, v0}, Lga1;->T3(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_f
    new-instance p1, Lln3;

    .line 264
    .line 265
    const-string v0, "Could not determine ad overlay type."

    .line 266
    .line 267
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_10
    invoke-virtual {p0, v2}, Lga1;->T3(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_11
    new-instance v2, Lz2;

    .line 276
    .line 277
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lzb2;

    .line 278
    .line 279
    invoke-direct {v2, p1}, Lz2;-><init>(Lzb2;)V

    .line 280
    .line 281
    .line 282
    iput-object v2, p0, Lga1;->l:Lz2;

    .line 283
    .line 284
    invoke-virtual {p0, v0}, Lga1;->T3(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_12
    invoke-virtual {p0, v0}, Lga1;->T3(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_13
    new-instance p1, Lln3;

    .line 293
    .line 294
    const-string v0, "Could not get info for ad overlay."

    .line 295
    .line 296
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1
    :try_end_4
    .catch Lln3; {:try_start_4 .. :try_end_4} :catch_0

    .line 300
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    sget v0, Lbs2;->b:I

    .line 305
    .line 306
    invoke-static {p1}, Lbs2;->i(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iput v1, p0, Lga1;->E:I

    .line 310
    .line 311
    iget-object p0, p0, Lga1;->i:Landroid/app/Activity;

    .line 312
    .line 313
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 314
    .line 315
    .line 316
    :goto_6
    return-void

    .line 317
    :pswitch_0
    const-string p1, "AdOverlayParcel is null or does not contain valid overlay type."

    .line 318
    .line 319
    invoke-static {p1}, Lbs2;->a(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iput v1, p0, Lga1;->E:I

    .line 323
    .line 324
    iget-object p0, p0, Lga1;->i:Landroid/app/Activity;

    .line 325
    .line 326
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final N3()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lga1;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lga1;->B:Z

    .line 9
    .line 10
    iget-object v0, p0, Lga1;->k:Lzb2;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, Lga1;->s:Lf24;

    .line 15
    .line 16
    invoke-interface {v0}, Lzb2;->j0()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lga1;->l:Lz2;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lga1;->k:Lzb2;

    .line 29
    .line 30
    iget-object v0, v0, Lz2;->l:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Lzb2;->M0(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lga1;->k:Lzb2;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {v0, v2}, Lzb2;->P0(Z)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lzv1;->fe:Luv1;

    .line 44
    .line 45
    sget-object v2, Lwo1;->e:Lwo1;

    .line 46
    .line 47
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lga1;->k:Lzb2;

    .line 62
    .line 63
    invoke-interface {v0}, Lzb2;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lga1;->k:Lzb2;

    .line 70
    .line 71
    invoke-interface {v0}, Lzb2;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/ViewGroup;

    .line 76
    .line 77
    iget-object v2, p0, Lga1;->k:Lzb2;

    .line 78
    .line 79
    invoke-interface {v2}, Lzb2;->j0()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lga1;->l:Lz2;

    .line 87
    .line 88
    iget-object v0, v0, Lz2;->k:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/view/ViewGroup;

    .line 91
    .line 92
    iget-object v2, p0, Lga1;->k:Lzb2;

    .line 93
    .line 94
    invoke-interface {v2}, Lzb2;->j0()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p0, Lga1;->l:Lz2;

    .line 99
    .line 100
    iget v4, v3, Lz2;->i:I

    .line 101
    .line 102
    iget-object v3, v3, Lz2;->j:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lga1;->l:Lz2;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lga1;->i:Landroid/app/Activity;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    iget-object v2, p0, Lga1;->k:Lzb2;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v2, v0}, Lzb2;->M0(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_0
    iput-object v1, p0, Lga1;->k:Lzb2;

    .line 130
    .line 131
    :cond_4
    iget-object v0, p0, Lga1;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:Lki4;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget v1, p0, Lga1;->E:I

    .line 140
    .line 141
    invoke-interface {v0, v1}, Lki4;->j3(I)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v0, p0, Lga1;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lzb2;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-interface {v0}, Lzb2;->L0()Lqw2;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object p0, p0, Lga1;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 157
    .line 158
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lzb2;

    .line 159
    .line 160
    invoke-interface {p0}, Lzb2;->j0()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0, v0}, Lga1;->Q3(Landroid/view/View;Lqw2;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_1
    return-void
.end method

.method public final O3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lga1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lga1;->y:Z

    .line 6
    .line 7
    iget-object v1, p0, Lga1;->x:Llc2;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lgj4;->l:Lw13;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lga1;->x:Llc2;

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public final P2(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/16 v0, 0xec

    .line 2
    .line 3
    if-ne p1, v0, :cond_4

    .line 4
    .line 5
    sget-object p1, Lzv1;->Je:Luv1;

    .line 6
    .line 7
    sget-object v0, Lwo1;->e:Lwo1;

    .line 8
    .line 9
    iget-object v1, v0, Lwo1;->c:Lyv1;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x42

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "Callback from intent launch with requestCode: 236 and resultCode: "

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lbs2;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lga1;->k:Lzb2;

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v1}, Lzb2;->c0()Lvc2;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-interface {v1}, Lzb2;->c0()Lvc2;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lvc2;->G:Ljs2;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object p0, p0, Lga1;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    iget-object v0, v0, Lwo1;->c:Lyv1;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, Ljs2;->a()Lth1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "action"

    .line 95
    .line 96
    const-string v1, "hilca"

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Ljava/lang/String;

    .line 102
    .line 103
    if-nez p0, :cond_1

    .line 104
    .line 105
    const-string p0, ""

    .line 106
    .line 107
    :cond_1
    const-string v0, "gqi"

    .line 108
    .line 109
    invoke-virtual {p1, v0, p0}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string v0, "hilr"

    .line 133
    .line 134
    invoke-virtual {p1, v0, p0}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 p0, -0x1

    .line 138
    if-ne p2, p0, :cond_3

    .line 139
    .line 140
    if-eqz p3, :cond_3

    .line 141
    .line 142
    const-string p0, "callerPackage"

    .line 143
    .line 144
    invoke-virtual {p3, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string p2, "loadingStage"

    .line 149
    .line 150
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p0, :cond_2

    .line 155
    .line 156
    const-string p3, "hilcp"

    .line 157
    .line 158
    invoke-virtual {p1, p3, p0}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    if-eqz p2, :cond_3

    .line 162
    .line 163
    const-string p0, "hills"

    .line 164
    .line 165
    invoke-virtual {p1, p0, p2}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-virtual {p1}, Lth1;->v()V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_0
    return-void
.end method

.method public final P3(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lga1;->k:Lzb2;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Lzv1;->k6:Luv1;

    .line 7
    .line 8
    sget-object v1, Lwo1;->e:Lwo1;

    .line 9
    .line 10
    iget-object v2, v1, Lwo1;->c:Lyv1;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Lzb2;->U0()Lpw2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object p0, v0, Lpw2;->f:Lt93;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    sget-object v1, Ljk4;->B:Ljk4;

    .line 37
    .line 38
    iget-object v1, v1, Ljk4;->w:Ldk2;

    .line 39
    .line 40
    new-instance v1, Lkt2;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-direct {v1, p0, v2, p1}, Lkt2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ldk2;->r(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :cond_2
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0

    .line 56
    :cond_3
    :goto_0
    sget-object v0, Lzv1;->j6:Luv1;

    .line 57
    .line 58
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {p0}, Lzb2;->L0()Lqw2;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lqw2;->b:Lpv0;

    .line 79
    .line 80
    iget-object v0, v0, Lpv0;->n:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lo93;

    .line 83
    .line 84
    sget-object v1, Lo93;->i:Lo93;

    .line 85
    .line 86
    if-ne v0, v1, :cond_4

    .line 87
    .line 88
    sget-object v0, Ljk4;->B:Ljk4;

    .line 89
    .line 90
    iget-object v0, v0, Ljk4;->w:Ldk2;

    .line 91
    .line 92
    iget-object p0, p0, Lqw2;->a:Lp93;

    .line 93
    .line 94
    new-instance v0, Lnw2;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {v0, p0, p1, v1}, Lnw2;-><init>(Lp93;Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ldk2;->r(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_1
    return-void
.end method

.method public final R3(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lga1;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lzv1;->a6:Luv1;

    .line 9
    .line 10
    sget-object v1, Lwo1;->e:Lwo1;

    .line 11
    .line 12
    iget-object v2, v1, Lwo1;->c:Lyv1;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v2, Lzv1;->I1:Luv1;

    .line 25
    .line 26
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :cond_1
    move v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v1, v2

    .line 47
    :goto_0
    new-instance v4, Ll03;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput v2, v4, Ll03;->a:I

    .line 53
    .line 54
    iput v2, v4, Ll03;->b:I

    .line 55
    .line 56
    iput v2, v4, Ll03;->c:I

    .line 57
    .line 58
    const/16 v5, 0x32

    .line 59
    .line 60
    iput v5, v4, Ll03;->d:I

    .line 61
    .line 62
    if-eq v3, v1, :cond_3

    .line 63
    .line 64
    move v5, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v5, v0

    .line 67
    :goto_1
    iput v5, v4, Ll03;->a:I

    .line 68
    .line 69
    if-eq v3, v1, :cond_4

    .line 70
    .line 71
    move v2, v0

    .line 72
    :cond_4
    iput v2, v4, Ll03;->b:I

    .line 73
    .line 74
    iput v0, v4, Ll03;->c:I

    .line 75
    .line 76
    new-instance v0, Lal4;

    .line 77
    .line 78
    iget-object v2, p0, Lga1;->i:Landroid/app/Activity;

    .line 79
    .line 80
    invoke-direct {v0, v2, v4, p0}, Lal4;-><init>(Landroid/content/Context;Ll03;Lga1;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lga1;->m:Lal4;

    .line 84
    .line 85
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 86
    .line 87
    const/4 v2, -0x2

    .line 88
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0xa

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 94
    .line 95
    .line 96
    if-eq v3, v1, :cond_5

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/16 v1, 0xb

    .line 102
    .line 103
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lga1;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 107
    .line 108
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Z

    .line 109
    .line 110
    invoke-virtual {p0, p1, v1}, Lga1;->S3(ZZ)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lga1;->s:Lf24;

    .line 114
    .line 115
    iget-object v1, p0, Lga1;->m:Lal4;

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lga1;->m:Lal4;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lga1;->P3(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final S3(ZZ)V
    .locals 9

    .line 1
    sget-object v0, Lzv1;->G1:Luv1;

    .line 2
    .line 3
    sget-object v1, Lwo1;->e:Lwo1;

    .line 4
    .line 5
    iget-object v2, v1, Lwo1;->c:Lyv1;

    .line 6
    .line 7
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lga1;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lcd4;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v0, Lcd4;->o:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v3

    .line 38
    :goto_0
    sget-object v4, Lzv1;->H1:Luv1;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-object v4, p0, Lga1;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lcd4;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget-boolean v4, v4, Lcd4;->p:Z

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v4, v3

    .line 67
    :goto_1
    if-eqz p1, :cond_2

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lga1;->k:Lzb2;

    .line 76
    .line 77
    const-string v5, "useCustomClose"

    .line 78
    .line 79
    const-string v6, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 80
    .line 81
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v8, "message"

    .line 87
    .line 88
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v7, "action"

    .line 93
    .line 94
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    const-string v6, "onError"

    .line 101
    .line 102
    invoke-interface {p1, v6, v5}, Lj12;->q(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception p1

    .line 107
    sget v5, Lbs2;->b:I

    .line 108
    .line 109
    const-string v5, "Error occurred while dispatching error event."

    .line 110
    .line 111
    invoke-static {v5, p1}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_2
    iget-object p0, p0, Lga1;->m:Lal4;

    .line 115
    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move v2, v3

    .line 126
    :cond_4
    :goto_3
    iget-object p0, p0, Lal4;->h:Landroid/widget/ImageButton;

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    const/16 p1, 0x8

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lzv1;->K1:Luv1;

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide p1

    .line 147
    const-wide/16 v0, 0x0

    .line 148
    .line 149
    cmp-long p1, p1, v0

    .line 150
    .line 151
    if-lez p1, :cond_6

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :cond_6
    return-void
.end method

.method public final T3(Z)V
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lga1;->z:Z

    .line 4
    .line 5
    iget-object v2, v1, Lga1;->i:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    iget-object v4, v1, Lga1;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 20
    .line 21
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lzb2;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v4}, Lzb2;->c0()Lvc2;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v4, v5

    .line 32
    :goto_0
    const/4 v6, 0x0

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v4}, Lvc2;->V()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    move v4, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v4, v6

    .line 44
    :goto_1
    iput-boolean v6, v1, Lga1;->t:Z

    .line 45
    .line 46
    if-eqz v4, :cond_6

    .line 47
    .line 48
    iget-object v7, v1, Lga1;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 49
    .line 50
    iget v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:I

    .line 51
    .line 52
    const/4 v8, 0x6

    .line 53
    if-ne v7, v8, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 64
    .line 65
    if-ne v7, v3, :cond_3

    .line 66
    .line 67
    move v7, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v7, v6

    .line 70
    :goto_2
    iput-boolean v7, v1, Lga1;->t:Z

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/4 v8, 0x7

    .line 74
    if-ne v7, v8, :cond_6

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 85
    .line 86
    const/4 v8, 0x2

    .line 87
    if-ne v7, v8, :cond_5

    .line 88
    .line 89
    move v7, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move v7, v6

    .line 92
    :goto_3
    iput-boolean v7, v1, Lga1;->t:Z

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move v7, v6

    .line 96
    :goto_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    new-instance v9, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    add-int/lit8 v8, v8, 0x29

    .line 107
    .line 108
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const-string v8, "Delay onShow to next orientation change: "

    .line 112
    .line 113
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    sget v8, Lbs2;->b:I

    .line 124
    .line 125
    invoke-static {v7}, Lbs2;->d(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v7, v1, Lga1;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 129
    .line 130
    iget v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:I

    .line 131
    .line 132
    invoke-virtual {v1, v7}, Lga1;->U(I)V

    .line 133
    .line 134
    .line 135
    const/high16 v7, 0x1000000

    .line 136
    .line 137
    invoke-virtual {v0, v7, v7}, Landroid/view/Window;->setFlags(II)V

    .line 138
    .line 139
    .line 140
    const-string v7, "Hardware acceleration on the AdActivity window enabled."

    .line 141
    .line 142
    invoke-static {v7}, Lbs2;->d(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v7, v1, Lga1;->s:Lf24;

    .line 146
    .line 147
    invoke-virtual {v2, v7}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    iput-boolean v3, v1, Lga1;->z:Z

    .line 151
    .line 152
    iget-boolean v7, v1, Lga1;->r:Z

    .line 153
    .line 154
    iget-object v8, v1, Lga1;->s:Lf24;

    .line 155
    .line 156
    const/16 v9, 0x1f

    .line 157
    .line 158
    if-nez v7, :cond_7

    .line 159
    .line 160
    const/high16 v7, -0x1000000

    .line 161
    .line 162
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    sget v7, Lga1;->G:I

    .line 167
    .line 168
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 169
    .line 170
    .line 171
    sget-object v7, Lzv1;->q1:Luv1;

    .line 172
    .line 173
    sget-object v8, Lwo1;->e:Lwo1;

    .line 174
    .line 175
    iget-object v8, v8, Lwo1;->c:Lyv1;

    .line 176
    .line 177
    invoke-virtual {v8, v7}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_8

    .line 188
    .line 189
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    if-lt v7, v9, :cond_8

    .line 192
    .line 193
    iget v7, v1, Lga1;->u:I

    .line 194
    .line 195
    invoke-static {v0, v7}, Lp7;->v(Landroid/view/Window;I)V

    .line 196
    .line 197
    .line 198
    :cond_8
    :goto_5
    if-eqz p1, :cond_f

    .line 199
    .line 200
    :try_start_0
    sget-object v7, Ljk4;->B:Ljk4;

    .line 201
    .line 202
    iget-object v7, v7, Ljk4;->d:Lt91;

    .line 203
    .line 204
    iget-object v7, v1, Lga1;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 205
    .line 206
    iget-object v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lzb2;

    .line 207
    .line 208
    if-eqz v7, :cond_9

    .line 209
    .line 210
    invoke-interface {v7}, Lzb2;->s()Lrq;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    goto :goto_6

    .line 215
    :cond_9
    move-object v7, v5

    .line 216
    :goto_6
    iget-object v8, v1, Lga1;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 217
    .line 218
    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lzb2;

    .line 219
    .line 220
    if-eqz v8, :cond_a

    .line 221
    .line 222
    invoke-interface {v8}, Lzb2;->Y()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    goto :goto_7

    .line 227
    :cond_a
    move-object v8, v5

    .line 228
    :goto_7
    iget-object v10, v1, Lga1;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 229
    .line 230
    move v11, v9

    .line 231
    iget-object v9, v10, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lsy0;

    .line 232
    .line 233
    iget-object v10, v10, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lzb2;

    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    invoke-interface {v10}, Lzb2;->j()Lkr;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    goto :goto_8

    .line 242
    :cond_b
    move-object v10, v5

    .line 243
    :goto_8
    new-instance v12, Lrt1;

    .line 244
    .line 245
    invoke-direct {v12}, Lrt1;-><init>()V

    .line 246
    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    move-object v13, v5

    .line 253
    const/4 v5, 0x1

    .line 254
    move v14, v3

    .line 255
    move-object v3, v7

    .line 256
    const/4 v7, 0x0

    .line 257
    move v15, v6

    .line 258
    move v6, v4

    .line 259
    move-object v4, v8

    .line 260
    const/4 v8, 0x0

    .line 261
    move/from16 v18, v11

    .line 262
    .line 263
    move-object v11, v10

    .line 264
    const/4 v10, 0x0

    .line 265
    move-object/from16 v19, v13

    .line 266
    .line 267
    const/4 v13, 0x0

    .line 268
    move/from16 v20, v14

    .line 269
    .line 270
    const/4 v14, 0x0

    .line 271
    move/from16 v21, v15

    .line 272
    .line 273
    const/4 v15, 0x0

    .line 274
    move-object/from16 v18, v0

    .line 275
    .line 276
    move/from16 v0, v21

    .line 277
    .line 278
    invoke-static/range {v2 .. v17}, Lt91;->i(Landroid/content/Context;Lrq;Ljava/lang/String;ZZLmp1;Low1;Lsy0;Lrq2;Lkr;Lrt1;Lg53;Li53;Lkw2;Lv53;Ljs2;)Lzb2;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iput-object v3, v1, Lga1;->k:Lzb2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    .line 284
    invoke-interface {v3}, Lzb2;->c0()Lvc2;

    .line 285
    .line 286
    .line 287
    move-result-object v22

    .line 288
    iget-object v3, v1, Lga1;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 289
    .line 290
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Lqz1;

    .line 291
    .line 292
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Lrz1;

    .line 293
    .line 294
    iget-object v7, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Li81;

    .line 295
    .line 296
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lzb2;

    .line 297
    .line 298
    if-eqz v3, :cond_c

    .line 299
    .line 300
    invoke-interface {v3}, Lzb2;->c0()Lvc2;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iget-object v3, v3, Lvc2;->D:Lpo1;

    .line 305
    .line 306
    move-object/from16 v30, v3

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_c
    const/16 v30, 0x0

    .line 310
    .line 311
    :goto_9
    const/16 v44, 0x0

    .line 312
    .line 313
    const/16 v45, 0x0

    .line 314
    .line 315
    const/16 v23, 0x0

    .line 316
    .line 317
    const/16 v25, 0x0

    .line 318
    .line 319
    const/16 v28, 0x1

    .line 320
    .line 321
    const/16 v29, 0x0

    .line 322
    .line 323
    const/16 v31, 0x0

    .line 324
    .line 325
    const/16 v32, 0x0

    .line 326
    .line 327
    const/16 v33, 0x0

    .line 328
    .line 329
    const/16 v34, 0x0

    .line 330
    .line 331
    const/16 v35, 0x0

    .line 332
    .line 333
    const/16 v36, 0x0

    .line 334
    .line 335
    const/16 v37, 0x0

    .line 336
    .line 337
    const/16 v38, 0x0

    .line 338
    .line 339
    const/16 v39, 0x0

    .line 340
    .line 341
    const/16 v40, 0x0

    .line 342
    .line 343
    const/16 v41, 0x0

    .line 344
    .line 345
    const/16 v42, 0x0

    .line 346
    .line 347
    const/16 v43, 0x0

    .line 348
    .line 349
    move-object/from16 v24, v4

    .line 350
    .line 351
    move-object/from16 v26, v5

    .line 352
    .line 353
    move-object/from16 v27, v7

    .line 354
    .line 355
    invoke-virtual/range {v22 .. v45}, Lvc2;->A(Lj61;Lqz1;Lki4;Lrz1;Li81;ZLd02;Lpo1;Lc20;La82;Lfw2;Lt83;Ljs2;Lc02;Lim2;Lpz1;Lpz1;Lc02;Llf2;Lws2;Lej2;Lbj2;Laj2;)V

    .line 356
    .line 357
    .line 358
    iget-object v3, v1, Lga1;->k:Lzb2;

    .line 359
    .line 360
    invoke-interface {v3}, Lzb2;->c0()Lvc2;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    new-instance v4, Lg43;

    .line 365
    .line 366
    invoke-direct {v4, v1}, Lg43;-><init>(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iput-object v4, v3, Lvc2;->n:Lyc2;

    .line 370
    .line 371
    iget-object v3, v1, Lga1;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 372
    .line 373
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Ljava/lang/String;

    .line 374
    .line 375
    if-eqz v4, :cond_d

    .line 376
    .line 377
    iget-object v3, v1, Lga1;->k:Lzb2;

    .line 378
    .line 379
    invoke-interface {v3, v4}, Lzb2;->loadUrl(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_d
    iget-object v9, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Ljava/lang/String;

    .line 384
    .line 385
    if-eqz v9, :cond_e

    .line 386
    .line 387
    iget-object v7, v1, Lga1;->k:Lzb2;

    .line 388
    .line 389
    iget-object v8, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Ljava/lang/String;

    .line 390
    .line 391
    const-string v11, "UTF-8"

    .line 392
    .line 393
    const/4 v12, 0x0

    .line 394
    const-string v10, "text/html"

    .line 395
    .line 396
    invoke-interface/range {v7 .. v12}, Lzb2;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :goto_a
    iget-object v3, v1, Lga1;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 400
    .line 401
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lzb2;

    .line 402
    .line 403
    if-eqz v3, :cond_10

    .line 404
    .line 405
    invoke-interface {v3, v1}, Lzb2;->f0(Lga1;)V

    .line 406
    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_e
    new-instance v0, Lln3;

    .line 410
    .line 411
    const-string v1, "No URL or HTML to display in ad overlay."

    .line 412
    .line 413
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :catch_0
    move-exception v0

    .line 418
    const-string v1, "Error obtaining webview."

    .line 419
    .line 420
    invoke-static {v1, v0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    new-instance v1, Lln3;

    .line 424
    .line 425
    const-string v2, "Could not obtain webview for the overlay."

    .line 426
    .line 427
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    throw v1

    .line 431
    :cond_f
    move-object/from16 v18, v0

    .line 432
    .line 433
    move v0, v6

    .line 434
    move v6, v4

    .line 435
    iget-object v3, v1, Lga1;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 436
    .line 437
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lzb2;

    .line 438
    .line 439
    iput-object v3, v1, Lga1;->k:Lzb2;

    .line 440
    .line 441
    invoke-interface {v3, v2}, Lzb2;->M0(Landroid/content/Context;)V

    .line 442
    .line 443
    .line 444
    :cond_10
    :goto_b
    iget-object v3, v1, Lga1;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 445
    .line 446
    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Z

    .line 447
    .line 448
    if-eqz v3, :cond_12

    .line 449
    .line 450
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    iget-object v4, v1, Lga1;->k:Lzb2;

    .line 455
    .line 456
    invoke-interface {v4}, Lzb2;->l()Landroid/webkit/WebView;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v3, v4, v0}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 461
    .line 462
    .line 463
    sget-object v3, Lzv1;->x1:Luv1;

    .line 464
    .line 465
    sget-object v4, Lwo1;->e:Lwo1;

    .line 466
    .line 467
    iget-object v5, v4, Lwo1;->c:Lyv1;

    .line 468
    .line 469
    invoke-virtual {v5, v3}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Ljava/lang/Boolean;

    .line 474
    .line 475
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_11

    .line 480
    .line 481
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 482
    .line 483
    const/16 v5, 0x1b

    .line 484
    .line 485
    if-lt v3, v5, :cond_11

    .line 486
    .line 487
    iget-object v3, v1, Lga1;->k:Lzb2;

    .line 488
    .line 489
    invoke-interface {v3}, Lzb2;->l()Landroid/webkit/WebView;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-static {v3}, Loq;->e(Landroid/webkit/WebView;)V

    .line 494
    .line 495
    .line 496
    :cond_11
    sget-object v3, Lzv1;->y1:Luv1;

    .line 497
    .line 498
    iget-object v4, v4, Lwo1;->c:Lyv1;

    .line 499
    .line 500
    invoke-virtual {v4, v3}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_12

    .line 511
    .line 512
    iget-object v3, v1, Lga1;->k:Lzb2;

    .line 513
    .line 514
    invoke-interface {v3}, Lzb2;->l()Landroid/webkit/WebView;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    sget-object v4, Las2;->h:Las2;

    .line 519
    .line 520
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 521
    .line 522
    .line 523
    :cond_12
    iget-object v3, v1, Lga1;->k:Lzb2;

    .line 524
    .line 525
    invoke-interface {v3, v1}, Lzb2;->n0(Lga1;)V

    .line 526
    .line 527
    .line 528
    iget-object v3, v1, Lga1;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 529
    .line 530
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lzb2;

    .line 531
    .line 532
    if-eqz v3, :cond_13

    .line 533
    .line 534
    invoke-interface {v3}, Lzb2;->L0()Lqw2;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    iget-object v4, v1, Lga1;->s:Lf24;

    .line 539
    .line 540
    invoke-static {v4, v3}, Lga1;->Q3(Landroid/view/View;Lqw2;)V

    .line 541
    .line 542
    .line 543
    :cond_13
    iget-object v3, v1, Lga1;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 544
    .line 545
    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:I

    .line 546
    .line 547
    const/4 v4, 0x5

    .line 548
    if-eq v3, v4, :cond_17

    .line 549
    .line 550
    iget-object v3, v1, Lga1;->k:Lzb2;

    .line 551
    .line 552
    invoke-interface {v3}, Lzb2;->getParent()Landroid/view/ViewParent;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    instance-of v5, v3, Landroid/view/ViewGroup;

    .line 557
    .line 558
    if-eqz v5, :cond_14

    .line 559
    .line 560
    check-cast v3, Landroid/view/ViewGroup;

    .line 561
    .line 562
    iget-object v5, v1, Lga1;->k:Lzb2;

    .line 563
    .line 564
    invoke-interface {v5}, Lzb2;->j0()Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 569
    .line 570
    .line 571
    :cond_14
    iget-boolean v3, v1, Lga1;->r:Z

    .line 572
    .line 573
    if-eqz v3, :cond_15

    .line 574
    .line 575
    iget-object v3, v1, Lga1;->k:Lzb2;

    .line 576
    .line 577
    invoke-interface {v3}, Lzb2;->Q()V

    .line 578
    .line 579
    .line 580
    sget-object v3, Lzv1;->q1:Luv1;

    .line 581
    .line 582
    sget-object v5, Lwo1;->e:Lwo1;

    .line 583
    .line 584
    iget-object v5, v5, Lwo1;->c:Lyv1;

    .line 585
    .line 586
    invoke-virtual {v5, v3}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, Ljava/lang/Boolean;

    .line 591
    .line 592
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-eqz v3, :cond_15

    .line 597
    .line 598
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 599
    .line 600
    const/16 v11, 0x1f

    .line 601
    .line 602
    if-lt v3, v11, :cond_15

    .line 603
    .line 604
    iget v3, v1, Lga1;->u:I

    .line 605
    .line 606
    move-object/from16 v5, v18

    .line 607
    .line 608
    invoke-static {v5, v3}, Lp7;->v(Landroid/view/Window;I)V

    .line 609
    .line 610
    .line 611
    :cond_15
    iget-object v3, v1, Lga1;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 612
    .line 613
    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Z

    .line 614
    .line 615
    const/4 v5, -0x1

    .line 616
    if-eqz v3, :cond_16

    .line 617
    .line 618
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 619
    .line 620
    const/16 v7, 0x18

    .line 621
    .line 622
    if-lt v3, v7, :cond_16

    .line 623
    .line 624
    new-instance v3, Landroid/widget/Toolbar;

    .line 625
    .line 626
    invoke-direct {v3, v2}, Landroid/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 627
    .line 628
    .line 629
    iput-object v3, v1, Lga1;->D:Landroid/widget/Toolbar;

    .line 630
    .line 631
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    .line 636
    .line 637
    .line 638
    iget-object v3, v1, Lga1;->k:Lzb2;

    .line 639
    .line 640
    invoke-interface {v3}, Lzb2;->j0()Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    .line 649
    .line 650
    .line 651
    iget-object v3, v1, Lga1;->D:Landroid/widget/Toolbar;

    .line 652
    .line 653
    const v7, -0xbbbbbc

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 657
    .line 658
    .line 659
    iget-object v3, v1, Lga1;->D:Landroid/widget/Toolbar;

    .line 660
    .line 661
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 662
    .line 663
    .line 664
    :try_start_1
    sget-object v0, Ljk4;->B:Ljk4;

    .line 665
    .line 666
    iget-object v0, v0, Ljk4;->h:Lc92;

    .line 667
    .line 668
    invoke-virtual {v0}, Lc92;->e()Landroid/content/res/Resources;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    const v3, 0x7f080079

    .line 673
    .line 674
    .line 675
    const/4 v13, 0x0

    .line 676
    invoke-virtual {v0, v3, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    iget-object v3, v1, Lga1;->D:Landroid/widget/Toolbar;

    .line 681
    .line 682
    invoke-virtual {v3, v0}, Landroid/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 683
    .line 684
    .line 685
    goto :goto_d

    .line 686
    :catch_1
    move-exception v0

    .line 687
    goto :goto_c

    .line 688
    :catch_2
    move-exception v0

    .line 689
    :goto_c
    const-string v3, "Error obtaining close icon."

    .line 690
    .line 691
    invoke-static {v3, v0}, Lbs2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 692
    .line 693
    .line 694
    :goto_d
    iget-object v0, v1, Lga1;->D:Landroid/widget/Toolbar;

    .line 695
    .line 696
    iget-object v3, v1, Lga1;->w:Li1;

    .line 697
    .line 698
    invoke-virtual {v0, v3}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 699
    .line 700
    .line 701
    iget-object v0, v1, Lga1;->D:Landroid/widget/Toolbar;

    .line 702
    .line 703
    invoke-static {v0}, Lvl1;->t(Landroid/widget/Toolbar;)V

    .line 704
    .line 705
    .line 706
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 707
    .line 708
    const/4 v3, -0x2

    .line 709
    invoke-direct {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 710
    .line 711
    .line 712
    const/16 v7, 0xa

    .line 713
    .line 714
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 715
    .line 716
    .line 717
    iget-object v7, v1, Lga1;->s:Lf24;

    .line 718
    .line 719
    iget-object v8, v1, Lga1;->D:Landroid/widget/Toolbar;

    .line 720
    .line 721
    invoke-virtual {v7, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 722
    .line 723
    .line 724
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 725
    .line 726
    invoke-direct {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 727
    .line 728
    .line 729
    iget-object v3, v1, Lga1;->D:Landroid/widget/Toolbar;

    .line 730
    .line 731
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    const/4 v5, 0x3

    .line 736
    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 737
    .line 738
    .line 739
    const/16 v3, 0xc

    .line 740
    .line 741
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 742
    .line 743
    .line 744
    iget-object v3, v1, Lga1;->s:Lf24;

    .line 745
    .line 746
    iget-object v5, v1, Lga1;->k:Lzb2;

    .line 747
    .line 748
    invoke-interface {v5}, Lzb2;->j0()Landroid/view/View;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 753
    .line 754
    .line 755
    iget-object v0, v1, Lga1;->D:Landroid/widget/Toolbar;

    .line 756
    .line 757
    invoke-virtual {v1, v0}, Lga1;->P3(Landroid/view/View;)V

    .line 758
    .line 759
    .line 760
    goto :goto_e

    .line 761
    :cond_16
    iget-object v0, v1, Lga1;->s:Lf24;

    .line 762
    .line 763
    iget-object v3, v1, Lga1;->k:Lzb2;

    .line 764
    .line 765
    invoke-interface {v3}, Lzb2;->j0()Landroid/view/View;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-virtual {v0, v3, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 770
    .line 771
    .line 772
    :cond_17
    :goto_e
    if-nez p1, :cond_18

    .line 773
    .line 774
    iget-boolean v0, v1, Lga1;->t:Z

    .line 775
    .line 776
    if-nez v0, :cond_18

    .line 777
    .line 778
    iget-object v0, v1, Lga1;->k:Lzb2;

    .line 779
    .line 780
    invoke-interface {v0}, Lzb2;->S()V

    .line 781
    .line 782
    .line 783
    :cond_18
    iget-object v0, v1, Lga1;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 784
    .line 785
    iget v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:I

    .line 786
    .line 787
    if-eq v3, v4, :cond_19

    .line 788
    .line 789
    invoke-virtual {v1, v6}, Lga1;->R3(Z)V

    .line 790
    .line 791
    .line 792
    iget-object v0, v1, Lga1;->k:Lzb2;

    .line 793
    .line 794
    invoke-interface {v0}, Lzb2;->b1()Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_1a

    .line 799
    .line 800
    const/4 v14, 0x1

    .line 801
    invoke-virtual {v1, v6, v14}, Lga1;->S3(ZZ)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :cond_19
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Ljava/lang/String;

    .line 806
    .line 807
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Ljava/lang/String;

    .line 808
    .line 809
    new-instance v5, Lcw2;

    .line 810
    .line 811
    invoke-direct {v5, v2, v1, v3, v4}, Lcw2;-><init>(Landroid/app/Activity;Lga1;Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    if-eqz v0, :cond_1b

    .line 815
    .line 816
    :try_start_2
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lt42;

    .line 817
    .line 818
    if-eqz v0, :cond_1b

    .line 819
    .line 820
    new-instance v1, Lge0;

    .line 821
    .line 822
    invoke-direct {v1, v5}, Lge0;-><init>(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    invoke-interface {v0, v1}, Lt42;->T(Lb20;)V

    .line 826
    .line 827
    .line 828
    :cond_1a
    return-void

    .line 829
    :cond_1b
    new-instance v0, Lln3;

    .line 830
    .line 831
    const-string v1, "noioou"

    .line 832
    .line 833
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    throw v0
    :try_end_2
    .catch Lln3; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 837
    :catch_3
    move-exception v0

    .line 838
    goto :goto_f

    .line 839
    :catch_4
    move-exception v0

    .line 840
    :goto_f
    new-instance v1, Lln3;

    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 847
    .line 848
    .line 849
    throw v1

    .line 850
    :cond_1c
    new-instance v0, Lln3;

    .line 851
    .line 852
    const-string v1, "Invalid activity, no window available."

    .line 853
    .line 854
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    throw v0
.end method

.method public final U(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lga1;->i:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 8
    .line 9
    sget-object v1, Lzv1;->S6:Luv1;

    .line 10
    .line 11
    sget-object v2, Lwo1;->e:Lwo1;

    .line 12
    .line 13
    iget-object v3, v2, Lwo1;->c:Lyv1;

    .line 14
    .line 15
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 34
    .line 35
    sget-object v1, Lzv1;->T6:Luv1;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-gt v0, v1, :cond_0

    .line 48
    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    sget-object v1, Lzv1;->U6:Luv1;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lt v0, v1, :cond_0

    .line 64
    .line 65
    sget-object v1, Lzv1;->V6:Luv1;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-gt v0, v1, :cond_0

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    sget-object p1, Ljk4;->B:Ljk4;

    .line 86
    .line 87
    iget-object p1, p1, Ljk4;->h:Lc92;

    .line 88
    .line 89
    const-string v0, "AdOverlay.setRequestedOrientation"

    .line 90
    .line 91
    invoke-virtual {p1, v0, p0}, Lc92;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lga1;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:Lki4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lki4;->O1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lga1;->k:Lzb2;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lga1;->s:Lf24;

    .line 17
    .line 18
    invoke-interface {v0}, Lzb2;->j0()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_1
    invoke-virtual {p0}, Lga1;->w()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final W0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lga1;->z:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lga1;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:Lki4;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lki4;->E1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lga1;->E:I

    .line 3
    .line 4
    iget-object v1, p0, Lga1;->k:Lzb2;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Lzv1;->ka:Luv1;

    .line 10
    .line 11
    sget-object v1, Lwo1;->e:Lwo1;

    .line 12
    .line 13
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lga1;->k:Lzb2;

    .line 28
    .line 29
    invoke-interface {v0}, Lzb2;->canGoBack()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lga1;->k:Lzb2;

    .line 36
    .line 37
    invoke-interface {p0}, Lzb2;->goBack()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    iget-object v0, p0, Lga1;->k:Lzb2;

    .line 43
    .line 44
    invoke-interface {v0}, Lzb2;->S0()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lga1;->k:Lzb2;

    .line 51
    .line 52
    const-string v1, "onbackblocked"

    .line 53
    .line 54
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {p0, v1, v2}, Lj12;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return v0
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lga1;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:Lki4;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lki4;->Z()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lga1;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:Lki4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lki4;->t3()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lga1;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lcd4;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v0, Lcd4;->n:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v2

    .line 29
    :goto_0
    iget-object v3, p0, Lga1;->i:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lzv1;->M1:Luv1;

    .line 36
    .line 37
    sget-object v5, Lwo1;->e:Lwo1;

    .line 38
    .line 39
    iget-object v6, v5, Lwo1;->c:Lyv1;

    .line 40
    .line 41
    iget-object v5, v5, Lwo1;->c:Lyv1;

    .line 42
    .line 43
    invoke-virtual {v6, v4}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eq v1, v0, :cond_2

    .line 60
    .line 61
    const/16 v0, 0x1504

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/16 v0, 0x1706

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/16 v1, 0x400

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Landroid/view/Window;->addFlags(I)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x800

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/16 v1, 0x1002

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    sget-object v0, Lzv1;->Ye:Luv1;

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v1, 0x22

    .line 108
    .line 109
    if-gt v0, v1, :cond_5

    .line 110
    .line 111
    const/16 v1, 0x1c

    .line 112
    .line 113
    if-lt v0, v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lm00;->s(Landroid/view/WindowManager$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v2}, Lzx0;->v(Landroid/view/Window;Z)V

    .line 123
    .line 124
    .line 125
    :cond_5
    sget-object v0, Lzv1;->Y5:Luv1;

    .line 126
    .line 127
    invoke-virtual {v5, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    iget-object v0, p0, Lga1;->k:Lzb2;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-interface {v0}, Lzb2;->y()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    iget-object p0, p0, Lga1;->k:Lzb2;

    .line 150
    .line 151
    invoke-interface {p0}, Lzb2;->onResume()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    sget p0, Lbs2;->b:I

    .line 156
    .line 157
    const-string p0, "The webview does not exist. Ignoring action."

    .line 158
    .line 159
    invoke-static {p0}, Lbs2;->i(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lga1;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lga1;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:Lki4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lki4;->y2()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lzv1;->Y5:Luv1;

    .line 16
    .line 17
    sget-object v1, Lwo1;->e:Lwo1;

    .line 18
    .line 19
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lga1;->k:Lzb2;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lga1;->i:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lga1;->l:Lz2;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lga1;->k:Lzb2;

    .line 50
    .line 51
    invoke-interface {v0}, Lzb2;->onPause()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lga1;->w()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    sget-object v0, Lzv1;->Y5:Luv1;

    .line 2
    .line 3
    sget-object v1, Lwo1;->e:Lwo1;

    .line 4
    .line 5
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

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
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lga1;->k:Lzb2;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lzb2;->y()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lga1;->k:Lzb2;

    .line 30
    .line 31
    invoke-interface {v0}, Lzb2;->onResume()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget v0, Lbs2;->b:I

    .line 36
    .line 37
    const-string v0, "The webview does not exist. Ignoring action."

    .line 38
    .line 39
    invoke-static {v0}, Lbs2;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object p0, p0, Lga1;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:Lki4;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-interface {p0}, Lki4;->X2()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lga1;->E:I

    .line 3
    .line 4
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lga1;->E:I

    .line 3
    .line 4
    iget-object v0, p0, Lga1;->i:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lga1;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:I

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lga1;->k:Lzb2;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p0, v0}, Lzb2;->n0(Lga1;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final q0(Lb20;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t2(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    const/16 v0, 0x3039

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lga1;->i:Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lga1;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 10
    .line 11
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:I

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v3

    .line 19
    :goto_0
    new-instance v1, Lcw2;

    .line 20
    .line 21
    invoke-direct {v1, p1, p0, v3, v3}, Lcw2;-><init>(Landroid/app/Activity;Lga1;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lt42;

    .line 25
    .line 26
    new-instance p1, Lge0;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lge0;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p2, p3, p1}, Lt42;->d3([Ljava/lang/String;[ILb20;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string p0, "Null activity"

    .line 36
    .line 37
    invoke-static {p0}, Lo8;->u(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :catch_0
    :cond_2
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lga1;->i:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Lga1;->A:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lga1;->A:Z

    .line 16
    .line 17
    iget-object v0, p0, Lga1;->k:Lzb2;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget v1, p0, Lga1;->E:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lzb2;->k0(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lga1;->v:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-boolean v1, p0, Lga1;->y:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lga1;->k:Lzb2;

    .line 36
    .line 37
    invoke-interface {v1}, Lzb2;->B0()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lzv1;->X5:Luv1;

    .line 44
    .line 45
    sget-object v2, Lwo1;->e:Lwo1;

    .line 46
    .line 47
    iget-object v3, v2, Lwo1;->c:Lyv1;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-boolean v1, p0, Lga1;->B:Z

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lga1;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:Lki4;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Lki4;->p3()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    new-instance v1, Llc2;

    .line 80
    .line 81
    const/16 v3, 0x1a

    .line 82
    .line 83
    invoke-direct {v1, v3, p0}, Llc2;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lga1;->x:Llc2;

    .line 87
    .line 88
    sget-object p0, Lgj4;->l:Lw13;

    .line 89
    .line 90
    sget-object v3, Lzv1;->F1:Luv1;

    .line 91
    .line 92
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    .line 106
    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :cond_2
    monitor-exit v0

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p0

    .line 113
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lga1;->N3()V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_3
    return-void
.end method
