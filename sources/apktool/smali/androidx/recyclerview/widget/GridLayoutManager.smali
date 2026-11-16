.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final P:Ljava/util/Set;


# instance fields
.field public E:Z

.field public F:I

.field public G:[I

.field public H:[Landroid/view/View;

.field public final I:Landroid/util/SparseIntArray;

.field public final J:Landroid/util/SparseIntArray;

.field public final K:Lni3;

.field public final L:Landroid/graphics/Rect;

.field public M:I

.field public N:I

.field public O:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x42

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x21

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v4, 0x82

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x4

    .line 28
    new-array v5, v5, [Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v1, v5, v6

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v5, v1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object v3, v5, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    aput-object v4, v5, v1

    .line 41
    .line 42
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Landroidx/recyclerview/widget/GridLayoutManager;->P:Ljava/util/Set;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    .line 68
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v0, -0x1

    .line 70
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 71
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 72
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 73
    new-instance v1, Lni3;

    const/4 v2, 0x4

    .line 74
    invoke-direct {v1, v2}, Lni3;-><init>(I)V

    .line 75
    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lni3;

    .line 76
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 77
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:I

    .line 78
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 79
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    const/4 v0, 0x2

    .line 80
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->s1(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    .line 55
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 58
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 59
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 60
    new-instance v1, Lni3;

    const/4 v2, 0x4

    .line 61
    invoke-direct {v1, v2}, Lni3;-><init>(I)V

    .line 62
    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lni3;

    .line 63
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 64
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:I

    .line 65
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 66
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 67
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->s1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    new-instance v1, Landroid/util/SparseIntArray;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    new-instance v1, Lni3;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-direct {v1, v2}, Lni3;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lni3;

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 38
    .line 39
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:I

    .line 40
    .line 41
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 42
    .line 43
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 44
    .line 45
    invoke-static {p1, p2, p3, p4}, Lgj0;->H(Landroid/content/Context;Landroid/util/AttributeSet;II)Lfj0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p1, p1, Lfj0;->b:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->s1(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final C0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lr50;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

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

.method public final E0(Lsj0;Lq50;Lpy;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    iget v3, p2, Lq50;->d:I

    .line 10
    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lsj0;->b()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget v3, p2, Lq50;->d:I

    .line 22
    .line 23
    iget v4, p2, Lq50;->g:I

    .line 24
    .line 25
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p3, v3, v4}, Lpy;->a(II)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lni3;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iget v3, p2, Lq50;->d:I

    .line 40
    .line 41
    iget v4, p2, Lq50;->e:I

    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    iput v3, p2, Lq50;->d:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final I(Lmj0;Lsj0;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lgj0;->B()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p2}, Lsj0;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p2}, Lsj0;->b()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->o1(ILmj0;Lsj0;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v1

    .line 35
    return p0
.end method

.method public final Q0(Lmj0;Lsj0;ZZ)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lgj0;->v()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lgj0;->v()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    sub-int/2addr p3, v0

    .line 13
    const/4 p4, -0x1

    .line 14
    move v0, p4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p4, 0x0

    .line 17
    move v8, p4

    .line 18
    move p4, p3

    .line 19
    move p3, v8

    .line 20
    :goto_0
    invoke-virtual {p2}, Lsj0;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcr;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcr;->k()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcr;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcr;->g()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v5, v4

    .line 41
    :goto_1
    if-eq p3, p4, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0, p3}, Lgj0;->u(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Lgj0;->G(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ltz v7, :cond_5

    .line 52
    .line 53
    if-ge v7, v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0, v7, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->p1(ILmj0;Lsj0;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lhj0;

    .line 67
    .line 68
    iget-object v7, v7, Lhj0;->a:Lwj0;

    .line 69
    .line 70
    invoke-virtual {v7}, Lwj0;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    move-object v5, v6

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcr;

    .line 81
    .line 82
    invoke-virtual {v7, v6}, Lcr;->e(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-ge v7, v3, :cond_4

    .line 87
    .line 88
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcr;

    .line 89
    .line 90
    invoke-virtual {v7, v6}, Lcr;->b(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-ge v7, v2, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    return-object v6

    .line 98
    :cond_4
    :goto_2
    if-nez v4, :cond_5

    .line 99
    .line 100
    move-object v4, v6

    .line 101
    :cond_5
    :goto_3
    add-int/2addr p3, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    if-eqz v4, :cond_7

    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_7
    return-object v5
.end method

.method public final T(Landroid/view/View;ILmj0;Lsj0;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lgj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v5, p1

    .line 16
    .line 17
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v6, v0, Lgj0;->a:Lj71;

    .line 25
    .line 26
    iget-object v6, v6, Lj71;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    :goto_0
    move-object v3, v4

    .line 37
    :cond_2
    if-nez v3, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lp00;

    .line 45
    .line 46
    iget v7, v6, Lp00;->e:I

    .line 47
    .line 48
    iget v6, v6, Lp00;->f:I

    .line 49
    .line 50
    add-int/2addr v6, v7

    .line 51
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->T(Landroid/view/View;ILmj0;Lsj0;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    :goto_1
    return-object v4

    .line 58
    :cond_4
    move/from16 v5, p2

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v9, 0x1

    .line 65
    if-ne v5, v9, :cond_5

    .line 66
    .line 67
    move v5, v9

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/4 v5, 0x0

    .line 70
    :goto_2
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 71
    .line 72
    const/4 v11, -0x1

    .line 73
    if-eq v5, v10, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Lgj0;->v()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    sub-int/2addr v5, v9

    .line 80
    move v10, v11

    .line 81
    move v12, v10

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    invoke-virtual {v0}, Lgj0;->v()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    move v10, v5

    .line 88
    move v12, v9

    .line 89
    const/4 v5, 0x0

    .line 90
    :goto_3
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 91
    .line 92
    if-ne v13, v9, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_7

    .line 99
    .line 100
    move v13, v9

    .line 101
    goto :goto_4

    .line 102
    :cond_7
    const/4 v13, 0x0

    .line 103
    :goto_4
    invoke-virtual {v0, v5, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->o1(ILmj0;Lsj0;)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    move-object/from16 v16, v4

    .line 108
    .line 109
    move v8, v11

    .line 110
    move v15, v8

    .line 111
    const/4 v9, 0x0

    .line 112
    move v11, v5

    .line 113
    const/4 v4, 0x0

    .line 114
    move-object/from16 v5, v16

    .line 115
    .line 116
    :goto_5
    move-object/from16 v17, v5

    .line 117
    .line 118
    if-eq v11, v10, :cond_18

    .line 119
    .line 120
    invoke-virtual {v0, v11, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->o1(ILmj0;Lsj0;)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v0, v11}, Lgj0;->u(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v3, :cond_8

    .line 129
    .line 130
    goto/16 :goto_c

    .line 131
    .line 132
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 133
    .line 134
    .line 135
    move-result v18

    .line 136
    if-eqz v18, :cond_a

    .line 137
    .line 138
    if-eq v5, v14, :cond_a

    .line 139
    .line 140
    if-eqz v16, :cond_9

    .line 141
    .line 142
    goto/16 :goto_c

    .line 143
    .line 144
    :cond_9
    move-object/from16 v18, v3

    .line 145
    .line 146
    move/from16 v19, v9

    .line 147
    .line 148
    move/from16 v21, v10

    .line 149
    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lp00;

    .line 157
    .line 158
    iget v2, v5, Lp00;->e:I

    .line 159
    .line 160
    move-object/from16 v18, v3

    .line 161
    .line 162
    iget v3, v5, Lp00;->f:I

    .line 163
    .line 164
    add-int/2addr v3, v2

    .line 165
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 166
    .line 167
    .line 168
    move-result v19

    .line 169
    if-eqz v19, :cond_b

    .line 170
    .line 171
    if-ne v2, v7, :cond_b

    .line 172
    .line 173
    if-ne v3, v6, :cond_b

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 177
    .line 178
    .line 179
    move-result v19

    .line 180
    if-eqz v19, :cond_c

    .line 181
    .line 182
    if-eqz v16, :cond_d

    .line 183
    .line 184
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 185
    .line 186
    .line 187
    move-result v19

    .line 188
    if-nez v19, :cond_e

    .line 189
    .line 190
    if-nez v17, :cond_e

    .line 191
    .line 192
    :cond_d
    move/from16 v19, v9

    .line 193
    .line 194
    move/from16 v21, v10

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_e
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v19

    .line 201
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result v20

    .line 205
    move/from16 v21, v10

    .line 206
    .line 207
    sub-int v10, v20, v19

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 210
    .line 211
    .line 212
    move-result v19

    .line 213
    if-eqz v19, :cond_12

    .line 214
    .line 215
    if-le v10, v9, :cond_f

    .line 216
    .line 217
    :goto_6
    move/from16 v19, v9

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_f
    if-ne v10, v9, :cond_11

    .line 221
    .line 222
    if-le v2, v15, :cond_10

    .line 223
    .line 224
    const/4 v10, 0x1

    .line 225
    goto :goto_7

    .line 226
    :cond_10
    const/4 v10, 0x0

    .line 227
    :goto_7
    if-ne v13, v10, :cond_11

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_11
    move/from16 v19, v9

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_12
    if-nez v16, :cond_11

    .line 234
    .line 235
    move/from16 v19, v9

    .line 236
    .line 237
    iget-object v9, v0, Lgj0;->c:Lcn2;

    .line 238
    .line 239
    invoke-virtual {v9, v1}, Lcn2;->i(Landroid/view/View;)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_13

    .line 244
    .line 245
    iget-object v9, v0, Lgj0;->d:Lcn2;

    .line 246
    .line 247
    invoke-virtual {v9, v1}, Lcn2;->i(Landroid/view/View;)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_13

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_13
    if-le v10, v4, :cond_14

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_14
    if-ne v10, v4, :cond_17

    .line 258
    .line 259
    if-le v2, v8, :cond_15

    .line 260
    .line 261
    const/4 v9, 0x1

    .line 262
    goto :goto_8

    .line 263
    :cond_15
    const/4 v9, 0x0

    .line 264
    :goto_8
    if-ne v13, v9, :cond_17

    .line 265
    .line 266
    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    iget v5, v5, Lp00;->e:I

    .line 271
    .line 272
    if-eqz v9, :cond_16

    .line 273
    .line 274
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    sub-int v9, v3, v2

    .line 283
    .line 284
    move-object/from16 v16, v1

    .line 285
    .line 286
    move v15, v5

    .line 287
    move-object/from16 v5, v17

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_16
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    sub-int v4, v3, v2

    .line 299
    .line 300
    move v8, v5

    .line 301
    move/from16 v9, v19

    .line 302
    .line 303
    move-object v5, v1

    .line 304
    goto :goto_b

    .line 305
    :cond_17
    :goto_a
    move-object/from16 v5, v17

    .line 306
    .line 307
    move/from16 v9, v19

    .line 308
    .line 309
    :goto_b
    add-int/2addr v11, v12

    .line 310
    move-object/from16 v1, p3

    .line 311
    .line 312
    move-object/from16 v2, p4

    .line 313
    .line 314
    move-object/from16 v3, v18

    .line 315
    .line 316
    move/from16 v10, v21

    .line 317
    .line 318
    goto/16 :goto_5

    .line 319
    .line 320
    :cond_18
    :goto_c
    if-eqz v16, :cond_19

    .line 321
    .line 322
    return-object v16

    .line 323
    :cond_19
    return-object v17
.end method

.method public final V(Lmj0;Lsj0;Lv0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->V(Lmj0;Lsj0;Lv0;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Landroid/widget/GridView;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p3, p1}, Lv0;->h(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lgj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lyi0;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lyi0;->a()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p1, 0x1

    .line 24
    if-le p0, p1, :cond_0

    .line 25
    .line 26
    sget-object p0, Lq0;->m:Lq0;

    .line 27
    .line 28
    invoke-virtual {p3, p0}, Lv0;->b(Lq0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final W(Lmj0;Lsj0;Landroid/view/View;Lv0;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lp00;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Lgj0;->X(Landroid/view/View;Lv0;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, Lp00;

    .line 14
    .line 15
    iget-object p3, v0, Lhj0;->a:Lwj0;

    .line 16
    .line 17
    invoke-virtual {p3}, Lwj0;->b()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->o1(ILmj0;Lsj0;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 26
    .line 27
    iget p2, v0, Lp00;->e:I

    .line 28
    .line 29
    iget p3, v0, Lp00;->f:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    invoke-static {v0, p2, p3, p1, v1}, Lu0;->a(ZIIII)Lu0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p4, p0}, Lv0;->i(Lu0;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {v0, p1, v1, p2, p3}, Lu0;->a(ZIIII)Lu0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p4, p0}, Lv0;->i(Lu0;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final W0(Lmj0;Lsj0;Lq50;Lp50;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcr;

    .line 12
    .line 13
    invoke-virtual {v5}, Lcr;->j()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    const/high16 v8, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-eq v5, v8, :cond_0

    .line 21
    .line 22
    move v9, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0}, Lgj0;->v()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-lez v10, :cond_1

    .line 30
    .line 31
    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 32
    .line 33
    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 34
    .line 35
    aget v10, v10, v11

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v10, 0x0

    .line 39
    :goto_1
    if-eqz v9, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->t1()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v11, v3, Lq50;->e:I

    .line 45
    .line 46
    if-ne v11, v6, :cond_3

    .line 47
    .line 48
    move v11, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v11, 0x0

    .line 51
    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 52
    .line 53
    if-nez v11, :cond_4

    .line 54
    .line 55
    iget v12, v3, Lq50;->d:I

    .line 56
    .line 57
    invoke-virtual {v0, v12, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->p1(ILmj0;Lsj0;)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    iget v13, v3, Lq50;->d:I

    .line 62
    .line 63
    invoke-virtual {v0, v13, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->q1(ILmj0;Lsj0;)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    add-int/2addr v12, v13

    .line 68
    :cond_4
    const/4 v13, 0x0

    .line 69
    :goto_3
    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 70
    .line 71
    if-ge v13, v14, :cond_8

    .line 72
    .line 73
    iget v14, v3, Lq50;->d:I

    .line 74
    .line 75
    if-ltz v14, :cond_8

    .line 76
    .line 77
    invoke-virtual {v2}, Lsj0;->b()I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    if-ge v14, v15, :cond_8

    .line 82
    .line 83
    if-lez v12, :cond_8

    .line 84
    .line 85
    iget v14, v3, Lq50;->d:I

    .line 86
    .line 87
    invoke-virtual {v0, v14, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->q1(ILmj0;Lsj0;)I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 92
    .line 93
    if-gt v15, v8, :cond_7

    .line 94
    .line 95
    sub-int/2addr v12, v15

    .line 96
    if-gez v12, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-virtual {v3, v1}, Lq50;->b(Lmj0;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-nez v8, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 107
    .line 108
    aput-object v8, v14, v13

    .line 109
    .line 110
    add-int/lit8 v13, v13, 0x1

    .line 111
    .line 112
    const/high16 v8, 0x40000000    # 2.0f

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "Item at position "

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, " requires "

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, " spans but GridLayoutManager has only "

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 139
    .line 140
    const-string v2, " spans."

    .line 141
    .line 142
    invoke-static {v1, v0, v2}, Lqj;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lo8;->r(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_8
    :goto_4
    if-nez v13, :cond_9

    .line 151
    .line 152
    iput-boolean v6, v4, Lp50;->a:Z

    .line 153
    .line 154
    return-void

    .line 155
    :cond_9
    if-eqz v11, :cond_a

    .line 156
    .line 157
    move v15, v6

    .line 158
    move v14, v13

    .line 159
    const/4 v12, 0x0

    .line 160
    goto :goto_5

    .line 161
    :cond_a
    add-int/lit8 v12, v13, -0x1

    .line 162
    .line 163
    const/4 v14, -0x1

    .line 164
    const/4 v15, -0x1

    .line 165
    :goto_5
    const/4 v6, 0x0

    .line 166
    :goto_6
    if-eq v12, v14, :cond_b

    .line 167
    .line 168
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 169
    .line 170
    aget-object v7, v7, v12

    .line 171
    .line 172
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    move-object/from16 v8, v16

    .line 177
    .line 178
    check-cast v8, Lp00;

    .line 179
    .line 180
    invoke-static {v7}, Lgj0;->G(Landroid/view/View;)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-virtual {v0, v7, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->q1(ILmj0;Lsj0;)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    iput v7, v8, Lp00;->f:I

    .line 189
    .line 190
    iput v6, v8, Lp00;->e:I

    .line 191
    .line 192
    add-int/2addr v6, v7

    .line 193
    add-int/2addr v12, v15

    .line 194
    goto :goto_6

    .line 195
    :cond_b
    const/4 v1, 0x0

    .line 196
    const/4 v2, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    :goto_7
    if-ge v2, v13, :cond_12

    .line 199
    .line 200
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 201
    .line 202
    aget-object v7, v7, v2

    .line 203
    .line 204
    iget-object v8, v3, Lq50;->k:Ljava/util/List;

    .line 205
    .line 206
    if-nez v8, :cond_d

    .line 207
    .line 208
    if-eqz v11, :cond_c

    .line 209
    .line 210
    const/4 v8, -0x1

    .line 211
    const/4 v12, 0x0

    .line 212
    invoke-virtual {v0, v7, v8, v12}, Lgj0;->b(Landroid/view/View;IZ)V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_c
    const/4 v8, -0x1

    .line 217
    const/4 v12, 0x0

    .line 218
    invoke-virtual {v0, v7, v12, v12}, Lgj0;->b(Landroid/view/View;IZ)V

    .line 219
    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_d
    const/4 v8, -0x1

    .line 223
    const/4 v12, 0x0

    .line 224
    if-eqz v11, :cond_e

    .line 225
    .line 226
    const/4 v14, 0x1

    .line 227
    invoke-virtual {v0, v7, v8, v14}, Lgj0;->b(Landroid/view/View;IZ)V

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_e
    const/4 v14, 0x1

    .line 232
    invoke-virtual {v0, v7, v12, v14}, Lgj0;->b(Landroid/view/View;IZ)V

    .line 233
    .line 234
    .line 235
    :goto_8
    iget-object v8, v0, Lgj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 238
    .line 239
    if-nez v8, :cond_f

    .line 240
    .line 241
    invoke-virtual {v14, v12, v12, v12, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 242
    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_f
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroid/graphics/Rect;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v14, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 250
    .line 251
    .line 252
    :goto_9
    invoke-virtual {v0, v7, v5, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->r1(Landroid/view/View;IZ)V

    .line 253
    .line 254
    .line 255
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcr;

    .line 256
    .line 257
    invoke-virtual {v8, v7}, Lcr;->c(Landroid/view/View;)I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-le v8, v6, :cond_10

    .line 262
    .line 263
    move v6, v8

    .line 264
    :cond_10
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, Lp00;

    .line 269
    .line 270
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcr;

    .line 271
    .line 272
    invoke-virtual {v12, v7}, Lcr;->d(Landroid/view/View;)I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    int-to-float v7, v7

    .line 277
    const/high16 v12, 0x3f800000    # 1.0f

    .line 278
    .line 279
    mul-float/2addr v7, v12

    .line 280
    iget v8, v8, Lp00;->f:I

    .line 281
    .line 282
    int-to-float v8, v8

    .line 283
    div-float/2addr v7, v8

    .line 284
    cmpl-float v8, v7, v1

    .line 285
    .line 286
    if-lez v8, :cond_11

    .line 287
    .line 288
    move v1, v7

    .line 289
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_12
    if-eqz v9, :cond_14

    .line 293
    .line 294
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 295
    .line 296
    int-to-float v2, v2

    .line 297
    mul-float/2addr v1, v2

    .line 298
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->h1(I)V

    .line 307
    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    const/4 v12, 0x0

    .line 311
    :goto_a
    if-ge v12, v13, :cond_14

    .line 312
    .line 313
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 314
    .line 315
    aget-object v1, v1, v12

    .line 316
    .line 317
    const/high16 v2, 0x40000000    # 2.0f

    .line 318
    .line 319
    const/4 v14, 0x1

    .line 320
    invoke-virtual {v0, v1, v2, v14}, Landroidx/recyclerview/widget/GridLayoutManager;->r1(Landroid/view/View;IZ)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcr;

    .line 324
    .line 325
    invoke-virtual {v2, v1}, Lcr;->c(Landroid/view/View;)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-le v1, v6, :cond_13

    .line 330
    .line 331
    move v6, v1

    .line 332
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_14
    const/4 v12, 0x0

    .line 336
    :goto_b
    if-ge v12, v13, :cond_18

    .line 337
    .line 338
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 339
    .line 340
    aget-object v1, v1, v12

    .line 341
    .line 342
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcr;

    .line 343
    .line 344
    invoke-virtual {v2, v1}, Lcr;->c(Landroid/view/View;)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eq v2, v6, :cond_16

    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Lp00;

    .line 355
    .line 356
    iget-object v5, v2, Lhj0;->b:Landroid/graphics/Rect;

    .line 357
    .line 358
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 359
    .line 360
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 361
    .line 362
    add-int/2addr v7, v8

    .line 363
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 364
    .line 365
    add-int/2addr v7, v8

    .line 366
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 367
    .line 368
    add-int/2addr v7, v8

    .line 369
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 370
    .line 371
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 372
    .line 373
    add-int/2addr v8, v5

    .line 374
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 375
    .line 376
    add-int/2addr v8, v5

    .line 377
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 378
    .line 379
    add-int/2addr v8, v5

    .line 380
    iget v5, v2, Lp00;->e:I

    .line 381
    .line 382
    iget v9, v2, Lp00;->f:I

    .line 383
    .line 384
    invoke-virtual {v0, v5, v9}, Landroidx/recyclerview/widget/GridLayoutManager;->n1(II)I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 389
    .line 390
    const/4 v14, 0x1

    .line 391
    if-ne v9, v14, :cond_15

    .line 392
    .line 393
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 394
    .line 395
    const/4 v9, 0x0

    .line 396
    const/high16 v10, 0x40000000    # 2.0f

    .line 397
    .line 398
    invoke-static {v9, v5, v10, v8, v2}, Lgj0;->w(ZIIII)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    sub-int v5, v6, v7

    .line 403
    .line 404
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    goto :goto_c

    .line 409
    :cond_15
    const/4 v9, 0x0

    .line 410
    const/high16 v10, 0x40000000    # 2.0f

    .line 411
    .line 412
    sub-int v8, v6, v8

    .line 413
    .line 414
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 419
    .line 420
    invoke-static {v9, v5, v10, v7, v2}, Lgj0;->w(ZIIII)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    move v2, v8

    .line 425
    :goto_c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    check-cast v7, Lhj0;

    .line 430
    .line 431
    invoke-virtual {v0, v1, v2, v5, v7}, Lgj0;->z0(Landroid/view/View;IILhj0;)Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-eqz v7, :cond_17

    .line 436
    .line 437
    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    .line 438
    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_16
    const/4 v9, 0x0

    .line 442
    const/high16 v10, 0x40000000    # 2.0f

    .line 443
    .line 444
    :cond_17
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_18
    const/4 v9, 0x0

    .line 448
    iput v6, v4, Lp50;->d:I

    .line 449
    .line 450
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 451
    .line 452
    iget v2, v3, Lq50;->f:I

    .line 453
    .line 454
    iget v12, v3, Lq50;->b:I

    .line 455
    .line 456
    const/4 v14, 0x1

    .line 457
    if-ne v1, v14, :cond_1a

    .line 458
    .line 459
    const/4 v8, -0x1

    .line 460
    if-ne v2, v8, :cond_19

    .line 461
    .line 462
    sub-int v1, v12, v6

    .line 463
    .line 464
    move v3, v1

    .line 465
    move v1, v9

    .line 466
    move v2, v1

    .line 467
    goto :goto_f

    .line 468
    :cond_19
    add-int v1, v12, v6

    .line 469
    .line 470
    move v2, v9

    .line 471
    move v3, v12

    .line 472
    move v12, v1

    .line 473
    move v1, v2

    .line 474
    goto :goto_f

    .line 475
    :cond_1a
    const/4 v8, -0x1

    .line 476
    if-ne v2, v8, :cond_1b

    .line 477
    .line 478
    sub-int v1, v12, v6

    .line 479
    .line 480
    move v3, v9

    .line 481
    move v2, v12

    .line 482
    :goto_e
    move v12, v3

    .line 483
    goto :goto_f

    .line 484
    :cond_1b
    add-int v1, v12, v6

    .line 485
    .line 486
    move v2, v1

    .line 487
    move v3, v9

    .line 488
    move v1, v12

    .line 489
    goto :goto_e

    .line 490
    :goto_f
    move v7, v9

    .line 491
    :goto_10
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 492
    .line 493
    if-ge v7, v13, :cond_20

    .line 494
    .line 495
    aget-object v5, v5, v7

    .line 496
    .line 497
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    check-cast v6, Lp00;

    .line 502
    .line 503
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 504
    .line 505
    const/4 v14, 0x1

    .line 506
    if-ne v8, v14, :cond_1d

    .line 507
    .line 508
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_1c

    .line 513
    .line 514
    invoke-virtual {v0}, Lgj0;->D()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 519
    .line 520
    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 521
    .line 522
    iget v9, v6, Lp00;->e:I

    .line 523
    .line 524
    sub-int/2addr v8, v9

    .line 525
    aget v2, v2, v8

    .line 526
    .line 527
    add-int/2addr v1, v2

    .line 528
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcr;

    .line 529
    .line 530
    invoke-virtual {v2, v5}, Lcr;->d(Landroid/view/View;)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    sub-int v2, v1, v2

    .line 535
    .line 536
    move/from16 v17, v2

    .line 537
    .line 538
    move v2, v1

    .line 539
    move/from16 v1, v17

    .line 540
    .line 541
    goto :goto_11

    .line 542
    :cond_1c
    invoke-virtual {v0}, Lgj0;->D()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 547
    .line 548
    iget v8, v6, Lp00;->e:I

    .line 549
    .line 550
    aget v2, v2, v8

    .line 551
    .line 552
    add-int/2addr v1, v2

    .line 553
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcr;

    .line 554
    .line 555
    invoke-virtual {v2, v5}, Lcr;->d(Landroid/view/View;)I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    add-int/2addr v2, v1

    .line 560
    goto :goto_11

    .line 561
    :cond_1d
    invoke-virtual {v0}, Lgj0;->F()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 566
    .line 567
    iget v9, v6, Lp00;->e:I

    .line 568
    .line 569
    aget v8, v8, v9

    .line 570
    .line 571
    add-int/2addr v3, v8

    .line 572
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcr;

    .line 573
    .line 574
    invoke-virtual {v8, v5}, Lcr;->d(Landroid/view/View;)I

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    add-int/2addr v8, v3

    .line 579
    move v12, v8

    .line 580
    :goto_11
    invoke-static {v5, v1, v3, v2, v12}, Lgj0;->N(Landroid/view/View;IIII)V

    .line 581
    .line 582
    .line 583
    iget-object v8, v6, Lhj0;->a:Lwj0;

    .line 584
    .line 585
    invoke-virtual {v8}, Lwj0;->h()Z

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    if-nez v8, :cond_1e

    .line 590
    .line 591
    iget-object v6, v6, Lhj0;->a:Lwj0;

    .line 592
    .line 593
    invoke-virtual {v6}, Lwj0;->k()Z

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    if-eqz v6, :cond_1f

    .line 598
    .line 599
    :cond_1e
    const/4 v14, 0x1

    .line 600
    goto :goto_12

    .line 601
    :cond_1f
    const/4 v14, 0x1

    .line 602
    goto :goto_13

    .line 603
    :goto_12
    iput-boolean v14, v4, Lp50;->b:Z

    .line 604
    .line 605
    :goto_13
    iget-boolean v6, v4, Lp50;->c:Z

    .line 606
    .line 607
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    or-int/2addr v5, v6

    .line 612
    iput-boolean v5, v4, Lp50;->c:Z

    .line 613
    .line 614
    add-int/lit8 v7, v7, 0x1

    .line 615
    .line 616
    goto :goto_10

    .line 617
    :cond_20
    const/4 v0, 0x0

    .line 618
    invoke-static {v5, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    return-void
.end method

.method public final X0(Lmj0;Lsj0;Lo50;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->t1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lsj0;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p2, Lsj0;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p4, v0, :cond_0

    .line 16
    .line 17
    move p4, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x0

    .line 20
    :goto_0
    iget v1, p3, Lo50;->b:I

    .line 21
    .line 22
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->p1(ILmj0;Lsj0;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    :goto_1
    if-lez v1, :cond_3

    .line 29
    .line 30
    iget p4, p3, Lo50;->b:I

    .line 31
    .line 32
    if-lez p4, :cond_3

    .line 33
    .line 34
    add-int/lit8 p4, p4, -0x1

    .line 35
    .line 36
    iput p4, p3, Lo50;->b:I

    .line 37
    .line 38
    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->p1(ILmj0;Lsj0;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p2}, Lsj0;->b()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    sub-int/2addr p4, v0

    .line 48
    iget v0, p3, Lo50;->b:I

    .line 49
    .line 50
    :goto_2
    if-ge v0, p4, :cond_2

    .line 51
    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->p1(ILmj0;Lsj0;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-le v3, v1, :cond_2

    .line 59
    .line 60
    move v0, v2

    .line 61
    move v1, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput v0, p3, Lo50;->b:I

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->i1()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final Y(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lni3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lni3;->g()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lni3;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Z()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lni3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lni3;->g()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lni3;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a0(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lni3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lni3;->g()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lni3;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b0(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lni3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lni3;->g()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lni3;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c0(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lni3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lni3;->g()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lni3;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d0(Lmj0;Lsj0;)V
    .locals 7

    .line 1
    iget-boolean v0, p2, Lsj0;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lgj0;->v()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lgj0;->u(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lp00;

    .line 25
    .line 26
    iget-object v5, v4, Lhj0;->a:Lwj0;

    .line 27
    .line 28
    invoke-virtual {v5}, Lwj0;->b()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget v6, v4, Lp00;->f:I

    .line 33
    .line 34
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    .line 36
    .line 37
    iget v4, v4, Lp00;->e:I

    .line 38
    .line 39
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->d0(Lmj0;Lsj0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d1(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 9
    .line 10
    invoke-static {p0}, Lo8;->g(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e0(Lsj0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e0(Lsj0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 6
    .line 7
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/high16 v1, 0x4000000

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 21
    .line 22
    .line 23
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final f(Lhj0;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lp00;

    .line 2
    .line 3
    return p0
.end method

.method public final h1(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    sub-int/2addr v3, v2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    if-eq v3, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    aput v3, v0, v3

    .line 25
    .line 26
    div-int v4, p1, v1

    .line 27
    .line 28
    rem-int/2addr p1, v1

    .line 29
    move v5, v3

    .line 30
    :goto_0
    if-gt v2, v1, :cond_3

    .line 31
    .line 32
    add-int/2addr v3, p1

    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    sub-int v6, v1, v3

    .line 36
    .line 37
    if-ge v6, p1, :cond_2

    .line 38
    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    sub-int/2addr v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v6, v4

    .line 44
    :goto_1
    add-int/2addr v5, v6

    .line 45
    aput v5, v0, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 51
    .line 52
    return-void
.end method

.method public final i0(ILandroid/os/Bundle;)Z
    .locals 11

    .line 1
    sget-object v0, Lq0;->m:Lq0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    if-ne p1, v0, :cond_32

    .line 11
    .line 12
    if-eq p1, v3, :cond_32

    .line 13
    .line 14
    move p1, v2

    .line 15
    :goto_0
    invoke-virtual {p0}, Lgj0;->v()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lgj0;->u(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lgj0;->u(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_1
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto/16 :goto_12

    .line 46
    .line 47
    :cond_2
    if-nez p2, :cond_3

    .line 48
    .line 49
    goto/16 :goto_12

    .line 50
    .line 51
    :cond_3
    const-string v0, "android.view.accessibility.action.ARGUMENT_DIRECTION_INT"

    .line 52
    .line 53
    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    sget-object v0, Landroidx/recyclerview/widget/GridLayoutManager;->P:Ljava/util/Set;

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto/16 :goto_12

    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, Lgj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lwj0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    goto/16 :goto_12

    .line 80
    .line 81
    :cond_5
    iget-object v0, p1, Lwj0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    move p1, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Lwj0;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->k1(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->j1(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-ltz v0, :cond_38

    .line 100
    .line 101
    if-gez v4, :cond_7

    .line 102
    .line 103
    goto/16 :goto_12

    .line 104
    .line 105
    :cond_7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(I)Ljava/util/HashSet;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->j1(I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {p0, v5, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(II)Ljava/util/HashSet;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 130
    .line 131
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_9

    .line 140
    .line 141
    :cond_8
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 142
    .line 143
    iput v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 144
    .line 145
    :cond_9
    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 146
    .line 147
    if-ne v5, v3, :cond_a

    .line 148
    .line 149
    move v5, v0

    .line 150
    :cond_a
    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 151
    .line 152
    if-ne v6, v3, :cond_b

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_b
    move v4, v6

    .line 156
    :goto_3
    const/16 v6, 0x42

    .line 157
    .line 158
    const/16 v7, 0x11

    .line 159
    .line 160
    if-eq p2, v7, :cond_1c

    .line 161
    .line 162
    const/16 v8, 0x21

    .line 163
    .line 164
    if-eq p2, v8, :cond_18

    .line 165
    .line 166
    if-eq p2, v6, :cond_12

    .line 167
    .line 168
    const/16 v8, 0x82

    .line 169
    .line 170
    if-eq p2, v8, :cond_c

    .line 171
    .line 172
    goto/16 :goto_12

    .line 173
    .line 174
    :cond_c
    add-int/2addr p1, v1

    .line 175
    :goto_4
    invoke-virtual {p0}, Lgj0;->B()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-ge p1, v8, :cond_11

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->k1(I)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->j1(I)I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-ltz v8, :cond_11

    .line 190
    .line 191
    if-gez v9, :cond_d

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_d
    iget v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 195
    .line 196
    if-ne v10, v1, :cond_f

    .line 197
    .line 198
    if-le v8, v5, :cond_10

    .line 199
    .line 200
    if-eq v9, v4, :cond_e

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->j1(I)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    invoke-virtual {p0, v9, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(II)Ljava/util/HashSet;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_10

    .line 219
    .line 220
    :cond_e
    iput v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 221
    .line 222
    goto/16 :goto_9

    .line 223
    .line 224
    :cond_f
    if-le v8, v5, :cond_10

    .line 225
    .line 226
    if-ne v9, v4, :cond_10

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->k1(I)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    iput v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 233
    .line 234
    goto/16 :goto_9

    .line 235
    .line 236
    :cond_10
    add-int/lit8 p1, p1, 0x1

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_11
    :goto_5
    move p1, v3

    .line 240
    goto/16 :goto_9

    .line 241
    .line 242
    :cond_12
    add-int/2addr p1, v1

    .line 243
    :goto_6
    invoke-virtual {p0}, Lgj0;->B()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-ge p1, v8, :cond_11

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->k1(I)I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->j1(I)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-ltz v8, :cond_11

    .line 258
    .line 259
    if-gez v9, :cond_13

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_13
    iget v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 263
    .line 264
    if-ne v10, v1, :cond_16

    .line 265
    .line 266
    if-ne v8, v5, :cond_14

    .line 267
    .line 268
    if-gt v9, v4, :cond_15

    .line 269
    .line 270
    :cond_14
    if-le v8, v5, :cond_17

    .line 271
    .line 272
    :cond_15
    iput v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 273
    .line 274
    iput v9, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 275
    .line 276
    goto/16 :goto_9

    .line 277
    .line 278
    :cond_16
    if-le v9, v4, :cond_17

    .line 279
    .line 280
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(I)Ljava/util/HashSet;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_17

    .line 293
    .line 294
    iput v9, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 295
    .line 296
    goto/16 :goto_9

    .line 297
    .line 298
    :cond_17
    add-int/lit8 p1, p1, 0x1

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_18
    sub-int/2addr p1, v1

    .line 302
    :goto_7
    if-ltz p1, :cond_11

    .line 303
    .line 304
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->k1(I)I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->j1(I)I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-ltz v8, :cond_11

    .line 313
    .line 314
    if-gez v9, :cond_19

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_19
    iget v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 318
    .line 319
    if-ne v10, v1, :cond_1a

    .line 320
    .line 321
    if-ge v8, v5, :cond_1b

    .line 322
    .line 323
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->j1(I)I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    invoke-virtual {p0, v9, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(II)Ljava/util/HashSet;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-eqz v9, :cond_1b

    .line 340
    .line 341
    iput v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_1a
    if-ge v8, v5, :cond_1b

    .line 345
    .line 346
    if-ne v9, v4, :cond_1b

    .line 347
    .line 348
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(I)Ljava/util/HashSet;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v4}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    iput v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_1b
    add-int/lit8 p1, p1, -0x1

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_1c
    sub-int/2addr p1, v1

    .line 369
    :goto_8
    if-ltz p1, :cond_11

    .line 370
    .line 371
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->k1(I)I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->j1(I)I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    if-ltz v8, :cond_11

    .line 380
    .line 381
    if-gez v9, :cond_1d

    .line 382
    .line 383
    goto/16 :goto_5

    .line 384
    .line 385
    :cond_1d
    iget v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 386
    .line 387
    if-ne v10, v1, :cond_20

    .line 388
    .line 389
    if-ne v8, v5, :cond_1e

    .line 390
    .line 391
    if-lt v9, v4, :cond_1f

    .line 392
    .line 393
    :cond_1e
    if-ge v8, v5, :cond_21

    .line 394
    .line 395
    :cond_1f
    iput v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 396
    .line 397
    iput v9, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_20
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(I)Ljava/util/HashSet;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    if-eqz v8, :cond_21

    .line 413
    .line 414
    if-ge v9, v4, :cond_21

    .line 415
    .line 416
    iput v9, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_21
    add-int/lit8 p1, p1, -0x1

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :goto_9
    if-ne p1, v3, :cond_31

    .line 423
    .line 424
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 425
    .line 426
    if-nez v4, :cond_31

    .line 427
    .line 428
    if-ne p2, v7, :cond_29

    .line 429
    .line 430
    if-gez v0, :cond_23

    .line 431
    .line 432
    :cond_22
    :goto_a
    move p1, v3

    .line 433
    goto/16 :goto_f

    .line 434
    .line 435
    :cond_23
    if-ne v4, v1, :cond_24

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_24
    new-instance p1, Ljava/util/TreeMap;

    .line 439
    .line 440
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    invoke-direct {p1, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 445
    .line 446
    .line 447
    move p2, v2

    .line 448
    :goto_b
    invoke-virtual {p0}, Lgj0;->B()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-ge p2, v4, :cond_27

    .line 453
    .line 454
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(I)Ljava/util/HashSet;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_26

    .line 467
    .line 468
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    check-cast v5, Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-gez v6, :cond_25

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-virtual {p1, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_26
    add-int/lit8 p2, p2, 0x1

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_27
    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    :cond_28
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_22

    .line 505
    .line 506
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v4, Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-ge v5, v0, :cond_28

    .line 517
    .line 518
    invoke-virtual {p1, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    check-cast p1, Ljava/lang/Integer;

    .line 523
    .line 524
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    iput v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 529
    .line 530
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->j1(I)I

    .line 531
    .line 532
    .line 533
    move-result p2

    .line 534
    iput p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 535
    .line 536
    goto/16 :goto_f

    .line 537
    .line 538
    :cond_29
    if-ne p2, v6, :cond_31

    .line 539
    .line 540
    if-gez v0, :cond_2a

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_2a
    if-ne v4, v1, :cond_2b

    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_2b
    new-instance p1, Ljava/util/TreeMap;

    .line 547
    .line 548
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 549
    .line 550
    .line 551
    move p2, v2

    .line 552
    :goto_d
    invoke-virtual {p0}, Lgj0;->B()I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-ge p2, v4, :cond_2f

    .line 557
    .line 558
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(I)Ljava/util/HashSet;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    :cond_2c
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-eqz v5, :cond_2e

    .line 571
    .line 572
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    check-cast v5, Ljava/lang/Integer;

    .line 577
    .line 578
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    if-gez v6, :cond_2d

    .line 583
    .line 584
    goto/16 :goto_a

    .line 585
    .line 586
    :cond_2d
    invoke-virtual {p1, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    if-nez v6, :cond_2c

    .line 591
    .line 592
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-virtual {p1, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    goto :goto_e

    .line 600
    :cond_2e
    add-int/lit8 p2, p2, 0x1

    .line 601
    .line 602
    goto :goto_d

    .line 603
    :cond_2f
    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 604
    .line 605
    .line 606
    move-result-object p2

    .line 607
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object p2

    .line 611
    :cond_30
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    if-eqz v4, :cond_22

    .line 616
    .line 617
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    check-cast v4, Ljava/lang/Integer;

    .line 622
    .line 623
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    if-le v5, v0, :cond_30

    .line 628
    .line 629
    invoke-virtual {p1, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    check-cast p1, Ljava/lang/Integer;

    .line 634
    .line 635
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 636
    .line 637
    .line 638
    move-result p1

    .line 639
    iput v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 640
    .line 641
    iput v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 642
    .line 643
    :cond_31
    :goto_f
    if-eq p1, v3, :cond_38

    .line 644
    .line 645
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q0(I)V

    .line 646
    .line 647
    .line 648
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:I

    .line 649
    .line 650
    return v1

    .line 651
    :cond_32
    const v0, 0x1020037

    .line 652
    .line 653
    .line 654
    if-ne p1, v0, :cond_39

    .line 655
    .line 656
    if-eqz p2, :cond_39

    .line 657
    .line 658
    const-string p1, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    .line 659
    .line 660
    invoke-virtual {p2, p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 661
    .line 662
    .line 663
    move-result p1

    .line 664
    const-string v0, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    .line 665
    .line 666
    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 667
    .line 668
    .line 669
    move-result p2

    .line 670
    if-eq p1, v3, :cond_38

    .line 671
    .line 672
    if-ne p2, v3, :cond_33

    .line 673
    .line 674
    goto :goto_12

    .line 675
    :cond_33
    iget-object v0, p0, Lgj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 676
    .line 677
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Lyi0;

    .line 678
    .line 679
    invoke-virtual {v0}, Lyi0;->a()I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    move v4, v2

    .line 684
    :goto_10
    if-ge v4, v0, :cond_36

    .line 685
    .line 686
    iget-object v5, p0, Lgj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 687
    .line 688
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->j:Lmj0;

    .line 689
    .line 690
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->n0:Lsj0;

    .line 691
    .line 692
    invoke-virtual {p0, v4, v6, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->p1(ILmj0;Lsj0;)I

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    iget-object v6, p0, Lgj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 697
    .line 698
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->j:Lmj0;

    .line 699
    .line 700
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->n0:Lsj0;

    .line 701
    .line 702
    invoke-virtual {p0, v4, v7, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->o1(ILmj0;Lsj0;)I

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    iget v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 707
    .line 708
    if-ne v7, v1, :cond_34

    .line 709
    .line 710
    if-ne v5, p2, :cond_35

    .line 711
    .line 712
    if-ne v6, p1, :cond_35

    .line 713
    .line 714
    goto :goto_11

    .line 715
    :cond_34
    if-ne v5, p1, :cond_35

    .line 716
    .line 717
    if-ne v6, p2, :cond_35

    .line 718
    .line 719
    goto :goto_11

    .line 720
    :cond_35
    add-int/lit8 v4, v4, 0x1

    .line 721
    .line 722
    goto :goto_10

    .line 723
    :cond_36
    move v4, v3

    .line 724
    :goto_11
    if-le v4, v3, :cond_38

    .line 725
    .line 726
    iput v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 727
    .line 728
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 729
    .line 730
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lr50;

    .line 731
    .line 732
    if-eqz p1, :cond_37

    .line 733
    .line 734
    iput v3, p1, Lr50;->h:I

    .line 735
    .line 736
    :cond_37
    invoke-virtual {p0}, Lgj0;->o0()V

    .line 737
    .line 738
    .line 739
    return v1

    .line 740
    :cond_38
    :goto_12
    return v2

    .line 741
    :cond_39
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->i0(ILandroid/os/Bundle;)Z

    .line 742
    .line 743
    .line 744
    move-result p0

    .line 745
    return p0
.end method

.method public final i1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 13
    .line 14
    new-array v0, v0, [Landroid/view/View;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method

.method public final j1(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Lgj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->j:Lmj0;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->n0:Lsj0;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->o1(ILmj0;Lsj0;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->j:Lmj0;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->n0:Lsj0;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->p1(ILmj0;Lsj0;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final k(Lsj0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Lsj0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final k1(I)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Lgj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->j:Lmj0;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->n0:Lsj0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->o1(ILmj0;Lsj0;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->j:Lmj0;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->n0:Lsj0;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->p1(ILmj0;Lsj0;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final l(Lsj0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Lsj0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final l1(I)Ljava/util/HashSet;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->k1(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(II)Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final m1(II)Ljava/util/HashSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->j:Lmj0;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->n0:Lsj0;

    .line 11
    .line 12
    invoke-virtual {p0, p2, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->q1(ILmj0;Lsj0;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    move p2, p1

    .line 17
    :goto_0
    add-int v1, p1, p0

    .line 18
    .line 19
    if-ge p2, v1, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final n(Lsj0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Lsj0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final n1(II)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 13
    .line 14
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 15
    .line 16
    sub-int v1, p0, p1

    .line 17
    .line 18
    aget v1, v0, v1

    .line 19
    .line 20
    sub-int/2addr p0, p1

    .line 21
    sub-int/2addr p0, p2

    .line 22
    aget p0, v0, p0

    .line 23
    .line 24
    sub-int/2addr v1, p0

    .line 25
    return v1

    .line 26
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 27
    .line 28
    add-int/2addr p2, p1

    .line 29
    aget p2, p0, p2

    .line 30
    .line 31
    aget p0, p0, p1

    .line 32
    .line 33
    sub-int/2addr p2, p0

    .line 34
    return p2
.end method

.method public final o(Lsj0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Lsj0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final o1(ILmj0;Lsj0;)I
    .locals 1

    .line 1
    iget-boolean p3, p3, Lsj0;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lni3;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0}, Lni3;->f(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p2, p1}, Lmj0;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 p3, -0x1

    .line 22
    if-ne p2, p3, :cond_1

    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p2, "Cannot find span size for pre layout position. "

    .line 27
    .line 28
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "GridLayoutManager"

    .line 39
    .line 40
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_1
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p0}, Lni3;->f(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public final p0(ILmj0;Lsj0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->t1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->i1()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p0(ILmj0;Lsj0;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final p1(ILmj0;Lsj0;)I
    .locals 2

    .line 1
    iget-boolean p3, p3, Lsj0;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lni3;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    rem-int/2addr p1, p0

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p3, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eq p3, v1, :cond_1

    .line 22
    .line 23
    return p3

    .line 24
    :cond_1
    invoke-virtual {p2, p1}, Lmj0;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ne p2, v1, :cond_2

    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 33
    .line 34
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "GridLayoutManager"

    .line 45
    .line 46
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_2
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    rem-int/2addr p2, p0

    .line 57
    return p2
.end method

.method public final q1(ILmj0;Lsj0;)I
    .locals 2

    .line 1
    iget-boolean p3, p3, Lsj0;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lni3;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/4 p3, -0x1

    .line 15
    invoke-virtual {p0, p1, p3}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eq p0, p3, :cond_1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p2, p1}, Lmj0;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ne p0, p3, :cond_2

    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 31
    .line 32
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "GridLayoutManager"

    .line 43
    .line 44
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return v1
.end method

.method public final r()Lhj0;
    .locals 2

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, -0x2

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lp00;

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lp00;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lp00;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lp00;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final r0(ILmj0;Lsj0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->t1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->i1()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->r0(ILmj0;Lsj0;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final r1(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp00;

    .line 6
    .line 7
    iget-object v1, v0, Lhj0;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, v0, Lp00;->e:I

    .line 32
    .line 33
    iget v4, v0, Lp00;->f:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->n1(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v6, :cond_0

    .line 44
    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 46
    .line 47
    invoke-static {v5, v1, p2, v3, v4}, Lgj0;->w(ZIIII)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcr;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcr;->l()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Lgj0;->m:I

    .line 58
    .line 59
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 60
    .line 61
    invoke-static {v6, v1, v3, v2, v0}, Lgj0;->w(ZIIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 67
    .line 68
    invoke-static {v5, v1, p2, v2, v4}, Lgj0;->w(ZIIII)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcr;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcr;->l()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v2, p0, Lgj0;->l:I

    .line 79
    .line 80
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 81
    .line 82
    invoke-static {v6, v1, v2, v3, v0}, Lgj0;->w(ZIIII)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move v7, v0

    .line 87
    move v0, p2

    .line 88
    move p2, v7

    .line 89
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lhj0;

    .line 94
    .line 95
    if-eqz p3, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2, v0, v1}, Lgj0;->z0(Landroid/view/View;IILhj0;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Lgj0;->x0(Landroid/view/View;IILhj0;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    :goto_1
    if-eqz p0, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)Lhj0;
    .locals 0

    .line 1
    new-instance p0, Lp00;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lhj0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lp00;->e:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lp00;->f:I

    .line 11
    .line 12
    return-object p0
.end method

.method public final s1(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 8
    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lni3;

    .line 14
    .line 15
    invoke-virtual {p1}, Lni3;->g()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lgj0;->o0()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string p0, "Span count should be at least 1. Provided "

    .line 23
    .line 24
    invoke-static {p0, p1}, Lyq0;->p(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lo8;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final t(Landroid/view/ViewGroup$LayoutParams;)Lhj0;
    .locals 2

    .line 1
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lp00;

    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lhj0;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12
    .line 13
    .line 14
    iput v1, p0, Lp00;->e:I

    .line 15
    .line 16
    iput v0, p0, Lp00;->f:I

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Lp00;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lhj0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iput v1, p0, Lp00;->e:I

    .line 25
    .line 26
    iput v0, p0, Lp00;->f:I

    .line 27
    .line 28
    return-object p0
.end method

.method public final t1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lgj0;->n:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lgj0;->E()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Lgj0;->D()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    sub-int/2addr v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Lgj0;->o:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lgj0;->C()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Lgj0;->F()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->h1(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final u0(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Lgj0;->u0(Landroid/graphics/Rect;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lgj0;->D()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lgj0;->E()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Lgj0;->F()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lgj0;->C()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v2

    .line 36
    iget-object v0, p0, Lgj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    sget-object v2, Lqz0;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p3, p1, v0}, Lgj0;->g(III)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 49
    .line 50
    array-length v0, p3

    .line 51
    sub-int/2addr v0, v3

    .line 52
    aget p3, p3, v0

    .line 53
    .line 54
    add-int/2addr p3, v1

    .line 55
    iget-object v0, p0, Lgj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p3, v0}, Lgj0;->g(III)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v1

    .line 71
    iget-object v0, p0, Lgj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    sget-object v1, Lqz0;->a:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p2, p1, v0}, Lgj0;->g(III)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 84
    .line 85
    array-length v0, p1

    .line 86
    sub-int/2addr v0, v3

    .line 87
    aget p1, p1, v0

    .line 88
    .line 89
    add-int/2addr p1, v2

    .line 90
    iget-object v0, p0, Lgj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p3, p1, v0}, Lgj0;->g(III)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_0
    iget-object p0, p0, Lgj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-static {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final x(Lmj0;Lsj0;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lgj0;->B()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p2}, Lsj0;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p2}, Lsj0;->b()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->o1(ILmj0;Lsj0;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v1

    .line 35
    return p0
.end method
