.class public Lcom/facebook/rethinkvision/Bimostitch/StitcherService;
.super Landroid/app/Service;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lcom/facebook/rethinkvision/Bimostitch/BimostitchCallBacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/rethinkvision/Bimostitch/StitcherService$StopServiceReceiver;
    }
.end annotation


# static fields
.field public static E:Z = true

.field public static F:Z = false

.field public static final G:Ljava/util/ArrayDeque;

.field public static final H:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public h:I

.field public i:I

.field public j:D

.field public k:D

.field public l:D

.field public m:D

.field public n:D

.field public o:D

.field public p:D

.field public q:D

.field public r:D

.field public s:D

.field public t:D

.field public u:D

.field public v:Lae0;

.field public w:Lud0;

.field public x:Landroid/os/PowerManager$WakeLock;

.field public y:Landroid/app/PendingIntent;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->G:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->H:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->i:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->y:Landroid/app/PendingIntent;

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->z:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    new-instance v0, Lsf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->F:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->G:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_0
    sget-object v1, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->H:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    new-instance v2, Ld2;

    .line 24
    .line 25
    invoke-direct {v2}, Ld2;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v2, Ld2;->i:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static b(Lr5;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0xa000000

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0, v1}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    .line 26
    const/high16 v1, 0x8000000

    .line 27
    .line 28
    invoke-virtual {p0, v2, v0, v1}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static c(Lbu0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->G:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method


# virtual methods
.method public final d(DIILjava/lang/String;)V
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    cmpl-double v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    move-wide p1, v0

    .line 8
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    double-to-int p1, p1

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object p2, v1, v2

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    if-lez p4, :cond_1

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p5, " "

    .line 46
    .line 47
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    add-int/2addr p3, p2

    .line 51
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const v3, 0x7f12014e

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    aput-object p3, v1, p2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    aput-object p5, v1, p2

    .line 85
    .line 86
    :goto_0
    new-instance p3, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string p4, "progress message"

    .line 92
    .line 93
    invoke-virtual {p3, p4, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const-string p3, "android.permission.POST_NOTIFICATIONS"

    .line 100
    .line 101
    invoke-static {p0, p3}, Lge3;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-nez p3, :cond_2

    .line 106
    .line 107
    iget-object p3, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->w:Lud0;

    .line 108
    .line 109
    const/16 p4, 0x64

    .line 110
    .line 111
    iput p4, p3, Lud0;->l:I

    .line 112
    .line 113
    iput p1, p3, Lud0;->m:I

    .line 114
    .line 115
    aget-object p1, v1, p2

    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lud0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p3, Lud0;->f:Ljava/lang/CharSequence;

    .line 125
    .line 126
    iget-object p1, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->v:Lae0;

    .line 127
    .line 128
    iget-object p3, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->w:Lud0;

    .line 129
    .line 130
    invoke-virtual {p3}, Lud0;->a()Landroid/app/Notification;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p1, p2, p3}, Lae0;->b(ILandroid/app/Notification;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->y:Landroid/app/PendingIntent;

    .line 138
    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    const/16 p2, 0xc8

    .line 142
    .line 143
    invoke-virtual {p1, p0, p2, v0}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    :catch_0
    :cond_3
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->F:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->x:Landroid/os/PowerManager$WakeLock;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->x:Landroid/os/PowerManager$WakeLock;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    new-instance p1, Lae0;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lae0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->v:Lae0;

    .line 7
    .line 8
    new-instance p1, Landroid/content/Intent;

    .line 9
    .line 10
    const-class p2, Lcom/facebook/rethinkvision/Bimostitch/StitcherService$StopServiceReceiver;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "com.facebook.rethinkvision.Bimostitch.pro.action.STOP"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 p3, 0x1f

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-lt p2, p3, :cond_0

    .line 26
    .line 27
    const/high16 p2, 0xa000000

    .line 28
    .line 29
    invoke-static {p0, v0, p1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/high16 p2, 0x8000000

    .line 35
    .line 36
    invoke-static {p0, v0, p1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    new-instance p2, Lud0;

    .line 41
    .line 42
    const-string p3, "Bimostitch"

    .line 43
    .line 44
    invoke-direct {p2, p0, p3}, Lud0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const p3, 0x7f1201ae

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p3}, Lud0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p3, p2, Lud0;->e:Ljava/lang/CharSequence;

    .line 59
    .line 60
    const p3, 0x7f1200b6

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lud0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iput-object p3, p2, Lud0;->f:Ljava/lang/CharSequence;

    .line 72
    .line 73
    const p3, 0x7f0f0001

    .line 74
    .line 75
    .line 76
    iget-object v1, p2, Lud0;->r:Landroid/app/Notification;

    .line 77
    .line 78
    iput p3, v1, Landroid/app/Notification;->icon:I

    .line 79
    .line 80
    const/16 p3, 0x64

    .line 81
    .line 82
    iput p3, p2, Lud0;->l:I

    .line 83
    .line 84
    iput v0, p2, Lud0;->m:I

    .line 85
    .line 86
    const/16 p3, 0x8

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Lud0;->c(I)V

    .line 89
    .line 90
    .line 91
    iput v0, p2, Lud0;->i:I

    .line 92
    .line 93
    const p3, 0x7f1201af

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    new-instance v0, Lpd0;

    .line 101
    .line 102
    const v1, 0x7f0800c1

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1, p3, p1}, Lpd0;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p2, Lud0;->b:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->w:Lud0;

    .line 114
    .line 115
    invoke-virtual {p2}, Lud0;->a()Landroid/app/Notification;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 p2, 0x1

    .line 120
    :try_start_0
    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 121
    .line 122
    .line 123
    sget-boolean p1, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->F:Z

    .line 124
    .line 125
    if-nez p1, :cond_1

    .line 126
    .line 127
    sput-boolean p2, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->F:Z

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string p3, "power"

    .line 134
    .line 135
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroid/os/PowerManager;

    .line 140
    .line 141
    const-string p3, "bimostitch:wakeTag"

    .line 142
    .line 143
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->x:Landroid/os/PowerManager$WakeLock;

    .line 148
    .line 149
    const-wide/32 p2, 0x2932e00

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->H:Ljava/util/concurrent/ExecutorService;

    .line 156
    .line 157
    new-instance p2, Lf2;

    .line 158
    .line 159
    const/16 p3, 0x10

    .line 160
    .line 161
    invoke-direct {p2, p3, p0}, Lf2;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    :catch_0
    :cond_1
    const/4 p0, 0x2

    .line 168
    return p0
.end method

.method public final on_preview_state_saved(Ljava/lang/String;[I)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "image_indices"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 14
    .line 15
    .line 16
    const-string p2, "preview_state_path"

    .line 17
    .line 18
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object p1, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->y:Landroid/app/PendingIntent;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/16 p2, 0x64

    .line 29
    .line 30
    invoke-virtual {p1, p0, p2, v0}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    :cond_0
    sget-boolean p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->E:Z

    .line 34
    .line 35
    return p0
.end method

.method public final on_progress(IIII)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f12009b

    .line 3
    .line 4
    .line 5
    if-nez p4, :cond_4

    .line 6
    .line 7
    if-eqz p3, :cond_3

    .line 8
    .line 9
    if-eq p3, v0, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    const p4, 0x7f1200d2

    .line 13
    .line 14
    .line 15
    if-eq p3, p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    if-eq p3, p1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    iget-wide v0, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->j:D

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->m:D

    .line 25
    .line 26
    add-double/2addr v0, v2

    .line 27
    iput-wide v0, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->j:D

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-wide v1, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->j:D

    .line 38
    .line 39
    iget v4, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->h:I

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    move v3, p2

    .line 43
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->d(DIILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-boolean p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->E:Z

    .line 47
    .line 48
    return p0

    .line 49
    :cond_1
    move-object v0, p0

    .line 50
    move v3, p2

    .line 51
    iget-wide p0, v0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->j:D

    .line 52
    .line 53
    iget-wide p2, v0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->n:D

    .line 54
    .line 55
    add-double/2addr p0, p2

    .line 56
    iput-wide p0, v0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->j:D

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-wide v1, v0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->j:D

    .line 67
    .line 68
    iget v4, v0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->h:I

    .line 69
    .line 70
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->d(DIILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-boolean p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->E:Z

    .line 74
    .line 75
    return p0

    .line 76
    :cond_2
    move-object v0, p0

    .line 77
    move v3, p2

    .line 78
    iget-wide p0, v0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->j:D

    .line 79
    .line 80
    iget-wide p2, v0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->l:D

    .line 81
    .line 82
    add-double/2addr p0, p2

    .line 83
    iput-wide p0, v0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->j:D

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-wide v1, v0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->j:D

    .line 94
    .line 95
    iget v4, v0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->h:I

    .line 96
    .line 97
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->d(DIILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-boolean p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->E:Z

    .line 101
    .line 102
    return p0

    .line 103
    :cond_3
    move-object v0, p0

    .line 104
    move v3, p2

    .line 105
    iget-wide p0, v0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->j:D

    .line 106
    .line 107
    iget-wide p2, v0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->k:D

    .line 108
    .line 109
    add-double/2addr p0, p2

    .line 110
    iput-wide p0, v0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->j:D

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const p1, 0x7f120159

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-wide v1, v0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->j:D

    .line 124
    .line 125
    iget v4, v0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->h:I

    .line 126
    .line 127
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->d(DIILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-boolean p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->E:Z

    .line 131
    .line 132
    return p0

    .line 133
    :cond_4
    move v3, v0

    .line 134
    move-object v0, p0

    .line 135
    move p0, v3

    .line 136
    move v3, p2

    .line 137
    if-ne p4, p0, :cond_6

    .line 138
    .line 139
    const/4 p0, 0x6

    .line 140
    if-eq p3, p0, :cond_5

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_5
    iget-wide p2, v0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->j:D

    .line 145
    .line 146
    iget-wide v1, v0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->o:D

    .line 147
    .line 148
    add-double/2addr p2, v1

    .line 149
    iput-wide p2, v0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->j:D

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const p2, 0x7f120096

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-wide v1, v0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->j:D

    .line 163
    .line 164
    iget v4, v0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->i:I

    .line 165
    .line 166
    move v3, p1

    .line 167
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->d(DIILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-boolean p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->E:Z

    .line 171
    .line 172
    return p0

    .line 173
    :cond_6
    move p0, v3

    .line 174
    move v3, p1

    .line 175
    const/4 p1, 0x2

    .line 176
    if-ne p4, p1, :cond_9

    .line 177
    .line 178
    const p1, 0x7f12018b

    .line 179
    .line 180
    .line 181
    if-eqz p3, :cond_8

    .line 182
    .line 183
    const/4 p2, 0x5

    .line 184
    if-eq p3, p2, :cond_7

    .line 185
    .line 186
    packed-switch p3, :pswitch_data_0

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_0
    iget-wide p1, v0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->j:D

    .line 192
    .line 193
    iget-wide p3, v0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->u:D

    .line 194
    .line 195
    add-double/2addr p1, p3

    .line 196
    iput-wide p1, v0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->j:D

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iget-wide v1, v0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->j:D

    .line 207
    .line 208
    iget v4, v0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->h:I

    .line 209
    .line 210
    move v3, p0

    .line 211
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->d(DIILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-boolean p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->E:Z

    .line 215
    .line 216
    return p0

    .line 217
    :pswitch_1
    move v3, p0

    .line 218
    iget-wide p0, v0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->j:D

    .line 219
    .line 220
    iget-wide p2, v0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->t:D

    .line 221
    .line 222
    add-double/2addr p0, p2

    .line 223
    iput-wide p0, v0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->j:D

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iget-wide v1, v0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->j:D

    .line 234
    .line 235
    iget v4, v0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->h:I

    .line 236
    .line 237
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->d(DIILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-boolean p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->E:Z

    .line 241
    .line 242
    return p0

    .line 243
    :pswitch_2
    iget-wide p2, v0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->j:D

    .line 244
    .line 245
    iget-wide v1, v0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->s:D

    .line 246
    .line 247
    add-double/2addr p2, v1

    .line 248
    iput-wide p2, v0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->j:D

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iget-wide v1, v0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->j:D

    .line 259
    .line 260
    iget v4, v0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->i:I

    .line 261
    .line 262
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->d(DIILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sget-boolean p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->E:Z

    .line 266
    .line 267
    return p0

    .line 268
    :pswitch_3
    iget-wide p0, v0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->j:D

    .line 269
    .line 270
    iget-wide p2, v0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->r:D

    .line 271
    .line 272
    add-double/2addr p0, p2

    .line 273
    iput-wide p0, v0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->j:D

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    const p1, 0x7f120087

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    iget-wide v1, v0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->j:D

    .line 287
    .line 288
    iget v4, v0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->i:I

    .line 289
    .line 290
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->d(DIILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sget-boolean p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->E:Z

    .line 294
    .line 295
    return p0

    .line 296
    :cond_7
    iget-wide p2, v0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->j:D

    .line 297
    .line 298
    iget-wide v1, v0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->q:D

    .line 299
    .line 300
    add-double/2addr p2, v1

    .line 301
    iput-wide p2, v0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->j:D

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    iget-wide v1, v0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->j:D

    .line 312
    .line 313
    iget v4, v0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->i:I

    .line 314
    .line 315
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->d(DIILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sget-boolean p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->E:Z

    .line 319
    .line 320
    return p0

    .line 321
    :cond_8
    iget-wide p2, v0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->j:D

    .line 322
    .line 323
    iget-wide v1, v0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->p:D

    .line 324
    .line 325
    add-double/2addr p2, v1

    .line 326
    iput-wide p2, v0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->j:D

    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    iget-wide v1, v0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->j:D

    .line 337
    .line 338
    iget v4, v0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->i:I

    .line 339
    .line 340
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->d(DIILjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    sget-boolean p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->E:Z

    .line 344
    .line 345
    return p0

    .line 346
    :cond_9
    :goto_0
    sget-boolean p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->E:Z

    .line 347
    .line 348
    return p0

    .line 349
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final panoramas_recognized(II)Z
    .locals 10

    .line 1
    iput p1, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->h:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->z:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->A:Z

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    const-wide v8, 0x4020aaaaaaaaaaabL    # 8.333333333333334

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iput-wide v8, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->r:D

    .line 23
    .line 24
    move-wide v2, v8

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-wide v2, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->r:D

    .line 27
    .line 28
    :goto_0
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    .line 29
    .line 30
    sub-double/2addr v0, v2

    .line 31
    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-double v2, v2

    .line 36
    div-double/2addr v0, v2

    .line 37
    iput-wide v0, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->p:D

    .line 38
    .line 39
    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-double v0, v0

    .line 44
    const-wide v2, 0x4042c00000000000L    # 37.5

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    div-double v0, v2, v0

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->q:D

    .line 52
    .line 53
    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-double v0, v0

    .line 58
    div-double/2addr v2, v0

    .line 59
    iput-wide v2, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->s:D

    .line 60
    .line 61
    iget v0, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->D:I

    .line 62
    .line 63
    if-eq v0, v6, :cond_1

    .line 64
    .line 65
    if-eq v0, v7, :cond_1

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->C:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    :cond_1
    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-double v0, v0

    .line 78
    div-double v0, v8, v0

    .line 79
    .line 80
    iput-wide v0, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->u:D

    .line 81
    .line 82
    iget-wide v2, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->s:D

    .line 83
    .line 84
    sub-double/2addr v2, v0

    .line 85
    iput-wide v2, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->s:D

    .line 86
    .line 87
    :cond_2
    iget v0, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->D:I

    .line 88
    .line 89
    if-eq v0, v6, :cond_3

    .line 90
    .line 91
    if-ne v0, v7, :cond_4

    .line 92
    .line 93
    :cond_3
    iget-wide v0, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->u:D

    .line 94
    .line 95
    div-double/2addr v0, v4

    .line 96
    iput-wide v0, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->u:D

    .line 97
    .line 98
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->B:Z

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-wide v0, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->q:D

    .line 103
    .line 104
    div-double/2addr v0, v4

    .line 105
    iput-wide v0, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->q:D

    .line 106
    .line 107
    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-double v0, p1

    .line 112
    div-double/2addr v8, v0

    .line 113
    iput-wide v8, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->t:D

    .line 114
    .line 115
    iget-wide v0, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->s:D

    .line 116
    .line 117
    sub-double/2addr v0, v8

    .line 118
    iput-wide v0, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->s:D

    .line 119
    .line 120
    :cond_5
    iput p2, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->i:I

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_6
    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    invoke-static {p2, v7}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-double v0, v0

    .line 133
    div-double v2, v8, v0

    .line 134
    .line 135
    iput-wide v2, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->r:D

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    iput-wide v2, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->r:D

    .line 139
    .line 140
    :goto_1
    int-to-double v0, p2

    .line 141
    mul-double/2addr v2, v0

    .line 142
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 143
    .line 144
    sub-double/2addr v0, v2

    .line 145
    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    int-to-double v2, v2

    .line 150
    div-double/2addr v0, v2

    .line 151
    iput-wide v0, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->o:D

    .line 152
    .line 153
    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-double v0, v0

    .line 158
    div-double v0, v8, v0

    .line 159
    .line 160
    iput-wide v0, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->p:D

    .line 161
    .line 162
    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-double v0, v0

    .line 167
    const-wide v2, 0x4036800000000000L    # 22.5

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    div-double v0, v2, v0

    .line 173
    .line 174
    iput-wide v0, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->q:D

    .line 175
    .line 176
    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-double v0, v0

    .line 181
    div-double/2addr v2, v0

    .line 182
    iput-wide v2, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->s:D

    .line 183
    .line 184
    iget v0, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->D:I

    .line 185
    .line 186
    if-eq v0, v6, :cond_8

    .line 187
    .line 188
    if-eq v0, v7, :cond_8

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    iget-boolean v0, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->C:Z

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    :cond_8
    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    int-to-double v0, v0

    .line 201
    div-double v0, v8, v0

    .line 202
    .line 203
    iput-wide v0, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->u:D

    .line 204
    .line 205
    iget-wide v2, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->s:D

    .line 206
    .line 207
    sub-double/2addr v2, v0

    .line 208
    iput-wide v2, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->s:D

    .line 209
    .line 210
    :cond_9
    iget v0, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->D:I

    .line 211
    .line 212
    if-eq v0, v6, :cond_a

    .line 213
    .line 214
    if-ne v0, v7, :cond_b

    .line 215
    .line 216
    :cond_a
    iget-wide v0, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->u:D

    .line 217
    .line 218
    div-double/2addr v0, v4

    .line 219
    iput-wide v0, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->u:D

    .line 220
    .line 221
    :cond_b
    iget-boolean v0, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->B:Z

    .line 222
    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    iget-wide v0, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->q:D

    .line 226
    .line 227
    div-double/2addr v0, v4

    .line 228
    iput-wide v0, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->q:D

    .line 229
    .line 230
    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    int-to-double v0, p1

    .line 235
    div-double/2addr v8, v0

    .line 236
    iput-wide v8, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->t:D

    .line 237
    .line 238
    iget-wide v0, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->s:D

    .line 239
    .line 240
    sub-double/2addr v0, v8

    .line 241
    iput-wide v0, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->s:D

    .line 242
    .line 243
    :cond_c
    iput p2, p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->i:I

    .line 244
    .line 245
    :goto_2
    sget-boolean p0, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->E:Z

    .line 246
    .line 247
    return p0
.end method
