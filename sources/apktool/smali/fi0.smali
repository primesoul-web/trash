.class public final Lfi0;
.super Lrg0;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public j0:Landroidx/preference/ListPreference;

.field public k0:Landroidx/preference/ListPreference;

.field public l0:Landroidx/preference/EditTextPreference;


# virtual methods
.method public final I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lrg0;->I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lgw;->q()Lr5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p2, 0x7f060026

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final O()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgw;->J:Z

    .line 3
    .line 4
    iget-object v1, p0, Lfi0;->j0:Landroidx/preference/ListPreference;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/preference/ListPreference;->A()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lfi0;->j0:Landroidx/preference/ListPreference;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2, v1}, Landroidx/preference/ListPreference;->w(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "pref_key_blend_state"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lrg0;->d0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lfi0;->j0:Landroidx/preference/ListPreference;

    .line 30
    .line 31
    iget-object v3, v2, Landroidx/preference/ListPreference;->c0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroidx/preference/ListPreference;->z(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->u(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const v0, 0x7f12015a

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lgw;->x(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Landroidx/preference/ListPreference;->w(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    iget-object v0, p0, Lfi0;->l0:Landroidx/preference/EditTextPreference;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v1, v0, Landroidx/preference/EditTextPreference;->a0:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->w(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const v1, 0x7f12008b

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lgw;->x(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->w(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_2
    iget-object v0, p0, Lfi0;->k0:Landroidx/preference/ListPreference;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/preference/ListPreference;->A()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lfi0;->k0:Landroidx/preference/ListPreference;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v1, p0}, Landroidx/preference/ListPreference;->w(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    const v0, 0x7f1201a9

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lgw;->x(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v1, p0}, Landroidx/preference/ListPreference;->w(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 12

    .line 1
    const v0, 0x7f150009

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lrg0;->f0(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "pref_key_seam_mode"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lrg0;->d0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/preference/ListPreference;

    .line 14
    .line 15
    iput-object v0, p0, Lfi0;->j0:Landroidx/preference/ListPreference;

    .line 16
    .line 17
    const-string v0, "outputAlbumPreferences"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lrg0;->d0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/preference/EditTextPreference;

    .line 24
    .line 25
    iput-object v1, p0, Lfi0;->l0:Landroidx/preference/EditTextPreference;

    .line 26
    .line 27
    const-string v1, "pref_key_projection_surface"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lrg0;->d0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/preference/ListPreference;

    .line 34
    .line 35
    iput-object v2, p0, Lfi0;->k0:Landroidx/preference/ListPreference;

    .line 36
    .line 37
    iget-object v3, p0, Lfi0;->j0:Landroidx/preference/ListPreference;

    .line 38
    .line 39
    new-instance v4, Ldi0;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v4, p0, v5}, Ldi0;-><init>(Lfi0;I)V

    .line 43
    .line 44
    .line 45
    iput-object v4, v3, Landroidx/preference/Preference;->l:Lkg0;

    .line 46
    .line 47
    iget-object v3, p0, Lfi0;->l0:Landroidx/preference/EditTextPreference;

    .line 48
    .line 49
    new-instance v4, Ldi0;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    invoke-direct {v4, p0, v6}, Ldi0;-><init>(Lfi0;I)V

    .line 53
    .line 54
    .line 55
    iput-object v4, v3, Landroidx/preference/Preference;->l:Lkg0;

    .line 56
    .line 57
    new-instance v3, Lo8;

    .line 58
    .line 59
    const/16 v4, 0x1b

    .line 60
    .line 61
    invoke-direct {v3, v4}, Lo8;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v3, v2, Landroidx/preference/Preference;->l:Lkg0;

    .line 65
    .line 66
    const-string v2, "pref_key_blend_state"

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lrg0;->d0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Lo8;

    .line 73
    .line 74
    const/16 v7, 0x1c

    .line 75
    .line 76
    invoke-direct {v4, v7}, Lo8;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v4, v3, Landroidx/preference/Preference;->l:Lkg0;

    .line 80
    .line 81
    const-string v3, "pref_key_autostraighten"

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lrg0;->d0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v7, Lo8;

    .line 88
    .line 89
    const/16 v8, 0x1d

    .line 90
    .line 91
    invoke-direct {v7, v8}, Lo8;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object v7, v4, Landroidx/preference/Preference;->l:Lkg0;

    .line 95
    .line 96
    const-string v4, "pref_key_auto_crop"

    .line 97
    .line 98
    invoke-virtual {p0, v4}, Lrg0;->d0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    new-instance v8, Lei0;

    .line 103
    .line 104
    invoke-direct {v8, v5}, Lei0;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v8, v7, Landroidx/preference/Preference;->l:Lkg0;

    .line 108
    .line 109
    const-string v7, "pref_key_auto_exposure"

    .line 110
    .line 111
    invoke-virtual {p0, v7}, Lrg0;->d0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    new-instance v9, Lei0;

    .line 116
    .line 117
    invoke-direct {v9, v6}, Lei0;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v9, v8, Landroidx/preference/Preference;->l:Lkg0;

    .line 121
    .line 122
    const-string v8, "seek_bar_key"

    .line 123
    .line 124
    invoke-virtual {p0, v8}, Lrg0;->d0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    new-instance v10, Lei0;

    .line 129
    .line 130
    const/4 v11, 0x2

    .line 131
    invoke-direct {v10, v11}, Lei0;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object v10, v9, Landroidx/preference/Preference;->l:Lkg0;

    .line 135
    .line 136
    sget-object v9, Lcom/facebook/rethinkvision/Bimostitch/QuickSettingsActivity;->I:Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;

    .line 137
    .line 138
    iget v10, v9, Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;->seam_mode:I

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lrg0;->d0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroidx/preference/ListPreference;

    .line 145
    .line 146
    invoke-virtual {p1, v10}, Landroidx/preference/ListPreference;->C(I)V

    .line 147
    .line 148
    .line 149
    iget-boolean p1, v9, Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;->blend:Z

    .line 150
    .line 151
    invoke-virtual {p0, v2}, Lrg0;->d0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Landroidx/preference/SwitchPreference;

    .line 156
    .line 157
    invoke-virtual {v2, p1}, Landroidx/preference/TwoStatePreference;->z(Z)V

    .line 158
    .line 159
    .line 160
    iget p1, v9, Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;->projection_surface:I

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Lrg0;->d0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Landroidx/preference/ListPreference;

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Landroidx/preference/ListPreference;->C(I)V

    .line 169
    .line 170
    .line 171
    iget-boolean p1, v9, Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;->auto_straighten_:Z

    .line 172
    .line 173
    invoke-virtual {p0, v3}, Lrg0;->d0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Landroidx/preference/SwitchPreference;

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Landroidx/preference/TwoStatePreference;->z(Z)V

    .line 180
    .line 181
    .line 182
    iget-boolean p1, v9, Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;->auto_crop:Z

    .line 183
    .line 184
    invoke-virtual {p0, v4}, Lrg0;->d0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroidx/preference/SwitchPreference;

    .line 189
    .line 190
    invoke-virtual {v1, p1}, Landroidx/preference/TwoStatePreference;->z(Z)V

    .line 191
    .line 192
    .line 193
    iget-boolean p1, v9, Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;->auto_exposure:Z

    .line 194
    .line 195
    invoke-virtual {p0, v7}, Lrg0;->d0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Landroidx/preference/SwitchPreference;

    .line 200
    .line 201
    invoke-virtual {v1, p1}, Landroidx/preference/TwoStatePreference;->z(Z)V

    .line 202
    .line 203
    .line 204
    iget p1, v9, Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;->pano_maximum_dimension_:I

    .line 205
    .line 206
    int-to-double v1, p1

    .line 207
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    div-double/2addr v1, v3

    .line 213
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 214
    .line 215
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    double-to-int p1, v1

    .line 220
    const/16 v1, 0x3e8

    .line 221
    .line 222
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-virtual {p0, v8}, Lrg0;->d0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-boolean v5, v1, Landroidx/preference/Preference;->y:Z

    .line 231
    .line 232
    invoke-virtual {p0, v8}, Lrg0;->d0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Landroidx/preference/SeekBarPreference;

    .line 237
    .line 238
    invoke-virtual {v1, p1, v6}, Landroidx/preference/SeekBarPreference;->z(IZ)V

    .line 239
    .line 240
    .line 241
    iget-object p1, v9, Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;->album_name_:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p0, v0}, Lrg0;->d0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Landroidx/preference/EditTextPreference;

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference;->z(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method
