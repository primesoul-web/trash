.class public final Lj71;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lad4;)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lj71;->h:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lad4;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v2, v1, [Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Lad4;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, [Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, p0, Lj71;->j:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    new-array v3, v2, [D

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, v4

    .line 37
    :goto_0
    if-ge v5, v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/Double;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    aput-wide v6, v3, v5

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput-object v3, p0, Lj71;->k:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p1, p1, Lad4;->k:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v2, v0, [D

    .line 65
    .line 66
    move v3, v4

    .line 67
    :goto_1
    if-ge v3, v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/Double;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    aput-wide v5, v2, v3

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iput-object v2, p0, Lj71;->l:Ljava/lang/Object;

    .line 85
    .line 86
    new-array p1, v1, [I

    .line 87
    .line 88
    iput-object p1, p0, Lj71;->m:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, p0, Lj71;->i:I

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lj71;->h:I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 99
    iput v0, p0, Lj71;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lj71;->j:Ljava/lang/Object;

    .line 100
    sget v0, Ltc;->a:I

    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    .line 102
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "UpsideDownCake"

    invoke-static {v0}, Ltc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    :cond_0
    invoke-static {}, Lo21;->x()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2

    .line 104
    invoke-static {}, Lp0;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lg2;->C()Ljava/lang/Class;

    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lg2;->k(Ljava/lang/Object;)Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;

    move-result-object p1

    .line 106
    invoke-static {p1}, Lij1;->b(Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 109
    :goto_0
    iput-object p1, p0, Lj71;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laz2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj71;->h:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 113
    iput v0, p0, Lj71;->i:I

    .line 114
    iput-object p1, p0, Lj71;->j:Ljava/lang/Object;

    .line 115
    new-instance p1, Lef;

    invoke-direct {p1, v0}, Lef;-><init>(I)V

    iput-object p1, p0, Lj71;->k:Ljava/lang/Object;

    .line 116
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj71;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lev3;Lf63;Lrq2;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lj71;->h:I

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lj71;->i:I

    iput-object p1, p0, Lj71;->j:Ljava/lang/Object;

    iput-object p3, p0, Lj71;->k:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lj71;->l:Ljava/lang/Object;

    new-instance p1, Lg43;

    invoke-direct {p1, p0}, Lg43;-><init>(Ljava/lang/Object;)V

    .line 97
    iput-object p1, p2, Lf63;->a:Lg43;

    return-void
.end method

.method public constructor <init>(Lwi1;I)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lj71;->h:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj71;->m:Ljava/lang/Object;

    new-instance p1, Ljz2;

    const/4 v0, 0x5

    new-array v1, v0, [B

    invoke-direct {p1, v0, v1}, Ljz2;-><init>(I[B)V

    iput-object p1, p0, Lj71;->j:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    .line 94
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lj71;->k:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseIntArray;

    .line 95
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lj71;->l:Ljava/lang/Object;

    iput p2, p0, Lj71;->i:I

    return-void
.end method

.method public constructor <init>([Lvf4;[Lg71;Lpy1;Li71;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lj71;->h:I

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v1, p1

    array-length v2, p2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lmz;->G(Z)V

    iput-object p1, p0, Lj71;->j:Ljava/lang/Object;

    .line 111
    invoke-virtual {p2}, [Lg71;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lg71;

    iput-object p1, p0, Lj71;->k:Ljava/lang/Object;

    iput-object p3, p0, Lj71;->l:Ljava/lang/Object;

    iput-object p4, p0, Lj71;->m:Ljava/lang/Object;

    iput v1, p0, Lj71;->i:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj71;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laz2;

    .line 4
    .line 5
    iget-object v0, v0, Laz2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lj71;->g(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :goto_0
    iget-object v1, p0, Lj71;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lef;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p3}, Lef;->m(IZ)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lj71;->k(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lwj0;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public b(Lq43;Lqa1;Lyi1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj71;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laz2;

    .line 4
    .line 5
    iget-object v0, v0, Laz2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lj71;->g(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :goto_0
    iget-object v1, p0, Lj71;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lef;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p4}, Lef;->m(IZ)V

    .line 25
    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lj71;->k(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lwj0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, Lwj0;->j()Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-nez p4, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lwj0;->o()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p2, "Called attach on a child which is not detached: "

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, p1}, Lo8;->f(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_1
    sget-boolean p4, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 70
    .line 71
    if-eqz p4, :cond_4

    .line 72
    .line 73
    new-instance p4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "reAttach "

    .line 76
    .line 77
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    const-string v1, "RecyclerView"

    .line 88
    .line 89
    invoke-static {v1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_4
    iget p4, p0, Lwj0;->j:I

    .line 93
    .line 94
    and-int/lit16 p4, p4, -0x101

    .line 95
    .line 96
    iput p4, p0, Lwj0;->j:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 100
    .line 101
    if-nez p0, :cond_6

    .line 102
    .line 103
    :goto_2
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    new-instance p3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string p4, "No ViewHolder found for child: "

    .line 112
    .line 113
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string p4, ", index: "

    .line 124
    .line 125
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0
.end method

.method public d(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lj71;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lj71;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lef;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lef;->p(I)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lj71;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Laz2;

    .line 15
    .line 16
    iget-object p0, p0, Laz2;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lwj0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Lwj0;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lwj0;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "called detach on an already detached child "

    .line 48
    .line 49
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, p1}, Lo8;->f(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    :goto_0
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "tmpDetach "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "RecyclerView"

    .line 82
    .line 83
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_2
    const/16 v1, 0x100

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lwj0;->a(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    :cond_4
    :goto_1
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "No view at offset "

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public e(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj71;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lj71;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Laz2;

    .line 8
    .line 9
    iget-object p0, p0, Laz2;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj71;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laz2;

    .line 4
    .line 5
    iget-object v0, v0, Laz2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lj71;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public g(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lj71;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lef;

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object p0, p0, Lj71;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Laz2;

    .line 11
    .line 12
    iget-object p0, p0, Laz2;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    move v1, p1

    .line 21
    :goto_0
    if-ge v1, p0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lef;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int v2, v1, v2

    .line 28
    .line 29
    sub-int v2, p1, v2

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0, v1}, Lef;->j(I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return v1

    .line 43
    :cond_2
    add-int/2addr v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_2
    const/4 p0, -0x1

    .line 46
    return p0
.end method

.method public h(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lj71;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laz2;

    .line 4
    .line 5
    iget-object p0, p0, Laz2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public i(Loz2;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Loz2;->I()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_e

    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, Lj71;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lwi1;

    .line 17
    .line 18
    iget-object v4, v2, Lwi1;->a:Ljava/util/List;

    .line 19
    .line 20
    iget-object v5, v2, Lwi1;->f:Landroid/util/SparseArray;

    .line 21
    .line 22
    iget-object v6, v2, Lwi1;->g:Landroid/util/SparseBooleanArray;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lq43;

    .line 30
    .line 31
    invoke-virtual {v1}, Loz2;->I()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/16 v9, 0x80

    .line 36
    .line 37
    and-int/2addr v8, v9

    .line 38
    if-eqz v8, :cond_25

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    invoke-virtual {v1, v8}, Loz2;->E(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Loz2;->J()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    const/4 v11, 0x3

    .line 49
    invoke-virtual {v1, v11}, Loz2;->E(I)V

    .line 50
    .line 51
    .line 52
    iget-object v12, v0, Lj71;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v12, Ljz2;

    .line 55
    .line 56
    iget-object v13, v12, Ljz2;->a:[B

    .line 57
    .line 58
    invoke-virtual {v1, v13, v7, v3}, Loz2;->F([BII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12, v7}, Ljz2;->d(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12, v11}, Ljz2;->f(I)V

    .line 65
    .line 66
    .line 67
    const/16 v13, 0xd

    .line 68
    .line 69
    invoke-virtual {v12, v13}, Ljz2;->h(I)I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    iput v14, v2, Lwi1;->o:I

    .line 74
    .line 75
    iget-object v14, v12, Ljz2;->a:[B

    .line 76
    .line 77
    invoke-virtual {v1, v14, v7, v3}, Loz2;->F([BII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v7}, Ljz2;->d(I)V

    .line 81
    .line 82
    .line 83
    const/4 v14, 0x4

    .line 84
    invoke-virtual {v12, v14}, Ljz2;->f(I)V

    .line 85
    .line 86
    .line 87
    const/16 v15, 0xc

    .line 88
    .line 89
    invoke-virtual {v12, v15}, Ljz2;->h(I)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-virtual {v1, v8}, Loz2;->E(I)V

    .line 94
    .line 95
    .line 96
    iget-object v8, v0, Lj71;->k:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 101
    .line 102
    .line 103
    iget-object v9, v0, Lj71;->l:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v9, Landroid/util/SparseIntArray;

    .line 106
    .line 107
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->clear()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Loz2;->B()I

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    :goto_0
    if-lez v16, :cond_22

    .line 115
    .line 116
    iget-object v3, v12, Ljz2;->a:[B

    .line 117
    .line 118
    const/4 v15, 0x5

    .line 119
    invoke-virtual {v1, v3, v7, v15}, Loz2;->F([BII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v7}, Ljz2;->d(I)V

    .line 123
    .line 124
    .line 125
    const/16 v3, 0x8

    .line 126
    .line 127
    invoke-virtual {v12, v3}, Ljz2;->h(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v12, v11}, Ljz2;->f(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v13}, Ljz2;->h(I)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-virtual {v12, v14}, Ljz2;->f(I)V

    .line 139
    .line 140
    .line 141
    const/16 v13, 0xc

    .line 142
    .line 143
    invoke-virtual {v12, v13}, Ljz2;->h(I)I

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    iget v13, v1, Loz2;->b:I

    .line 148
    .line 149
    add-int v14, v13, v17

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, -0x1

    .line 154
    .line 155
    move-object/from16 v22, v18

    .line 156
    .line 157
    move-object/from16 v24, v22

    .line 158
    .line 159
    move/from16 v21, v19

    .line 160
    .line 161
    const/16 v23, 0x0

    .line 162
    .line 163
    :goto_1
    iget v11, v1, Loz2;->b:I

    .line 164
    .line 165
    if-ge v11, v14, :cond_1

    .line 166
    .line 167
    invoke-virtual {v1}, Loz2;->I()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    invoke-virtual {v1}, Loz2;->I()I

    .line 172
    .line 173
    .line 174
    move-result v20

    .line 175
    iget v15, v1, Loz2;->b:I

    .line 176
    .line 177
    add-int v15, v15, v20

    .line 178
    .line 179
    if-le v15, v14, :cond_2

    .line 180
    .line 181
    :cond_1
    move-object/from16 v29, v5

    .line 182
    .line 183
    move-object/from16 v28, v12

    .line 184
    .line 185
    goto/16 :goto_8

    .line 186
    .line 187
    :cond_2
    const/16 v20, 0x87

    .line 188
    .line 189
    move-object/from16 v28, v12

    .line 190
    .line 191
    const/4 v12, 0x5

    .line 192
    if-ne v11, v12, :cond_7

    .line 193
    .line 194
    invoke-virtual {v1}, Loz2;->N()J

    .line 195
    .line 196
    .line 197
    move-result-wide v11

    .line 198
    const-wide/32 v26, 0x41432d33

    .line 199
    .line 200
    .line 201
    cmp-long v25, v11, v26

    .line 202
    .line 203
    if-nez v25, :cond_3

    .line 204
    .line 205
    :goto_2
    move-object/from16 v29, v5

    .line 206
    .line 207
    move/from16 v20, v15

    .line 208
    .line 209
    const/16 v21, 0x81

    .line 210
    .line 211
    goto/16 :goto_7

    .line 212
    .line 213
    :cond_3
    const-wide/32 v26, 0x45414333

    .line 214
    .line 215
    .line 216
    cmp-long v25, v11, v26

    .line 217
    .line 218
    if-nez v25, :cond_4

    .line 219
    .line 220
    :goto_3
    move-object/from16 v29, v5

    .line 221
    .line 222
    move/from16 v21, v20

    .line 223
    .line 224
    :goto_4
    move/from16 v20, v15

    .line 225
    .line 226
    goto/16 :goto_7

    .line 227
    .line 228
    :cond_4
    const-wide/32 v26, 0x41432d34

    .line 229
    .line 230
    .line 231
    cmp-long v20, v11, v26

    .line 232
    .line 233
    if-nez v20, :cond_5

    .line 234
    .line 235
    :goto_5
    move-object/from16 v29, v5

    .line 236
    .line 237
    move/from16 v20, v15

    .line 238
    .line 239
    const/16 v21, 0xac

    .line 240
    .line 241
    goto/16 :goto_7

    .line 242
    .line 243
    :cond_5
    const-wide/32 v26, 0x48455643

    .line 244
    .line 245
    .line 246
    cmp-long v11, v11, v26

    .line 247
    .line 248
    if-nez v11, :cond_6

    .line 249
    .line 250
    move-object/from16 v29, v5

    .line 251
    .line 252
    move/from16 v20, v15

    .line 253
    .line 254
    const/16 v21, 0x24

    .line 255
    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :cond_6
    move-object/from16 v29, v5

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_7
    const/16 v12, 0x6a

    .line 262
    .line 263
    if-ne v11, v12, :cond_8

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_8
    const/16 v12, 0x7a

    .line 267
    .line 268
    if-ne v11, v12, :cond_9

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_9
    const/16 v12, 0x7f

    .line 272
    .line 273
    if-ne v11, v12, :cond_c

    .line 274
    .line 275
    invoke-virtual {v1}, Loz2;->I()I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    const/16 v12, 0x15

    .line 280
    .line 281
    if-ne v11, v12, :cond_a

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_a
    const/16 v12, 0xe

    .line 285
    .line 286
    if-ne v11, v12, :cond_b

    .line 287
    .line 288
    const/16 v11, 0x88

    .line 289
    .line 290
    move-object/from16 v29, v5

    .line 291
    .line 292
    move/from16 v21, v11

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_b
    const/16 v12, 0x21

    .line 296
    .line 297
    if-ne v11, v12, :cond_6

    .line 298
    .line 299
    move-object/from16 v29, v5

    .line 300
    .line 301
    move/from16 v20, v15

    .line 302
    .line 303
    const/16 v21, 0x8b

    .line 304
    .line 305
    goto/16 :goto_7

    .line 306
    .line 307
    :cond_c
    const/16 v12, 0x7b

    .line 308
    .line 309
    if-ne v11, v12, :cond_d

    .line 310
    .line 311
    move-object/from16 v29, v5

    .line 312
    .line 313
    move/from16 v20, v15

    .line 314
    .line 315
    const/16 v21, 0x8a

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_d
    const/16 v12, 0xa

    .line 319
    .line 320
    if-ne v11, v12, :cond_e

    .line 321
    .line 322
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 323
    .line 324
    const/4 v12, 0x3

    .line 325
    invoke-virtual {v1, v12, v11}, Loz2;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v22

    .line 333
    invoke-virtual {v1}, Loz2;->I()I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    move-object/from16 v29, v5

    .line 338
    .line 339
    move/from16 v23, v11

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_e
    const/16 v12, 0x59

    .line 343
    .line 344
    if-ne v11, v12, :cond_10

    .line 345
    .line 346
    new-instance v11, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    :goto_6
    iget v12, v1, Loz2;->b:I

    .line 352
    .line 353
    if-ge v12, v15, :cond_f

    .line 354
    .line 355
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 356
    .line 357
    move/from16 v20, v15

    .line 358
    .line 359
    const/4 v15, 0x3

    .line 360
    invoke-virtual {v1, v15, v12}, Loz2;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-virtual {v1}, Loz2;->I()I

    .line 369
    .line 370
    .line 371
    const/4 v15, 0x4

    .line 372
    new-array v0, v15, [B

    .line 373
    .line 374
    move-object/from16 v29, v5

    .line 375
    .line 376
    const/4 v5, 0x0

    .line 377
    invoke-virtual {v1, v0, v5, v15}, Loz2;->F([BII)V

    .line 378
    .line 379
    .line 380
    new-instance v5, Lxi1;

    .line 381
    .line 382
    invoke-direct {v5, v12, v0}, Lxi1;-><init>(Ljava/lang/String;[B)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-object/from16 v0, p0

    .line 389
    .line 390
    move/from16 v15, v20

    .line 391
    .line 392
    move-object/from16 v5, v29

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_f
    move-object/from16 v29, v5

    .line 396
    .line 397
    move/from16 v20, v15

    .line 398
    .line 399
    move-object/from16 v24, v11

    .line 400
    .line 401
    const/16 v21, 0x59

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_10
    move-object/from16 v29, v5

    .line 405
    .line 406
    move/from16 v20, v15

    .line 407
    .line 408
    const/16 v0, 0x6f

    .line 409
    .line 410
    if-ne v11, v0, :cond_11

    .line 411
    .line 412
    const/16 v21, 0x101

    .line 413
    .line 414
    :cond_11
    :goto_7
    iget v0, v1, Loz2;->b:I

    .line 415
    .line 416
    sub-int v15, v20, v0

    .line 417
    .line 418
    invoke-virtual {v1, v15}, Loz2;->E(I)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v0, p0

    .line 422
    .line 423
    move-object/from16 v12, v28

    .line 424
    .line 425
    move-object/from16 v5, v29

    .line 426
    .line 427
    const/4 v15, 0x5

    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :goto_8
    invoke-virtual {v1, v14}, Loz2;->D(I)V

    .line 431
    .line 432
    .line 433
    new-instance v20, Lik1;

    .line 434
    .line 435
    iget-object v0, v1, Loz2;->a:[B

    .line 436
    .line 437
    invoke-static {v0, v13, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 438
    .line 439
    .line 440
    move-result-object v25

    .line 441
    invoke-direct/range {v20 .. v25}, Lik1;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v5, v20

    .line 445
    .line 446
    move-object/from16 v0, v22

    .line 447
    .line 448
    const/4 v11, 0x6

    .line 449
    if-eq v3, v11, :cond_12

    .line 450
    .line 451
    const/4 v12, 0x5

    .line 452
    if-ne v3, v12, :cond_13

    .line 453
    .line 454
    :cond_12
    move/from16 v3, v21

    .line 455
    .line 456
    :cond_13
    add-int/lit8 v17, v17, 0x5

    .line 457
    .line 458
    sub-int v16, v16, v17

    .line 459
    .line 460
    invoke-virtual {v6, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    if-nez v11, :cond_21

    .line 465
    .line 466
    iget-object v11, v2, Lwi1;->d:Lc20;

    .line 467
    .line 468
    const-string v12, "video/mp2t"

    .line 469
    .line 470
    const/4 v13, 0x2

    .line 471
    if-eq v3, v13, :cond_1f

    .line 472
    .line 473
    const/4 v15, 0x3

    .line 474
    const/4 v14, 0x4

    .line 475
    if-eq v3, v15, :cond_1e

    .line 476
    .line 477
    if-eq v3, v14, :cond_1e

    .line 478
    .line 479
    const/16 v13, 0x15

    .line 480
    .line 481
    if-eq v3, v13, :cond_1d

    .line 482
    .line 483
    const/16 v13, 0x1b

    .line 484
    .line 485
    if-eq v3, v13, :cond_1c

    .line 486
    .line 487
    const/16 v13, 0x24

    .line 488
    .line 489
    if-eq v3, v13, :cond_1b

    .line 490
    .line 491
    const/16 v13, 0x2d

    .line 492
    .line 493
    if-eq v3, v13, :cond_1a

    .line 494
    .line 495
    const/16 v13, 0x59

    .line 496
    .line 497
    if-eq v3, v13, :cond_19

    .line 498
    .line 499
    const/16 v13, 0xac

    .line 500
    .line 501
    if-eq v3, v13, :cond_18

    .line 502
    .line 503
    const/16 v13, 0x101

    .line 504
    .line 505
    if-eq v3, v13, :cond_17

    .line 506
    .line 507
    const/16 v13, 0x80

    .line 508
    .line 509
    if-eq v3, v13, :cond_20

    .line 510
    .line 511
    const/16 v13, 0x81

    .line 512
    .line 513
    if-eq v3, v13, :cond_16

    .line 514
    .line 515
    const/16 v13, 0x8a

    .line 516
    .line 517
    if-eq v3, v13, :cond_15

    .line 518
    .line 519
    const/16 v13, 0x8b

    .line 520
    .line 521
    if-eq v3, v13, :cond_14

    .line 522
    .line 523
    packed-switch v3, :pswitch_data_0

    .line 524
    .line 525
    .line 526
    packed-switch v3, :pswitch_data_1

    .line 527
    .line 528
    .line 529
    move-object/from16 v0, v18

    .line 530
    .line 531
    goto/16 :goto_a

    .line 532
    .line 533
    :pswitch_0
    new-instance v0, Lvi1;

    .line 534
    .line 535
    new-instance v3, Lev3;

    .line 536
    .line 537
    const-string v5, "application/x-scte35"

    .line 538
    .line 539
    invoke-direct {v3, v5}, Lev3;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-direct {v0, v3}, Lvi1;-><init>(Lui1;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_a

    .line 546
    .line 547
    :pswitch_1
    new-instance v3, Lqi1;

    .line 548
    .line 549
    new-instance v11, Lli1;

    .line 550
    .line 551
    invoke-virtual {v5}, Lik1;->l()I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    invoke-direct {v11, v0, v5}, Lli1;-><init>(Ljava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    invoke-direct {v3, v11}, Lqi1;-><init>(Lbi1;)V

    .line 559
    .line 560
    .line 561
    :goto_9
    move-object v0, v3

    .line 562
    goto/16 :goto_a

    .line 563
    .line 564
    :pswitch_2
    new-instance v0, Lqi1;

    .line 565
    .line 566
    new-instance v3, Lgi1;

    .line 567
    .line 568
    new-instance v12, Lh82;

    .line 569
    .line 570
    invoke-virtual {v11, v5}, Lc20;->C(Lik1;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-direct {v12, v5}, Lh82;-><init>(Ljava/util/List;)V

    .line 575
    .line 576
    .line 577
    invoke-direct {v3, v12}, Lgi1;-><init>(Lh82;)V

    .line 578
    .line 579
    .line 580
    invoke-direct {v0, v3}, Lqi1;-><init>(Lbi1;)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_a

    .line 584
    .line 585
    :pswitch_3
    new-instance v3, Lqi1;

    .line 586
    .line 587
    new-instance v11, Lyh1;

    .line 588
    .line 589
    invoke-virtual {v5}, Lik1;->l()I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    const/4 v13, 0x0

    .line 594
    invoke-direct {v11, v0, v5, v12, v13}, Lyh1;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 595
    .line 596
    .line 597
    invoke-direct {v3, v11}, Lqi1;-><init>(Lbi1;)V

    .line 598
    .line 599
    .line 600
    goto :goto_9

    .line 601
    :cond_14
    new-instance v3, Lqi1;

    .line 602
    .line 603
    new-instance v11, Lzh1;

    .line 604
    .line 605
    invoke-virtual {v5}, Lik1;->l()I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    const/16 v12, 0x1520

    .line 610
    .line 611
    invoke-direct {v11, v0, v5, v12}, Lzh1;-><init>(Ljava/lang/String;II)V

    .line 612
    .line 613
    .line 614
    invoke-direct {v3, v11}, Lqi1;-><init>(Lbi1;)V

    .line 615
    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_15
    :pswitch_4
    new-instance v3, Lqi1;

    .line 619
    .line 620
    new-instance v11, Lzh1;

    .line 621
    .line 622
    invoke-virtual {v5}, Lik1;->l()I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    const/16 v12, 0x1000

    .line 627
    .line 628
    invoke-direct {v11, v0, v5, v12}, Lzh1;-><init>(Ljava/lang/String;II)V

    .line 629
    .line 630
    .line 631
    invoke-direct {v3, v11}, Lqi1;-><init>(Lbi1;)V

    .line 632
    .line 633
    .line 634
    goto :goto_9

    .line 635
    :cond_16
    :pswitch_5
    new-instance v3, Lqi1;

    .line 636
    .line 637
    new-instance v11, Luh1;

    .line 638
    .line 639
    invoke-virtual {v5}, Lik1;->l()I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    const/4 v13, 0x0

    .line 644
    invoke-direct {v11, v5, v13, v0, v12}, Luh1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-direct {v3, v11}, Lqi1;-><init>(Lbi1;)V

    .line 648
    .line 649
    .line 650
    goto :goto_9

    .line 651
    :cond_17
    const/4 v13, 0x0

    .line 652
    new-instance v0, Lvi1;

    .line 653
    .line 654
    new-instance v3, Lev3;

    .line 655
    .line 656
    const-string v5, "application/vnd.dvb.ait"

    .line 657
    .line 658
    invoke-direct {v3, v5}, Lev3;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-direct {v0, v3}, Lvi1;-><init>(Lui1;)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_a

    .line 665
    .line 666
    :cond_18
    const/4 v13, 0x0

    .line 667
    new-instance v3, Lqi1;

    .line 668
    .line 669
    new-instance v11, Luh1;

    .line 670
    .line 671
    invoke-virtual {v5}, Lik1;->l()I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    const/4 v13, 0x1

    .line 676
    invoke-direct {v11, v5, v13, v0, v12}, Luh1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-direct {v3, v11}, Lqi1;-><init>(Lbi1;)V

    .line 680
    .line 681
    .line 682
    goto :goto_9

    .line 683
    :cond_19
    iget-object v0, v5, Lik1;->j:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Ljava/util/List;

    .line 686
    .line 687
    new-instance v3, Lqi1;

    .line 688
    .line 689
    new-instance v5, Lai1;

    .line 690
    .line 691
    invoke-direct {v5, v0}, Lai1;-><init>(Ljava/util/List;)V

    .line 692
    .line 693
    .line 694
    invoke-direct {v3, v5}, Lqi1;-><init>(Lbi1;)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_9

    .line 698
    .line 699
    :cond_1a
    new-instance v0, Lqi1;

    .line 700
    .line 701
    new-instance v3, Lni1;

    .line 702
    .line 703
    invoke-direct {v3}, Lni1;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-direct {v0, v3}, Lqi1;-><init>(Lbi1;)V

    .line 707
    .line 708
    .line 709
    goto :goto_a

    .line 710
    :cond_1b
    new-instance v0, Lqi1;

    .line 711
    .line 712
    new-instance v3, Lki1;

    .line 713
    .line 714
    new-instance v12, Lad4;

    .line 715
    .line 716
    invoke-virtual {v11, v5}, Lc20;->C(Lik1;)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    invoke-direct {v12, v5}, Lad4;-><init>(Ljava/util/List;)V

    .line 721
    .line 722
    .line 723
    invoke-direct {v3, v12}, Lki1;-><init>(Lad4;)V

    .line 724
    .line 725
    .line 726
    invoke-direct {v0, v3}, Lqi1;-><init>(Lbi1;)V

    .line 727
    .line 728
    .line 729
    goto :goto_a

    .line 730
    :cond_1c
    new-instance v0, Lqi1;

    .line 731
    .line 732
    new-instance v3, Lii1;

    .line 733
    .line 734
    new-instance v12, Lad4;

    .line 735
    .line 736
    invoke-virtual {v11, v5}, Lc20;->C(Lik1;)Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-direct {v12, v5}, Lad4;-><init>(Ljava/util/List;)V

    .line 741
    .line 742
    .line 743
    invoke-direct {v3, v12}, Lii1;-><init>(Lad4;)V

    .line 744
    .line 745
    .line 746
    invoke-direct {v0, v3}, Lqi1;-><init>(Lbi1;)V

    .line 747
    .line 748
    .line 749
    goto :goto_a

    .line 750
    :cond_1d
    new-instance v0, Lqi1;

    .line 751
    .line 752
    new-instance v3, Lai1;

    .line 753
    .line 754
    invoke-direct {v3}, Lai1;-><init>()V

    .line 755
    .line 756
    .line 757
    invoke-direct {v0, v3}, Lqi1;-><init>(Lbi1;)V

    .line 758
    .line 759
    .line 760
    goto :goto_a

    .line 761
    :cond_1e
    new-instance v3, Lqi1;

    .line 762
    .line 763
    new-instance v11, Lmi1;

    .line 764
    .line 765
    invoke-virtual {v5}, Lik1;->l()I

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    invoke-direct {v11, v5, v0, v12}, Lmi1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-direct {v3, v11}, Lqi1;-><init>(Lbi1;)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_9

    .line 776
    .line 777
    :cond_1f
    const/4 v14, 0x4

    .line 778
    const/4 v15, 0x3

    .line 779
    :cond_20
    new-instance v0, Lqi1;

    .line 780
    .line 781
    new-instance v3, Ldi1;

    .line 782
    .line 783
    new-instance v13, Lh82;

    .line 784
    .line 785
    invoke-virtual {v11, v5}, Lc20;->C(Lik1;)Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    invoke-direct {v13, v5}, Lh82;-><init>(Ljava/util/List;)V

    .line 790
    .line 791
    .line 792
    invoke-direct {v3, v13, v12}, Ldi1;-><init>(Lh82;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-direct {v0, v3}, Lqi1;-><init>(Lbi1;)V

    .line 796
    .line 797
    .line 798
    :goto_a
    invoke-virtual {v9, v7, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v8, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    goto :goto_b

    .line 805
    :cond_21
    const/4 v14, 0x4

    .line 806
    const/4 v15, 0x3

    .line 807
    :goto_b
    move-object/from16 v0, p0

    .line 808
    .line 809
    move v11, v15

    .line 810
    move-object/from16 v12, v28

    .line 811
    .line 812
    move-object/from16 v5, v29

    .line 813
    .line 814
    const/4 v3, 0x2

    .line 815
    const/4 v7, 0x0

    .line 816
    const/16 v13, 0xd

    .line 817
    .line 818
    const/16 v15, 0xc

    .line 819
    .line 820
    goto/16 :goto_0

    .line 821
    .line 822
    :cond_22
    move-object/from16 v29, v5

    .line 823
    .line 824
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    const/4 v7, 0x0

    .line 829
    :goto_c
    if-ge v7, v0, :cond_24

    .line 830
    .line 831
    invoke-virtual {v9, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    invoke-virtual {v9, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    const/4 v13, 0x1

    .line 840
    invoke-virtual {v6, v1, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 841
    .line 842
    .line 843
    iget-object v5, v2, Lwi1;->h:Landroid/util/SparseBooleanArray;

    .line 844
    .line 845
    invoke-virtual {v5, v3, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    check-cast v5, Lzi1;

    .line 853
    .line 854
    if-eqz v5, :cond_23

    .line 855
    .line 856
    new-instance v11, Lyi1;

    .line 857
    .line 858
    const/16 v12, 0x2000

    .line 859
    .line 860
    invoke-direct {v11, v10, v1, v12}, Lyi1;-><init>(III)V

    .line 861
    .line 862
    .line 863
    iget-object v1, v2, Lwi1;->k:Lqa1;

    .line 864
    .line 865
    invoke-interface {v5, v4, v1, v11}, Lzi1;->b(Lq43;Lqa1;Lyi1;)V

    .line 866
    .line 867
    .line 868
    move-object/from16 v1, v29

    .line 869
    .line 870
    invoke-virtual {v1, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    goto :goto_d

    .line 874
    :cond_23
    move-object/from16 v1, v29

    .line 875
    .line 876
    :goto_d
    add-int/lit8 v7, v7, 0x1

    .line 877
    .line 878
    move-object/from16 v29, v1

    .line 879
    .line 880
    goto :goto_c

    .line 881
    :cond_24
    move-object/from16 v3, p0

    .line 882
    .line 883
    move-object/from16 v1, v29

    .line 884
    .line 885
    iget v0, v3, Lj71;->i:I

    .line 886
    .line 887
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 888
    .line 889
    .line 890
    iget-object v0, v2, Lwi1;->k:Lqa1;

    .line 891
    .line 892
    invoke-interface {v0}, Lqa1;->B()V

    .line 893
    .line 894
    .line 895
    const/4 v13, 0x1

    .line 896
    iput-boolean v13, v2, Lwi1;->l:Z

    .line 897
    .line 898
    :cond_25
    :goto_e
    return-void

    .line 899
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    :pswitch_data_1
    .packed-switch 0x86
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj71;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laz2;

    .line 4
    .line 5
    iget-object p0, p0, Laz2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public k(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj71;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lj71;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Laz2;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lwj0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p1, Lwj0;->a:Landroid/view/View;

    .line 19
    .line 20
    iget-object p0, p0, Laz2;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget v1, p1, Lwj0;->q:I

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    iput v1, p1, Lwj0;->p:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p1, Lwj0;->p:I

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x4

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iput v2, p1, Lwj0;->q:I

    .line 46
    .line 47
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public l(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj71;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lj71;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Laz2;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lwj0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Laz2;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget v0, p1, Lwj0;->p:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iput v0, p1, Lwj0;->q:I

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, p1, Lwj0;->a:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    iput p0, p1, Lwj0;->p:I

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public declared-synchronized m(Ld43;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj71;->l:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public n()Z
    .locals 2

    .line 1
    iget v0, p0, Lj71;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lj71;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lur1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lj71;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lhj1;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public o(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj71;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lvf4;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public p(Lj71;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj71;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lvf4;

    .line 4
    .line 5
    aget-object v0, v0, p2

    .line 6
    .line 7
    iget-object v1, p1, Lj71;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Lvf4;

    .line 10
    .line 11
    aget-object v1, v1, p2

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lj71;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, [Lg71;

    .line 22
    .line 23
    aget-object p0, p0, p2

    .line 24
    .line 25
    iget-object p1, p1, Lj71;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, [Lg71;

    .line 28
    .line 29
    aget-object p1, p1, p2

    .line 30
    .line 31
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public q()Lyl0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj71;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lj71;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "package_name"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v1, Lyl0;

    .line 22
    .line 23
    iget-object v2, p0, Lj71;->l:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lur1;

    .line 26
    .line 27
    check-cast v2, Lsr1;

    .line 28
    .line 29
    invoke-virtual {v2}, Ls41;->N0()Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, v0}, Lrr1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v2, v3, v0}, Ls41;->R0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lrr1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x15

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, Lyl0;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v1, "RemoteException getting install referrer information"

    .line 60
    .line 61
    invoke-static {v1}, Lju3;->y(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput v1, p0, Lj71;->i:I

    .line 66
    .line 67
    throw v0

    .line 68
    :cond_0
    const-string p0, "Service not connected. Please start a connection before using the service."

    .line 69
    .line 70
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public declared-synchronized r()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lzv1;->h7:Luv1;

    .line 3
    .line 4
    sget-object v1, Lwo1;->e:Lwo1;

    .line 5
    .line 6
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljk4;->B:Ljk4;

    .line 21
    .line 22
    iget-object v0, v0, Ljk4;->h:Lc92;

    .line 23
    .line 24
    invoke-virtual {v0}, Lc92;->i()Lfa4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lfa4;->t()La92;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, La92;->j:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lj71;->l:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lj71;->s()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lj71;->l:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/ArrayDeque;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ld43;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v1, v0, Ld43;->g:Ll63;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v2, p0, Lj71;->j:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lev3;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lev3;->t(Ll63;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    :cond_2
    iget-object v1, p0, Lj71;->j:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lev3;

    .line 88
    .line 89
    iget-object v2, p0, Lj71;->k:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lrq2;

    .line 92
    .line 93
    new-instance v3, Ly93;

    .line 94
    .line 95
    invoke-direct {v3, v1, v2, v0}, Ly93;-><init>(Lev3;Lrq2;Ld43;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, Lj71;->m:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v1, Lth1;

    .line 101
    .line 102
    const/16 v2, 0x18

    .line 103
    .line 104
    invoke-direct {v1, p0, v2, v0}, Lth1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ly93;->a(Lth1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :cond_3
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    throw v0
.end method

.method public declared-synchronized s()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj71;->m:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ly93;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lj71;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lj71;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lef;

    .line 19
    .line 20
    invoke-virtual {v1}, Lef;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", hidden list:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lj71;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
