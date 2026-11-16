.class public Lx50;
.super Lgw;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final b0:Landroid/os/Handler;

.field public final c0:Ld2;

.field public final d0:Lw50;

.field public e0:Landroid/widget/ListView;

.field public f0:Landroid/view/View;

.field public g0:Landroid/view/View;

.field public h0:Landroid/view/View;

.field public i0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx50;->b0:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Ld2;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Ld2;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lx50;->c0:Ld2;

    .line 19
    .line 20
    new-instance v0, Lw50;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lx50;->d0:Lw50;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgw;->W()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const p3, 0xff0002

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    .line 24
    .line 25
    const/16 p3, 0x8

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    const/16 p3, 0x11

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/widget/ProgressBar;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const v2, 0x101007a

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    const/4 v2, -0x2

    .line 47
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    const v0, 0xff0003

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    const v2, 0xff0001

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 85
    .line 86
    .line 87
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    invoke-direct {p3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    new-instance p3, Landroid/widget/ListView;

    .line 96
    .line 97
    invoke-direct {p3, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    const p0, 0x102000a

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p0}, Landroid/view/View;->setId(I)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    invoke-virtual {p3, p0}, Landroid/widget/AbsListView;->setDrawSelectorOnTop(Z)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 111
    .line 112
    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 119
    .line 120
    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 127
    .line 128
    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    return-object p1
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx50;->b0:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lx50;->c0:Ld2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lx50;->e0:Landroid/widget/ListView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lx50;->i0:Z

    .line 13
    .line 14
    iput-object v0, p0, Lx50;->h0:Landroid/view/View;

    .line 15
    .line 16
    iput-object v0, p0, Lx50;->g0:Landroid/view/View;

    .line 17
    .line 18
    iput-object v0, p0, Lx50;->f0:Landroid/view/View;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lgw;->J:Z

    .line 22
    .line 23
    return-void
.end method

.method public S(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx50;->d0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx50;->e0:Landroid/widget/ListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lgw;->L:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    instance-of v1, v0, Landroid/widget/ListView;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroid/widget/ListView;

    .line 17
    .line 18
    iput-object v0, p0, Lx50;->e0:Landroid/widget/ListView;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const v1, 0xff0001

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const v1, 0x1020004

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lx50;->f0:Landroid/view/View;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const v1, 0xff0002

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lx50;->g0:Landroid/view/View;

    .line 53
    .line 54
    const v1, 0xff0003

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lx50;->h0:Landroid/view/View;

    .line 62
    .line 63
    const v1, 0x102000a

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v1, v0, Landroid/widget/ListView;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    const-string p0, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    .line 77
    .line 78
    invoke-static {p0}, Lo8;->s(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const-string p0, "Content has view with id attribute \'android.R.id.list\' that is not a ListView class"

    .line 83
    .line 84
    invoke-static {p0}, Lo8;->s(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    check-cast v0, Landroid/widget/ListView;

    .line 89
    .line 90
    iput-object v0, p0, Lx50;->e0:Landroid/widget/ListView;

    .line 91
    .line 92
    iget-object v1, p0, Lx50;->f0:Landroid/view/View;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lx50;->i0:Z

    .line 101
    .line 102
    iget-object v0, p0, Lx50;->e0:Landroid/widget/ListView;

    .line 103
    .line 104
    iget-object v1, p0, Lx50;->d0:Lw50;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lx50;->g0:Landroid/view/View;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0}, Lx50;->d0()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lx50;->g0:Landroid/view/View;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget-boolean v1, p0, Lx50;->i0:Z

    .line 121
    .line 122
    if-nez v1, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const/4 v1, 0x0

    .line 126
    iput-boolean v1, p0, Lx50;->i0:Z

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lx50;->h0:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lx50;->g0:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lx50;->h0:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    const-string v0, "Can\'t be used with a custom content view"

    .line 148
    .line 149
    invoke-static {v0}, Lo8;->l(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_2
    iget-object v0, p0, Lx50;->b0:Landroid/os/Handler;

    .line 153
    .line 154
    iget-object p0, p0, Lx50;->c0:Ld2;

    .line 155
    .line 156
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9
    const-string p0, "Content view not yet created"

    .line 161
    .line 162
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
