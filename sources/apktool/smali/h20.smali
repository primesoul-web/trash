.class public Lh20;
.super Lgw;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lw60;
.implements Lve0;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgw;",
        "Lw60;",
        "Lve0;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public b0:Lcom/facebook/rethinkvision/Bimostitch/ImageDisplay;

.field public c0:Lz1;

.field public d0:Ljava/lang/String;

.field public e0:Landroidx/recyclerview/widget/RecyclerView;

.field public f0:Ly3;

.field public final g0:Lyl0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgw;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lh20;->c0:Lz1;

    .line 6
    .line 7
    new-instance v0, Lyl0;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lyl0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lh20;->g0:Lyl0;

    .line 15
    .line 16
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
    check-cast v0, Lcom/facebook/rethinkvision/Bimostitch/ImageDisplay;

    .line 6
    .line 7
    iput-object v0, p0, Lh20;->b0:Lcom/facebook/rethinkvision/Bimostitch/ImageDisplay;
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
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " must implement OnImagesSelectedListener"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0c004b

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lgw;->m:Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string p3, "SELECTED_ALBUM"

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lh20;->d0:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    iput-object p2, p0, Lh20;->d0:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    const p2, 0x7f090229

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/TextView;

    .line 33
    .line 34
    const p3, 0x7f12016a

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    const p2, 0x7f0901ab

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iput-object p2, p0, Lh20;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    const/4 p3, 0x1

    .line 52
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 56
    .line 57
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ly3;

    .line 61
    .line 62
    invoke-direct {v0, p0, p2, p3}, Ly3;-><init>(Lgw;Landroid/util/SparseBooleanArray;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lh20;->f0:Ly3;

    .line 66
    .line 67
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 68
    .line 69
    invoke-direct {p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lh20;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lgj0;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lh20;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    iget-object p0, p0, Lh20;->f0:Ly3;

    .line 80
    .line 81
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lyi0;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public final O()V
    .locals 1

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
    invoke-static {v0}, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->K(Lr5;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, La62;->F(Lf50;)La62;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, La62;->K(Lw60;)Lok;

    .line 19
    .line 20
    .line 21
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
    new-instance v1, Lok;

    .line 8
    .line 9
    invoke-virtual {p0}, Lgw;->q()Lr5;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lh20;->d0:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    invoke-static {v3, p0, v4}, Lqj;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v3, "bucket_id like ? "

    .line 33
    .line 34
    invoke-direct {v1, v2, v0, v3, p0}, Lok;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh20;->c0:Lz1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lh20;->f0:Ly3;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v1, v0, Ly3;->i:I

    .line 11
    .line 12
    iget-object v0, v0, Ly3;->h:Landroid/util/SparseBooleanArray;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    move v0, v1

    .line 21
    :goto_0
    if-gtz v1, :cond_2

    .line 22
    .line 23
    :goto_1
    return-void

    .line 24
    :cond_2
    iget-object v1, p0, Lh20;->c0:Lz1;

    .line 25
    .line 26
    if-lez v0, :cond_3

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " "

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lgw;->q()Lr5;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const v0, 0x7f1201a1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Lz1;->o(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v1}, Lz1;->a()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final f(Lto;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Ly3;->m:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    iget-object p0, p0, Lh20;->c0:Lz1;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lz1;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgw;->q()Lr5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lh20;->f0:Ly3;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Ly3;->m:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v1, Ly3;->m:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance v2, Lmk;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p1, v0, p0, v3}, Lmk;-><init>(Landroid/database/Cursor;Landroid/app/Activity;Ly3;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh20;->e0:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lh20;->c0:Lz1;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lgw;->q()Lr5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lh20;->g0:Lyl0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lr5;->t()Lc6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lc6;->n(Ly1;)Lz1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lh20;->c0:Lz1;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lh20;->f0:Ly3;

    .line 31
    .line 32
    iget-object v1, v0, Ly3;->h:Landroid/util/SparseBooleanArray;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1, p1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

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
    invoke-virtual {p0}, Lh20;->d0()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
