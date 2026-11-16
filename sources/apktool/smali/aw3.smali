.class public final Law3;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lcv3;


# static fields
.field public static final a:Law3;

.field public static final b:Lxu3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Law3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Law3;->a:Law3;

    .line 7
    .line 8
    sget-object v0, Lrv3;->j:Lrv3;

    .line 9
    .line 10
    new-instance v1, Lxu3;

    .line 11
    .line 12
    const-class v2, Lhu3;

    .line 13
    .line 14
    const-class v3, Lvq3;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0}, Lxu3;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lyu3;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Law3;->b:Lxu3;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lvq3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(La62;La62;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p1, La62;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ge v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1, v0}, La62;->T(I)Ltq3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, v1, Ltq3;->b:Lrq3;

    .line 23
    .line 24
    sget-object v4, Lrq3;->j:Lrq3;

    .line 25
    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_0
    invoke-virtual {p2, v1}, La62;->d(Ltq3;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lvq3;

    .line 34
    .line 35
    iget-object v1, v1, Ltq3;->a:Lmz;

    .line 36
    .line 37
    instance-of v3, v1, Lyv3;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    check-cast v1, Lyv3;

    .line 42
    .line 43
    invoke-virtual {v1}, Lyv3;->V()Lh34;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    instance-of v3, v1, Lhu3;

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    check-cast v1, Lhu3;

    .line 53
    .line 54
    invoke-virtual {v1}, Lhu3;->V()Lh34;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    new-instance v3, Lsv3;

    .line 59
    .line 60
    const/4 v4, 0x5

    .line 61
    invoke-direct {v3, v4}, Lsv3;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v1, Lh34;->a:[B

    .line 65
    .line 66
    array-length v6, v5

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    array-length v5, v5

    .line 70
    if-ne v5, v4, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const-string p0, "PrefixMap only supports 0 and 5 byte prefixes"

    .line 74
    .line 75
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/List;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-object v1, v2

    .line 101
    :goto_3
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v1}, Lmz;->F()Lwq3;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/lit8 v0, v0, 0x3b

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    add-int/2addr v0, v1

    .line 138
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const-string v0, "Cannot get output prefix for key of class "

    .line 142
    .line 143
    const-string v1, " with parameters "

    .line 144
    .line 145
    invoke-static {v2, v0, p0, v1, p2}, Lqj;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_6
    iget-object p0, p1, La62;->j:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Ljava/util/HashMap;

    .line 156
    .line 157
    const-class v0, Lju3;

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-nez p0, :cond_7

    .line 164
    .line 165
    invoke-virtual {p1}, La62;->R()Ltq3;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p2, p0}, La62;->d(Ltq3;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lvq3;

    .line 174
    .line 175
    new-instance p0, Lfw3;

    .line 176
    .line 177
    invoke-virtual {p1}, La62;->R()Ltq3;

    .line 178
    .line 179
    .line 180
    new-instance p1, Lwu3;

    .line 181
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_7
    invoke-static {}, Lo8;->i()V

    .line 187
    .line 188
    .line 189
    return-object v2
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lvq3;

    .line 2
    .line 3
    return-object p0
.end method
