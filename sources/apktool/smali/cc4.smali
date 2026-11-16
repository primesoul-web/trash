.class public final synthetic Lcc4;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lrs2;
.implements Lbt2;


# static fields
.field public static final synthetic i:Lcc4;

.field public static final synthetic j:Lcc4;

.field public static final synthetic k:Lcc4;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcc4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcc4;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcc4;->i:Lcc4;

    .line 9
    .line 10
    new-instance v0, Lcc4;

    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcc4;-><init>(IB)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcc4;->j:Lcc4;

    .line 18
    .line 19
    new-instance v0, Lcc4;

    .line 20
    .line 21
    const/16 v1, 0x1d

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcc4;-><init>(IB)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcc4;->k:Lcc4;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcc4;->h:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lcc4;->h:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 9
    iput p1, p0, Lcc4;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpd4;I)V
    .locals 0

    .line 10
    iput p2, p0, Lcc4;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLjs2;)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:Lki4;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lj61;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Lj61;->v()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Lim2;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Lim2;->g()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lzb2;

    .line 25
    .line 26
    invoke-interface {p2}, Lzb2;->h()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Lo52;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-boolean v0, v1, Lo52;->q:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    move-object v0, p2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v0, p0

    .line 43
    :goto_0
    sget-object p0, Ljk4;->B:Ljk4;

    .line 44
    .line 45
    iget-object p0, p0, Ljk4;->a:Lww;

    .line 46
    .line 47
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Li81;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object p0, v1, Lo52;->p:Lm61;

    .line 52
    .line 53
    :goto_1
    move-object v3, p0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    iget-object v5, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Ljava/lang/String;

    .line 58
    .line 59
    move-object v4, p3

    .line 60
    invoke-static/range {v0 .. v5}, Lww;->k(Landroid/content/Context;Lo52;Li81;Lm61;Ljs2;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    move-object v4, p3

    .line 65
    new-instance p3, Landroid/content/Intent;

    .line 66
    .line 67
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "com.google.android.gms.ads.AdActivity"

    .line 71
    .line 72
    invoke-virtual {p3, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lsy0;

    .line 76
    .line 77
    iget-boolean v0, v0, Lsy0;->k:Z

    .line 78
    .line 79
    const-string v1, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 80
    .line 81
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const-string v0, "shouldCallOnOverlayOpened"

    .line 85
    .line 86
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    new-instance p2, Landroid/os/Bundle;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-direct {p2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-string v0, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    .line 96
    .line 97
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    instance-of p2, p0, Landroid/app/Activity;

    .line 104
    .line 105
    if-nez p2, :cond_5

    .line 106
    .line 107
    const/high16 p2, 0x10000000

    .line 108
    .line 109
    invoke-virtual {p3, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    :cond_5
    sget-object p2, Lzv1;->Ie:Luv1;

    .line 113
    .line 114
    sget-object v0, Lwo1;->e:Lwo1;

    .line 115
    .line 116
    iget-object v0, v0, Lwo1;->c:Lyv1;

    .line 117
    .line 118
    invoke-virtual {v0, p2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    sget-object p2, Ljk4;->B:Ljk4;

    .line 131
    .line 132
    iget-object p2, p2, Ljk4;->c:Lgj4;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p0, p3, v4, p1}, Lgj4;->v(Landroid/content/Context;Landroid/content/Intent;Ljs2;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    sget-object p1, Ljk4;->B:Ljk4;

    .line 141
    .line 142
    iget-object p1, p1, Ljk4;->c:Lgj4;

    .line 143
    .line 144
    invoke-static {p0, p3}, Lgj4;->s(Landroid/content/Context;Landroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public synthetic g(Ljava/lang/Object;Lhj4;)V
    .locals 0

    .line 1
    check-cast p1, Lnn1;

    .line 2
    .line 3
    invoke-interface {p1}, Lnn1;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget p0, p0, Lcc4;->h:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lvk4;

    .line 7
    .line 8
    iget-object p0, p1, Lvk4;->a:Lzk4;

    .line 9
    .line 10
    iget-object v0, p0, Lzk4;->h:Lvk4;

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean p1, p0, Lzk4;->L:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lzk4;->M:Z

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void

    .line 23
    :pswitch_1
    check-cast p1, Lvk4;

    .line 24
    .line 25
    iget-object p0, p1, Lvk4;->a:Lzk4;

    .line 26
    .line 27
    iget-object v0, p0, Lzk4;->h:Lvk4;

    .line 28
    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-object p1, p0, Lzk4;->l:Lg43;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object p1, p0, Lzk4;->n:Lmj0;

    .line 37
    .line 38
    iget v0, p1, Lmj0;->c:I

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    iget-object p1, p1, Lmj0;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lti4;

    .line 46
    .line 47
    iget p1, p1, Lti4;->d:I

    .line 48
    .line 49
    div-int/2addr p1, v0

    .line 50
    int-to-long v0, p1

    .line 51
    iget-object p1, p0, Lzk4;->r:Lok4;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lok4;->a:Landroid/media/AudioTrack;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1, v0, v1}, Lr53;->v(IJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    :goto_1
    iget-wide v2, p0, Lzk4;->T:J

    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    sub-long v11, v4, v2

    .line 79
    .line 80
    iget-object p1, p0, Lzk4;->l:Lg43;

    .line 81
    .line 82
    iget-object p0, p0, Lzk4;->n:Lmj0;

    .line 83
    .line 84
    iget-object p0, p0, Lmj0;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lti4;

    .line 87
    .line 88
    iget v8, p0, Lti4;->d:I

    .line 89
    .line 90
    iget-object p0, p1, Lg43;->h:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lfl4;

    .line 93
    .line 94
    iget-object v7, p0, Lfl4;->L0:Ln91;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lr53;->t(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    iget-object p0, v7, Ln91;->a:Landroid/os/Handler;

    .line 101
    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    new-instance v6, Lwi4;

    .line 105
    .line 106
    invoke-direct/range {v6 .. v12}, Lwi4;-><init>(Ln91;IJJ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_2
    return-void

    .line 113
    :pswitch_2
    check-cast p1, Leg4;

    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    check-cast p1, Leg4;

    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_4
    check-cast p1, Leg4;

    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_5
    check-cast p1, Leg4;

    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_6
    check-cast p1, Leg4;

    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_7
    check-cast p1, Leg4;

    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_8
    check-cast p1, Leg4;

    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_9
    check-cast p1, Leg4;

    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_a
    check-cast p1, Leg4;

    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_b
    check-cast p1, Leg4;

    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_c
    check-cast p1, Leg4;

    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_d
    check-cast p1, Leg4;

    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_e
    check-cast p1, Leg4;

    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_f
    check-cast p1, Leg4;

    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_10
    check-cast p1, Leg4;

    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_11
    check-cast p1, Leg4;

    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_12
    check-cast p1, Leg4;

    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_13
    check-cast p1, Leg4;

    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_14
    check-cast p1, Leg4;

    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_15
    check-cast p1, Lnn1;

    .line 171
    .line 172
    sget p0, Lpd4;->i0:I

    .line 173
    .line 174
    invoke-interface {p1}, Lnn1;->y()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_16
    check-cast p1, Lnn1;

    .line 179
    .line 180
    sget p0, Lpd4;->i0:I

    .line 181
    .line 182
    invoke-interface {p1}, Lnn1;->m()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_17
    check-cast p1, Lnn1;

    .line 187
    .line 188
    invoke-interface {p1}, Lnn1;->f()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_18
    check-cast p1, Lnn1;

    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
