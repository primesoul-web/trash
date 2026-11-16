.class public final Lcom/google/android/material/datepicker/e;
.super Lyi0;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final c:Lgd;

.field public final d:Laz2;

.field public final e:Lmd3;

.field public final f:I

.field public g:Lxb0;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lgd;Laz2;Lmd3;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lyi0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/datepicker/e;->h:I

    .line 6
    .line 7
    iget-object v1, p2, Lgd;->h:Lxb0;

    .line 8
    .line 9
    iget-object v2, p2, Lgd;->i:Lxb0;

    .line 10
    .line 11
    iget-object v3, p2, Lgd;->k:Lxb0;

    .line 12
    .line 13
    iget-object v1, v1, Lxb0;->h:Ljava/util/Calendar;

    .line 14
    .line 15
    iget-object v4, v3, Lxb0;->h:Ljava/util/Calendar;

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-gtz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, v3, Lxb0;->h:Ljava/util/Calendar;

    .line 25
    .line 26
    iget-object v2, v2, Lxb0;->h:Ljava/util/Calendar;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-gtz v1, :cond_1

    .line 33
    .line 34
    sget v1, Lyb0;->d:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v4, 0x7f0703c5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    mul-int/2addr v2, v1

    .line 48
    const v1, 0x101020d

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1}, Li90;->i0(Landroid/content/Context;I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :cond_0
    add-int/2addr v2, v0

    .line 66
    iput v2, p0, Lcom/google/android/material/datepicker/e;->f:I

    .line 67
    .line 68
    iput-object p2, p0, Lcom/google/android/material/datepicker/e;->c:Lgd;

    .line 69
    .line 70
    iput-object p3, p0, Lcom/google/android/material/datepicker/e;->d:Laz2;

    .line 71
    .line 72
    iput-object p4, p0, Lcom/google/android/material/datepicker/e;->e:Lmd3;

    .line 73
    .line 74
    iput-object v3, p0, Lcom/google/android/material/datepicker/e;->g:Lxb0;

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    invoke-virtual {p0, p1}, Lyi0;->g(Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const-string p0, "currentPage cannot be after lastPage"

    .line 82
    .line 83
    invoke-static {p0}, Lo8;->r(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v4

    .line 87
    :cond_2
    const-string p0, "firstPage cannot be after currentPage"

    .line 88
    .line 89
    invoke-static {p0}, Lo8;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v4
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/e;->c:Lgd;

    .line 2
    .line 3
    iget p0, p0, Lgd;->n:I

    .line 4
    .line 5
    return p0
.end method

.method public final b(I)J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/e;->c:Lgd;

    .line 2
    .line 3
    iget-object p0, p0, Lgd;->h:Lxb0;

    .line 4
    .line 5
    iget-object p0, p0, Lxb0;->h:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-static {p0}, Lxx0;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x5

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lxx0;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->getMaximum(I)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0
.end method

.method public final e(Lwj0;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/datepicker/e;->c:Lgd;

    .line 4
    .line 5
    iget-object v0, p0, Lgd;->h:Lxb0;

    .line 6
    .line 7
    iget-object v0, v0, Lxb0;->h:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-static {v0}, Lxx0;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lxb0;

    .line 18
    .line 19
    invoke-direct {p2, v0}, Lxb0;-><init>(Ljava/util/Calendar;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/android/material/datepicker/d;->u:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Lxb0;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/material/datepicker/d;->v:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 32
    .line 33
    const v0, 0x7f090153

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lyb0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lyb0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lyb0;->a:Lxb0;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lxb0;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lyb0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_0
    new-instance p1, Lyb0;

    .line 73
    .line 74
    invoke-direct {p1, p2, p0}, Lyb0;-><init>(Lxb0;Lgd;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public final f(Landroid/view/ViewGroup;I)Lwj0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0c0066

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x101020d

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Li90;->i0(Landroid/content/Context;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lhj0;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iget p0, p0, Lcom/google/android/material/datepicker/e;->f:I

    .line 36
    .line 37
    invoke-direct {p1, v0, p0}, Lhj0;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lcom/google/android/material/datepicker/d;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/datepicker/d;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    new-instance p0, Lcom/google/android/material/datepicker/d;

    .line 51
    .line 52
    invoke-direct {p0, p2, v1}, Lcom/google/android/material/datepicker/d;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public final h(I)Lxb0;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/e;->c:Lgd;

    .line 2
    .line 3
    iget-object p0, p0, Lgd;->h:Lxb0;

    .line 4
    .line 5
    iget-object p0, p0, Lxb0;->h:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-static {p0}, Lxx0;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lxb0;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lxb0;-><init>(Ljava/util/Calendar;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final i(Lxb0;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/e;->c:Lgd;

    .line 2
    .line 3
    iget-object p0, p0, Lgd;->h:Lxb0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxb0;->d(Lxb0;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
