.class public final Lk41;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final g:Ljava/util/HashSet;


# instance fields
.field public a:Lc41;

.field public b:Lhk;

.field public c:Ljava/io/OutputStreamWriter;

.field public d:Lko0;

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "rdf:bagID"

    .line 4
    .line 5
    const-string v2, "rdf:nodeID"

    .line 6
    .line 7
    const-string v3, "xml:lang"

    .line 8
    .line 9
    const-string v4, "rdf:resource"

    .line 10
    .line 11
    const-string v5, "rdf:ID"

    .line 12
    .line 13
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lk41;->g:Ljava/util/HashSet;

    .line 25
    .line 26
    return-void
.end method

.method public static c(Lf41;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf41;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lf41;->j()Lph0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Lif0;->c(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lf41;->j()Lph0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lph0;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "[]"

    .line 29
    .line 30
    iget-object p0, p0, Lf41;->h:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk41;->d:Lko0;

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lif0;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lk41;->b:Lhk;

    .line 12
    .line 13
    iget v0, v0, Lhk;->i:I

    .line 14
    .line 15
    iget v1, p0, Lk41;->e:I

    .line 16
    .line 17
    mul-int/2addr p1, v1

    .line 18
    add-int/2addr p1, v0

    .line 19
    iget v0, p0, Lk41;->f:I

    .line 20
    .line 21
    if-gt p1, v0, :cond_0

    .line 22
    .line 23
    sub-int/2addr v0, p1

    .line 24
    iput v0, p0, Lk41;->f:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "Can\'t fit into specified packet size"

    .line 28
    .line 29
    const/16 p1, 0x6b

    .line 30
    .line 31
    invoke-static {p0, p1}, Lei0;->h(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    iget p1, p0, Lk41;->f:I

    .line 36
    .line 37
    iget v0, p0, Lk41;->e:I

    .line 38
    .line 39
    div-int/2addr p1, v0

    .line 40
    iput p1, p0, Lk41;->f:I

    .line 41
    .line 42
    iget-object p1, p0, Lk41;->d:Lko0;

    .line 43
    .line 44
    iget-object p1, p1, Lko0;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget v0, p0, Lk41;->f:I

    .line 51
    .line 52
    const/16 v1, 0x20

    .line 53
    .line 54
    if-lt v0, p1, :cond_5

    .line 55
    .line 56
    sub-int/2addr v0, p1

    .line 57
    iput v0, p0, Lk41;->f:I

    .line 58
    .line 59
    :goto_1
    iget v0, p0, Lk41;->f:I

    .line 60
    .line 61
    const/16 v2, 0x64

    .line 62
    .line 63
    add-int/lit8 v3, p1, 0x64

    .line 64
    .line 65
    if-lt v0, v3, :cond_3

    .line 66
    .line 67
    :goto_2
    if-lez v2, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lk41;->c:Ljava/io/OutputStreamWriter;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, -0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {p0}, Lk41;->o()V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lk41;->f:I

    .line 81
    .line 82
    sub-int/2addr v0, v3

    .line 83
    iput v0, p0, Lk41;->f:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_3
    if-lez v0, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lk41;->c:Ljava/io/OutputStreamWriter;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v0, v0, -0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {p0}, Lk41;->o()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    :goto_4
    if-lez v0, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Lk41;->c:Ljava/io/OutputStreamWriter;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v0, v0, -0x1

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lcy0;->a:[Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_a

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x22

    .line 20
    .line 21
    const/16 v4, 0xd

    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    const/16 v6, 0x9

    .line 26
    .line 27
    const/16 v7, 0x26

    .line 28
    .line 29
    const/16 v8, 0x3e

    .line 30
    .line 31
    const/16 v9, 0x3c

    .line 32
    .line 33
    if-eq v2, v9, :cond_2

    .line 34
    .line 35
    if-eq v2, v8, :cond_2

    .line 36
    .line 37
    if-eq v2, v7, :cond_2

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuffer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    mul-int/lit8 v2, v2, 0x4

    .line 60
    .line 61
    div-int/lit8 v2, v2, 0x3

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ge v0, v2, :cond_9

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eq v2, v6, :cond_8

    .line 77
    .line 78
    if-eq v2, v5, :cond_8

    .line 79
    .line 80
    if-eq v2, v4, :cond_8

    .line 81
    .line 82
    if-eq v2, v3, :cond_6

    .line 83
    .line 84
    if-eq v2, v7, :cond_5

    .line 85
    .line 86
    if-eq v2, v9, :cond_4

    .line 87
    .line 88
    if-eq v2, v8, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_3
    const-string v2, "&gt;"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    const-string v2, "&lt;"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    const-string v2, "&amp;"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    if-eqz p2, :cond_7

    .line 113
    .line 114
    const-string v2, "&quot;"

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    const-string v2, "\""

    .line 118
    .line 119
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    const-string v10, "&#x"

    .line 124
    .line 125
    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 137
    .line 138
    .line 139
    const/16 v2, 0x3b

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 142
    .line 143
    .line 144
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :cond_a
    invoke-virtual {p0, p1}, Lk41;->m(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lk41;->d:Lko0;

    .line 2
    .line 3
    iget v1, v0, Lif0;->a:I

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    if-ne v2, v5, :cond_0

    .line 11
    .line 12
    move v2, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v4

    .line 15
    :goto_0
    const/4 v6, 0x3

    .line 16
    and-int/2addr v1, v6

    .line 17
    if-ne v1, v6, :cond_1

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v1, v4

    .line 22
    :goto_1
    or-int/2addr v1, v2

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iput v5, p0, Lk41;->e:I

    .line 26
    .line 27
    :cond_2
    const/16 v1, 0x200

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lif0;->c(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lk41;->d:Lko0;

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    const/16 v5, 0x67

    .line 38
    .line 39
    const/16 v6, 0x100

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lif0;->c(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lk41;->d:Lko0;

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Lif0;->c(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    or-int/2addr v0, v1

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lk41;->d:Lko0;

    .line 57
    .line 58
    iget v0, v0, Lko0;->b:I

    .line 59
    .line 60
    iget p0, p0, Lk41;->e:I

    .line 61
    .line 62
    sub-int/2addr p0, v3

    .line 63
    and-int/2addr p0, v0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_3
    const-string p0, "Exact size must be a multiple of the Unicode element"

    .line 69
    .line 70
    invoke-static {p0, v5}, Lei0;->h(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    const-string p0, "Inconsistent options for exact size serialize"

    .line 75
    .line 76
    invoke-static {p0, v5}, Lei0;->h(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    const/16 v0, 0x20

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lif0;->c(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Lk41;->d:Lko0;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lif0;->c(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v1, p0, Lk41;->d:Lko0;

    .line 95
    .line 96
    invoke-virtual {v1, v6}, Lif0;->c(I)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    or-int/2addr v0, v1

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    iput v4, p0, Lk41;->f:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    const-string p0, "Inconsistent options for read-only packet"

    .line 107
    .line 108
    invoke-static {p0, v5}, Lei0;->h(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    invoke-virtual {v1, v2}, Lif0;->c(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    iget-object v0, p0, Lk41;->d:Lko0;

    .line 119
    .line 120
    invoke-virtual {v0, v6}, Lif0;->c(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    iput v4, p0, Lk41;->f:I

    .line 127
    .line 128
    return-void

    .line 129
    :cond_8
    const-string p0, "Inconsistent options for non-packet serialize"

    .line 130
    .line 131
    invoke-static {p0, v5}, Lei0;->h(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_9
    iget v0, p0, Lk41;->f:I

    .line 136
    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    iget v0, p0, Lk41;->e:I

    .line 140
    .line 141
    mul-int/lit16 v0, v0, 0x800

    .line 142
    .line 143
    iput v0, p0, Lk41;->f:I

    .line 144
    .line 145
    :cond_a
    iget-object v0, p0, Lk41;->d:Lko0;

    .line 146
    .line 147
    invoke-virtual {v0, v6}, Lif0;->c(I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    iget-object v0, p0, Lk41;->a:Lc41;

    .line 154
    .line 155
    const-string v1, "http://ns.adobe.com/xap/1.0/"

    .line 156
    .line 157
    const-string v2, "Thumbnails"

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    :try_start_0
    invoke-static {v1}, Lpz;->b(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lpz;->a(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2}, Lmz;->e(Ljava/lang/String;Ljava/lang/String;)Lh41;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v0, v0, Lc41;->h:Lf41;

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-static {v0, v1, v4, v2}, Llz;->e(Lf41;Lh41;ZLph0;)Lf41;

    .line 176
    .line 177
    .line 178
    move-result-object v0
    :try_end_0
    .catch La41; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catch_0
    :cond_b
    iget v0, p0, Lk41;->f:I

    .line 183
    .line 184
    iget v1, p0, Lk41;->e:I

    .line 185
    .line 186
    mul-int/lit16 v1, v1, 0x2710

    .line 187
    .line 188
    add-int/2addr v1, v0

    .line 189
    iput v1, p0, Lk41;->f:I

    .line 190
    .line 191
    :cond_c
    :goto_2
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    const/16 p2, 0x3a

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, ""

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-lez p2, :cond_2

    .line 30
    .line 31
    sget-object p2, Lb41;->a:Lyv0;

    .line 32
    .line 33
    const-string v0, ":"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Lyv0;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0, p1, p2, p3, p4}, Lk41;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lk41;->o()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p4}, Lk41;->n(I)V

    .line 56
    .line 57
    .line 58
    const-string p4, "xmlns:"

    .line 59
    .line 60
    invoke-virtual {p0, p4}, Lk41;->m(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lk41;->m(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p4, "=\""

    .line 67
    .line 68
    invoke-virtual {p0, p4}, Lk41;->m(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lk41;->m(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 p2, 0x22

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lk41;->l(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public final f(Lf41;Ljava/util/HashSet;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lf41;->j()Lph0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lif0;->c(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lf41;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p1, Lf41;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v2, p2, p3}, Lk41;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p1}, Lf41;->j()Lph0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v2, 0x100

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lif0;->c(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lf41;->p()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lf41;

    .line 60
    .line 61
    iget-object v2, v2, Lf41;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v2, v1, p2, p3}, Lk41;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lf41;->p()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lf41;

    .line 82
    .line 83
    invoke-virtual {p0, v2, p2, p3}, Lk41;->f(Lf41;Ljava/util/HashSet;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {p1}, Lf41;->q()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lf41;

    .line 102
    .line 103
    iget-object v2, v0, Lf41;->h:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0, v2, v1, p2, p3}, Lk41;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0, p2, p3}, Lk41;->f(Lf41;Ljava/util/HashSet;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    return-void
.end method

.method public final g(Lf41;ZI)V
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lf41;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Lk41;->n(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    const-string p3, "<rdf:"

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    const-string p3, "</rdf:"

    .line 20
    .line 21
    :goto_1
    invoke-virtual {p0, p3}, Lk41;->m(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lf41;->j()Lph0;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/16 v0, 0x800

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Lif0;->c(I)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    const-string p3, "Alt"

    .line 37
    .line 38
    invoke-virtual {p0, p3}, Lk41;->m(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {p1}, Lf41;->j()Lph0;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const/16 v0, 0x400

    .line 47
    .line 48
    invoke-virtual {p3, v0}, Lif0;->c(I)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_4

    .line 53
    .line 54
    const-string p3, "Seq"

    .line 55
    .line 56
    invoke-virtual {p0, p3}, Lk41;->m(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const-string p3, "Bag"

    .line 61
    .line 62
    invoke-virtual {p0, p3}, Lk41;->m(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    if-eqz p2, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Lf41;->n()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    const-string p1, "/>"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lk41;->m(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const-string p1, ">"

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lk41;->m(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-virtual {p0}, Lk41;->o()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lk41;->d:Lko0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lif0;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lk41;->n(I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "<?xpacket begin=\"\ufeff\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?>"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lk41;->m(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lk41;->o()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lk41;->d:Lko0;

    .line 24
    .line 25
    const/16 v3, 0x1000

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lif0;->c(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lk41;->n(I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\""

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lk41;->m(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lk41;->d:Lko0;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lb41;->a:Lyv0;

    .line 48
    .line 49
    const-class v0, Lb41;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v5, Lb41;->b:Lrq3;

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    const-string v5, "Test.SNAPSHOT"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, "META-INF/MANIFEST.MF"

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :cond_1
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    new-instance v7, Ljava/util/jar/Manifest;

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Ljava/net/URL;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-direct {v7, v8}, Ljava/util/jar/Manifest;-><init>(Ljava/io/InputStream;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v8, "com.adobe.xmp.xmpcore"

    .line 94
    .line 95
    const-string v9, "Bundle-SymbolicName"

    .line 96
    .line 97
    invoke-virtual {v7, v9}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_1

    .line 106
    .line 107
    const-string v8, "Bundle-Version"

    .line 108
    .line 109
    invoke-virtual {v7, v8}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-eqz v8, :cond_1

    .line 114
    .line 115
    const-string v8, "Bundle-Version"

    .line 116
    .line 117
    invoke-virtual {v7, v8}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v7, "(\\d+)\\.(\\d+)\\.(\\d+).*"

    .line 122
    .line 123
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_1

    .line 136
    .line 137
    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    const/4 v6, 0x2

    .line 145
    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    const/4 v6, 0x3

    .line 153
    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catchall_0
    move-exception p0

    .line 162
    goto :goto_1

    .line 163
    :catch_0
    :cond_2
    :goto_0
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v7, "Adobe XMP Core "

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    new-instance v6, Lrq3;

    .line 181
    .line 182
    const/4 v7, 0x4

    .line 183
    invoke-direct {v6, v5, v7}, Lrq3;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    sput-object v6, Lb41;->b:Lrq3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    move-object v5, v6

    .line 189
    :cond_3
    monitor-exit v0

    .line 190
    iget-object v0, v5, Lrq3;->i:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lk41;->m(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "\">"

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lk41;->m(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lk41;->o()V

    .line 201
    .line 202
    .line 203
    move v0, v4

    .line 204
    goto :goto_2

    .line 205
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    throw p0

    .line 207
    :cond_4
    move v0, v2

    .line 208
    :goto_2
    invoke-virtual {p0, v0}, Lk41;->n(I)V

    .line 209
    .line 210
    .line 211
    const-string v5, "<rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">"

    .line 212
    .line 213
    invoke-virtual {p0, v5}, Lk41;->m(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lk41;->o()V

    .line 217
    .line 218
    .line 219
    iget-object v5, p0, Lk41;->d:Lko0;

    .line 220
    .line 221
    const/16 v6, 0x80

    .line 222
    .line 223
    invoke-virtual {v5, v6}, Lif0;->c(I)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    const/16 v7, 0x3e

    .line 228
    .line 229
    if-eqz v5, :cond_8

    .line 230
    .line 231
    const-string v4, "<rdf:Description rdf:about="

    .line 232
    .line 233
    iget-object v5, p0, Lk41;->a:Lc41;

    .line 234
    .line 235
    iget-object v5, v5, Lc41;->h:Lf41;

    .line 236
    .line 237
    invoke-virtual {v5}, Lf41;->i()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-lez v5, :cond_7

    .line 242
    .line 243
    iget-object v5, p0, Lk41;->a:Lc41;

    .line 244
    .line 245
    iget-object v5, v5, Lc41;->h:Lf41;

    .line 246
    .line 247
    add-int/lit8 v8, v0, 0x1

    .line 248
    .line 249
    invoke-virtual {p0, v8}, Lk41;->n(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v4}, Lk41;->m(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lk41;->p()V

    .line 256
    .line 257
    .line 258
    new-instance v4, Ljava/util/HashSet;

    .line 259
    .line 260
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v9, "xml"

    .line 264
    .line 265
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    const-string v9, "rdf"

    .line 269
    .line 270
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    add-int/lit8 v9, v0, 0x3

    .line 274
    .line 275
    invoke-virtual {p0, v5, v4, v9}, Lk41;->f(Lf41;Ljava/util/HashSet;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v7}, Lk41;->l(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lk41;->o()V

    .line 282
    .line 283
    .line 284
    iget-object v4, p0, Lk41;->a:Lc41;

    .line 285
    .line 286
    iget-object v4, v4, Lc41;->h:Lf41;

    .line 287
    .line 288
    invoke-virtual {v4}, Lf41;->p()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_6

    .line 297
    .line 298
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Lf41;

    .line 303
    .line 304
    invoke-virtual {v5}, Lf41;->p()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_5

    .line 313
    .line 314
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, Lf41;

    .line 319
    .line 320
    iget-object v9, p0, Lk41;->d:Lko0;

    .line 321
    .line 322
    invoke-virtual {v9, v6}, Lif0;->c(I)Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    add-int/lit8 v10, v0, 0x2

    .line 327
    .line 328
    invoke-virtual {p0, v7, v9, v2, v10}, Lk41;->i(Lf41;ZZI)V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_6
    invoke-virtual {p0, v8}, Lk41;->n(I)V

    .line 333
    .line 334
    .line 335
    const-string v2, "</rdf:Description>"

    .line 336
    .line 337
    invoke-virtual {p0, v2}, Lk41;->m(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Lk41;->o()V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_7

    .line 344
    .line 345
    :cond_7
    add-int/lit8 v2, v0, 0x1

    .line 346
    .line 347
    invoke-virtual {p0, v2}, Lk41;->n(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v4}, Lk41;->m(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Lk41;->p()V

    .line 354
    .line 355
    .line 356
    const-string v2, "/>"

    .line 357
    .line 358
    invoke-virtual {p0, v2}, Lk41;->m(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lk41;->o()V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_7

    .line 365
    .line 366
    :cond_8
    add-int/lit8 v2, v0, 0x1

    .line 367
    .line 368
    invoke-virtual {p0, v2}, Lk41;->n(I)V

    .line 369
    .line 370
    .line 371
    const-string v5, "<rdf:Description rdf:about="

    .line 372
    .line 373
    invoke-virtual {p0, v5}, Lk41;->m(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Lk41;->p()V

    .line 377
    .line 378
    .line 379
    new-instance v5, Ljava/util/HashSet;

    .line 380
    .line 381
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v6, "xml"

    .line 385
    .line 386
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    const-string v6, "rdf"

    .line 390
    .line 391
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    iget-object v6, p0, Lk41;->a:Lc41;

    .line 395
    .line 396
    iget-object v6, v6, Lc41;->h:Lf41;

    .line 397
    .line 398
    invoke-virtual {v6}, Lf41;->p()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-eqz v8, :cond_9

    .line 407
    .line 408
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    check-cast v8, Lf41;

    .line 413
    .line 414
    add-int/lit8 v9, v0, 0x3

    .line 415
    .line 416
    invoke-virtual {p0, v8, v5, v9}, Lk41;->f(Lf41;Ljava/util/HashSet;I)V

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_9
    iget-object v5, p0, Lk41;->a:Lc41;

    .line 421
    .line 422
    iget-object v5, v5, Lc41;->h:Lf41;

    .line 423
    .line 424
    invoke-virtual {v5}, Lf41;->p()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-eqz v6, :cond_a

    .line 433
    .line 434
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    check-cast v6, Lf41;

    .line 439
    .line 440
    add-int/lit8 v8, v0, 0x2

    .line 441
    .line 442
    invoke-virtual {p0, v6, v8}, Lk41;->j(Lf41;I)Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    and-int/2addr v4, v6

    .line 447
    goto :goto_5

    .line 448
    :cond_a
    if-nez v4, :cond_c

    .line 449
    .line 450
    invoke-virtual {p0, v7}, Lk41;->l(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0}, Lk41;->o()V

    .line 454
    .line 455
    .line 456
    iget-object v4, p0, Lk41;->a:Lc41;

    .line 457
    .line 458
    iget-object v4, v4, Lc41;->h:Lf41;

    .line 459
    .line 460
    invoke-virtual {v4}, Lf41;->p()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-eqz v5, :cond_b

    .line 469
    .line 470
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    check-cast v5, Lf41;

    .line 475
    .line 476
    add-int/lit8 v6, v0, 0x2

    .line 477
    .line 478
    invoke-virtual {p0, v5, v6}, Lk41;->k(Lf41;I)V

    .line 479
    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_b
    invoke-virtual {p0, v2}, Lk41;->n(I)V

    .line 483
    .line 484
    .line 485
    const-string v2, "</rdf:Description>"

    .line 486
    .line 487
    invoke-virtual {p0, v2}, Lk41;->m(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0}, Lk41;->o()V

    .line 491
    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_c
    const-string v2, "/>"

    .line 495
    .line 496
    invoke-virtual {p0, v2}, Lk41;->m(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0}, Lk41;->o()V

    .line 500
    .line 501
    .line 502
    :goto_7
    invoke-virtual {p0, v0}, Lk41;->n(I)V

    .line 503
    .line 504
    .line 505
    const-string v2, "</rdf:RDF>"

    .line 506
    .line 507
    invoke-virtual {p0, v2}, Lk41;->m(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0}, Lk41;->o()V

    .line 511
    .line 512
    .line 513
    iget-object v2, p0, Lk41;->d:Lko0;

    .line 514
    .line 515
    invoke-virtual {v2, v3}, Lif0;->c(I)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-nez v2, :cond_d

    .line 520
    .line 521
    add-int/lit8 v0, v0, -0x1

    .line 522
    .line 523
    invoke-virtual {p0, v0}, Lk41;->n(I)V

    .line 524
    .line 525
    .line 526
    const-string v0, "</x:xmpmeta>"

    .line 527
    .line 528
    invoke-virtual {p0, v0}, Lk41;->m(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0}, Lk41;->o()V

    .line 532
    .line 533
    .line 534
    :cond_d
    const-string v0, ""

    .line 535
    .line 536
    iget-object v2, p0, Lk41;->d:Lko0;

    .line 537
    .line 538
    invoke-virtual {v2, v1}, Lif0;->c(I)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-nez v1, :cond_f

    .line 543
    .line 544
    iget-object v1, p0, Lk41;->d:Lko0;

    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    const-string v1, "<?xpacket end=\""

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    new-instance v1, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iget-object p0, p0, Lk41;->d:Lko0;

    .line 561
    .line 562
    const/16 v0, 0x20

    .line 563
    .line 564
    invoke-virtual {p0, v0}, Lif0;->c(I)Z

    .line 565
    .line 566
    .line 567
    move-result p0

    .line 568
    if-eqz p0, :cond_e

    .line 569
    .line 570
    const/16 p0, 0x72

    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_e
    const/16 p0, 0x77

    .line 574
    .line 575
    :goto_8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    const-string v0, "\"?>"

    .line 583
    .line 584
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    :cond_f
    return-object v0
.end method

.method public final i(Lf41;ZZI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v1, Lf41;->h:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-string v4, "rdf:value"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v5, "[]"

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    const-string v4, "rdf:li"

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v0, v3}, Lk41;->n(I)V

    .line 27
    .line 28
    .line 29
    const/16 v5, 0x3c

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lk41;->l(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lk41;->m(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lf41;->q()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x0

    .line 42
    move v7, v6

    .line 43
    move v8, v7

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const/16 v10, 0x22

    .line 49
    .line 50
    const-string v11, "=\""

    .line 51
    .line 52
    const/16 v12, 0x20

    .line 53
    .line 54
    sget-object v13, Lk41;->g:Ljava/util/HashSet;

    .line 55
    .line 56
    const/4 v14, 0x1

    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lf41;

    .line 64
    .line 65
    iget-object v15, v9, Lf41;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v13, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-nez v13, :cond_3

    .line 72
    .line 73
    move v7, v14

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-string v8, "rdf:resource"

    .line 76
    .line 77
    iget-object v13, v9, Lf41;->h:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez p3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v12}, Lk41;->l(I)V

    .line 86
    .line 87
    .line 88
    iget-object v12, v9, Lf41;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v12}, Lk41;->m(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v11}, Lk41;->m(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v9, v9, Lf41;->i:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v9, v14}, Lk41;->b(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v10}, Lk41;->l(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const-string v5, "</rdf:Description>"

    .line 106
    .line 107
    const-string v9, " rdf:parseType=\"Resource\">"

    .line 108
    .line 109
    const-string v15, "<rdf:Description"

    .line 110
    .line 111
    const/16 v10, 0xca

    .line 112
    .line 113
    const-string v12, ">"

    .line 114
    .line 115
    if-eqz v7, :cond_a

    .line 116
    .line 117
    if-nez p3, :cond_a

    .line 118
    .line 119
    if-nez v8, :cond_9

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0, v12}, Lk41;->m(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lk41;->o()V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Lk41;->n(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v15}, Lk41;->m(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v12}, Lk41;->m(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {v0, v9}, Lk41;->m(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-virtual {v0}, Lk41;->o()V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v7, v3, 0x1

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2, v14, v7}, Lk41;->i(Lf41;ZZI)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lf41;->q()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_7

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Lf41;

    .line 167
    .line 168
    iget-object v9, v8, Lf41;->h:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v13, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-nez v9, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0, v8, v2, v6, v7}, Lk41;->i(Lf41;ZZI)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    if-eqz v2, :cond_8

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Lk41;->n(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v5}, Lk41;->m(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lk41;->o()V

    .line 189
    .line 190
    .line 191
    :goto_4
    add-int/lit8 v1, v3, -0x1

    .line 192
    .line 193
    move v3, v1

    .line 194
    :cond_8
    :goto_5
    move v6, v14

    .line 195
    goto/16 :goto_c

    .line 196
    .line 197
    :cond_9
    const-string v0, "Can\'t mix rdf:resource and general qualifiers"

    .line 198
    .line 199
    invoke-static {v0, v10}, Lei0;->h(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_a
    invoke-virtual {v1}, Lf41;->j()Lph0;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v7}, Lph0;->f()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    const-string v13, "/>"

    .line 212
    .line 213
    if-nez v7, :cond_e

    .line 214
    .line 215
    invoke-virtual {v1}, Lf41;->j()Lph0;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/4 v5, 0x2

    .line 220
    invoke-virtual {v2, v5}, Lif0;->c(I)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_b

    .line 225
    .line 226
    const-string v2, " rdf:resource=\""

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Lk41;->m(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v1, Lf41;->i:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0, v1, v14}, Lk41;->b(Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    const-string v1, "\"/>"

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lk41;->m(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lk41;->o()V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_c

    .line 245
    .line 246
    :cond_b
    iget-object v2, v1, Lf41;->i:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v2, :cond_d

    .line 249
    .line 250
    const-string v5, ""

    .line 251
    .line 252
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_c

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_c
    const/16 v2, 0x3e

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Lk41;->l(I)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v1, Lf41;->i:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v0, v1, v6}, Lk41;->b(Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    move/from16 v16, v14

    .line 270
    .line 271
    move v14, v6

    .line 272
    move/from16 v6, v16

    .line 273
    .line 274
    goto/16 :goto_c

    .line 275
    .line 276
    :cond_d
    :goto_6
    invoke-virtual {v0, v13}, Lk41;->m(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lk41;->o()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_c

    .line 283
    .line 284
    :cond_e
    invoke-virtual {v1}, Lf41;->j()Lph0;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    const/16 v10, 0x200

    .line 289
    .line 290
    invoke-virtual {v7, v10}, Lif0;->c(I)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_11

    .line 295
    .line 296
    const/16 v7, 0x3e

    .line 297
    .line 298
    invoke-virtual {v0, v7}, Lk41;->l(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lk41;->o()V

    .line 302
    .line 303
    .line 304
    add-int/lit8 v5, v3, 0x1

    .line 305
    .line 306
    invoke-virtual {v0, v1, v14, v5}, Lk41;->g(Lf41;ZI)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Lf41;->j()Lph0;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    const/16 v8, 0x1000

    .line 314
    .line 315
    invoke-virtual {v7, v8}, Lif0;->c(I)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_f

    .line 320
    .line 321
    invoke-static {v1}, Llz;->m(Lf41;)V

    .line 322
    .line 323
    .line 324
    :cond_f
    invoke-virtual {v1}, Lf41;->p()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-eqz v8, :cond_10

    .line 333
    .line 334
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    check-cast v8, Lf41;

    .line 339
    .line 340
    add-int/lit8 v9, v3, 0x2

    .line 341
    .line 342
    invoke-virtual {v0, v8, v2, v6, v9}, Lk41;->i(Lf41;ZZI)V

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_10
    invoke-virtual {v0, v1, v6, v5}, Lk41;->g(Lf41;ZI)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_5

    .line 350
    .line 351
    :cond_11
    if-nez v8, :cond_16

    .line 352
    .line 353
    invoke-virtual {v1}, Lf41;->n()Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-nez v7, :cond_13

    .line 358
    .line 359
    if-eqz v2, :cond_12

    .line 360
    .line 361
    invoke-virtual {v0, v12}, Lk41;->m(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lk41;->o()V

    .line 365
    .line 366
    .line 367
    add-int/lit8 v1, v3, 0x1

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Lk41;->n(I)V

    .line 370
    .line 371
    .line 372
    const-string v1, "<rdf:Description/>"

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Lk41;->m(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    move v6, v14

    .line 378
    goto :goto_8

    .line 379
    :cond_12
    const-string v1, " rdf:parseType=\"Resource\"/>"

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Lk41;->m(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :goto_8
    invoke-virtual {v0}, Lk41;->o()V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_c

    .line 388
    .line 389
    :cond_13
    if-eqz v2, :cond_14

    .line 390
    .line 391
    invoke-virtual {v0, v12}, Lk41;->m(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lk41;->o()V

    .line 395
    .line 396
    .line 397
    add-int/lit8 v3, v3, 0x1

    .line 398
    .line 399
    invoke-virtual {v0, v3}, Lk41;->n(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v15}, Lk41;->m(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v12}, Lk41;->m(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_14
    invoke-virtual {v0, v9}, Lk41;->m(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :goto_9
    invoke-virtual {v0}, Lk41;->o()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Lf41;->p()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-eqz v7, :cond_15

    .line 424
    .line 425
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    check-cast v7, Lf41;

    .line 430
    .line 431
    add-int/lit8 v8, v3, 0x1

    .line 432
    .line 433
    invoke-virtual {v0, v7, v2, v6, v8}, Lk41;->i(Lf41;ZZI)V

    .line 434
    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_15
    if-eqz v2, :cond_8

    .line 438
    .line 439
    invoke-virtual {v0, v3}, Lk41;->n(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v5}, Lk41;->m(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Lk41;->o()V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_4

    .line 449
    .line 450
    :cond_16
    invoke-virtual {v1}, Lf41;->p()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_18

    .line 459
    .line 460
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Lf41;

    .line 465
    .line 466
    invoke-static {v2}, Lk41;->c(Lf41;)Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-eqz v5, :cond_17

    .line 471
    .line 472
    invoke-virtual {v0}, Lk41;->o()V

    .line 473
    .line 474
    .line 475
    add-int/lit8 v5, v3, 0x1

    .line 476
    .line 477
    invoke-virtual {v0, v5}, Lk41;->n(I)V

    .line 478
    .line 479
    .line 480
    const/16 v5, 0x20

    .line 481
    .line 482
    invoke-virtual {v0, v5}, Lk41;->l(I)V

    .line 483
    .line 484
    .line 485
    iget-object v7, v2, Lf41;->h:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v0, v7}, Lk41;->m(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v11}, Lk41;->m(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget-object v2, v2, Lf41;->i:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v0, v2, v14}, Lk41;->b(Ljava/lang/String;Z)V

    .line 496
    .line 497
    .line 498
    const/16 v2, 0x22

    .line 499
    .line 500
    invoke-virtual {v0, v2}, Lk41;->l(I)V

    .line 501
    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_17
    const-string v0, "Can\'t mix rdf:resource and complex fields"

    .line 505
    .line 506
    const/16 v1, 0xca

    .line 507
    .line 508
    invoke-static {v0, v1}, Lei0;->h(Ljava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_18
    invoke-virtual {v0, v13}, Lk41;->m(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Lk41;->o()V

    .line 516
    .line 517
    .line 518
    :goto_c
    if-eqz v6, :cond_1a

    .line 519
    .line 520
    if-eqz v14, :cond_19

    .line 521
    .line 522
    invoke-virtual {v0, v3}, Lk41;->n(I)V

    .line 523
    .line 524
    .line 525
    :cond_19
    const-string v1, "</"

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Lk41;->m(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v4}, Lk41;->m(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const/16 v2, 0x3e

    .line 534
    .line 535
    invoke-virtual {v0, v2}, Lk41;->l(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Lk41;->o()V

    .line 539
    .line 540
    .line 541
    :cond_1a
    return-void
.end method

.method public final j(Lf41;I)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lf41;->p()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lf41;

    .line 18
    .line 19
    invoke-static {v2}, Lk41;->c(Lf41;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lk41;->o()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lk41;->n(I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, Lf41;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lk41;->m(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "=\""

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lk41;->m(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, Lf41;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v2, v0}, Lk41;->b(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x22

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lk41;->l(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return v1
.end method

.method public final k(Lf41;I)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lf41;->p()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lf41;

    .line 16
    .line 17
    invoke-static {v0}, Lk41;->c(Lf41;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, v0, Lf41;->h:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "[]"

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const-string v1, "rdf:li"

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0, p2}, Lk41;->n(I)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x3c

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lk41;->l(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lk41;->m(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lf41;->q()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    move v4, v3

    .line 53
    move v5, v4

    .line 54
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x1

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lf41;

    .line 66
    .line 67
    sget-object v8, Lk41;->g:Ljava/util/HashSet;

    .line 68
    .line 69
    iget-object v9, v6, Lf41;->h:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_3

    .line 76
    .line 77
    move v4, v7

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-string v5, "rdf:resource"

    .line 80
    .line 81
    iget-object v8, v6, Lf41;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/16 v8, 0x20

    .line 88
    .line 89
    invoke-virtual {p0, v8}, Lk41;->l(I)V

    .line 90
    .line 91
    .line 92
    iget-object v8, v6, Lf41;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0, v8}, Lk41;->m(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v8, "=\""

    .line 98
    .line 99
    invoke-virtual {p0, v8}, Lk41;->m(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v6, v6, Lf41;->i:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0, v6, v7}, Lk41;->b(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    const/16 v6, 0x22

    .line 108
    .line 109
    invoke-virtual {p0, v6}, Lk41;->l(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const-string v2, " rdf:parseType=\"Resource\">"

    .line 114
    .line 115
    const/16 v6, 0x3e

    .line 116
    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Lk41;->m(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lk41;->o()V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, p2, 0x1

    .line 126
    .line 127
    invoke-virtual {p0, v0, v3, v7, v2}, Lk41;->i(Lf41;ZZI)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lf41;->q()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_b

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lf41;

    .line 145
    .line 146
    invoke-virtual {p0, v4, v3, v3, v2}, Lk41;->i(Lf41;ZZI)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-virtual {v0}, Lf41;->j()Lph0;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Lph0;->f()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    const-string v8, "/>"

    .line 159
    .line 160
    if-nez v4, :cond_9

    .line 161
    .line 162
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v0}, Lf41;->j()Lph0;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const/4 v5, 0x2

    .line 169
    invoke-virtual {v4, v5}, Lif0;->c(I)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_6

    .line 174
    .line 175
    const-string v4, " rdf:resource=\""

    .line 176
    .line 177
    invoke-virtual {p0, v4}, Lk41;->m(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v0, Lf41;->i:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p0, v0, v7}, Lk41;->b(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    const-string v0, "\"/>"

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lk41;->m(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lk41;->o()V

    .line 191
    .line 192
    .line 193
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    :goto_3
    move-object v12, v2

    .line 196
    move-object v2, v0

    .line 197
    move-object v0, v12

    .line 198
    goto :goto_5

    .line 199
    :cond_6
    iget-object v4, v0, Lf41;->i:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v4, :cond_8

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_7

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    invoke-virtual {p0, v6}, Lk41;->l(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v0, Lf41;->i:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p0, v0, v3}, Lk41;->b(Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_8
    :goto_4
    invoke-virtual {p0, v8}, Lk41;->m(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lk41;->o()V

    .line 225
    .line 226
    .line 227
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :goto_5
    new-array v4, v5, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object v2, v4, v3

    .line 233
    .line 234
    aput-object v0, v4, v7

    .line 235
    .line 236
    aget-object v0, v4, v3

    .line 237
    .line 238
    check-cast v0, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    aget-object v2, v4, v7

    .line 245
    .line 246
    check-cast v2, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    move v12, v7

    .line 253
    move v7, v0

    .line 254
    move v0, v12

    .line 255
    goto/16 :goto_a

    .line 256
    .line 257
    :cond_9
    invoke-virtual {v0}, Lf41;->j()Lph0;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const/16 v9, 0x200

    .line 262
    .line 263
    invoke-virtual {v4, v9}, Lif0;->c(I)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_c

    .line 268
    .line 269
    invoke-virtual {p0, v6}, Lk41;->l(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lk41;->o()V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v2, p2, 0x1

    .line 276
    .line 277
    invoke-virtual {p0, v0, v7, v2}, Lk41;->g(Lf41;ZI)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lf41;->j()Lph0;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const/16 v5, 0x1000

    .line 285
    .line 286
    invoke-virtual {v4, v5}, Lif0;->c(I)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_a

    .line 291
    .line 292
    invoke-static {v0}, Llz;->m(Lf41;)V

    .line 293
    .line 294
    .line 295
    :cond_a
    add-int/lit8 v4, p2, 0x2

    .line 296
    .line 297
    invoke-virtual {p0, v0, v4}, Lk41;->k(Lf41;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v0, v3, v2}, Lk41;->g(Lf41;ZI)V

    .line 301
    .line 302
    .line 303
    :cond_b
    move v0, v7

    .line 304
    goto/16 :goto_a

    .line 305
    .line 306
    :cond_c
    invoke-virtual {v0}, Lf41;->p()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    move v9, v3

    .line 311
    move v10, v9

    .line 312
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    if-eqz v11, :cond_f

    .line 317
    .line 318
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    check-cast v11, Lf41;

    .line 323
    .line 324
    invoke-static {v11}, Lk41;->c(Lf41;)Z

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    if-eqz v11, :cond_e

    .line 329
    .line 330
    move v9, v7

    .line 331
    goto :goto_6

    .line 332
    :cond_e
    move v10, v7

    .line 333
    :goto_6
    if-eqz v9, :cond_d

    .line 334
    .line 335
    if-eqz v10, :cond_d

    .line 336
    .line 337
    :cond_f
    if-eqz v5, :cond_11

    .line 338
    .line 339
    if-nez v10, :cond_10

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_10
    const-string p0, "Can\'t mix rdf:resource qualifier and element fields"

    .line 343
    .line 344
    const/16 p1, 0xca

    .line 345
    .line 346
    invoke-static {p0, p1}, Lei0;->h(Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_11
    :goto_7
    invoke-virtual {v0}, Lf41;->n()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-nez v4, :cond_12

    .line 355
    .line 356
    const-string v0, " rdf:parseType=\"Resource\"/>"

    .line 357
    .line 358
    invoke-virtual {p0, v0}, Lk41;->m(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lk41;->o()V

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_12
    if-nez v10, :cond_13

    .line 366
    .line 367
    add-int/lit8 v2, p2, 0x1

    .line 368
    .line 369
    invoke-virtual {p0, v0, v2}, Lk41;->j(Lf41;I)Z

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, v8}, Lk41;->m(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Lk41;->o()V

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_13
    if-nez v9, :cond_14

    .line 380
    .line 381
    invoke-virtual {p0, v2}, Lk41;->m(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Lk41;->o()V

    .line 385
    .line 386
    .line 387
    add-int/lit8 v2, p2, 0x1

    .line 388
    .line 389
    invoke-virtual {p0, v0, v2}, Lk41;->k(Lf41;I)V

    .line 390
    .line 391
    .line 392
    :goto_8
    move v3, v7

    .line 393
    goto :goto_9

    .line 394
    :cond_14
    invoke-virtual {p0, v6}, Lk41;->l(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lk41;->o()V

    .line 398
    .line 399
    .line 400
    add-int/lit8 v2, p2, 0x1

    .line 401
    .line 402
    invoke-virtual {p0, v2}, Lk41;->n(I)V

    .line 403
    .line 404
    .line 405
    const-string v3, "<rdf:Description"

    .line 406
    .line 407
    invoke-virtual {p0, v3}, Lk41;->m(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    add-int/lit8 v3, p2, 0x2

    .line 411
    .line 412
    invoke-virtual {p0, v0, v3}, Lk41;->j(Lf41;I)Z

    .line 413
    .line 414
    .line 415
    const-string v3, ">"

    .line 416
    .line 417
    invoke-virtual {p0, v3}, Lk41;->m(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Lk41;->o()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, v0, v2}, Lk41;->k(Lf41;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, v2}, Lk41;->n(I)V

    .line 427
    .line 428
    .line 429
    const-string v0, "</rdf:Description>"

    .line 430
    .line 431
    invoke-virtual {p0, v0}, Lk41;->m(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Lk41;->o()V

    .line 435
    .line 436
    .line 437
    goto :goto_8

    .line 438
    :goto_9
    move v0, v7

    .line 439
    move v7, v3

    .line 440
    :goto_a
    if-eqz v7, :cond_0

    .line 441
    .line 442
    if-eqz v0, :cond_15

    .line 443
    .line 444
    invoke-virtual {p0, p2}, Lk41;->n(I)V

    .line 445
    .line 446
    .line 447
    :cond_15
    const-string v0, "</"

    .line 448
    .line 449
    invoke-virtual {p0, v0}, Lk41;->m(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, v1}, Lk41;->m(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0, v6}, Lk41;->l(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Lk41;->o()V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_16
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk41;->c:Ljava/io/OutputStreamWriter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk41;->c:Ljava/io/OutputStreamWriter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk41;->d:Lko0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :goto_0
    if-lez p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lk41;->c:Ljava/io/OutputStreamWriter;

    .line 9
    .line 10
    iget-object v1, p0, Lk41;->d:Lko0;

    .line 11
    .line 12
    iget-object v1, v1, Lko0;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk41;->c:Ljava/io/OutputStreamWriter;

    .line 2
    .line 3
    iget-object p0, p0, Lk41;->d:Lko0;

    .line 4
    .line 5
    iget-object p0, p0, Lko0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lk41;->l(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk41;->a:Lc41;

    .line 7
    .line 8
    iget-object v1, v1, Lc41;->h:Lf41;

    .line 9
    .line 10
    iget-object v1, v1, Lf41;->h:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p0, v1, v2}, Lk41;->b(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lk41;->l(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
