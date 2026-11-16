.class public final Lj00;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final v:Lcom/google/android/gms/common/api/Status;

.field public static final w:Lcom/google/android/gms/common/api/Status;

.field public static final x:Ljava/lang/Object;

.field public static y:Lj00;


# instance fields
.field public h:J

.field public i:Z

.field public j:Lhu0;

.field public k:Lu51;

.field public final l:Landroid/content/Context;

.field public final m:Lf00;

.field public final n:Lmd3;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap;

.field public final r:Lt8;

.field public final s:Lt8;

.field public final t:Lwb0;

.field public volatile u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lph;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lj00;->v:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lph;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lj00;->w:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lj00;->x:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lf00;->d:Lf00;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lj00;->h:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lj00;->i:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lj00;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lj00;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lj00;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Lt8;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lt8;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lj00;->r:Lt8;

    .line 44
    .line 45
    new-instance v2, Lt8;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lt8;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lj00;->s:Lt8;

    .line 51
    .line 52
    iput-boolean v3, p0, Lj00;->u:Z

    .line 53
    .line 54
    iput-object p1, p0, Lj00;->l:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, Lwb0;

    .line 57
    .line 58
    invoke-direct {v2, p2, p0, v3}, Lwb0;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lj00;->t:Lwb0;

    .line 65
    .line 66
    iput-object v0, p0, Lj00;->m:Lf00;

    .line 67
    .line 68
    new-instance p2, Lmd3;

    .line 69
    .line 70
    const/16 v0, 0xf

    .line 71
    .line 72
    invoke-direct {p2, v0}, Lmd3;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lj00;->n:Lmd3;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Lmz;->l:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-nez p2, :cond_1

    .line 84
    .line 85
    invoke-static {}, Lh30;->e()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_0

    .line 90
    .line 91
    const-string p2, "android.hardware.type.automotive"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move v3, v1

    .line 101
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sput-object p2, Lmz;->l:Ljava/lang/Boolean;

    .line 106
    .line 107
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    iput-boolean v1, p0, Lj00;->u:Z

    .line 114
    .line 115
    :cond_2
    const/4 p0, 0x6

    .line 116
    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static c(Lo5;Lph;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lo5;->b:La62;

    .line 4
    .line 5
    iget-object p0, p0, La62;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "API: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " is not available on this device. Connection failed with: "

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 v1, 0x11

    .line 36
    .line 37
    iget-object v2, p1, Lph;->j:Landroid/app/PendingIntent;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lph;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lj00;
    .locals 4

    .line 1
    sget-object v0, Lj00;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lj00;->y:Lj00;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljh4;->b()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lj00;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v3, Lf00;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lj00;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lj00;->y:Lj00;

    .line 28
    .line 29
    move-object v1, v2

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj00;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lyl0;->B()Lyl0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lyl0;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lzl0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Lzl0;->i:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lj00;->n:Lmd3;

    .line 21
    .line 22
    iget-object p0, p0, Lmd3;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    const v0, 0xc1fa340

    .line 27
    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, v1, :cond_3

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final b(Lph;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lj00;->m:Lf00;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj00;->l:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0}, Lb30;->h(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v1, p1, Lph;->i:I

    .line 17
    .line 18
    iget-object p1, p1, Lph;->j:Landroid/app/PendingIntent;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move v4, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v4, v2

    .line 28
    :goto_0
    if-eqz v4, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, v1, p0, p1}, Lg00;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/high16 p1, 0xc000000

    .line 40
    .line 41
    invoke-static {p0, v2, v4, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    if-eqz p1, :cond_4

    .line 46
    .line 47
    sget v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->i:I

    .line 48
    .line 49
    new-instance v4, Landroid/content/Intent;

    .line 50
    .line 51
    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 52
    .line 53
    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-string v5, "pending_intent"

    .line 57
    .line 58
    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string p1, "failing_client_id"

    .line 62
    .line 63
    invoke-virtual {v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string p1, "notify_manager"

    .line 67
    .line 68
    invoke-virtual {v4, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    sget p1, Lw51;->a:I

    .line 72
    .line 73
    const/high16 p2, 0x8000000

    .line 74
    .line 75
    or-int/2addr p1, p2

    .line 76
    invoke-static {p0, v2, v4, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p0, v1, p1}, Lf00;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 81
    .line 82
    .line 83
    return v3

    .line 84
    :cond_4
    :goto_2
    return v2
.end method

.method public final d(Le00;)Lx41;
    .locals 3

    .line 1
    iget-object v0, p1, Le00;->l:Lo5;

    .line 2
    .line 3
    iget-object v1, p0, Lj00;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lx41;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lx41;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lx41;-><init>(Lj00;Le00;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lx41;->i:Li5;

    .line 22
    .line 23
    invoke-interface {p1}, Li5;->k()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lj00;->s:Lt8;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lt8;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lx41;->j()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final f(Lph;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lj00;->b(Lph;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, Lj00;->t:Lwb0;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-wide/32 v3, 0x493e0

    .line 7
    .line 8
    .line 9
    const/16 v5, 0x11

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p1, "Unknown message id: "

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "GoogleApiManager"

    .line 32
    .line 33
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return v6

    .line 37
    :pswitch_0
    iput-boolean v6, p0, Lj00;->i:Z

    .line 38
    .line 39
    return v8

    .line 40
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lg51;

    .line 43
    .line 44
    iget-wide v3, p1, Lg51;->c:J

    .line 45
    .line 46
    const-wide/16 v9, 0x0

    .line 47
    .line 48
    cmp-long v0, v3, v9

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Lhu0;

    .line 53
    .line 54
    iget v3, p1, Lg51;->b:I

    .line 55
    .line 56
    iget-object p1, p1, Lg51;->a:Lmb0;

    .line 57
    .line 58
    new-array v4, v8, [Lmb0;

    .line 59
    .line 60
    aput-object p1, v4, v6

    .line 61
    .line 62
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, v3, p1}, Lhu0;-><init>(ILjava/util/List;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lj00;->k:Lu51;

    .line 70
    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    iget-object p1, p0, Lj00;->l:Landroid/content/Context;

    .line 74
    .line 75
    sget-object v3, Liu0;->b:Liu0;

    .line 76
    .line 77
    new-instance v4, Lu51;

    .line 78
    .line 79
    sget-object v7, Lu51;->p:La62;

    .line 80
    .line 81
    sget-object v9, Ld00;->b:Ld00;

    .line 82
    .line 83
    invoke-direct {v4, p1, v7, v3, v9}, Le00;-><init>(Landroid/content/Context;La62;Lh5;Ld00;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, Lj00;->k:Lu51;

    .line 87
    .line 88
    move-object p1, v4

    .line 89
    :cond_0
    new-instance p0, Laz2;

    .line 90
    .line 91
    invoke-direct {p0, v1, v6}, Laz2;-><init>(IZ)V

    .line 92
    .line 93
    .line 94
    new-array v1, v8, [Lku;

    .line 95
    .line 96
    sget-object v3, Lh30;->b:Lku;

    .line 97
    .line 98
    aput-object v3, v1, v6

    .line 99
    .line 100
    new-instance v3, Lqd3;

    .line 101
    .line 102
    invoke-direct {v3, v5, v0}, Lqd3;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, Laz2;->i:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v0, Llc;

    .line 108
    .line 109
    invoke-direct {v0, p0, v1, v6, v6}, Llc;-><init>(Laz2;[Lku;ZI)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2, v0}, Le00;->c(ILlc;)Lhm4;

    .line 113
    .line 114
    .line 115
    return v8

    .line 116
    :cond_1
    iget-object v0, p0, Lj00;->j:Lhu0;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    iget-object v3, v0, Lhu0;->i:Ljava/util/List;

    .line 121
    .line 122
    iget v0, v0, Lhu0;->h:I

    .line 123
    .line 124
    iget v4, p1, Lg51;->b:I

    .line 125
    .line 126
    if-ne v0, v4, :cond_4

    .line 127
    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget v3, p1, Lg51;->d:I

    .line 135
    .line 136
    if-lt v0, v3, :cond_2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p0, Lj00;->j:Lhu0;

    .line 140
    .line 141
    iget-object v1, p1, Lg51;->a:Lmb0;

    .line 142
    .line 143
    iget-object v2, v0, Lhu0;->i:Ljava/util/List;

    .line 144
    .line 145
    if-nez v2, :cond_3

    .line 146
    .line 147
    new-instance v2, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v2, v0, Lhu0;->i:Ljava/util/List;

    .line 153
    .line 154
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    :goto_0
    iget-object v0, p0, Lj00;->t:Lwb0;

    .line 159
    .line 160
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lj00;->j:Lhu0;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    iget v3, v0, Lhu0;->h:I

    .line 168
    .line 169
    if-gtz v3, :cond_5

    .line 170
    .line 171
    invoke-virtual {p0}, Lj00;->a()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    :cond_5
    iget-object v3, p0, Lj00;->k:Lu51;

    .line 178
    .line 179
    if-nez v3, :cond_6

    .line 180
    .line 181
    iget-object v3, p0, Lj00;->l:Landroid/content/Context;

    .line 182
    .line 183
    sget-object v4, Liu0;->b:Liu0;

    .line 184
    .line 185
    new-instance v9, Lu51;

    .line 186
    .line 187
    sget-object v10, Lu51;->p:La62;

    .line 188
    .line 189
    sget-object v11, Ld00;->b:Ld00;

    .line 190
    .line 191
    invoke-direct {v9, v3, v10, v4, v11}, Le00;-><init>(Landroid/content/Context;La62;Lh5;Ld00;)V

    .line 192
    .line 193
    .line 194
    iput-object v9, p0, Lj00;->k:Lu51;

    .line 195
    .line 196
    move-object v3, v9

    .line 197
    :cond_6
    new-instance v4, Laz2;

    .line 198
    .line 199
    invoke-direct {v4, v1, v6}, Laz2;-><init>(IZ)V

    .line 200
    .line 201
    .line 202
    new-array v1, v8, [Lku;

    .line 203
    .line 204
    sget-object v9, Lh30;->b:Lku;

    .line 205
    .line 206
    aput-object v9, v1, v6

    .line 207
    .line 208
    new-instance v9, Lqd3;

    .line 209
    .line 210
    invoke-direct {v9, v5, v0}, Lqd3;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iput-object v9, v4, Laz2;->i:Ljava/lang/Object;

    .line 214
    .line 215
    new-instance v0, Llc;

    .line 216
    .line 217
    invoke-direct {v0, v4, v1, v6, v6}, Llc;-><init>(Laz2;[Lku;ZI)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v2, v0}, Le00;->c(ILlc;)Lhm4;

    .line 221
    .line 222
    .line 223
    :cond_7
    iput-object v7, p0, Lj00;->j:Lhu0;

    .line 224
    .line 225
    :cond_8
    :goto_1
    iget-object v0, p0, Lj00;->j:Lhu0;

    .line 226
    .line 227
    if-nez v0, :cond_25

    .line 228
    .line 229
    new-instance v0, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v1, p1, Lg51;->a:Lmb0;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    new-instance v1, Lhu0;

    .line 240
    .line 241
    iget v2, p1, Lg51;->b:I

    .line 242
    .line 243
    invoke-direct {v1, v2, v0}, Lhu0;-><init>(ILjava/util/List;)V

    .line 244
    .line 245
    .line 246
    iput-object v1, p0, Lj00;->j:Lhu0;

    .line 247
    .line 248
    iget-object p0, p0, Lj00;->t:Lwb0;

    .line 249
    .line 250
    invoke-virtual {p0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-wide v1, p1, Lg51;->c:J

    .line 255
    .line 256
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 257
    .line 258
    .line 259
    return v8

    .line 260
    :pswitch_2
    iget-object p1, p0, Lj00;->j:Lhu0;

    .line 261
    .line 262
    if-eqz p1, :cond_25

    .line 263
    .line 264
    iget v0, p1, Lhu0;->h:I

    .line 265
    .line 266
    if-gtz v0, :cond_9

    .line 267
    .line 268
    invoke-virtual {p0}, Lj00;->a()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    :cond_9
    iget-object v0, p0, Lj00;->k:Lu51;

    .line 275
    .line 276
    if-nez v0, :cond_a

    .line 277
    .line 278
    iget-object v0, p0, Lj00;->l:Landroid/content/Context;

    .line 279
    .line 280
    sget-object v3, Liu0;->b:Liu0;

    .line 281
    .line 282
    new-instance v4, Lu51;

    .line 283
    .line 284
    sget-object v9, Lu51;->p:La62;

    .line 285
    .line 286
    sget-object v10, Ld00;->b:Ld00;

    .line 287
    .line 288
    invoke-direct {v4, v0, v9, v3, v10}, Le00;-><init>(Landroid/content/Context;La62;Lh5;Ld00;)V

    .line 289
    .line 290
    .line 291
    iput-object v4, p0, Lj00;->k:Lu51;

    .line 292
    .line 293
    move-object v0, v4

    .line 294
    :cond_a
    new-instance v3, Laz2;

    .line 295
    .line 296
    invoke-direct {v3, v1, v6}, Laz2;-><init>(IZ)V

    .line 297
    .line 298
    .line 299
    new-array v1, v8, [Lku;

    .line 300
    .line 301
    sget-object v4, Lh30;->b:Lku;

    .line 302
    .line 303
    aput-object v4, v1, v6

    .line 304
    .line 305
    new-instance v4, Lqd3;

    .line 306
    .line 307
    invoke-direct {v4, v5, p1}, Lqd3;-><init>(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iput-object v4, v3, Laz2;->i:Ljava/lang/Object;

    .line 311
    .line 312
    new-instance p1, Llc;

    .line 313
    .line 314
    invoke-direct {p1, v3, v1, v6, v6}, Llc;-><init>(Laz2;[Lku;ZI)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v2, p1}, Le00;->c(ILlc;)Lhm4;

    .line 318
    .line 319
    .line 320
    :cond_b
    iput-object v7, p0, Lj00;->j:Lhu0;

    .line 321
    .line 322
    return v8

    .line 323
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Ly41;

    .line 326
    .line 327
    iget-object v0, p0, Lj00;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 328
    .line 329
    iget-object v1, p1, Ly41;->a:Lo5;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_25

    .line 336
    .line 337
    iget-object p0, p0, Lj00;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 338
    .line 339
    iget-object v0, p1, Ly41;->a:Lo5;

    .line 340
    .line 341
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Lx41;

    .line 346
    .line 347
    iget-object v0, p0, Lx41;->q:Ljava/util/ArrayList;

    .line 348
    .line 349
    iget-object v1, p0, Lx41;->t:Lj00;

    .line 350
    .line 351
    iget-object v2, p0, Lx41;->h:Ljava/util/LinkedList;

    .line 352
    .line 353
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_25

    .line 358
    .line 359
    iget-object v0, v1, Lj00;->t:Lwb0;

    .line 360
    .line 361
    const/16 v3, 0xf

    .line 362
    .line 363
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v1, Lj00;->t:Lwb0;

    .line 367
    .line 368
    const/16 v1, 0x10

    .line 369
    .line 370
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p1, Ly41;->b:Lku;

    .line 374
    .line 375
    new-instance v0, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    :cond_c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_e

    .line 393
    .line 394
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Le51;

    .line 399
    .line 400
    if-eqz v3, :cond_c

    .line 401
    .line 402
    invoke-virtual {v3, p0}, Le51;->b(Lx41;)[Lku;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    if-eqz v4, :cond_c

    .line 407
    .line 408
    array-length v5, v4

    .line 409
    move v7, v6

    .line 410
    :goto_3
    if-ge v7, v5, :cond_c

    .line 411
    .line 412
    aget-object v9, v4, v7

    .line 413
    .line 414
    invoke-static {v9, p1}, Lnz;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    if-eqz v9, :cond_d

    .line 419
    .line 420
    if-ltz v7, :cond_c

    .line 421
    .line 422
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    :goto_4
    if-ge v6, p0, :cond_25

    .line 434
    .line 435
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Le51;

    .line 440
    .line 441
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    new-instance v3, Lmx0;

    .line 445
    .line 446
    invoke-direct {v3, p1}, Lmx0;-><init>(Lku;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v3}, Le51;->d(Ljava/lang/Exception;)V

    .line 450
    .line 451
    .line 452
    add-int/lit8 v6, v6, 0x1

    .line 453
    .line 454
    goto :goto_4

    .line 455
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p1, Ly41;

    .line 458
    .line 459
    iget-object v0, p0, Lj00;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 460
    .line 461
    iget-object v1, p1, Ly41;->a:Lo5;

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_25

    .line 468
    .line 469
    iget-object p0, p0, Lj00;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 470
    .line 471
    iget-object v0, p1, Ly41;->a:Lo5;

    .line 472
    .line 473
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    check-cast p0, Lx41;

    .line 478
    .line 479
    iget-object v0, p0, Lx41;->q:Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-nez p1, :cond_f

    .line 486
    .line 487
    goto/16 :goto_11

    .line 488
    .line 489
    :cond_f
    iget-boolean p1, p0, Lx41;->p:Z

    .line 490
    .line 491
    if-nez p1, :cond_25

    .line 492
    .line 493
    iget-object p1, p0, Lx41;->i:Li5;

    .line 494
    .line 495
    invoke-interface {p1}, Li5;->a()Z

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    if-nez p1, :cond_10

    .line 500
    .line 501
    invoke-virtual {p0}, Lx41;->j()V

    .line 502
    .line 503
    .line 504
    return v8

    .line 505
    :cond_10
    invoke-virtual {p0}, Lx41;->d()V

    .line 506
    .line 507
    .line 508
    return v8

    .line 509
    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-static {}, Lo8;->i()V

    .line 515
    .line 516
    .line 517
    return v6

    .line 518
    :pswitch_6
    iget-object v0, p0, Lj00;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 519
    .line 520
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_25

    .line 527
    .line 528
    iget-object p0, p0, Lj00;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 529
    .line 530
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 531
    .line 532
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    check-cast p0, Lx41;

    .line 537
    .line 538
    iget-object p1, p0, Lx41;->t:Lj00;

    .line 539
    .line 540
    iget-object p1, p1, Lj00;->t:Lwb0;

    .line 541
    .line 542
    invoke-static {p1}, Ljo1;->d(Landroid/os/Handler;)V

    .line 543
    .line 544
    .line 545
    iget-object p1, p0, Lx41;->i:Li5;

    .line 546
    .line 547
    invoke-interface {p1}, Li5;->a()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_13

    .line 552
    .line 553
    iget-object v0, p0, Lx41;->m:Ljava/util/HashMap;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_13

    .line 560
    .line 561
    iget-object v0, p0, Lx41;->k:Lt41;

    .line 562
    .line 563
    iget-object v1, v0, Lt41;->a:Ljava/util/Map;

    .line 564
    .line 565
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_12

    .line 570
    .line 571
    iget-object v0, v0, Lt41;->b:Ljava/util/Map;

    .line 572
    .line 573
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_11

    .line 578
    .line 579
    goto :goto_5

    .line 580
    :cond_11
    const-string p0, "Timing out service connection."

    .line 581
    .line 582
    invoke-interface {p1, p0}, Li5;->d(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    return v8

    .line 586
    :cond_12
    :goto_5
    invoke-virtual {p0}, Lx41;->g()V

    .line 587
    .line 588
    .line 589
    :cond_13
    return v8

    .line 590
    :pswitch_7
    iget-object v0, p0, Lj00;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 591
    .line 592
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_25

    .line 599
    .line 600
    iget-object p0, p0, Lj00;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 601
    .line 602
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 603
    .line 604
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    check-cast p0, Lx41;

    .line 609
    .line 610
    iget-object p1, p0, Lx41;->t:Lj00;

    .line 611
    .line 612
    iget-object v0, p1, Lj00;->t:Lwb0;

    .line 613
    .line 614
    invoke-static {v0}, Ljo1;->d(Landroid/os/Handler;)V

    .line 615
    .line 616
    .line 617
    iget-boolean v0, p0, Lx41;->p:Z

    .line 618
    .line 619
    if-eqz v0, :cond_25

    .line 620
    .line 621
    iget-object v1, p0, Lx41;->j:Lo5;

    .line 622
    .line 623
    iget-object v2, p0, Lx41;->t:Lj00;

    .line 624
    .line 625
    iget-object v2, v2, Lj00;->t:Lwb0;

    .line 626
    .line 627
    if-eqz v0, :cond_14

    .line 628
    .line 629
    const/16 v0, 0xb

    .line 630
    .line 631
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    const/16 v0, 0x9

    .line 635
    .line 636
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    iput-boolean v6, p0, Lx41;->p:Z

    .line 640
    .line 641
    :cond_14
    iget-object v0, p1, Lj00;->m:Lf00;

    .line 642
    .line 643
    iget-object p1, p1, Lj00;->l:Landroid/content/Context;

    .line 644
    .line 645
    sget v1, Lg00;->a:I

    .line 646
    .line 647
    invoke-virtual {v0, p1, v1}, Lg00;->b(Landroid/content/Context;I)I

    .line 648
    .line 649
    .line 650
    move-result p1

    .line 651
    const/16 v0, 0x12

    .line 652
    .line 653
    if-ne p1, v0, :cond_15

    .line 654
    .line 655
    const-string p1, "Connection timed out waiting for Google Play services update to complete."

    .line 656
    .line 657
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 658
    .line 659
    const/16 v1, 0x15

    .line 660
    .line 661
    invoke-direct {v0, v1, p1, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lph;)V

    .line 662
    .line 663
    .line 664
    goto :goto_6

    .line 665
    :cond_15
    const-string p1, "API failed to connect while resuming due to an unknown error."

    .line 666
    .line 667
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 668
    .line 669
    const/16 v1, 0x16

    .line 670
    .line 671
    invoke-direct {v0, v1, p1, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lph;)V

    .line 672
    .line 673
    .line 674
    :goto_6
    invoke-virtual {p0, v0}, Lx41;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 675
    .line 676
    .line 677
    iget-object p0, p0, Lx41;->i:Li5;

    .line 678
    .line 679
    const-string p1, "Timing out connection while resuming."

    .line 680
    .line 681
    invoke-interface {p0, p1}, Li5;->d(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    return v8

    .line 685
    :pswitch_8
    iget-object p1, p0, Lj00;->s:Lt8;

    .line 686
    .line 687
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    new-instance v0, Lm8;

    .line 691
    .line 692
    invoke-direct {v0, p1}, Lm8;-><init>(Lt8;)V

    .line 693
    .line 694
    .line 695
    :cond_16
    :goto_7
    invoke-virtual {v0}, Lm8;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result p1

    .line 699
    if-eqz p1, :cond_17

    .line 700
    .line 701
    invoke-virtual {v0}, Lm8;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    check-cast p1, Lo5;

    .line 706
    .line 707
    iget-object v1, p0, Lj00;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 708
    .line 709
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    check-cast p1, Lx41;

    .line 714
    .line 715
    if-eqz p1, :cond_16

    .line 716
    .line 717
    invoke-virtual {p1}, Lx41;->n()V

    .line 718
    .line 719
    .line 720
    goto :goto_7

    .line 721
    :cond_17
    iget-object p0, p0, Lj00;->s:Lt8;

    .line 722
    .line 723
    invoke-virtual {p0}, Lt8;->clear()V

    .line 724
    .line 725
    .line 726
    return v8

    .line 727
    :pswitch_9
    iget-object v0, p0, Lj00;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 728
    .line 729
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 730
    .line 731
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_25

    .line 736
    .line 737
    iget-object p0, p0, Lj00;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 738
    .line 739
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 740
    .line 741
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object p0

    .line 745
    check-cast p0, Lx41;

    .line 746
    .line 747
    iget-object p1, p0, Lx41;->t:Lj00;

    .line 748
    .line 749
    iget-object p1, p1, Lj00;->t:Lwb0;

    .line 750
    .line 751
    invoke-static {p1}, Ljo1;->d(Landroid/os/Handler;)V

    .line 752
    .line 753
    .line 754
    iget-boolean p1, p0, Lx41;->p:Z

    .line 755
    .line 756
    if-eqz p1, :cond_25

    .line 757
    .line 758
    invoke-virtual {p0}, Lx41;->j()V

    .line 759
    .line 760
    .line 761
    return v8

    .line 762
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast p1, Le00;

    .line 765
    .line 766
    invoke-virtual {p0, p1}, Lj00;->d(Le00;)Lx41;

    .line 767
    .line 768
    .line 769
    return v8

    .line 770
    :pswitch_b
    iget-object p1, p0, Lj00;->l:Landroid/content/Context;

    .line 771
    .line 772
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    instance-of p1, p1, Landroid/app/Application;

    .line 777
    .line 778
    if-eqz p1, :cond_25

    .line 779
    .line 780
    iget-object p1, p0, Lj00;->l:Landroid/content/Context;

    .line 781
    .line 782
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    check-cast p1, Landroid/app/Application;

    .line 787
    .line 788
    sget-object v0, Lla;->l:Lla;

    .line 789
    .line 790
    monitor-enter v0

    .line 791
    :try_start_0
    iget-boolean v1, v0, Lla;->k:Z

    .line 792
    .line 793
    if-nez v1, :cond_18

    .line 794
    .line 795
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 799
    .line 800
    .line 801
    iput-boolean v8, v0, Lla;->k:Z

    .line 802
    .line 803
    goto :goto_8

    .line 804
    :catchall_0
    move-exception p0

    .line 805
    goto/16 :goto_c

    .line 806
    .line 807
    :cond_18
    :goto_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 808
    new-instance p1, Lw41;

    .line 809
    .line 810
    invoke-direct {p1, p0}, Lw41;-><init>(Lj00;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, p1}, Lla;->a(Lw41;)V

    .line 814
    .line 815
    .line 816
    iget-object p1, v0, Lla;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 817
    .line 818
    iget-object v0, v0, Lla;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 819
    .line 820
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-nez v1, :cond_1d

    .line 825
    .line 826
    sget-object v1, Lb42;->k:Ljava/lang/Boolean;

    .line 827
    .line 828
    if-nez v1, :cond_1b

    .line 829
    .line 830
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 831
    .line 832
    const/16 v2, 0x1c

    .line 833
    .line 834
    if-lt v1, v2, :cond_19

    .line 835
    .line 836
    invoke-static {}, Lm00;->u()Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    goto :goto_9

    .line 845
    :cond_19
    :try_start_1
    const-class v1, Landroid/os/Process;

    .line 846
    .line 847
    const-string v2, "isIsolated"

    .line 848
    .line 849
    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    new-array v2, v6, [Ljava/lang/Object;

    .line 858
    .line 859
    const-string v5, "expected a non-null reference"

    .line 860
    .line 861
    if-eqz v1, :cond_1a

    .line 862
    .line 863
    check-cast v1, Ljava/lang/Boolean;

    .line 864
    .line 865
    goto :goto_9

    .line 866
    :cond_1a
    new-instance v1, Lzg;

    .line 867
    .line 868
    invoke-static {v5, v2}, Lx44;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    throw v1
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 876
    :catch_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 877
    .line 878
    :goto_9
    sput-object v1, Lb42;->k:Ljava/lang/Boolean;

    .line 879
    .line 880
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-nez v1, :cond_1c

    .line 885
    .line 886
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 887
    .line 888
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 889
    .line 890
    .line 891
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-nez v0, :cond_1d

    .line 899
    .line 900
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 901
    .line 902
    const/16 v1, 0x64

    .line 903
    .line 904
    if-le v0, v1, :cond_1d

    .line 905
    .line 906
    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 907
    .line 908
    .line 909
    goto :goto_a

    .line 910
    :cond_1c
    move p1, v8

    .line 911
    goto :goto_b

    .line 912
    :cond_1d
    :goto_a
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 913
    .line 914
    .line 915
    move-result p1

    .line 916
    :goto_b
    if-nez p1, :cond_25

    .line 917
    .line 918
    iput-wide v3, p0, Lj00;->h:J

    .line 919
    .line 920
    goto/16 :goto_11

    .line 921
    .line 922
    :goto_c
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 923
    throw p0

    .line 924
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 925
    .line 926
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast p1, Lph;

    .line 929
    .line 930
    iget-object v1, p0, Lj00;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 931
    .line 932
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    if-eqz v2, :cond_1f

    .line 945
    .line 946
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    check-cast v2, Lx41;

    .line 951
    .line 952
    iget v3, v2, Lx41;->n:I

    .line 953
    .line 954
    if-ne v3, v0, :cond_1e

    .line 955
    .line 956
    goto :goto_d

    .line 957
    :cond_1f
    move-object v2, v7

    .line 958
    :goto_d
    if-eqz v2, :cond_21

    .line 959
    .line 960
    iget v0, p1, Lph;->i:I

    .line 961
    .line 962
    const/16 v1, 0xd

    .line 963
    .line 964
    if-ne v0, v1, :cond_20

    .line 965
    .line 966
    iget-object p0, p0, Lj00;->m:Lf00;

    .line 967
    .line 968
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 969
    .line 970
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    sget p0, Ll00;->c:I

    .line 974
    .line 975
    invoke-static {v0}, Lph;->a(I)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object p0

    .line 979
    iget-object p1, p1, Lph;->k:Ljava/lang/String;

    .line 980
    .line 981
    new-instance v0, Ljava/lang/StringBuilder;

    .line 982
    .line 983
    const-string v3, "Error resolution was canceled by the user, original error message: "

    .line 984
    .line 985
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    const-string p0, ": "

    .line 992
    .line 993
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p0

    .line 1003
    invoke-direct {v1, v5, p0, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lph;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v2, v1}, Lx41;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 1007
    .line 1008
    .line 1009
    return v8

    .line 1010
    :cond_20
    iget-object p0, v2, Lx41;->j:Lo5;

    .line 1011
    .line 1012
    invoke-static {p0, p1}, Lj00;->c(Lo5;Lph;)Lcom/google/android/gms/common/api/Status;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p0

    .line 1016
    invoke-virtual {v2, p0}, Lx41;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 1017
    .line 1018
    .line 1019
    return v8

    .line 1020
    :cond_21
    const-string p0, "Could not find API instance "

    .line 1021
    .line 1022
    const-string p1, " while trying to fail enqueued calls."

    .line 1023
    .line 1024
    invoke-static {v0, p0, p1}, Lqj;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p0

    .line 1028
    new-instance p1, Ljava/lang/Exception;

    .line 1029
    .line 1030
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    const-string v0, "GoogleApiManager"

    .line 1034
    .line 1035
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1036
    .line 1037
    .line 1038
    return v8

    .line 1039
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast p1, Lh51;

    .line 1042
    .line 1043
    iget-object v0, p0, Lj00;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1044
    .line 1045
    iget-object v1, p1, Lh51;->c:Le00;

    .line 1046
    .line 1047
    iget-object v1, v1, Le00;->l:Lo5;

    .line 1048
    .line 1049
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    check-cast v0, Lx41;

    .line 1054
    .line 1055
    if-nez v0, :cond_22

    .line 1056
    .line 1057
    iget-object v0, p1, Lh51;->c:Le00;

    .line 1058
    .line 1059
    invoke-virtual {p0, v0}, Lj00;->d(Le00;)Lx41;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    :cond_22
    iget-object v1, v0, Lx41;->i:Li5;

    .line 1064
    .line 1065
    invoke-interface {v1}, Li5;->k()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    if-eqz v1, :cond_23

    .line 1070
    .line 1071
    iget-object p0, p0, Lj00;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1072
    .line 1073
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1074
    .line 1075
    .line 1076
    move-result p0

    .line 1077
    iget v1, p1, Lh51;->b:I

    .line 1078
    .line 1079
    if-eq p0, v1, :cond_23

    .line 1080
    .line 1081
    iget-object p0, p1, Lh51;->a:Lq51;

    .line 1082
    .line 1083
    sget-object p1, Lj00;->v:Lcom/google/android/gms/common/api/Status;

    .line 1084
    .line 1085
    invoke-virtual {p0, p1}, Lq51;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v0}, Lx41;->n()V

    .line 1089
    .line 1090
    .line 1091
    return v8

    .line 1092
    :cond_23
    iget-object p0, p1, Lh51;->a:Lq51;

    .line 1093
    .line 1094
    invoke-virtual {v0, p0}, Lx41;->k(Le51;)V

    .line 1095
    .line 1096
    .line 1097
    return v8

    .line 1098
    :pswitch_e
    iget-object p0, p0, Lj00;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1099
    .line 1100
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1101
    .line 1102
    .line 1103
    move-result-object p0

    .line 1104
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1105
    .line 1106
    .line 1107
    move-result-object p0

    .line 1108
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1109
    .line 1110
    .line 1111
    move-result p1

    .line 1112
    if-eqz p1, :cond_25

    .line 1113
    .line 1114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object p1

    .line 1118
    check-cast p1, Lx41;

    .line 1119
    .line 1120
    iget-object v0, p1, Lx41;->t:Lj00;

    .line 1121
    .line 1122
    iget-object v0, v0, Lj00;->t:Lwb0;

    .line 1123
    .line 1124
    invoke-static {v0}, Ljo1;->d(Landroid/os/Handler;)V

    .line 1125
    .line 1126
    .line 1127
    iput-object v7, p1, Lx41;->r:Lph;

    .line 1128
    .line 1129
    invoke-virtual {p1}, Lx41;->j()V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_e

    .line 1133
    :pswitch_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1134
    .line 1135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    invoke-static {}, Lo8;->i()V

    .line 1139
    .line 1140
    .line 1141
    return v6

    .line 1142
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast p1, Ljava/lang/Boolean;

    .line 1145
    .line 1146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1147
    .line 1148
    .line 1149
    move-result p1

    .line 1150
    if-eq v8, p1, :cond_24

    .line 1151
    .line 1152
    goto :goto_f

    .line 1153
    :cond_24
    const-wide/16 v3, 0x2710

    .line 1154
    .line 1155
    :goto_f
    iput-wide v3, p0, Lj00;->h:J

    .line 1156
    .line 1157
    iget-object p1, p0, Lj00;->t:Lwb0;

    .line 1158
    .line 1159
    const/16 v0, 0xc

    .line 1160
    .line 1161
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1162
    .line 1163
    .line 1164
    iget-object p1, p0, Lj00;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1165
    .line 1166
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1167
    .line 1168
    .line 1169
    move-result-object p1

    .line 1170
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1171
    .line 1172
    .line 1173
    move-result-object p1

    .line 1174
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    if-eqz v1, :cond_25

    .line 1179
    .line 1180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    check-cast v1, Lo5;

    .line 1185
    .line 1186
    iget-object v2, p0, Lj00;->t:Lwb0;

    .line 1187
    .line 1188
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    iget-wide v3, p0, Lj00;->h:J

    .line 1193
    .line 1194
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1195
    .line 1196
    .line 1197
    goto :goto_10

    .line 1198
    :cond_25
    :goto_11
    return v8

    .line 1199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
