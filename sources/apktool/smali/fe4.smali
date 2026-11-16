.class public final Lfe4;
.super Lf0;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfe4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:Ljava/lang/String;

.field public final C:Ljava/util/List;

.field public final D:I

.field public final E:Ljava/lang/String;

.field public final F:I

.field public final G:J

.field public final H:J

.field public final I:I

.field public final J:Landroid/os/Bundle;

.field public final h:I

.field public final i:J

.field public final j:Landroid/os/Bundle;

.field public final k:I

.field public final l:Ljava/util/List;

.field public final m:Z

.field public final n:I

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Lr83;

.field public final r:Landroid/location/Location;

.field public final s:Ljava/lang/String;

.field public final t:Landroid/os/Bundle;

.field public final u:Landroid/os/Bundle;

.field public final v:Ljava/util/List;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Z

.field public final z:Ln52;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgi2;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgi2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfe4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lr83;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLn52;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lfe4;->J:Landroid/os/Bundle;

    iput p1, p0, Lfe4;->h:I

    iput-wide p2, p0, Lfe4;->i:J

    if-nez p4, :cond_0

    new-instance p4, Landroid/os/Bundle;

    .line 4
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iput-object p4, p0, Lfe4;->j:Landroid/os/Bundle;

    iput p5, p0, Lfe4;->k:I

    iput-object p6, p0, Lfe4;->l:Ljava/util/List;

    iput-boolean p7, p0, Lfe4;->m:Z

    iput p8, p0, Lfe4;->n:I

    iput-boolean p9, p0, Lfe4;->o:Z

    iput-object p10, p0, Lfe4;->p:Ljava/lang/String;

    iput-object p11, p0, Lfe4;->q:Lr83;

    iput-object p12, p0, Lfe4;->r:Landroid/location/Location;

    iput-object p13, p0, Lfe4;->s:Ljava/lang/String;

    if-nez p14, :cond_1

    new-instance p1, Landroid/os/Bundle;

    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_1
    move-object p1, p14

    :goto_0
    iput-object p1, p0, Lfe4;->t:Landroid/os/Bundle;

    move-object/from16 p1, p15

    iput-object p1, p0, Lfe4;->u:Landroid/os/Bundle;

    move-object/from16 p1, p16

    iput-object p1, p0, Lfe4;->v:Ljava/util/List;

    move-object/from16 p1, p17

    iput-object p1, p0, Lfe4;->w:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Lfe4;->x:Ljava/lang/String;

    move/from16 p1, p19

    iput-boolean p1, p0, Lfe4;->y:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lfe4;->z:Ln52;

    move/from16 p1, p21

    iput p1, p0, Lfe4;->A:I

    move-object/from16 p1, p22

    iput-object p1, p0, Lfe4;->B:Ljava/lang/String;

    if-nez p23, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_2
    move-object/from16 p1, p23

    :goto_1
    iput-object p1, p0, Lfe4;->C:Ljava/util/List;

    move/from16 p1, p24

    iput p1, p0, Lfe4;->D:I

    move-object/from16 p1, p25

    iput-object p1, p0, Lfe4;->E:Ljava/lang/String;

    move/from16 p1, p26

    iput p1, p0, Lfe4;->F:I

    move-wide/from16 p1, p27

    iput-wide p1, p0, Lfe4;->G:J

    move-wide/from16 p1, p29

    iput-wide p1, p0, Lfe4;->H:J

    move/from16 p1, p31

    iput p1, p0, Lfe4;->I:I

    return-void
.end method


# virtual methods
.method public final a(Lfe4;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lqj;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lfe4;->h:I

    .line 10
    .line 11
    iget v1, p1, Lfe4;->h:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, Lfe4;->i:J

    .line 16
    .line 17
    iget-wide v2, p1, Lfe4;->i:J

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lfe4;->j:Landroid/os/Bundle;

    .line 24
    .line 25
    iget-object v1, p1, Lfe4;->j:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lp41;->s(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lfe4;->k:I

    .line 34
    .line 35
    iget v1, p1, Lfe4;->k:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lfe4;->l:Ljava/util/List;

    .line 40
    .line 41
    iget-object v1, p1, Lfe4;->l:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lnz;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-boolean v0, p0, Lfe4;->m:Z

    .line 50
    .line 51
    iget-boolean v1, p1, Lfe4;->m:Z

    .line 52
    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    iget v0, p0, Lfe4;->n:I

    .line 56
    .line 57
    iget v1, p1, Lfe4;->n:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_1

    .line 60
    .line 61
    iget-boolean v0, p0, Lfe4;->o:Z

    .line 62
    .line 63
    iget-boolean v1, p1, Lfe4;->o:Z

    .line 64
    .line 65
    if-ne v0, v1, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lfe4;->p:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p1, Lfe4;->p:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lnz;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lfe4;->q:Lr83;

    .line 78
    .line 79
    iget-object v1, p1, Lfe4;->q:Lr83;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lnz;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Lfe4;->r:Landroid/location/Location;

    .line 88
    .line 89
    iget-object v1, p1, Lfe4;->r:Landroid/location/Location;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lnz;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, Lfe4;->s:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p1, Lfe4;->s:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lnz;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v0, p0, Lfe4;->t:Landroid/os/Bundle;

    .line 108
    .line 109
    iget-object v1, p1, Lfe4;->t:Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lp41;->s(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v0, p0, Lfe4;->u:Landroid/os/Bundle;

    .line 118
    .line 119
    iget-object v1, p1, Lfe4;->u:Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lp41;->s(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object v0, p0, Lfe4;->v:Ljava/util/List;

    .line 128
    .line 129
    iget-object v1, p1, Lfe4;->v:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v0, v1}, Lnz;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    iget-object v0, p0, Lfe4;->w:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v1, p1, Lfe4;->w:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0, v1}, Lnz;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    iget-object v0, p0, Lfe4;->x:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v1, p1, Lfe4;->x:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0, v1}, Lnz;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    iget-boolean v0, p0, Lfe4;->y:Z

    .line 158
    .line 159
    iget-boolean v1, p1, Lfe4;->y:Z

    .line 160
    .line 161
    if-ne v0, v1, :cond_1

    .line 162
    .line 163
    iget v0, p0, Lfe4;->A:I

    .line 164
    .line 165
    iget v1, p1, Lfe4;->A:I

    .line 166
    .line 167
    if-ne v0, v1, :cond_1

    .line 168
    .line 169
    iget-object v0, p0, Lfe4;->B:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v1, p1, Lfe4;->B:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0, v1}, Lnz;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    iget-object v0, p0, Lfe4;->C:Ljava/util/List;

    .line 180
    .line 181
    iget-object v1, p1, Lfe4;->C:Ljava/util/List;

    .line 182
    .line 183
    invoke-static {v0, v1}, Lnz;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    iget v0, p0, Lfe4;->D:I

    .line 190
    .line 191
    iget v1, p1, Lfe4;->D:I

    .line 192
    .line 193
    if-ne v0, v1, :cond_1

    .line 194
    .line 195
    iget-object v0, p0, Lfe4;->E:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v1, p1, Lfe4;->E:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0, v1}, Lnz;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    iget v0, p0, Lfe4;->F:I

    .line 206
    .line 207
    iget v1, p1, Lfe4;->F:I

    .line 208
    .line 209
    if-ne v0, v1, :cond_1

    .line 210
    .line 211
    iget p0, p0, Lfe4;->I:I

    .line 212
    .line 213
    iget p1, p1, Lfe4;->I:I

    .line 214
    .line 215
    if-ne p0, p1, :cond_1

    .line 216
    .line 217
    const/4 p0, 0x1

    .line 218
    return p0

    .line 219
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 220
    return p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lfe4;->j:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "is_sdk_preload"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "zenith_v2"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lfe4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lfe4;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lfe4;->a(Lfe4;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lfe4;->G:J

    .line 15
    .line 16
    iget-wide p0, p1, Lfe4;->G:J

    .line 17
    .line 18
    cmp-long p0, v0, p0

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget v0, p0, Lfe4;->h:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lfe4;->i:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lfe4;->k:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v3, p0, Lfe4;->m:Z

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Lfe4;->n:I

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-boolean v5, p0, Lfe4;->o:Z

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-boolean v6, p0, Lfe4;->y:Z

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget v7, p0, Lfe4;->A:I

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget v8, p0, Lfe4;->D:I

    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget v9, p0, Lfe4;->F:I

    .line 56
    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-wide v10, p0, Lfe4;->G:J

    .line 62
    .line 63
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-wide v11, p0, Lfe4;->H:J

    .line 68
    .line 69
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget v12, p0, Lfe4;->I:I

    .line 74
    .line 75
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const/16 v13, 0x1b

    .line 80
    .line 81
    new-array v13, v13, [Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    aput-object v0, v13, v14

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    aput-object v1, v13, v0

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    iget-object v1, p0, Lfe4;->j:Landroid/os/Bundle;

    .line 91
    .line 92
    aput-object v1, v13, v0

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    aput-object v2, v13, v0

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    iget-object v1, p0, Lfe4;->l:Ljava/util/List;

    .line 99
    .line 100
    aput-object v1, v13, v0

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    aput-object v3, v13, v0

    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    aput-object v4, v13, v0

    .line 107
    .line 108
    const/4 v0, 0x7

    .line 109
    aput-object v5, v13, v0

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    iget-object v1, p0, Lfe4;->p:Ljava/lang/String;

    .line 114
    .line 115
    aput-object v1, v13, v0

    .line 116
    .line 117
    const/16 v0, 0x9

    .line 118
    .line 119
    iget-object v1, p0, Lfe4;->q:Lr83;

    .line 120
    .line 121
    aput-object v1, v13, v0

    .line 122
    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    iget-object v1, p0, Lfe4;->r:Landroid/location/Location;

    .line 126
    .line 127
    aput-object v1, v13, v0

    .line 128
    .line 129
    const/16 v0, 0xb

    .line 130
    .line 131
    iget-object v1, p0, Lfe4;->s:Ljava/lang/String;

    .line 132
    .line 133
    aput-object v1, v13, v0

    .line 134
    .line 135
    const/16 v0, 0xc

    .line 136
    .line 137
    iget-object v1, p0, Lfe4;->t:Landroid/os/Bundle;

    .line 138
    .line 139
    aput-object v1, v13, v0

    .line 140
    .line 141
    const/16 v0, 0xd

    .line 142
    .line 143
    iget-object v1, p0, Lfe4;->u:Landroid/os/Bundle;

    .line 144
    .line 145
    aput-object v1, v13, v0

    .line 146
    .line 147
    const/16 v0, 0xe

    .line 148
    .line 149
    iget-object v1, p0, Lfe4;->v:Ljava/util/List;

    .line 150
    .line 151
    aput-object v1, v13, v0

    .line 152
    .line 153
    const/16 v0, 0xf

    .line 154
    .line 155
    iget-object v1, p0, Lfe4;->w:Ljava/lang/String;

    .line 156
    .line 157
    aput-object v1, v13, v0

    .line 158
    .line 159
    const/16 v0, 0x10

    .line 160
    .line 161
    iget-object v1, p0, Lfe4;->x:Ljava/lang/String;

    .line 162
    .line 163
    aput-object v1, v13, v0

    .line 164
    .line 165
    const/16 v0, 0x11

    .line 166
    .line 167
    aput-object v6, v13, v0

    .line 168
    .line 169
    const/16 v0, 0x12

    .line 170
    .line 171
    aput-object v7, v13, v0

    .line 172
    .line 173
    const/16 v0, 0x13

    .line 174
    .line 175
    iget-object v1, p0, Lfe4;->B:Ljava/lang/String;

    .line 176
    .line 177
    aput-object v1, v13, v0

    .line 178
    .line 179
    const/16 v0, 0x14

    .line 180
    .line 181
    iget-object v1, p0, Lfe4;->C:Ljava/util/List;

    .line 182
    .line 183
    aput-object v1, v13, v0

    .line 184
    .line 185
    const/16 v0, 0x15

    .line 186
    .line 187
    aput-object v8, v13, v0

    .line 188
    .line 189
    const/16 v0, 0x16

    .line 190
    .line 191
    iget-object p0, p0, Lfe4;->E:Ljava/lang/String;

    .line 192
    .line 193
    aput-object p0, v13, v0

    .line 194
    .line 195
    const/16 p0, 0x17

    .line 196
    .line 197
    aput-object v9, v13, p0

    .line 198
    .line 199
    const/16 p0, 0x18

    .line 200
    .line 201
    aput-object v10, v13, p0

    .line 202
    .line 203
    const/16 p0, 0x19

    .line 204
    .line 205
    aput-object v11, v13, p0

    .line 206
    .line 207
    const/16 p0, 0x1a

    .line 208
    .line 209
    aput-object v12, v13, p0

    .line 210
    .line 211
    invoke-static {v13}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lju3;->x(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lju3;->u(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lfe4;->h:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-static {p1, v1, v3}, Lju3;->u(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    iget-wide v4, p0, Lfe4;->i:J

    .line 24
    .line 25
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    iget-object v4, p0, Lfe4;->j:Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-static {p1, v1, v4}, Lju3;->i(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2, v2}, Lju3;->u(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lfe4;->k:I

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    iget-object v4, p0, Lfe4;->l:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1, v1, v4}, Lju3;->o(Landroid/os/Parcel;ILjava/util/List;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-static {p1, v1, v2}, Lju3;->u(Landroid/os/Parcel;II)V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lfe4;->m:Z

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    invoke-static {p1, v1, v2}, Lju3;->u(Landroid/os/Parcel;II)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lfe4;->n:I

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v3, v2}, Lju3;->u(Landroid/os/Parcel;II)V

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, Lfe4;->o:Z

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    iget-object v4, p0, Lfe4;->p:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1, v1, v4}, Lju3;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    iget-object v4, p0, Lfe4;->q:Lr83;

    .line 84
    .line 85
    invoke-static {p1, v1, v4, p2}, Lju3;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0xb

    .line 89
    .line 90
    iget-object v4, p0, Lfe4;->r:Landroid/location/Location;

    .line 91
    .line 92
    invoke-static {p1, v1, v4, p2}, Lju3;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0xc

    .line 96
    .line 97
    iget-object v4, p0, Lfe4;->s:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1, v1, v4}, Lju3;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0xd

    .line 103
    .line 104
    iget-object v4, p0, Lfe4;->t:Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-static {p1, v1, v4}, Lju3;->i(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0xe

    .line 110
    .line 111
    iget-object v4, p0, Lfe4;->u:Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-static {p1, v1, v4}, Lju3;->i(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0xf

    .line 117
    .line 118
    iget-object v4, p0, Lfe4;->v:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {p1, v1, v4}, Lju3;->o(Landroid/os/Parcel;ILjava/util/List;)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x10

    .line 124
    .line 125
    iget-object v4, p0, Lfe4;->w:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p1, v1, v4}, Lju3;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x11

    .line 131
    .line 132
    iget-object v4, p0, Lfe4;->x:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p1, v1, v4}, Lju3;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x12

    .line 138
    .line 139
    invoke-static {p1, v1, v2}, Lju3;->u(Landroid/os/Parcel;II)V

    .line 140
    .line 141
    .line 142
    iget-boolean v1, p0, Lfe4;->y:Z

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    .line 146
    .line 147
    const/16 v1, 0x13

    .line 148
    .line 149
    iget-object v4, p0, Lfe4;->z:Ln52;

    .line 150
    .line 151
    invoke-static {p1, v1, v4, p2}, Lju3;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 152
    .line 153
    .line 154
    const/16 p2, 0x14

    .line 155
    .line 156
    invoke-static {p1, p2, v2}, Lju3;->u(Landroid/os/Parcel;II)V

    .line 157
    .line 158
    .line 159
    iget p2, p0, Lfe4;->A:I

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    .line 163
    .line 164
    const/16 p2, 0x15

    .line 165
    .line 166
    iget-object v1, p0, Lfe4;->B:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p1, p2, v1}, Lju3;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/16 p2, 0x16

    .line 172
    .line 173
    iget-object v1, p0, Lfe4;->C:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {p1, p2, v1}, Lju3;->o(Landroid/os/Parcel;ILjava/util/List;)V

    .line 176
    .line 177
    .line 178
    const/16 p2, 0x17

    .line 179
    .line 180
    invoke-static {p1, p2, v2}, Lju3;->u(Landroid/os/Parcel;II)V

    .line 181
    .line 182
    .line 183
    iget p2, p0, Lfe4;->D:I

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    .line 187
    .line 188
    const/16 p2, 0x18

    .line 189
    .line 190
    iget-object v1, p0, Lfe4;->E:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {p1, p2, v1}, Lju3;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/16 p2, 0x19

    .line 196
    .line 197
    invoke-static {p1, p2, v2}, Lju3;->u(Landroid/os/Parcel;II)V

    .line 198
    .line 199
    .line 200
    iget p2, p0, Lfe4;->F:I

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    .line 204
    .line 205
    const/16 p2, 0x1a

    .line 206
    .line 207
    invoke-static {p1, p2, v3}, Lju3;->u(Landroid/os/Parcel;II)V

    .line 208
    .line 209
    .line 210
    iget-wide v4, p0, Lfe4;->G:J

    .line 211
    .line 212
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 213
    .line 214
    .line 215
    const/16 p2, 0x1b

    .line 216
    .line 217
    invoke-static {p1, p2, v3}, Lju3;->u(Landroid/os/Parcel;II)V

    .line 218
    .line 219
    .line 220
    iget-wide v3, p0, Lfe4;->H:J

    .line 221
    .line 222
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 223
    .line 224
    .line 225
    const/16 p2, 0x1c

    .line 226
    .line 227
    invoke-static {p1, p2, v2}, Lju3;->u(Landroid/os/Parcel;II)V

    .line 228
    .line 229
    .line 230
    iget p0, p0, Lfe4;->I:I

    .line 231
    .line 232
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1, v0}, Lju3;->C(Landroid/os/Parcel;I)V

    .line 236
    .line 237
    .line 238
    return-void
.end method
