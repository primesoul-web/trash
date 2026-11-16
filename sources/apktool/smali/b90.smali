.class public final Lb90;
.super Ljj0;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/e;

.field public final synthetic b:Lc90;


# direct methods
.method public constructor <init>(Lc90;Lcom/google/android/material/datepicker/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb90;->b:Lc90;

    .line 5
    .line 6
    iput-object p2, p0, Lb90;->a:Lcom/google/android/material/datepicker/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    if-nez p2, :cond_6

    .line 2
    .line 3
    iget-object p1, p0, Lb90;->b:Lc90;

    .line 4
    .line 5
    iget-object p2, p1, Lc90;->p0:Lnf0;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p1, Lc90;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lgj0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lnf0;->e(Lgj0;)Lcr;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {v0, p2}, Lnf0;->c(Lgj0;Lcr;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lnf0;->d(Lgj0;)Lcr;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {v0, p2}, Lnf0;->c(Lgj0;Lcr;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p2, 0x0

    .line 49
    :goto_0
    if-eqz p2, :cond_5

    .line 50
    .line 51
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lwj0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 v0, -0x1

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget-object v1, p2, Lwj0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    :cond_3
    move p2, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->I(Lwj0;)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    :goto_1
    if-eq p2, v0, :cond_5

    .line 69
    .line 70
    iget-object p0, p0, Lb90;->a:Lcom/google/android/material/datepicker/e;

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/e;->h(I)Lxb0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p1, Lc90;->e0:Lxb0;

    .line 77
    .line 78
    iget-object v0, p1, Lc90;->n0:Lcom/google/android/material/button/MaterialButton;

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/e;->h(I)Lxb0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lxb0;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lc90;->j0(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p1}, Lc90;->i0()V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_2
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb90;->b:Lc90;

    .line 2
    .line 3
    iget-object p3, p1, Lc90;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-gez p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lgj0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-virtual {p2}, Lgj0;->v()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2, p3, v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(IIZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    const/4 p2, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p2}, Lgj0;->G(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lgj0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    :goto_0
    iget-object p3, p1, Lc90;->p0:Lnf0;

    .line 42
    .line 43
    iget-object p0, p0, Lb90;->a:Lcom/google/android/material/datepicker/e;

    .line 44
    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/e;->h(I)Lxb0;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iput-object p3, p1, Lc90;->e0:Lxb0;

    .line 52
    .line 53
    :cond_2
    iget-object p3, p1, Lc90;->n0:Lcom/google/android/material/button/MaterialButton;

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/e;->h(I)Lxb0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lxb0;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lc90;->j0(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
