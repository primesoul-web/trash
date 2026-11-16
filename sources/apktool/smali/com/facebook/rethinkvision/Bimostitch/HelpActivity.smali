.class public Lcom/facebook/rethinkvision/Bimostitch/HelpActivity;
.super Lr5;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final synthetic J:I


# instance fields
.field public G:Z

.field public H:I

.field public I:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr5;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/facebook/rethinkvision/Bimostitch/HelpActivity;->G:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/facebook/rethinkvision/Bimostitch/HelpActivity;->H:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/facebook/rethinkvision/Bimostitch/HelpActivity;->I:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-super {p0}, Lr5;->A()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/rethinkvision/Bimostitch/HelpActivity;->G:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/facebook/rethinkvision/Bimostitch/HelpActivity;->H:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/rethinkvision/Bimostitch/HelpActivity;->E(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lr5;->v()Luw;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const v1, 0x7f0900f1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Luw;->z(I)Lgw;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v1, p0, Ly00;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast p0, Ly00;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ly00;->d0(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/rethinkvision/Bimostitch/HelpActivity;->I:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v0, p0, Lcom/facebook/rethinkvision/Bimostitch/HelpActivity;->H:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/facebook/rethinkvision/Bimostitch/HelpActivity;->E(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final E(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr5;->u()Lzk2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, p0, Lcom/facebook/rethinkvision/Bimostitch/HelpActivity;->H:I

    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    if-eq p1, p0, :cond_3

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    if-eq p1, p0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    const p0, 0x7f1201b6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lzk2;->I(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const p0, 0x7f1200a9

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lzk2;->I(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    invoke-virtual {v0, p0}, Lzk2;->J(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Ljh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0c0037

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lr5;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f090103

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lr5;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lo8;

    .line 18
    .line 19
    const/16 v2, 0x11

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lo8;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lqz0;->a:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-static {v0, v1}, Liz0;->j(Landroid/view/View;Lje0;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f090251

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lr5;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lr5;->D(Landroidx/appcompat/widget/Toolbar;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lr5;->u()Lzk2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lzk2;->G(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lzk2;->F(Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const v0, 0x7f0900f0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lr5;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v3, 0x7f0900f1

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lr5;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    move v2, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v2, v4

    .line 76
    :goto_0
    iput-boolean v2, p0, Lcom/facebook/rethinkvision/Bimostitch/HelpActivity;->G:Z

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v2, Lz00;

    .line 89
    .line 90
    invoke-direct {v2}, Lz00;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Lgw;->b0(Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lr5;->v()Luw;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-instance v6, Lia;

    .line 101
    .line 102
    invoke-direct {v6, v5}, Lia;-><init>(Luw;)V

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-virtual {v6, v0, v2, v5, v1}, Lia;->f(ILgw;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v4}, Lia;->e(Z)I

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/facebook/rethinkvision/Bimostitch/HelpActivity;->G:Z

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    new-instance v0, Ly00;

    .line 117
    .line 118
    invoke-direct {v0}, Ly00;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lgw;->b0(Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lr5;->v()Luw;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v2, Lia;

    .line 129
    .line 130
    invoke-direct {v2, p1}, Lia;-><init>(Luw;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3, v0, v5, v1}, Lia;->f(ILgw;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v4}, Lia;->e(Z)I

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const-string v0, "Position"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput p1, p0, Lcom/facebook/rethinkvision/Bimostitch/HelpActivity;->H:I

    .line 147
    .line 148
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljh;->p()Lse0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v0, Lvb;

    .line 153
    .line 154
    const/4 v1, 0x2

    .line 155
    invoke-direct {v0, p0, v1}, Lvb;-><init>(Lr5;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p0, v0}, Lse0;->a(Lf50;Lvb;)V

    .line 159
    .line 160
    .line 161
    return-void
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
    const/high16 v1, 0x7f0e0000

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/facebook/rethinkvision/Bimostitch/HelpActivity;->G:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p2, "SHOW_HELP_DETAILS"

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3}, Lcom/facebook/rethinkvision/Bimostitch/HelpActivity;->E(I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Ly00;

    .line 19
    .line 20
    invoke-direct {p2}, Ly00;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lgw;->b0(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lr5;->v()Luw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p3, Lia;

    .line 31
    .line 32
    invoke-direct {p3, p1}, Lia;-><init>(Luw;)V

    .line 33
    .line 34
    .line 35
    const p1, 0x7f01002d

    .line 36
    .line 37
    .line 38
    iput p1, p3, Lia;->b:I

    .line 39
    .line 40
    const p1, 0x7f01002e

    .line 41
    .line 42
    .line 43
    iput p1, p3, Lia;->c:I

    .line 44
    .line 45
    const p1, 0x7f01002c

    .line 46
    .line 47
    .line 48
    iput p1, p3, Lia;->d:I

    .line 49
    .line 50
    const p1, 0x7f01002f

    .line 51
    .line 52
    .line 53
    iput p1, p3, Lia;->e:I

    .line 54
    .line 55
    const p1, 0x7f0900f0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p1, p2}, Lia;->h(ILgw;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Lia;->c()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p3, p1}, Lia;->e(Z)I

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/facebook/rethinkvision/Bimostitch/HelpActivity;->I:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-virtual {p0, p3}, Lcom/facebook/rethinkvision/Bimostitch/HelpActivity;->E(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lr5;->v()Luw;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const p1, 0x7f0900f1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Luw;->z(I)Lgw;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    instance-of p1, p0, Ly00;

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    check-cast p0, Ly00;

    .line 91
    .line 92
    invoke-virtual {p0, p3}, Ly00;->d0(I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->N(Lr5;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const v0, 0x7f0901d0

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    const-string p1, "apprater"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v2, "dontshowagain"

    .line 27
    .line 28
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {p0}, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->H(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "Position"

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/rethinkvision/Bimostitch/HelpActivity;->H:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Ljh;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
