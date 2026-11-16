.class public final synthetic Lpb;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lwx0;
.implements Ll2;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpb;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lpb;->i:Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(Lbr1;)V
    .locals 2

    .line 1
    sget v0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->e0:I

    .line 2
    .line 3
    iget-object p0, p0, Lpb;->i:Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->S:Lbr1;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->R:Lka4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lka4;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lqb;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lqb;-><init>(Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0, v0}, Lbr1;->a(Landroid/app/Activity;Lqb;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->L()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lpb;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lpb;->i:Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lk2;

    .line 12
    .line 13
    sget p1, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->e0:I

    .line 14
    .line 15
    const-string p1, "_data"

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const-string v5, "date_added"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->I:I

    .line 36
    .line 37
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v2, v1

    .line 42
    if-gtz v2, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-array v2, v2, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    move v3, v1

    .line 53
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ge v3, v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v0, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 60
    .line 61
    .line 62
    sub-int v4, v3, v1

    .line 63
    .line 64
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    aput-object v5, v2, v4

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object p1, v2

    .line 74
    :goto_1
    if-eqz p1, :cond_2

    .line 75
    .line 76
    array-length v1, p1

    .line 77
    const/4 v2, 0x1

    .line 78
    if-le v1, v2, :cond_2

    .line 79
    .line 80
    new-instance v1, Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v2, v1, Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;->stitchingFromCamera:Z

    .line 86
    .line 87
    invoke-virtual {p0, p1, v1}, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->S([Ljava/lang/String;Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_0
    check-cast p1, Lk2;

    .line 95
    .line 96
    sget v0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->e0:I

    .line 97
    .line 98
    iget v0, p1, Lk2;->h:I

    .line 99
    .line 100
    if-ne v0, v2, :cond_4

    .line 101
    .line 102
    iget-object p1, p1, Lk2;->i:Landroid/content/Intent;

    .line 103
    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    const-string v0, "SELECTED_IMAGES"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    new-instance v0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1, v0}, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->S([Ljava/lang/String;Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_2
    return-void

    .line 130
    :pswitch_1
    check-cast p1, Lk2;

    .line 131
    .line 132
    sget v0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->e0:I

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    iget v0, p1, Lk2;->h:I

    .line 137
    .line 138
    if-ne v0, v2, :cond_7

    .line 139
    .line 140
    iget-object p1, p1, Lk2;->i:Landroid/content/Intent;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-gtz v0, :cond_5

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    move v4, v3

    .line 161
    :goto_3
    if-ge v4, v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {p1, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    new-instance p1, Lni3;

    .line 178
    .line 179
    invoke-direct {p1, p0, v2, v1, v3}, Lni3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lni3;->e()V

    .line 183
    .line 184
    .line 185
    :cond_7
    :goto_4
    return-void

    .line 186
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 187
    .line 188
    sget v0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->e0:I

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    new-instance v0, Lni3;

    .line 197
    .line 198
    check-cast p1, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v0, p0, p1, v1, v3}, Lni3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lni3;->e()V

    .line 204
    .line 205
    .line 206
    :cond_8
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
