.class public final Lrf0;
.super Lyi0;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public c:Ljava/util/ArrayList;

.field public final d:Landroid/util/SparseBooleanArray;

.field public final e:Lwk0;

.field public final synthetic f:Ltf0;


# direct methods
.method public constructor <init>(Ltf0;Landroid/util/SparseBooleanArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrf0;->f:Ltf0;

    .line 2
    .line 3
    invoke-direct {p0}, Lyi0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lrf0;->d:Landroid/util/SparseBooleanArray;

    .line 7
    .line 8
    new-instance p1, Lwk0;

    .line 9
    .line 10
    invoke-direct {p1}, Lva;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrf0;->e:Lwk0;

    .line 14
    .line 15
    sget-object p0, Lfp;->d:Lfp;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lva;->d(Lfp;)Lva;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {p1, p0}, Lva;->m(Z)Lva;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrf0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final b(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public final e(Lwj0;I)V
    .locals 6

    .line 1
    check-cast p1, Lqf0;

    .line 2
    .line 3
    iget-object v0, p1, Lqf0;->u:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v1, p1, Lqf0;->x:Landroid/widget/CheckBox;

    .line 6
    .line 7
    iget-object v2, p0, Lrf0;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v3, p0, Lrf0;->d:Landroid/util/SparseBooleanArray;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v3, p2, v4}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v1, p1, Lqf0;->v:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p0}, Lrf0;->a()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int/2addr v3, p2

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-array v3, v5, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p2, v3, v4

    .line 65
    .line 66
    iget-object p2, p0, Lrf0;->f:Ltf0;

    .line 67
    .line 68
    invoke-virtual {p2}, Lgw;->w()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const v5, 0x7f120160

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lgw;->t()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    iget-object p1, p1, Lqf0;->w:Landroid/widget/TextView;

    .line 89
    .line 90
    new-instance v1, Ljava/io/File;

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 96
    .line 97
    const-string v4, "hh:mm:ss dd/MM/yyyy"

    .line 98
    .line 99
    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v3, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Ltk0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance p2, Lok0;

    .line 125
    .line 126
    iget-object v1, p1, Ltk0;->h:Lcom/bumptech/glide/a;

    .line 127
    .line 128
    iget-object v3, p1, Ltk0;->i:Landroid/content/Context;

    .line 129
    .line 130
    const-class v4, Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    invoke-direct {p2, v1, p1, v4, v3}, Lok0;-><init>(Lcom/bumptech/glide/a;Ltk0;Ljava/lang/Class;Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v2}, Lok0;->w(Ljava/lang/Object;)Lok0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p0, p0, Lrf0;->e:Lwk0;

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Lok0;->r(Lva;)Lok0;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0, v0}, Lok0;->v(Landroid/widget/ImageView;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    return-void
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
    const v0, 0x7f0c0081

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lrf0;->f:Ltf0;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lqf0;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lwj0;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const p2, 0x7f0901ac

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object p2, p0, Lqf0;->u:Landroid/widget/ImageView;

    .line 40
    .line 41
    const p2, 0x7f0901ad

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p2, p0, Lqf0;->v:Landroid/widget/TextView;

    .line 51
    .line 52
    const p2, 0x7f0901aa

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object p2, p0, Lqf0;->w:Landroid/widget/TextView;

    .line 62
    .line 63
    const p2, 0x7f0901ae

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/CheckBox;

    .line 71
    .line 72
    iput-object p1, p0, Lqf0;->x:Landroid/widget/CheckBox;

    .line 73
    .line 74
    return-object p0
.end method
