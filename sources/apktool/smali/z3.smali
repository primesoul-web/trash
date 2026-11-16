.class public Lz3;
.super Lgw;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lw60;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgw;",
        "Lw60;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public b0:Lcom/facebook/rethinkvision/Bimostitch/ImageDisplay;

.field public c0:Landroidx/recyclerview/widget/RecyclerView;

.field public d0:Ly3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgw;-><init>()V

    .line 2
    .line 3
    .line 4
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
    iput-object v0, p0, Lz3;->b0:Lcom/facebook/rethinkvision/Bimostitch/ImageDisplay;
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
    const-string p1, " must implement OnShowPhotosListener"

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
    const p2, 0x7f090229

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/TextView;

    .line 17
    .line 18
    const p3, 0x7f120035

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    const p2, 0x7f0901ab

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iput-object p2, p0, Lz3;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 40
    .line 41
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ly3;

    .line 45
    .line 46
    invoke-direct {v1, p0, p2, v0}, Ly3;-><init>(Lgw;Landroid/util/SparseBooleanArray;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lz3;->d0:Ly3;

    .line 50
    .line 51
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lz3;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lgj0;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lz3;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iget-object p0, p0, Lz3;->d0:Ly3;

    .line 64
    .line 65
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lyi0;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public final L()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgw;->J:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lz3;->b0:Lcom/facebook/rethinkvision/Bimostitch/ImageDisplay;

    .line 6
    .line 7
    return-void
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
    .locals 4

    .line 1
    const-string v0, "bucket_display_name"

    .line 2
    .line 3
    const-string v1, "_data"

    .line 4
    .line 5
    const-string v2, "_id"

    .line 6
    .line 7
    const-string v3, "bucket_id"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lok;

    .line 14
    .line 15
    invoke-virtual {p0}, Lgw;->q()Lr5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v0, v2, v2}, Lok;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final d0(IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz3;->d0:Ly3;

    .line 2
    .line 3
    iget v0, v0, Ly3;->i:I

    .line 4
    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p0}, Lgw;->q()Lr5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lcom/facebook/rethinkvision/Bimostitch/ImageDisplay;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lz3;->d0:Ly3;

    .line 19
    .line 20
    iget-object v1, v1, Ly3;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "SELECTED_ALBUM"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lz3;->d0:Ly3;

    .line 34
    .line 35
    iget-object v3, v1, Ly3;->h:Landroid/util/SparseBooleanArray;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lyi0;->d()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lz3;->d0:Ly3;

    .line 44
    .line 45
    iget-object v3, v1, Ly3;->h:Landroid/util/SparseBooleanArray;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v3, p1, v4}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x1

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v3, p1, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v1, v1, Lyi0;->a:Lzi0;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v1, p1, v6, v3}, Lzi0;->c(IILandroidx/preference/Preference;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lz3;->b0:Lcom/facebook/rethinkvision/Bimostitch/ImageDisplay;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-boolean v0, p0, Lcom/facebook/rethinkvision/Bimostitch/ImageDisplay;->G:Z

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lr5;->v()Luw;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const p2, 0x7f0900f1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p2}, Luw;->z(I)Lgw;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    instance-of p2, p0, Lh20;

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    check-cast p0, Lh20;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lh20;->d0:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p1, p0, Lh20;->c0:Lz1;

    .line 105
    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    invoke-virtual {p1}, Lz1;->a()V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {p0}, Lgw;->q()Lr5;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->K(Lr5;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-static {p0}, La62;->F(Lf50;)La62;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p1, p1, La62;->j:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Ly60;

    .line 128
    .line 129
    iget-boolean p2, p1, Ly60;->c:Z

    .line 130
    .line 131
    if-nez p2, :cond_3

    .line 132
    .line 133
    iget-object p1, p1, Ly60;->b:Lvq0;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v4}, Lnz;->b(Lvq0;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lx60;

    .line 143
    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    iget-object v3, p1, Lx60;->l:Lok;

    .line 147
    .line 148
    :cond_2
    if-eqz v3, :cond_5

    .line 149
    .line 150
    invoke-static {p0}, La62;->F(Lf50;)La62;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, p0}, La62;->K(Lw60;)Lok;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    const-string p0, "Called while creating a loader"

    .line 159
    .line 160
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    if-nez p2, :cond_5

    .line 165
    .line 166
    new-instance p2, Lh20;

    .line 167
    .line 168
    invoke-direct {p2}, Lh20;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p1}, Lgw;->b0(Landroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lr5;->v()Luw;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-instance p1, Lia;

    .line 179
    .line 180
    invoke-direct {p1, p0}, Lia;-><init>(Luw;)V

    .line 181
    .line 182
    .line 183
    const p0, 0x7f01002d

    .line 184
    .line 185
    .line 186
    iput p0, p1, Lia;->b:I

    .line 187
    .line 188
    const p0, 0x7f01002e

    .line 189
    .line 190
    .line 191
    iput p0, p1, Lia;->c:I

    .line 192
    .line 193
    const p0, 0x7f01002c

    .line 194
    .line 195
    .line 196
    iput p0, p1, Lia;->d:I

    .line 197
    .line 198
    const p0, 0x7f01002f

    .line 199
    .line 200
    .line 201
    iput p0, p1, Lia;->e:I

    .line 202
    .line 203
    const p0, 0x7f0900f0

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p0, p2}, Lia;->h(ILgw;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lia;->c()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v4}, Lia;->e(Z)I

    .line 213
    .line 214
    .line 215
    :cond_5
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    sget-object p0, Ly3;->m:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 5

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
    iget-object v1, p0, Lz3;->d0:Ly3;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Ly3;->m:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v3, Ly3;->m:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    new-instance v4, Lmk;

    .line 18
    .line 19
    invoke-direct {v4, p1, v0, v1, v2}, Lmk;-><init>(Landroid/database/Cursor;Landroid/app/Activity;Ly3;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1, v2}, Lz3;->d0(IZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3;->c0:Landroidx/recyclerview/widget/RecyclerView;

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
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lz3;->d0(IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
