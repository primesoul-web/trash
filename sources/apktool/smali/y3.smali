.class public final Ly3;
.super Lyi0;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final m:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/HashMap;

.field public final h:Landroid/util/SparseBooleanArray;

.field public i:I

.field public final j:Lwk0;

.field public final synthetic k:I

.field public final synthetic l:Lgw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ly3;->m:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lgw;Landroid/util/SparseBooleanArray;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly3;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Ly3;->l:Lgw;

    .line 4
    .line 5
    invoke-direct {p0}, Lyi0;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Ly3;->i:I

    .line 10
    .line 11
    iput-object p2, p0, Ly3;->h:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Ly3;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Ly3;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Ly3;->g:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Ly3;->e:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Ly3;->f:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance p2, Lwk0;

    .line 49
    .line 50
    invoke-direct {p2}, Lva;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Ly3;->j:Lwk0;

    .line 54
    .line 55
    sget-object p0, Lfp;->d:Lfp;

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Lva;->d(Lfp;)Lva;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lva;->m(Z)Lva;

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Ly3;->i:I

    .line 2
    .line 3
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
    .locals 8

    .line 1
    iget v0, p0, Ly3;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Ly3;->j:Lwk0;

    .line 4
    .line 5
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    iget-object v4, p0, Ly3;->h:Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    iget-object v5, p0, Ly3;->l:Lgw;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lh20;

    .line 17
    .line 18
    invoke-virtual {v5}, Lgw;->t()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    check-cast p1, Lg20;

    .line 26
    .line 27
    iget-object p0, p1, Lg20;->u:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v4, p2, v6}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object p1, p1, Lg20;->v:Landroid/widget/CheckBox;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Lgw;->t()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Ltk0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, v5, Lh20;->f0:Ly3;

    .line 59
    .line 60
    iget-object v0, v0, Ly3;->e:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v0, Lok0;

    .line 72
    .line 73
    iget-object v3, p1, Ltk0;->h:Lcom/bumptech/glide/a;

    .line 74
    .line 75
    iget-object v4, p1, Ltk0;->i:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v0, v3, p1, v2, v4}, Lok0;-><init>(Lcom/bumptech/glide/a;Ltk0;Ljava/lang/Class;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2}, Lok0;->w(Ljava/lang/Object;)Lok0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v1}, Lok0;->r(Lva;)Lok0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p0}, Lok0;->v(Landroid/widget/ImageView;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    :pswitch_0
    check-cast p1, Lx3;

    .line 93
    .line 94
    iget-object v0, p0, Ly3;->c:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    check-cast v5, Lz3;

    .line 103
    .line 104
    invoke-virtual {v5}, Lgw;->t()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    invoke-virtual {v4, p2, v6}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iget-object v7, p1, Lx3;->x:Landroid/widget/ImageView;

    .line 117
    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :goto_2
    iget-object v3, p1, Lx3;->v:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p1, Lx3;->w:Landroid/widget/TextView;

    .line 133
    .line 134
    iget-object v3, p0, Ly3;->g:Ljava/util/HashMap;

    .line 135
    .line 136
    iget-object v4, p0, Ly3;->f:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Ltk0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object p0, p0, Ly3;->e:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance p2, Lok0;

    .line 169
    .line 170
    iget-object v3, v0, Ltk0;->h:Lcom/bumptech/glide/a;

    .line 171
    .line 172
    iget-object v4, v0, Ltk0;->i:Landroid/content/Context;

    .line 173
    .line 174
    invoke-direct {p2, v3, v0, v2, v4}, Lok0;-><init>(Lcom/bumptech/glide/a;Ltk0;Ljava/lang/Class;Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p0}, Lok0;->w(Ljava/lang/Object;)Lok0;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0, v1}, Lok0;->r(Lva;)Lok0;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    iget-object p1, p1, Lx3;->u:Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lok0;->v(Landroid/widget/ImageView;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/view/ViewGroup;I)Lwj0;
    .locals 2

    .line 1
    iget p2, p0, Ly3;->k:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Ly3;->l:Lgw;

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lh20;

    .line 10
    .line 11
    invoke-virtual {p0}, Lgw;->q()Lr5;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const v1, 0x7f0c0035

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lg20;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lwj0;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    const p2, 0x7f09024a

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object p2, p0, Lg20;->u:Landroid/widget/ImageView;

    .line 44
    .line 45
    const p2, 0x7f090117

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/CheckBox;

    .line 53
    .line 54
    iput-object p1, p0, Lg20;->v:Landroid/widget/CheckBox;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const v1, 0x7f0c0034

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p0, Lz3;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lx3;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lwj0;-><init>(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    const p2, 0x7f090057

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroid/widget/ImageView;

    .line 90
    .line 91
    iput-object p2, p0, Lx3;->u:Landroid/widget/ImageView;

    .line 92
    .line 93
    const p2, 0x7f090058

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object p2, p0, Lx3;->v:Landroid/widget/TextView;

    .line 103
    .line 104
    const p2, 0x7f0901b9

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object p2, p0, Lx3;->w:Landroid/widget/TextView;

    .line 114
    .line 115
    const p2, 0x7f090065

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/widget/ImageView;

    .line 123
    .line 124
    iput-object p1, p0, Lx3;->x:Landroid/widget/ImageView;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
