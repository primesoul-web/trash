.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lqr1;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lcz1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.util.IWorkManagerUtil"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lqr1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final M3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lge0;->X0(Landroid/os/IBinder;)Lb20;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lk61;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    invoke-static {p2, v1}, Lrr1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lk61;

    .line 27
    .line 28
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1, v1}, Lcz1;->zzg(Lb20;Lk61;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lge0;->X0(Landroid/os/IBinder;)Lb20;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1}, Lcz1;->zzf(Lb20;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lge0;->X0(Landroid/os/IBinder;)Lb20;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, p1, v1, v2}, Lcz1;->zze(Lb20;Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    return v0
.end method

.method public final zze(Lb20;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lk61;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, v1}, Lk61;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzg(Lb20;Lk61;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final zzf(Lb20;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lge0;->E1(Lb20;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ltf4;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ltf4;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lno0;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lno0;-><init>(Ltf4;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lh31;->d(Landroid/content/Context;Lno0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :try_start_1
    invoke-static {p0}, Lh31;->c(Landroid/content/Context;)Lh31;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    new-instance p1, Lqd;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, p0, v0}, Lqd;-><init>(Lh31;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lh31;->d:Lev3;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lev3;->c(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lzi;

    .line 42
    .line 43
    invoke-direct {p1}, Lzi;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Loi;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    iput v2, v1, Loi;->a:I

    .line 53
    .line 54
    const-wide/16 v2, -0x1

    .line 55
    .line 56
    iput-wide v2, v1, Loi;->f:J

    .line 57
    .line 58
    iput-wide v2, v1, Loi;->g:J

    .line 59
    .line 60
    new-instance v4, Lzi;

    .line 61
    .line 62
    invoke-direct {v4}, Lzi;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v4, v1, Loi;->h:Lzi;

    .line 66
    .line 67
    iput-boolean v0, v1, Loi;->b:Z

    .line 68
    .line 69
    iput-boolean v0, v1, Loi;->c:Z

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    iput v4, v1, Loi;->a:I

    .line 73
    .line 74
    iput-boolean v0, v1, Loi;->d:Z

    .line 75
    .line 76
    iput-boolean v0, v1, Loi;->e:Z

    .line 77
    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v4, 0x18

    .line 81
    .line 82
    if-lt v0, v4, :cond_0

    .line 83
    .line 84
    iput-object p1, v1, Loi;->h:Lzi;

    .line 85
    .line 86
    iput-wide v2, v1, Loi;->f:J

    .line 87
    .line 88
    iput-wide v2, v1, Loi;->g:J

    .line 89
    .line 90
    :cond_0
    new-instance p1, La63;

    .line 91
    .line 92
    const-class v0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    .line 93
    .line 94
    invoke-direct {p1, v0}, La63;-><init>(Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, La63;->j:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lo31;

    .line 100
    .line 101
    iput-object v1, v0, Lo31;->j:Loi;

    .line 102
    .line 103
    iget-object v0, p1, La63;->k:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/util/HashSet;

    .line 106
    .line 107
    const-string v1, "offline_ping_sender_work"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, La63;->q()Laf0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Lh31;->a(Laf0;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catch_1
    move-exception p0

    .line 121
    const-string p1, "Failed to instantiate WorkManager."

    .line 122
    .line 123
    invoke-static {p1, p0}, Lbs2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final zzg(Lb20;Lk61;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lge0;->E1(Lb20;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ltf4;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ltf4;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lno0;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lno0;-><init>(Ltf4;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lh31;->d(Landroid/content/Context;Lno0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    new-instance p1, Lzi;

    .line 27
    .line 28
    invoke-direct {p1}, Lzi;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Loi;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput v1, v0, Loi;->a:I

    .line 38
    .line 39
    const-wide/16 v2, -0x1

    .line 40
    .line 41
    iput-wide v2, v0, Loi;->f:J

    .line 42
    .line 43
    iput-wide v2, v0, Loi;->g:J

    .line 44
    .line 45
    new-instance v4, Lzi;

    .line 46
    .line 47
    invoke-direct {v4}, Lzi;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v4, v0, Loi;->h:Lzi;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    iput-boolean v4, v0, Loi;->b:Z

    .line 54
    .line 55
    iput-boolean v4, v0, Loi;->c:Z

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    iput v5, v0, Loi;->a:I

    .line 59
    .line 60
    iput-boolean v4, v0, Loi;->d:Z

    .line 61
    .line 62
    iput-boolean v4, v0, Loi;->e:Z

    .line 63
    .line 64
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v6, 0x18

    .line 67
    .line 68
    if-lt v5, v6, :cond_0

    .line 69
    .line 70
    iput-object p1, v0, Loi;->h:Lzi;

    .line 71
    .line 72
    iput-wide v2, v0, Loi;->f:J

    .line 73
    .line 74
    iput-wide v2, v0, Loi;->g:J

    .line 75
    .line 76
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "uri"

    .line 82
    .line 83
    iget-object v3, p2, Lk61;->h:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v2, "gws_query_id"

    .line 89
    .line 90
    iget-object v3, p2, Lk61;->i:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v2, "image_url"

    .line 96
    .line 97
    iget-object p2, p2, Lk61;->j:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance p2, Lnl;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Lnl;-><init>(Ljava/util/HashMap;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Lnl;->c(Lnl;)[B

    .line 108
    .line 109
    .line 110
    new-instance p1, La63;

    .line 111
    .line 112
    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    .line 113
    .line 114
    invoke-direct {p1, v2}, La63;-><init>(Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p1, La63;->j:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lo31;

    .line 120
    .line 121
    iput-object v0, v2, Lo31;->j:Loi;

    .line 122
    .line 123
    iput-object p2, v2, Lo31;->e:Lnl;

    .line 124
    .line 125
    iget-object p2, p1, La63;->k:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, Ljava/util/HashSet;

    .line 128
    .line 129
    const-string v0, "offline_notification_work"

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, La63;->q()Laf0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :try_start_1
    invoke-static {p0}, Lh31;->c(Landroid/content/Context;)Lh31;

    .line 139
    .line 140
    .line 141
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    invoke-virtual {p0, p1}, Lh31;->a(Laf0;)V

    .line 143
    .line 144
    .line 145
    return v1

    .line 146
    :catch_1
    move-exception p0

    .line 147
    const-string p1, "Failed to instantiate WorkManager."

    .line 148
    .line 149
    invoke-static {p1, p0}, Lbs2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return v4
.end method
