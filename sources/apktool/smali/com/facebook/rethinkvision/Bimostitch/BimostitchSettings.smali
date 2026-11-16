.class public Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final SETTINGS:Ljava/lang/String; = "settings"

.field private static final serialVersionUID:J = -0x5be8c35ec82c39bbL


# instance fields
.field public album_name_:Ljava/lang/String;

.field public anti_aliasing:Z

.field public auto_crop:Z

.field public auto_delete:Z

.field public auto_exposure:Z

.field public auto_straighten_:Z

.field public blend:Z

.field public notification_on:Z

.field public pano_maximum_dimension_:I

.field public preview_id:I

.field public preview_state_path:Ljava/lang/String;

.field public projection_head_path_:Ljava/lang/String;

.field public projection_surface:I

.field public save_preview_states:Z

.field public seam_mode:I

.field public stitchingFromCamera:Z

.field public temp_directory_path_:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;->preview_id:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;->auto_delete:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;->load(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public load(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lwg0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "pref_key_seam_mode"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;->seam_mode:I

    .line 22
    .line 23
    const-string v0, "pref_key_blend_state"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;->blend:Z

    .line 31
    .line 32
    const-string v0, "pref_key_autostraighten"

    .line 33
    .line 34
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;->auto_straighten_:Z

    .line 39
    .line 40
    iput-boolean v3, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;->anti_aliasing:Z

    .line 41
    .line 42
    const-string v0, "pref_key_auto_crop"

    .line 43
    .line 44
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;->auto_crop:Z

    .line 49
    .line 50
    const-string v0, "seek_bar_key"

    .line 51
    .line 52
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-double v4, v0

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-double/2addr v4, v6

    .line 67
    double-to-int v0, v4

    .line 68
    iput v0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;->pano_maximum_dimension_:I

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "temp"

    .line 76
    .line 77
    invoke-static {v4}, Lb42;->m(Ljava/lang/String;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;->temp_directory_path_:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "outputAlbumPreferences"

    .line 96
    .line 97
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;->album_name_:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "pref_key_auto_exposure"

    .line 104
    .line 105
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput-boolean v0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;->auto_exposure:Z

    .line 110
    .line 111
    const-string v0, "pref_key_projection_surface"

    .line 112
    .line 113
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;->projection_surface:I

    .line 122
    .line 123
    const-string v0, "pref_key_notification_settings"

    .line 124
    .line 125
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;->notification_on:Z

    .line 130
    .line 131
    const-string v0, "pref_key_preview_settings"

    .line 132
    .line 133
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput-boolean v0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;->save_preview_states:Z

    .line 138
    .line 139
    const-string v0, "pref_key_auto_delete_settings"

    .line 140
    .line 141
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput-boolean p1, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;->auto_delete:Z

    .line 146
    .line 147
    iput-boolean v1, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;->stitchingFromCamera:Z

    .line 148
    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v0, "VISION_ML"

    .line 155
    .line 156
    invoke-static {v0}, Lb42;->m(Ljava/lang/String;)Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, "projection_head_v15.mod"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;->projection_head_path_:Ljava/lang/String;

    .line 176
    .line 177
    return-void
.end method
