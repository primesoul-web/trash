.class public abstract Lg41;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg41;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Lph0;

    .line 9
    .line 10
    invoke-direct {v0}, Lph0;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x200

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Lif0;->e(IZ)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lg41;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    const-string v4, "dc:contributor"

    .line 22
    .line 23
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v3, Lg41;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    const-string v4, "dc:language"

    .line 29
    .line 30
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v3, Lg41;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    const-string v4, "dc:publisher"

    .line 36
    .line 37
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v3, Lg41;->a:Ljava/util/HashMap;

    .line 41
    .line 42
    const-string v4, "dc:relation"

    .line 43
    .line 44
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v3, Lg41;->a:Ljava/util/HashMap;

    .line 48
    .line 49
    const-string v4, "dc:subject"

    .line 50
    .line 51
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v3, Lg41;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    const-string v4, "dc:type"

    .line 57
    .line 58
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lph0;

    .line 62
    .line 63
    invoke-direct {v0}, Lph0;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lif0;->e(IZ)V

    .line 67
    .line 68
    .line 69
    const/16 v3, 0x400

    .line 70
    .line 71
    invoke-virtual {v0, v3, v2}, Lif0;->e(IZ)V

    .line 72
    .line 73
    .line 74
    sget-object v4, Lg41;->a:Ljava/util/HashMap;

    .line 75
    .line 76
    const-string v5, "dc:creator"

    .line 77
    .line 78
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v4, Lg41;->a:Ljava/util/HashMap;

    .line 82
    .line 83
    const-string v5, "dc:date"

    .line 84
    .line 85
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v0, Lph0;

    .line 89
    .line 90
    invoke-direct {v0}, Lph0;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lif0;->e(IZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3, v2}, Lif0;->e(IZ)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x800

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lif0;->e(IZ)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x1000

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lif0;->e(IZ)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lg41;->a:Ljava/util/HashMap;

    .line 110
    .line 111
    const-string v2, "dc:description"

    .line 112
    .line 113
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v1, Lg41;->a:Ljava/util/HashMap;

    .line 117
    .line 118
    const-string v2, "dc:rights"

    .line 119
    .line 120
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v1, Lg41;->a:Ljava/util/HashMap;

    .line 124
    .line 125
    const-string v2, "dc:title"

    .line 126
    .line 127
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static a(Lf41;Lf41;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf41;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lf41;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xcb

    .line 10
    .line 11
    const-string v2, "Mismatch between alias and base nodes"

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lf41;->i()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lf41;->i()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ne v0, v3, :cond_4

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lf41;->h:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Lf41;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lf41;->j()Lph0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1}, Lf41;->j()Lph0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Lif0;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lf41;->m()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1}, Lf41;->m()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne p2, v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v2, v1}, Lei0;->h(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lf41;->p()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1}, Lf41;->p()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lf41;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lf41;

    .line 98
    .line 99
    invoke-static {v1, v3, v2}, Lg41;->a(Lf41;Lf41;Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {p0}, Lf41;->q()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p1}, Lf41;->q()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_3

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_3

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lf41;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lf41;

    .line 134
    .line 135
    invoke-static {p2, v0, v2}, Lg41;->a(Lf41;Lf41;Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    return-void

    .line 140
    :cond_4
    invoke-static {v2, v1}, Lei0;->h(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static b(Lf41;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf41;->j()Lph0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x200

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lif0;->c(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p0}, Lf41;->j()Lph0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x400

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Lif0;->e(IZ)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x800

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lif0;->e(IZ)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x1000

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lif0;->e(IZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lf41;->p()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lf41;

    .line 49
    .line 50
    invoke-virtual {v0}, Lf41;->j()Lph0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lph0;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0}, Lf41;->j()Lph0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v2, 0x40

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lif0;->c(I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    iget-object v1, v0, Lf41;->i:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance v1, Lf41;

    .line 88
    .line 89
    const-string v2, "x-repair"

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const-string v4, "xml:lang"

    .line 93
    .line 94
    invoke-direct {v1, v4, v2, v3}, Lf41;-><init>(Ljava/lang/String;Ljava/lang/String;Lph0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lf41;->c(Lf41;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    :goto_2
    return-void
.end method

.method public static c(Ljava/util/Iterator;Lf41;Lf41;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lf41;->j()Lph0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lif0;->c(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lf41;->j()Lph0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lif0;->c(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lf41;

    .line 26
    .line 27
    const-string v1, "x-default"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "xml:lang"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lf41;-><init>(Ljava/lang/String;Ljava/lang/String;Lph0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lf41;->c(Lf41;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "Alias to x-default already has a language qualifier"

    .line 40
    .line 41
    const/16 p1, 0xcb

    .line 42
    .line 43
    invoke-static {p0, p1}, Lei0;->h(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 48
    .line 49
    .line 50
    const-string p0, "[]"

    .line 51
    .line 52
    iput-object p0, p1, Lf41;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lf41;->a(Lf41;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
