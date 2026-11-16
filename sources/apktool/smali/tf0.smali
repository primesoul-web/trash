.class public Ltf0;
.super Lgw;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lw60;
.implements Lve0;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgw;",
        "Lw60;",
        "Lve0;",
        "Landroid/view/View$OnLongClickListener;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public final b0:Ljava/util/concurrent/ExecutorService;

.field public c0:Lsf0;

.field public d0:Lrf0;

.field public final e0:Laz2;

.field public f0:Ljava/io/File;

.field public g0:Lz1;

.field public h0:Ljava/lang/String;

.field public i0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ltf0;->b0:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v0, Laz2;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Laz2;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ltf0;->e0:Laz2;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ltf0;->g0:Lz1;

    .line 21
    .line 22
    iput-object v0, p0, Ltf0;->h0:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final G(Lr5;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgw;->G(Lr5;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    move-object v0, p1

    .line 5
    check-cast v0, Lsf0;

    .line 6
    .line 7
    iput-object v0, p0, Ltf0;->c0:Lsf0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " must implement PanoGalleryStateListener"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0c004b

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0901ab

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object p2, p0, Ltf0;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const-string p2, "output_file"

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p3, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Ltf0;->f0:Ljava/io/File;

    .line 40
    .line 41
    :cond_0
    new-instance p2, Lrf0;

    .line 42
    .line 43
    new-instance p3, Landroid/util/SparseBooleanArray;

    .line 44
    .line 45
    invoke-direct {p3}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p0, p3}, Lrf0;-><init>(Ltf0;Landroid/util/SparseBooleanArray;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Ltf0;->d0:Lrf0;

    .line 52
    .line 53
    invoke-virtual {p0}, Lgw;->w()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const p3, 0x7f050008

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67
    .line 68
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 73
    .line 74
    invoke-direct {p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>()V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object p3, p0, Ltf0;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lgj0;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Ltf0;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    iget-object p0, p0, Ltf0;->d0:Lrf0;

    .line 85
    .line 86
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lyi0;)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method public final J()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgw;->J:Z

    .line 3
    .line 4
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgw;->J:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lgw;->q()Lr5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lgw;->q()Lr5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lwg0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "outputAlbumPreferences"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Ltf0;->h0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Ltf0;->d0()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final P(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltf0;->f0:Ljava/io/File;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "output_file"

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()Lok;
    .locals 5

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lgw;->t()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lok;

    .line 12
    .line 13
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "%/"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ltf0;->h0:Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, "/%"

    .line 25
    .line 26
    invoke-static {v3, p0, v4}, Lqj;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    filled-new-array {p0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v3, "_data like ? "

    .line 35
    .line 36
    invoke-direct {v2, v1, v0, v3, p0}, Lok;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public final d0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgw;->q()Lr5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->K(Lr5;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, La62;->F(Lf50;)La62;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, La62;->K(Lw60;)Lok;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f(Lto;I)V
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_5

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object p2, p0, Ltf0;->d0:Lrf0;

    .line 10
    .line 11
    iget-object p2, p2, Lrf0;->d:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :cond_1
    if-ltz p1, :cond_4

    .line 24
    .line 25
    iget-object p2, p0, Ltf0;->d0:Lrf0;

    .line 26
    .line 27
    iget-object p2, p2, Lrf0;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v0, 0x1d

    .line 42
    .line 43
    if-gt p2, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lgw;->q()Lr5;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 56
    .line 57
    const-string v1, "_data=?"

    .line 58
    .line 59
    filled-new-array {p1}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, v0, v1, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance p2, Ljava/io/File;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    iget-object p0, p0, Ltf0;->g0:Lz1;

    .line 82
    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0}, Lz1;->a()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    invoke-virtual {p1, v1, v1}, Lto;->d0(ZZ)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Ltf0;->g0:Lz1;

    .line 93
    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Lz1;->a()V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lz5;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, p0, v1, p1}, Lz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ltf0;->b0:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltf0;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Ltf0;->g0:Lz1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lz1;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltf0;->d0:Lrf0;

    .line 18
    .line 19
    iget-object v1, v0, Lrf0;->d:Landroid/util/SparseBooleanArray;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lyi0;->d()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Ltf0;->d0:Lrf0;

    .line 28
    .line 29
    iget-object v0, v0, Lrf0;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    iget-object p0, p0, Ltf0;->c0:Lsf0;

    .line 44
    .line 45
    check-cast p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->T:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->P:Lhf4;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const-string v0, "adscounter"

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v3, "adscount"

    .line 62
    .line 63
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v4, 0x1

    .line 68
    add-int/2addr v2, v4

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    .line 80
    .line 81
    :cond_2
    sget-object v0, Lhf4;->s:Li12;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    sget-object v0, Lhf4;->t:Li12;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-static {p0}, Lhf4;->n(Landroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge v0, v1, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance v0, Li3;

    .line 97
    .line 98
    invoke-direct {v0, v4}, Ls44;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lj3;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Lj3;-><init>(Ls44;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ls3;

    .line 107
    .line 108
    invoke-direct {v0, v4}, Ls3;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const-string v3, "ca-app-pub-7329778626013066/8691008115"

    .line 112
    .line 113
    invoke-static {p0, v3, v2, v0}, Lf30;->a(Landroid/content/Context;Ljava/lang/String;Lj3;Lg30;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->V:Z

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->P:Lhf4;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-static {}, Lhf4;->j()Lf30;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-static {p0}, Lhf4;->n(Landroid/content/Context;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v2, 0x3

    .line 135
    if-lt v0, v2, :cond_5

    .line 136
    .line 137
    iget-object p1, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->P:Lhf4;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lhf4;->j()Lf30;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Lwb;

    .line 147
    .line 148
    invoke-direct {v0, p0, v1}, Lwb;-><init>(Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lf30;->b(Lju3;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->P:Lhf4;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lhf4;->j()Lf30;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, p0}, Lf30;->c(Landroid/app/Activity;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    new-instance v0, Landroid/content/Intent;

    .line 168
    .line 169
    const-class v1, Lcom/facebook/rethinkvision/Bimostitch/ViewerActivity;

    .line 170
    .line 171
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    const-string v1, "progress reports"

    .line 175
    .line 176
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltf0;->g0:Lz1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lgw;->q()Lr5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ltf0;->d0:Lrf0;

    .line 13
    .line 14
    iget-object v2, v0, Lrf0;->d:Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lyi0;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ltf0;->d0:Lrf0;

    .line 23
    .line 24
    iget-object v2, p0, Ltf0;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v2, v0, Lrf0;->d:Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2, p1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, v0, Lyi0;->a:Lzi0;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, p1, v3, v1}, Lzi0;->c(IILandroidx/preference/Preference;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lgw;->q()Lr5;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Ltf0;->e0:Laz2;

    .line 60
    .line 61
    invoke-virtual {p1}, Lr5;->t()Lc6;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Lc6;->n(Ly1;)Lz1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Ltf0;->g0:Lz1;

    .line 70
    .line 71
    return v3

    .line 72
    :cond_1
    return v1
.end method
