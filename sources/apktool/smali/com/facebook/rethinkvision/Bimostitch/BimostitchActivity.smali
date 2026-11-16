.class public Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;
.super Lr5;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lve0;
.implements Lsf0;


# static fields
.field public static final synthetic e0:I


# instance fields
.field public final G:Ljava/util/concurrent/ExecutorService;

.field public H:Lx2;

.field public I:I

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/Button;

.field public M:Landroid/widget/Button;

.field public N:Z

.field public O:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public P:Lhf4;

.field public Q:Landroid/widget/ProgressBar;

.field public R:Lka4;

.field public S:Lbr1;

.field public T:Ljava/lang/String;

.field public U:Lm3;

.field public V:Z

.field public W:Ljava/util/ArrayList;

.field public X:Lt2;

.field public Y:Lt2;

.field public Z:Lt2;

.field public a0:Lt2;

.field public final b0:[Ljava/lang/String;

.field public final c0:[Ljava/lang/String;

.field public final d0:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lr5;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->G:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->H:Lx2;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->I:I

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->N:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->V:Z

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->W:Ljava/util/ArrayList;

    .line 22
    .line 23
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 24
    .line 25
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 26
    .line 27
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->b0:[Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->c0:[Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 42
    .line 43
    const-string v2, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 44
    .line 45
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->d0:[Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method public static H(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "android.intent.action.VIEW"

    .line 2
    .line 3
    const-string v1, "market://details?id="

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    new-instance v1, Landroid/content/Intent;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "http://play.google.com/store/apps/details?id="

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public static I(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "android.intent.action.VIEW"

    .line 2
    .line 3
    const-string v1, "market://details?id="

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ".pro"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    new-instance v1, Landroid/content/Intent;

    .line 44
    .line 45
    const-string v3, "http://play.google.com/store/apps/details?id="

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public static varargs J(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    invoke-static {p0, v3}, Lge3;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static K(Lr5;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lge3;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    return v2

    .line 26
    :cond_2
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->J(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_3
    return v2
.end method

.method public static N(Lr5;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x4000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/high16 v1, 0x20000000

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-super {p0}, Lr5;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->U:Lm3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpa;->d()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->N:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->H:Lx2;

    .line 13
    .line 14
    iget-object v0, v0, Lx2;->b:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->H:Lx2;

    .line 27
    .line 28
    iget-object v0, v0, Lx2;->b:Ljava/util/LinkedList;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f1201ad

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f120031

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lob;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v2, p0, v3}, Lob;-><init>(Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;I)V

    .line 24
    .line 25
    .line 26
    const p0, 0x7f120032

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const v1, 0x7f120063

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final G(I)V
    .locals 5

    .line 1
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lge3;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lud0;

    .line 11
    .line 12
    const-string v1, "Bimostitch"

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lud0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0f0001

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lud0;->r:Landroid/app/Notification;

    .line 21
    .line 22
    iput v1, v2, Landroid/app/Notification;->icon:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v3, 0x7f12014a

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lud0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lud0;->e:Ljava/lang/CharSequence;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v4, 0x7f120149

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, " "

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lud0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v0, Lud0;->f:Ljava/lang/CharSequence;

    .line 77
    .line 78
    const/16 p1, 0x10

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lud0;->c(I)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x3

    .line 84
    iput p1, v2, Landroid/app/Notification;->defaults:I

    .line 85
    .line 86
    new-instance p1, Lae0;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lae0;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x2

    .line 92
    invoke-virtual {v0}, Lud0;->a()Landroid/app/Notification;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, p0, v0}, Lae0;->b(ILandroid/app/Notification;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    invoke-static {p0}, Lhf4;->e(Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->V:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->U:Lm3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 18
    .line 19
    new-instance v1, Lrb;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Lrb;-><init>(Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final M()V
    .locals 14

    .line 1
    new-instance v0, Lpb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lpb;-><init>(Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lo8;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lo8;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lza1;->p(Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;)Lza1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v2, p0, Lza1;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lqk4;

    .line 20
    .line 21
    invoke-virtual {v2}, Lqk4;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Loe2;

    .line 26
    .line 27
    iget-object v2, v2, Loe2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Queue;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lza1;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lqk4;

    .line 49
    .line 50
    invoke-virtual {p0}, Lqk4;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lwz1;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v2, Lph2;->a:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-ne v2, v3, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lwz1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lr02;

    .line 78
    .line 79
    if-nez v2, :cond_0

    .line 80
    .line 81
    new-instance p0, Lub3;

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    const-string v1, "No available form can be built."

    .line 85
    .line 86
    invoke-direct {p0, v1, v0}, Lub3;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lub3;->a()Lqr3;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    iget-object p0, p0, Lwz1;->a:Lh11;

    .line 94
    .line 95
    invoke-virtual {p0}, Lh11;->c()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lqd3;

    .line 100
    .line 101
    iget-object p0, p0, Lqd3;->i:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lza1;

    .line 104
    .line 105
    iget-object v3, p0, Lza1;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lrq2;

    .line 108
    .line 109
    new-instance v4, Lpp1;

    .line 110
    .line 111
    const/16 v5, 0x1b

    .line 112
    .line 113
    invoke-direct {v4, v5, v3}, Lpp1;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Lqk4;->a(Lsk4;)Lqk4;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    new-instance v3, Lrq2;

    .line 121
    .line 122
    const/16 v4, 0x10

    .line 123
    .line 124
    invoke-direct {v3, v4, v2}, Lrq2;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v11, Luj2;

    .line 128
    .line 129
    invoke-direct {v11}, Luj2;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lza1;->b:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v7, v2

    .line 135
    check-cast v7, Lrq2;

    .line 136
    .line 137
    iget-object v2, p0, Lza1;->f:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v9, v2

    .line 140
    check-cast v9, Lqk4;

    .line 141
    .line 142
    iget-object v2, p0, Lza1;->i:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v10, v2

    .line 145
    check-cast v10, Ldh1;

    .line 146
    .line 147
    iget-object v2, p0, Lza1;->c:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v12, v2

    .line 150
    check-cast v12, Lqk4;

    .line 151
    .line 152
    new-instance v6, Ljl1;

    .line 153
    .line 154
    invoke-direct/range {v6 .. v12}, Ljl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v2, v11

    .line 158
    move-object v10, v12

    .line 159
    new-instance v12, La62;

    .line 160
    .line 161
    const/16 v4, 0xe

    .line 162
    .line 163
    invoke-direct {v12, v8, v4, v6}, La62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v4, p0, Lza1;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, Lqk4;

    .line 169
    .line 170
    iget-object p0, p0, Lza1;->g:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v13, p0

    .line 173
    check-cast v13, Lqk4;

    .line 174
    .line 175
    new-instance v6, Lpv0;

    .line 176
    .line 177
    move-object v11, v3

    .line 178
    move-object v9, v8

    .line 179
    move-object v8, v4

    .line 180
    invoke-direct/range {v6 .. v13}, Lpv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, Lqk4;->a(Lsk4;)Lqk4;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    iget-object v3, v2, Luj2;->i:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, Lqk4;

    .line 190
    .line 191
    if-nez v3, :cond_1

    .line 192
    .line 193
    iput-object p0, v2, Luj2;->i:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v2}, Luj2;->c()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lbr1;

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0, v1}, Lbr1;->b(Lwx0;Lvx0;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_1
    invoke-static {}, Lo8;->b()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_2
    const-string p0, "Method must be call on main thread."

    .line 213
    .line 214
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "image/*"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const v1, 0x7f12016e

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->X:Lt2;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v0, v1}, Lt2;->z(Ljava/lang/Object;Lyl0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final P(I)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->c0:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->J(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->d0:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, v0, p1}, Lge3;->i(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->b0:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->J(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {p0, v0, p1}, Lge3;->i(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final Q()V
    .locals 4

    .line 1
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->J(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x22

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->a0:Lt2;

    .line 20
    .line 21
    new-instance v0, Lxf0;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lp2;->a:Lp2;

    .line 27
    .line 28
    iput-object v1, v0, Lxf0;->a:Lq2;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v0, v1}, Lt2;->z(Ljava/lang/Object;Lyl0;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->P(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f12016e

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lob;

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-direct {v2, p0, v3}, Lob;-><init>(Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;I)V

    .line 58
    .line 59
    .line 60
    const p0, 0x7f030004

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0, v2}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final R()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lge3;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->O:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f120061

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lnq0;->f(Landroid/view/View;Ljava/lang/String;)Lnq0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lnq0;->g()V

    .line 35
    .line 36
    .line 37
    const-string v1, "_data"

    .line 38
    .line 39
    filled-new-array {v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const-string v7, "date_added"

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->I:I

    .line 62
    .line 63
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    new-instance v1, Landroid/content/Intent;

    .line 67
    .line 68
    const-string v2, "android.media.action.STILL_IMAGE_CAMERA"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x1e

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-ge v0, v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object p0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->Z:Lt2;

    .line 89
    .line 90
    invoke-virtual {p0, v1, v3}, Lt2;->z(Ljava/lang/Object;Lyl0;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->O:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const v1, 0x7f120140

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v0, p0}, Lnq0;->f(Landroid/view/View;Ljava/lang/String;)Lnq0;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lnq0;->g()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    iget-object p0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->Z:Lt2;

    .line 116
    .line 117
    invoke-virtual {p0, v1, v3}, Lt2;->z(Ljava/lang/Object;Lyl0;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final S([Ljava/lang/String;Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lzx0;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/bumptech/glide/a;->i:Lb80;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lz70;->g(J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/bumptech/glide/a;->h:Lbc;

    .line 19
    .line 20
    invoke-interface {v1}, Lbc;->o()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/bumptech/glide/a;->k:Lw70;

    .line 24
    .line 25
    invoke-virtual {v0}, Lw70;->b()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lwg0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "pref_key_preview_settings"

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Landroid/content/Intent;

    .line 47
    .line 48
    const-class v2, Lcom/facebook/rethinkvision/Bimostitch/PreviewActivity;

    .line 49
    .line 50
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-boolean p2, p2, Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;->stitchingFromCamera:Z

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    const-string p2, "camera_capture"

    .line 63
    .line 64
    invoke-virtual {v2, p2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const-string p2, "SELECTED_IMAGES"

    .line 68
    .line 69
    invoke-virtual {v2, p2, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "pendingIntent"

    .line 73
    .line 74
    invoke-static {p0}, Lcom/facebook/rethinkvision/Bimostitch/StitcherService;->b(Lr5;)Landroid/app/PendingIntent;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-static {p0, p2, p1, v1}, Lkz;->e(Lr5;Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;[Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final f(Lto;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljh;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x17

    .line 5
    .line 6
    if-ne p1, p2, :cond_b

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    const-string p1, "com.facebook.rethinkvision.Bimostitch.stitch_done"

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_9

    .line 20
    .line 21
    const-string p1, "cancelled"

    .line 22
    .line 23
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v0, Ld2;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, v1, p0}, Ld2;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->N:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->H:Lx2;

    .line 42
    .line 43
    iget-object v1, v1, Lx2;->b:Ljava/util/LinkedList;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    const-string v1, "progress reports"

    .line 58
    .line 59
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object p3, v0

    .line 65
    :goto_1
    if-eqz p3, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0}, Lr5;->v()Luw;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v2, 0x7f090134

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Luw;->z(I)Lgw;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    instance-of v2, v1, Ltf0;

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    array-length v2, p3

    .line 83
    move v3, p2

    .line 84
    :goto_2
    if-ge v3, v2, :cond_6

    .line 85
    .line 86
    aget-object v4, p3, v3

    .line 87
    .line 88
    move-object v5, v1

    .line 89
    check-cast v5, Ltf0;

    .line 90
    .line 91
    iget-object v6, v5, Ltf0;->h0:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    invoke-virtual {v5}, Lgw;->q()Lr5;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6}, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->K(Lr5;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    invoke-virtual {v5}, Lgw;->t()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-instance v7, Ljava/io/File;

    .line 110
    .line 111
    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v8, 0x1e

    .line 117
    .line 118
    if-lt v4, v8, :cond_4

    .line 119
    .line 120
    iget-object v4, v5, Ltf0;->b0:Ljava/util/concurrent/ExecutorService;

    .line 121
    .line 122
    new-instance v8, Ljn;

    .line 123
    .line 124
    const/4 v9, 0x3

    .line 125
    invoke-direct {v8, v9, v5, v6, v7}, Ljn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v4, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    filled-new-array {v4}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v5, "image/jpeg"

    .line 141
    .line 142
    const-string v7, "image/png"

    .line 143
    .line 144
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v6, v4, v5, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->N:Z

    .line 155
    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    invoke-static {p0}, Lwg0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0, v0, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "pref_key_notification_settings"

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    if-nez p1, :cond_b

    .line 176
    .line 177
    if-eqz p3, :cond_7

    .line 178
    .line 179
    array-length p1, p3

    .line 180
    invoke-virtual {p0, p1}, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->G(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    invoke-virtual {p0, p2}, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->G(I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_8
    if-nez p3, :cond_b

    .line 189
    .line 190
    if-nez p1, :cond_b

    .line 191
    .line 192
    const p1, 0x7f120141

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p0, p1}, Lcom/facebook/rethinkvision/Bimostitch/PreviewActivity;->G(Lr5;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_9
    const-string p1, "com.facebook.rethinkvision.Bimostitch.stitch_start"

    .line 204
    .line 205
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_b

    .line 210
    .line 211
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_b

    .line 216
    .line 217
    const-string p2, "progress message"

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_b

    .line 224
    .line 225
    new-instance p2, Lup3;

    .line 226
    .line 227
    const/4 p3, 0x5

    .line 228
    invoke-direct {p2, p0, p3}, Lup3;-><init>(Lr5;I)V

    .line 229
    .line 230
    .line 231
    iput-object p1, p2, Lup3;->i:Ljava/lang/Object;

    .line 232
    .line 233
    iget-boolean p1, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->N:Z

    .line 234
    .line 235
    if-eqz p1, :cond_a

    .line 236
    .line 237
    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_a
    iget-object p0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->H:Lx2;

    .line 242
    .line 243
    iget-object p0, p0, Lx2;->b:Ljava/util/LinkedList;

    .line 244
    .line 245
    if-eqz p0, :cond_b

    .line 246
    .line 247
    invoke-virtual {p0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_b
    :goto_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Ljh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lwg0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "_has_set_default_values"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lwg0;

    .line 16
    .line 17
    invoke-direct {v4, p0}, Lwg0;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v4, Lwg0;->f:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v4, Lwg0;->c:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    const v5, 0x7f150007

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, p0, v5}, Lwg0;->e(Landroid/content/Context;I)Landroidx/preference/PreferenceScreen;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0c001c

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lr5;->setContentView(I)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f090251

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lr5;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lr5;->D(Landroidx/appcompat/widget/Toolbar;)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f0900a7

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lr5;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->O:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 71
    .line 72
    new-instance v3, Lo8;

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    invoke-direct {v3, v5}, Lo8;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v5, Lqz0;->a:Ljava/util/WeakHashMap;

    .line 79
    .line 80
    invoke-static {v1, v3}, Liz0;->j(Landroid/view/View;Lje0;)V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f090052

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lr5;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroid/widget/FrameLayout;

    .line 91
    .line 92
    new-instance v5, Lm3;

    .line 93
    .line 94
    invoke-direct {v5, p0}, Lm3;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object v5, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->U:Lm3;

    .line 98
    .line 99
    const-string v6, "ca-app-pub-7329778626013066/4825781438"

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Lpa;->setAdUnitId(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    new-instance v6, Landroid/util/DisplayMetrics;

    .line 113
    .line 114
    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 118
    .line 119
    .line 120
    iget v5, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 121
    .line 122
    int-to-float v5, v5

    .line 123
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 124
    .line 125
    div-float/2addr v5, v6

    .line 126
    float-to-int v5, v5

    .line 127
    sget-object v6, Ll3;->i:Ll3;

    .line 128
    .line 129
    sget-object v6, Lx13;->b:Lwb0;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-eqz v6, :cond_0

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    move-object v6, p0

    .line 143
    :goto_0
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const/4 v7, -0x1

    .line 148
    if-eqz v6, :cond_1

    .line 149
    .line 150
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-eqz v8, :cond_1

    .line 155
    .line 156
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-eqz v6, :cond_1

    .line 161
    .line 162
    iget v6, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 163
    .line 164
    int-to-float v6, v6

    .line 165
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 166
    .line 167
    div-float/2addr v6, v8

    .line 168
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    goto :goto_1

    .line 173
    :cond_1
    move v6, v7

    .line 174
    :goto_1
    if-ne v6, v7, :cond_2

    .line 175
    .line 176
    sget-object v5, Ll3;->k:Ll3;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_2
    int-to-float v6, v6

    .line 180
    const v7, 0x3e19999a    # 0.15f

    .line 181
    .line 182
    .line 183
    mul-float/2addr v6, v7

    .line 184
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    const/16 v7, 0x5a

    .line 189
    .line 190
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    const/16 v7, 0x28f

    .line 195
    .line 196
    if-le v5, v7, :cond_3

    .line 197
    .line 198
    int-to-float v7, v5

    .line 199
    const/high16 v8, 0x44360000    # 728.0f

    .line 200
    .line 201
    div-float/2addr v7, v8

    .line 202
    const/high16 v8, 0x42b40000    # 90.0f

    .line 203
    .line 204
    mul-float/2addr v7, v8

    .line 205
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    goto :goto_2

    .line 210
    :cond_3
    const/16 v7, 0x278

    .line 211
    .line 212
    if-le v5, v7, :cond_4

    .line 213
    .line 214
    const/16 v7, 0x51

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_4
    const/16 v7, 0x20e

    .line 218
    .line 219
    if-le v5, v7, :cond_5

    .line 220
    .line 221
    int-to-float v7, v5

    .line 222
    const/high16 v8, 0x43ea0000    # 468.0f

    .line 223
    .line 224
    div-float/2addr v7, v8

    .line 225
    const/high16 v8, 0x42700000    # 60.0f

    .line 226
    .line 227
    mul-float/2addr v7, v8

    .line 228
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    goto :goto_2

    .line 233
    :cond_5
    const/16 v7, 0x1b0

    .line 234
    .line 235
    if-le v5, v7, :cond_6

    .line 236
    .line 237
    const/16 v7, 0x44

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_6
    int-to-float v7, v5

    .line 241
    const/high16 v8, 0x43a00000    # 320.0f

    .line 242
    .line 243
    div-float/2addr v7, v8

    .line 244
    const/high16 v8, 0x42480000    # 50.0f

    .line 245
    .line 246
    mul-float/2addr v7, v8

    .line 247
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    :goto_2
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    const/16 v7, 0x32

    .line 256
    .line 257
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    new-instance v7, Ll3;

    .line 262
    .line 263
    invoke-direct {v7, v5, v6}, Ll3;-><init>(II)V

    .line 264
    .line 265
    .line 266
    move-object v5, v7

    .line 267
    :goto_3
    iput-boolean v4, v5, Ll3;->d:Z

    .line 268
    .line 269
    iget-object v6, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->U:Lm3;

    .line 270
    .line 271
    invoke-virtual {v6, v5}, Lpa;->setAdSize(Ll3;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    iget v5, v5, Ll3;->b:I

    .line 279
    .line 280
    int-to-float v5, v5

    .line 281
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    const v8, 0x7f0700a9

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    add-float/2addr v7, v5

    .line 293
    float-to-int v5, v7

    .line 294
    int-to-float v5, v5

    .line 295
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 304
    .line 305
    mul-float/2addr v5, v7

    .line 306
    float-to-int v5, v5

    .line 307
    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 308
    .line 309
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    .line 311
    .line 312
    iget-object v5, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->U:Lm3;

    .line 313
    .line 314
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    const v3, 0x7f090135

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v3}, Lr5;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Landroid/widget/ProgressBar;

    .line 325
    .line 326
    iput-object v3, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->Q:Landroid/widget/ProgressBar;

    .line 327
    .line 328
    invoke-virtual {p0, v1}, Lr5;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    sput-object v3, Lb42;->j:Ljava/io/File;

    .line 340
    .line 341
    new-instance v3, Laz2;

    .line 342
    .line 343
    invoke-direct {v3, p0}, Laz2;-><init>(Lr5;)V

    .line 344
    .line 345
    .line 346
    const-class v5, Lx2;

    .line 347
    .line 348
    invoke-virtual {v3, v5}, Laz2;->t(Ljava/lang/Class;)Lzz0;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Lx2;

    .line 353
    .line 354
    iput-object v3, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->H:Lx2;

    .line 355
    .line 356
    const v3, 0x7f090134

    .line 357
    .line 358
    .line 359
    if-nez p1, :cond_8

    .line 360
    .line 361
    new-instance p1, Ltf0;

    .line 362
    .line 363
    invoke-direct {p1}, Ltf0;-><init>()V

    .line 364
    .line 365
    .line 366
    if-eqz v1, :cond_7

    .line 367
    .line 368
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {p1, v5}, Lgw;->b0(Landroid/os/Bundle;)V

    .line 373
    .line 374
    .line 375
    :cond_7
    invoke-virtual {p0}, Lr5;->v()Luw;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    new-instance v6, Lia;

    .line 380
    .line 381
    invoke-direct {v6, v5}, Lia;-><init>(Luw;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v3, p1, v0, v4}, Lia;->f(ILgw;Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v2}, Lia;->e(Z)I

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_8
    invoke-virtual {p0}, Lr5;->v()Luw;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v5, v3}, Luw;->z(I)Lgw;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    instance-of v5, v3, Ltf0;

    .line 400
    .line 401
    if-eqz v5, :cond_9

    .line 402
    .line 403
    check-cast v3, Ltf0;

    .line 404
    .line 405
    invoke-virtual {v3}, Ltf0;->d0()V

    .line 406
    .line 407
    .line 408
    :cond_9
    iget-object v3, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->H:Lx2;

    .line 409
    .line 410
    iget v3, v3, Lx2;->d:I

    .line 411
    .line 412
    if-ne v3, v4, :cond_a

    .line 413
    .line 414
    iget-object v3, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->Q:Landroid/widget/ProgressBar;

    .line 415
    .line 416
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    iget-object v3, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->Q:Landroid/widget/ProgressBar;

    .line 420
    .line 421
    iget-object v5, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->H:Lx2;

    .line 422
    .line 423
    iget v5, v5, Lx2;->c:I

    .line 424
    .line 425
    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 426
    .line 427
    .line 428
    :cond_a
    const-string v3, "image_count"

    .line 429
    .line 430
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    iput p1, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->I:I

    .line 435
    .line 436
    :goto_4
    const p1, 0x7f0900d7

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0, p1}, Lr5;->findViewById(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Landroid/widget/TextView;

    .line 444
    .line 445
    iput-object p1, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->J:Landroid/widget/TextView;

    .line 446
    .line 447
    const p1, 0x7f090273

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0, p1}, Lr5;->findViewById(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    check-cast p1, Landroid/widget/TextView;

    .line 455
    .line 456
    iput-object p1, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->K:Landroid/widget/TextView;

    .line 457
    .line 458
    const p1, 0x7f0900f6

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0, p1}, Lr5;->findViewById(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    check-cast p1, Landroid/widget/Button;

    .line 466
    .line 467
    iput-object p1, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->L:Landroid/widget/Button;

    .line 468
    .line 469
    const p1, 0x7f090126

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0, p1}, Lr5;->findViewById(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    check-cast p1, Landroid/widget/Button;

    .line 477
    .line 478
    iput-object p1, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->M:Landroid/widget/Button;

    .line 479
    .line 480
    iget-object p1, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->L:Landroid/widget/Button;

    .line 481
    .line 482
    new-instance v3, Ltb;

    .line 483
    .line 484
    invoke-direct {v3, p0, v2}, Ltb;-><init>(Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    .line 489
    .line 490
    iget-object p1, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->M:Landroid/widget/Button;

    .line 491
    .line 492
    new-instance v3, Ltb;

    .line 493
    .line 494
    invoke-direct {v3, p0, v4}, Ltb;-><init>(Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    .line 499
    .line 500
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 501
    .line 502
    const/16 v3, 0x1a

    .line 503
    .line 504
    const/4 v5, 0x3

    .line 505
    if-lt p1, v3, :cond_b

    .line 506
    .line 507
    const v3, 0x7f120069

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    const v6, 0x7f120068

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    const-string v7, "Bimostitch"

    .line 522
    .line 523
    new-instance v8, Landroid/app/NotificationChannel;

    .line 524
    .line 525
    invoke-direct {v8, v7, v3, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v8, v6}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const-class v3, Landroid/app/NotificationManager;

    .line 532
    .line 533
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Landroid/app/NotificationManager;

    .line 538
    .line 539
    invoke-virtual {v3, v8}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 540
    .line 541
    .line 542
    :cond_b
    invoke-static {p0}, Lza1;->p(Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;)Lza1;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    iget-object v3, v3, Lza1;->h:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v3, Lqk4;

    .line 549
    .line 550
    invoke-virtual {v3}, Lqk4;->c()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    check-cast v3, Lka4;

    .line 555
    .line 556
    iput-object v3, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->R:Lka4;

    .line 557
    .line 558
    new-instance v9, Lhf4;

    .line 559
    .line 560
    const/16 v6, 0x11

    .line 561
    .line 562
    invoke-direct {v9, v6}, Lhf4;-><init>(I)V

    .line 563
    .line 564
    .line 565
    new-instance v10, Lpb;

    .line 566
    .line 567
    invoke-direct {v10, p0, v2}, Lpb;-><init>(Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;I)V

    .line 568
    .line 569
    .line 570
    new-instance v11, Lpb;

    .line 571
    .line 572
    invoke-direct {v11, p0, v4}, Lpb;-><init>(Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;I)V

    .line 573
    .line 574
    .line 575
    iget-object v6, v3, Lka4;->d:Ljava/lang/Object;

    .line 576
    .line 577
    monitor-enter v6

    .line 578
    :try_start_0
    iput-boolean v4, v3, Lka4;->f:Z

    .line 579
    .line 580
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 581
    iget-object v6, v3, Lka4;->e:Loe2;

    .line 582
    .line 583
    iget-object v6, v6, Loe2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 584
    .line 585
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    check-cast v6, Ljava/util/Queue;

    .line 590
    .line 591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 592
    .line 593
    .line 594
    move-result-wide v7

    .line 595
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    invoke-interface {v6, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    iget-object v7, v3, Lka4;->b:Lza1;

    .line 603
    .line 604
    new-instance v6, Lf31;

    .line 605
    .line 606
    const/4 v12, 0x7

    .line 607
    const/4 v13, 0x0

    .line 608
    move-object v8, p0

    .line 609
    invoke-direct/range {v6 .. v13}, Lf31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 610
    .line 611
    .line 612
    iget-object p0, v7, Lza1;->c:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 615
    .line 616
    invoke-interface {p0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 617
    .line 618
    .line 619
    iput-object v0, v8, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->W:Ljava/util/ArrayList;

    .line 620
    .line 621
    if-eqz v1, :cond_d

    .line 622
    .line 623
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-eqz v0, :cond_d

    .line 632
    .line 633
    const-string v3, "android.intent.action.SEND_MULTIPLE"

    .line 634
    .line 635
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result p0

    .line 639
    if-eqz p0, :cond_d

    .line 640
    .line 641
    const-string p0, "image/"

    .line 642
    .line 643
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 644
    .line 645
    .line 646
    move-result p0

    .line 647
    if-eqz p0, :cond_d

    .line 648
    .line 649
    const-string p0, "android.intent.extra.STREAM"

    .line 650
    .line 651
    const/16 v0, 0x21

    .line 652
    .line 653
    if-le p1, v0, :cond_c

    .line 654
    .line 655
    invoke-static {v1}, Lp0;->p(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    iput-object p0, v8, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->W:Ljava/util/ArrayList;

    .line 660
    .line 661
    goto :goto_5

    .line 662
    :cond_c
    invoke-virtual {v1, p0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    iput-object p0, v8, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->W:Ljava/util/ArrayList;

    .line 667
    .line 668
    :cond_d
    :goto_5
    const/16 p0, 0x22

    .line 669
    .line 670
    if-lt p1, p0, :cond_e

    .line 671
    .line 672
    new-instance p0, Ln2;

    .line 673
    .line 674
    invoke-static {}, Lp0;->b()I

    .line 675
    .line 676
    .line 677
    move-result p1

    .line 678
    invoke-direct {p0, p1}, Ln2;-><init>(I)V

    .line 679
    .line 680
    .line 681
    new-instance p1, Lpb;

    .line 682
    .line 683
    invoke-direct {p1, v8, v5}, Lpb;-><init>(Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v8, p1, p0}, Ljh;->r(Ll2;Lqj3;)Lt2;

    .line 687
    .line 688
    .line 689
    move-result-object p0

    .line 690
    iput-object p0, v8, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->a0:Lt2;

    .line 691
    .line 692
    :cond_e
    new-instance p0, Lr2;

    .line 693
    .line 694
    invoke-direct {p0, v4}, Lr2;-><init>(I)V

    .line 695
    .line 696
    .line 697
    new-instance p1, Lpb;

    .line 698
    .line 699
    const/4 v0, 0x4

    .line 700
    invoke-direct {p1, v8, v0}, Lpb;-><init>(Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v8, p1, p0}, Ljh;->r(Ll2;Lqj3;)Lt2;

    .line 704
    .line 705
    .line 706
    move-result-object p0

    .line 707
    iput-object p0, v8, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->X:Lt2;

    .line 708
    .line 709
    new-instance p0, Lr2;

    .line 710
    .line 711
    invoke-direct {p0, v4}, Lr2;-><init>(I)V

    .line 712
    .line 713
    .line 714
    new-instance p1, Lpb;

    .line 715
    .line 716
    const/4 v0, 0x5

    .line 717
    invoke-direct {p1, v8, v0}, Lpb;-><init>(Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v8, p1, p0}, Ljh;->r(Ll2;Lqj3;)Lt2;

    .line 721
    .line 722
    .line 723
    move-result-object p0

    .line 724
    iput-object p0, v8, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->Y:Lt2;

    .line 725
    .line 726
    new-instance p0, Lr2;

    .line 727
    .line 728
    invoke-direct {p0, v4}, Lr2;-><init>(I)V

    .line 729
    .line 730
    .line 731
    new-instance p1, Lpb;

    .line 732
    .line 733
    const/4 v0, 0x6

    .line 734
    invoke-direct {p1, v8, v0}, Lpb;-><init>(Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v8, p1, p0}, Ljh;->r(Ll2;Lqj3;)Lt2;

    .line 738
    .line 739
    .line 740
    move-result-object p0

    .line 741
    iput-object p0, v8, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->Z:Lt2;

    .line 742
    .line 743
    invoke-virtual {v8}, Ljh;->p()Lse0;

    .line 744
    .line 745
    .line 746
    move-result-object p0

    .line 747
    new-instance p1, Lvb;

    .line 748
    .line 749
    invoke-direct {p1, v8, v2}, Lvb;-><init>(Lr5;I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {p0, v8, p1}, Lse0;->a(Lf50;Lvb;)V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :catchall_0
    move-exception v0

    .line 757
    move-object p0, v0

    .line 758
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 759
    throw p0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr5;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e0002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->U:Lm3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpa;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lr5;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f090014

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v1, Lcom/facebook/rethinkvision/Bimostitch/SettingsActivity;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0x7f09000a

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v1, Lcom/facebook/rethinkvision/Bimostitch/HelpActivity;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const v0, 0x7f090005

    .line 36
    .line 37
    .line 38
    const-string v1, "ca-app-pub-7329778626013066/6042149435"

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    const-string v3, "adscount"

    .line 42
    .line 43
    const-string v4, "adscounter"

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v7, 0x3

    .line 48
    if-ne p1, v0, :cond_8

    .line 49
    .line 50
    invoke-static {p0}, Lhf4;->e(Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {p0}, Lhf4;->q(Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->E()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->P:Lhf4;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    add-int/2addr v8, v6

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    .line 91
    .line 92
    :cond_3
    sget-object v0, Lhf4;->s:Li12;

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    sget-object v0, Lhf4;->t:Li12;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-static {p0}, Lhf4;->n(Landroid/content/Context;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ge v0, v2, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    new-instance v0, Li3;

    .line 109
    .line 110
    invoke-direct {v0, v6}, Ls44;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v8, Lj3;

    .line 114
    .line 115
    invoke-direct {v8, v0}, Lj3;-><init>(Ls44;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ls3;

    .line 119
    .line 120
    invoke-direct {v0, v5}, Ls3;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v1, v8, v0}, Lf30;->a(Landroid/content/Context;Ljava/lang/String;Lj3;Lg30;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->V:Z

    .line 127
    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    iget-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->P:Lhf4;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-static {}, Lhf4;->j()Lf30;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-static {p0}, Lhf4;->n(Landroid/content/Context;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-lt v0, v7, :cond_7

    .line 145
    .line 146
    iget-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->P:Lhf4;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lhf4;->j()Lf30;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v8, Lwb;

    .line 156
    .line 157
    invoke-direct {v8, p0, v5}, Lwb;-><init>(Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v8}, Lf30;->b(Lju3;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->P:Lhf4;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lhf4;->j()Lf30;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, p0}, Lf30;->c(Landroid/app/Activity;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    invoke-virtual {p0, v6}, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->P(I)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->R()V

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_1
    const v0, 0x7f090192

    .line 186
    .line 187
    .line 188
    if-ne p1, v0, :cond_f

    .line 189
    .line 190
    invoke-static {p0}, Lhf4;->e(Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    invoke-static {p0}, Lhf4;->q(Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->E()V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :cond_9
    iget-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->P:Lhf4;

    .line 208
    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    add-int/2addr v4, v6

    .line 220
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 230
    .line 231
    .line 232
    :cond_a
    sget-object v0, Lhf4;->s:Li12;

    .line 233
    .line 234
    if-nez v0, :cond_d

    .line 235
    .line 236
    sget-object v0, Lhf4;->t:Li12;

    .line 237
    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_b
    invoke-static {p0}, Lhf4;->n(Landroid/content/Context;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-ge v0, v2, :cond_c

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_c
    new-instance v0, Li3;

    .line 249
    .line 250
    invoke-direct {v0, v6}, Ls44;-><init>(I)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Lj3;

    .line 254
    .line 255
    invoke-direct {v2, v0}, Lj3;-><init>(Ls44;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Ls3;

    .line 259
    .line 260
    invoke-direct {v0, v5}, Ls3;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {p0, v1, v2, v0}, Lf30;->a(Landroid/content/Context;Ljava/lang/String;Lj3;Lg30;)V

    .line 264
    .line 265
    .line 266
    :cond_d
    :goto_2
    iget-boolean v0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->V:Z

    .line 267
    .line 268
    if-nez v0, :cond_e

    .line 269
    .line 270
    iget-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->P:Lhf4;

    .line 271
    .line 272
    if-eqz v0, :cond_e

    .line 273
    .line 274
    invoke-static {}, Lhf4;->j()Lf30;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_e

    .line 279
    .line 280
    invoke-static {p0}, Lhf4;->n(Landroid/content/Context;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-lt v0, v7, :cond_e

    .line 285
    .line 286
    iget-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->P:Lhf4;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lhf4;->j()Lf30;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v1, Lwb;

    .line 296
    .line 297
    invoke-direct {v1, p0, v6}, Lwb;-><init>(Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lf30;->b(Lju3;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->P:Lhf4;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lhf4;->j()Lf30;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, p0}, Lf30;->c(Landroid/app/Activity;)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_e
    invoke-virtual {p0}, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->Q()V

    .line 317
    .line 318
    .line 319
    :cond_f
    :goto_3
    const v0, 0x7f090001

    .line 320
    .line 321
    .line 322
    const-string v1, "hb0"

    .line 323
    .line 324
    const-string v2, "MESSAGE_TITLE"

    .line 325
    .line 326
    const-string v3, "MESSAGE"

    .line 327
    .line 328
    if-ne p1, v0, :cond_10

    .line 329
    .line 330
    const-string v0, "Bimostitch is an automated panorama stitcher based on advanced image recognition algorithms:\n\nby Bupe Chomba Derreck(BCD)\n\n"

    .line 331
    .line 332
    const v4, 0x7f12002b

    .line 333
    .line 334
    .line 335
    :try_start_0
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    new-instance v7, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const v0, 0x7f12002a

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v0, "\n\nVersion "

    .line 355
    .line 356
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-virtual {v0, v8, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v0, "\n\nTools:\n\nAndroid SDK, NDK, XmpUtil class\nAdobe XMP library\nAndroid Studio\nMicrosoft Visual Studio C++\nGlide\nGoogle VR SDK"

    .line 377
    .line 378
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v7, Lhb0;

    .line 386
    .line 387
    invoke-direct {v7}, Lhb0;-><init>()V

    .line 388
    .line 389
    .line 390
    new-instance v8, Landroid/os/Bundle;

    .line 391
    .line 392
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v8}, Lgw;->b0(Landroid/os/Bundle;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Lr5;->v()Luw;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v7, v0, v1}, Lto;->f0(Luw;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    .line 410
    .line 411
    :catch_0
    :cond_10
    const v0, 0x7f090006

    .line 412
    .line 413
    .line 414
    if-ne p1, v0, :cond_11

    .line 415
    .line 416
    const v0, 0x7f120085

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    new-instance v4, Lhb0;

    .line 424
    .line 425
    invoke-direct {v4}, Lhb0;-><init>()V

    .line 426
    .line 427
    .line 428
    new-instance v7, Landroid/os/Bundle;

    .line 429
    .line 430
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 431
    .line 432
    .line 433
    const-string v8, "Computer vision algorithms used in this app were developed from ground-up over a course of 4 years by Bupe Chomba Derrick (BCD)\n\n\nTranslations:\n\nRussian-Spencer Dexter\nGerman-Danilo Stitz\nSpanish-Google Translate"

    .line 434
    .line 435
    invoke-virtual {v7, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v7}, Lgw;->b0(Landroid/os/Bundle;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, Lr5;->v()Luw;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v4, v0, v1}, Lto;->f0(Luw;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_11
    const v0, 0x7f090015

    .line 452
    .line 453
    .line 454
    const-string v1, "android.intent.extra.SUBJECT"

    .line 455
    .line 456
    if-ne p1, v0, :cond_13

    .line 457
    .line 458
    new-instance v0, Landroid/content/Intent;

    .line 459
    .line 460
    const-string v2, "android.intent.action.SEND"

    .line 461
    .line 462
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const-string v2, "text/plain"

    .line 466
    .line 467
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 468
    .line 469
    .line 470
    const v2, 0x7f1201a5

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 478
    .line 479
    .line 480
    new-instance v2, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    const v4, 0x7f12006d

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v3, " http://play.google.com/store/apps/details?id="

    .line 500
    .line 501
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    const-string v3, "android.intent.extra.TEXT"

    .line 516
    .line 517
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    if-nez v2, :cond_12

    .line 529
    .line 530
    goto :goto_4

    .line 531
    :cond_12
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 532
    .line 533
    .line 534
    :cond_13
    :goto_4
    const v0, 0x7f0900e2

    .line 535
    .line 536
    .line 537
    const/4 v2, 0x0

    .line 538
    if-ne p1, v0, :cond_15

    .line 539
    .line 540
    new-instance v0, Landroid/content/Intent;

    .line 541
    .line 542
    const-string v3, "mailto"

    .line 543
    .line 544
    const-string v4, "android.bimostitch@gmail.com"

    .line 545
    .line 546
    invoke-static {v3, v4, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    const-string v7, "android.intent.action.SENDTO"

    .line 551
    .line 552
    invoke-direct {v0, v7, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 553
    .line 554
    .line 555
    const-string v3, "android.intent.extra.EMAIL"

    .line 556
    .line 557
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 558
    .line 559
    .line 560
    const v3, 0x7f1200a3

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    if-nez v1, :cond_14

    .line 579
    .line 580
    goto :goto_5

    .line 581
    :cond_14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 582
    .line 583
    .line 584
    :cond_15
    :goto_5
    const v0, 0x7f090159

    .line 585
    .line 586
    .line 587
    if-ne p1, v0, :cond_16

    .line 588
    .line 589
    const-string v0, "android.intent.action.VIEW"

    .line 590
    .line 591
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 592
    .line 593
    const-string v3, "market://search?q=pub:BCD Vision"

    .line 594
    .line 595
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 603
    .line 604
    .line 605
    goto :goto_6

    .line 606
    :catch_1
    new-instance v1, Landroid/content/Intent;

    .line 607
    .line 608
    const-string v3, "http://play.google.com/store/search?q=pub:BCD Vision"

    .line 609
    .line 610
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    if-eqz v0, :cond_16

    .line 626
    .line 627
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 628
    .line 629
    .line 630
    :cond_16
    :goto_6
    const v0, 0x7f0901ca

    .line 631
    .line 632
    .line 633
    if-ne p1, v0, :cond_17

    .line 634
    .line 635
    invoke-static {p0}, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->I(Landroid/content/Context;)V

    .line 636
    .line 637
    .line 638
    :cond_17
    const v0, 0x7f0901fb

    .line 639
    .line 640
    .line 641
    if-ne p1, v0, :cond_1a

    .line 642
    .line 643
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 644
    .line 645
    .line 646
    move-result p1

    .line 647
    if-eqz p1, :cond_18

    .line 648
    .line 649
    goto :goto_8

    .line 650
    :cond_18
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 651
    .line 652
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 653
    .line 654
    .line 655
    invoke-static {p0}, Lhf4;->o(Landroid/content/Context;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    const v1, 0x7f120063

    .line 660
    .line 661
    .line 662
    const v3, 0x7f120157

    .line 663
    .line 664
    .line 665
    const v4, 0x7f120185

    .line 666
    .line 667
    .line 668
    const v7, 0x7f120188

    .line 669
    .line 670
    .line 671
    if-eqz v0, :cond_19

    .line 672
    .line 673
    invoke-virtual {p1, v7}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    new-instance v4, Lob;

    .line 682
    .line 683
    const/4 v7, 0x4

    .line 684
    invoke-direct {v4, p0, v7}, Lob;-><init>(Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    new-instance v1, Lob;

    .line 696
    .line 697
    invoke-direct {v1, p0, v5}, Lob;-><init>(Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;I)V

    .line 698
    .line 699
    .line 700
    const p0, 0x7f120032

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 704
    .line 705
    .line 706
    goto :goto_7

    .line 707
    :cond_19
    invoke-virtual {p1, v7}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    new-instance v4, Lob;

    .line 716
    .line 717
    invoke-direct {v4, p0, v6}, Lob;-><init>(Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 721
    .line 722
    .line 723
    move-result-object p0

    .line 724
    invoke-virtual {p0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 725
    .line 726
    .line 727
    :goto_7
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 728
    .line 729
    .line 730
    :cond_1a
    :goto_8
    return v6
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljh;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->U:Lm3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpa;->c()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->N:Z

    .line 11
    .line 12
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p3, 0x21

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const v1, 0x7f090134

    .line 7
    .line 8
    .line 9
    if-lt p2, p3, :cond_3

    .line 10
    .line 11
    const-string p2, "android.permission.READ_MEDIA_IMAGES"

    .line 12
    .line 13
    invoke-static {p0, p2}, Lge3;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lr5;->v()Luw;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, v1}, Luw;->z(I)Lgw;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    instance-of p3, p2, Ltf0;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    check-cast p2, Ltf0;

    .line 32
    .line 33
    invoke-virtual {p2}, Ltf0;->d0()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_0
    if-ne p1, v0, :cond_4

    .line 41
    .line 42
    const-string p2, "android.permission.READ_MEDIA_VIDEO"

    .line 43
    .line 44
    invoke-static {p0, p2}, Lge3;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    iget-object p2, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->b0:[Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0, p2}, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->J(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_7

    .line 59
    .line 60
    invoke-virtual {p0}, Lr5;->v()Luw;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2, v1}, Luw;->z(I)Lgw;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    instance-of p3, p2, Ltf0;

    .line 69
    .line 70
    if-eqz p3, :cond_4

    .line 71
    .line 72
    check-cast p2, Ltf0;

    .line 73
    .line 74
    invoke-virtual {p2}, Ltf0;->d0()V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    if-eqz p1, :cond_6

    .line 78
    .line 79
    if-eq p1, v0, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->R()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->Q()V

    .line 87
    .line 88
    .line 89
    :cond_7
    :goto_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "image_count"

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->I:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->Q:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->H:Lx2;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput v2, v1, Lx2;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v2, v1, Lx2;->d:I

    .line 23
    .line 24
    :goto_0
    invoke-super {p0, p1}, Ljh;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
