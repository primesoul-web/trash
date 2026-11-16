.class public Lcom/facebook/rethinkvision/Bimostitch/SettingsActivity$a;
.super Lrg0;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/rethinkvision/Bimostitch/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public j0:Landroidx/preference/ListPreference;

.field public k0:Landroidx/preference/ListPreference;

.field public l0:Landroidx/preference/ListPreference;

.field public m0:Landroidx/preference/EditTextPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrg0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


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

.method public final N()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgw;->J:Z

    .line 3
    .line 4
    iget-object v0, p0, Lrg0;->c0:Lwg0;

    .line 5
    .line 6
    iget-object v0, v0, Lwg0;->g:Landroidx/preference/PreferenceScreen;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/preference/Preference;->i:Lwg0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lwg0;->d()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgw;->J:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/rethinkvision/Bimostitch/SettingsActivity$a;->j0:Landroidx/preference/ListPreference;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/preference/ListPreference;->A()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/rethinkvision/Bimostitch/SettingsActivity$a;->j0:Landroidx/preference/ListPreference;

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
    iget-object v2, p0, Lcom/facebook/rethinkvision/Bimostitch/SettingsActivity$a;->j0:Landroidx/preference/ListPreference;

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
    :cond_1
    iget-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/SettingsActivity$a;->m0:Landroidx/preference/EditTextPreference;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, v0, Landroidx/preference/EditTextPreference;->a0:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->w(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const v1, 0x7f12008b

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lgw;->x(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->w(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/SettingsActivity$a;->k0:Landroidx/preference/ListPreference;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/preference/ListPreference;->A()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/facebook/rethinkvision/Bimostitch/SettingsActivity$a;->k0:Landroidx/preference/ListPreference;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Landroidx/preference/ListPreference;->w(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const v0, 0x7f120172

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lgw;->x(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Landroidx/preference/ListPreference;->w(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/SettingsActivity$a;->l0:Landroidx/preference/ListPreference;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/preference/ListPreference;->A()Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/facebook/rethinkvision/Bimostitch/SettingsActivity$a;->l0:Landroidx/preference/ListPreference;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Landroidx/preference/ListPreference;->w(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    const v0, 0x7f1201a9

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lgw;->x(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Landroidx/preference/ListPreference;->w(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_3
    iget-object v0, p0, Lrg0;->c0:Lwg0;

    .line 127
    .line 128
    iget-object v0, v0, Lwg0;->g:Landroidx/preference/PreferenceScreen;

    .line 129
    .line 130
    iget-object v0, v0, Landroidx/preference/Preference;->i:Lwg0;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {v0}, Lwg0;->d()Landroid/content/SharedPreferences;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_4

    .line 139
    :cond_8
    const/4 v0, 0x0

    .line 140
    :goto_4
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const v0, 0x7f150007

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
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/preference/ListPreference;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/rethinkvision/Bimostitch/SettingsActivity$a;->j0:Landroidx/preference/ListPreference;

    .line 16
    .line 17
    const-string p1, "outputPreferences"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lrg0;->d0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/preference/ListPreference;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/facebook/rethinkvision/Bimostitch/SettingsActivity$a;->k0:Landroidx/preference/ListPreference;

    .line 26
    .line 27
    const-string p1, "outputAlbumPreferences"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lrg0;->d0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/facebook/rethinkvision/Bimostitch/SettingsActivity$a;->m0:Landroidx/preference/EditTextPreference;

    .line 36
    .line 37
    const-string p1, "pref_key_projection_surface"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lrg0;->d0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/preference/ListPreference;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/facebook/rethinkvision/Bimostitch/SettingsActivity$a;->l0:Landroidx/preference/ListPreference;

    .line 46
    .line 47
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, -0x1

    .line 11
    sparse-switch p1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string p1, "outputAlbumPreferences"

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x3

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string p1, "outputPreferences"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string p1, "pref_key_seam_mode"

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v2, v0

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string p1, "pref_key_projection_surface"

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v2, v1

    .line 58
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    iget-object p0, p0, Lcom/facebook/rethinkvision/Bimostitch/SettingsActivity$a;->m0:Landroidx/preference/EditTextPreference;

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/preference/EditTextPreference;->a0:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->w(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    iget-object p0, p0, Lcom/facebook/rethinkvision/Bimostitch/SettingsActivity$a;->k0:Landroidx/preference/ListPreference;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->A()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->w(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    iget-object p1, p0, Lcom/facebook/rethinkvision/Bimostitch/SettingsActivity$a;->j0:Landroidx/preference/ListPreference;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->A()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->w(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    const-string p1, "pref_key_blend_state"

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lrg0;->d0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p0, p0, Lcom/facebook/rethinkvision/Bimostitch/SettingsActivity$a;->j0:Landroidx/preference/ListPreference;

    .line 104
    .line 105
    iget-object p2, p0, Landroidx/preference/ListPreference;->c0:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Landroidx/preference/ListPreference;->z(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move v0, v1

    .line 115
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->u(Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    iget-object p0, p0, Lcom/facebook/rethinkvision/Bimostitch/SettingsActivity$a;->l0:Landroidx/preference/ListPreference;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->A()Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->w(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :sswitch_data_0
    .sparse-switch
        -0x6c5365c7 -> :sswitch_3
        -0x54cee3b8 -> :sswitch_2
        -0xdd48cc9 -> :sswitch_1
        0x3174382a -> :sswitch_0
    .end sparse-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
