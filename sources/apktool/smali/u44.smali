.class public final Lu44;
.super Lxh4;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field private static final zzb:Lu44;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:J

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu44;

    .line 2
    .line 3
    invoke-direct {v0}, Lu44;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu44;->zzb:Lu44;

    .line 7
    .line 8
    const-class v1, Lu44;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lxh4;->l(Ljava/lang/Class;Lxh4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxh4;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lu44;->zze:I

    .line 6
    .line 7
    return-void
.end method

.method public static m()Lu34;
    .locals 1

    .line 1
    sget-object v0, Lu44;->zzb:Lu44;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxh4;->g()Lth4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu34;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic n(Lu44;Ldp3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu44;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    const/16 p1, 0x26

    .line 4
    .line 5
    iput p1, p0, Lu44;->zze:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic o(Lu44;J)V
    .locals 1

    .line 1
    iget v0, p0, Lu44;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lu44;->zzd:I

    .line 6
    .line 7
    iput-wide p1, p0, Lu44;->zzg:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq p1, v3, :cond_3

    .line 11
    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lu44;->zzb:Lu44;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Lu34;

    .line 24
    .line 25
    sget-object p1, Lu44;->zzb:Lu44;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lth4;-><init>(Lxh4;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Lu44;

    .line 32
    .line 33
    invoke-direct {p0}, Lu44;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const/16 p1, 0x1c

    .line 38
    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v4, "zzf"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v4, p1, v5

    .line 45
    .line 46
    const-string v4, "zze"

    .line 47
    .line 48
    aput-object v4, p1, p0

    .line 49
    .line 50
    const-string p0, "zzd"

    .line 51
    .line 52
    aput-object p0, p1, v3

    .line 53
    .line 54
    const-class p0, Ldd4;

    .line 55
    .line 56
    aput-object p0, p1, v2

    .line 57
    .line 58
    const-string p0, "zzg"

    .line 59
    .line 60
    aput-object p0, p1, v1

    .line 61
    .line 62
    const-class p0, Lde4;

    .line 63
    .line 64
    aput-object p0, p1, v0

    .line 65
    .line 66
    const-class p0, Laa4;

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    aput-object p0, p1, v0

    .line 70
    .line 71
    const-class p0, Lb23;

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    aput-object p0, p1, v0

    .line 75
    .line 76
    const-class p0, Lwb4;

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    aput-object p0, p1, v0

    .line 81
    .line 82
    const-class p0, Lq63;

    .line 83
    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    aput-object p0, p1, v0

    .line 87
    .line 88
    const-class p0, Lc34;

    .line 89
    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    aput-object p0, p1, v0

    .line 93
    .line 94
    const-class p0, Lu33;

    .line 95
    .line 96
    const/16 v0, 0xb

    .line 97
    .line 98
    aput-object p0, p1, v0

    .line 99
    .line 100
    const-class p0, Loe3;

    .line 101
    .line 102
    const/16 v0, 0xc

    .line 103
    .line 104
    aput-object p0, p1, v0

    .line 105
    .line 106
    const-class p0, Lqa4;

    .line 107
    .line 108
    const/16 v0, 0xd

    .line 109
    .line 110
    aput-object p0, p1, v0

    .line 111
    .line 112
    const-class p0, Lbb4;

    .line 113
    .line 114
    const/16 v0, 0xe

    .line 115
    .line 116
    aput-object p0, p1, v0

    .line 117
    .line 118
    const-class p0, Lbg4;

    .line 119
    .line 120
    const/16 v0, 0xf

    .line 121
    .line 122
    aput-object p0, p1, v0

    .line 123
    .line 124
    const-class p0, Lvd4;

    .line 125
    .line 126
    const/16 v0, 0x10

    .line 127
    .line 128
    aput-object p0, p1, v0

    .line 129
    .line 130
    const-class p0, Lpg4;

    .line 131
    .line 132
    const/16 v0, 0x11

    .line 133
    .line 134
    aput-object p0, p1, v0

    .line 135
    .line 136
    const-string p0, "zzh"

    .line 137
    .line 138
    const/16 v0, 0x12

    .line 139
    .line 140
    aput-object p0, p1, v0

    .line 141
    .line 142
    const-class p0, Log4;

    .line 143
    .line 144
    const/16 v0, 0x13

    .line 145
    .line 146
    aput-object p0, p1, v0

    .line 147
    .line 148
    const-class p0, Lne4;

    .line 149
    .line 150
    const/16 v0, 0x14

    .line 151
    .line 152
    aput-object p0, p1, v0

    .line 153
    .line 154
    const-class p0, Lti3;

    .line 155
    .line 156
    const/16 v0, 0x15

    .line 157
    .line 158
    aput-object p0, p1, v0

    .line 159
    .line 160
    const-class p0, Lqf4;

    .line 161
    .line 162
    const/16 v0, 0x16

    .line 163
    .line 164
    aput-object p0, p1, v0

    .line 165
    .line 166
    const-class p0, Lgf4;

    .line 167
    .line 168
    const/16 v0, 0x17

    .line 169
    .line 170
    aput-object p0, p1, v0

    .line 171
    .line 172
    const-class p0, Lo73;

    .line 173
    .line 174
    const/16 v0, 0x18

    .line 175
    .line 176
    aput-object p0, p1, v0

    .line 177
    .line 178
    const-class p0, Lrg4;

    .line 179
    .line 180
    const/16 v0, 0x19

    .line 181
    .line 182
    aput-object p0, p1, v0

    .line 183
    .line 184
    const-class p0, Lfg4;

    .line 185
    .line 186
    const/16 v0, 0x1a

    .line 187
    .line 188
    aput-object p0, p1, v0

    .line 189
    .line 190
    const-class p0, Ldp3;

    .line 191
    .line 192
    const/16 v0, 0x1b

    .line 193
    .line 194
    aput-object p0, p1, v0

    .line 195
    .line 196
    sget-object p0, Lu44;->zzb:Lu44;

    .line 197
    .line 198
    new-instance v0, Lfj4;

    .line 199
    .line 200
    const-string v1, "\u0004\u0019\u0001\u0001\u0008&\u0019\u0000\u0000\u0000\u0008<\u0000\t\u1002\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u000f<\u0000\u0011<\u0000\u0012<\u0000\u0013<\u0000\u0014<\u0000\u0015<\u0000\u0016<\u0000\u0019<\u0000\u001a<\u0000\u001b<\u0000\u001d\u1004\u0001\u001e<\u0000\u001f<\u0000 <\u0000!<\u0000\"<\u0000#<\u0000$<\u0000%<\u0000&<\u0000"

    .line 201
    .line 202
    invoke-direct {v0, p0, v1, p1}, Lfj4;-><init>(Lxg4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0
.end method
