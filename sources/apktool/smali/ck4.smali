.class public synthetic Lck4;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lrs2;
.implements Lvo1;
.implements Lmm4;


# static fields
.field public static final synthetic h:Lck4;

.field public static final synthetic i:Lck4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lck4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lck4;->h:Lck4;

    .line 7
    .line 8
    new-instance v0, Lck4;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lck4;->i:Lck4;

    .line 14
    .line 15
    return-void
.end method

.method public static a()Landroid/webkit/CookieManager;
    .locals 4

    .line 1
    sget-object v0, Ljk4;->B:Ljk4;

    .line 2
    .line 3
    iget-object v1, v0, Ljk4;->c:Lgj4;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/16 v3, 0x3e8

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    sget v3, Lbs2;->b:I

    .line 24
    .line 25
    const-string v3, "Failed to obtain CookieManager."

    .line 26
    .line 27
    invoke-static {v3, v1}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "ApiLevelUtil.getCookieManager"

    .line 31
    .line 32
    iget-object v0, v0, Ljk4;->h:Lc92;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1}, Lc92;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-object v2
.end method


# virtual methods
.method public b(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget p0, Lwb3;->i:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "com.google.android.play.core.hsdp.protocol.IHsdpService"

    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljn3;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Ljn3;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lv13;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p1, p0, v1}, Ls41;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public c(Lmc2;Lrt1;ZLkw2;)Lvc2;
    .locals 0

    .line 1
    new-instance p0, Lvc2;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lvc2;-><init>(Lmc2;Lrt1;ZLkw2;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public e(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public g(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v0, "app_package"

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 25
    .line 26
    const-string v0, "app_uid"

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public h(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Landroid/media/AudioManager;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public j(Landroid/content/Context;)I
    .locals 0

    .line 1
    const-string p0, "phone"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public synthetic k(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lbm4;

    .line 2
    .line 3
    sget-object p0, Lnm4;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object p0, p1, Lbm4;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string p1, "OMX.google"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    const-string p1, "c2.android"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v0, 0x1a

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-ge p1, v0, :cond_1

    .line 31
    .line 32
    const-string p1, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 p0, -0x1

    .line 41
    return p0

    .line 42
    :cond_1
    return v1

    .line 43
    :cond_2
    return v0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lvk4;

    .line 44
    iget-object p0, p1, Lvk4;->a:Lzk4;

    .line 45
    iget-object v0, p0, Lzk4;->h:Lvk4;

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lzk4;->l:Lg43;

    if-eqz p1, :cond_1

    .line 47
    iget-boolean p0, p0, Lzk4;->N:Z

    if-eqz p0, :cond_1

    .line 48
    iget-object p0, p1, Lg43;->h:Ljava/lang/Object;

    check-cast p0, Lfl4;

    .line 49
    iget-object p0, p0, Lfm4;->O:Lqd4;

    if-eqz p0, :cond_1

    .line 50
    invoke-virtual {p0}, Lqd4;->a()V

    :cond_1
    :goto_0
    return-void
.end method
