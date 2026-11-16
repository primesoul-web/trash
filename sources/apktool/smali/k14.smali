.class public final Lk14;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final g:Ljava/math/BigInteger;

.field public static final h:Ljava/math/BigInteger;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/math/BigInteger;

.field public c:Lm14;

.field public d:Lm14;

.field public e:Ljava/lang/Integer;

.field public f:Lrq3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lk14;->g:Ljava/math/BigInteger;

    .line 8
    .line 9
    const/16 v1, 0x100

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lk14;->h:Ljava/math/BigInteger;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lk14;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v1, Ln14;->g:Ljava/math/BigInteger;

    .line 8
    .line 9
    iput-object v1, p0, Lk14;->b:Ljava/math/BigInteger;

    .line 10
    .line 11
    iput-object v0, p0, Lk14;->c:Lm14;

    .line 12
    .line 13
    iput-object v0, p0, Lk14;->d:Lm14;

    .line 14
    .line 15
    iput-object v0, p0, Lk14;->e:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, Lrq3;->w:Lrq3;

    .line 18
    .line 19
    iput-object v0, p0, Lk14;->f:Lrq3;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lk14;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lk14;->e:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p1, v0, v1

    .line 21
    .line 22
    const-string p1, "Invalid salt length in bytes %d; salt length must be positive"

    .line 23
    .line 24
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final c()Ln14;
    .locals 8

    .line 1
    iget-object v0, p0, Lk14;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v2, p0, Lk14;->b:Ljava/math/BigInteger;

    .line 7
    .line 8
    if-eqz v2, :cond_9

    .line 9
    .line 10
    iget-object v2, p0, Lk14;->c:Lm14;

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    iget-object v2, p0, Lk14;->d:Lm14;

    .line 15
    .line 16
    if-eqz v2, :cond_7

    .line 17
    .line 18
    iget-object v2, p0, Lk14;->e:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0x800

    .line 27
    .line 28
    if-lt v0, v2, :cond_5

    .line 29
    .line 30
    iget-object v0, p0, Lk14;->c:Lm14;

    .line 31
    .line 32
    iget-object v2, p0, Lk14;->d:Lm14;

    .line 33
    .line 34
    if-ne v0, v2, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lk14;->b:Ljava/math/BigInteger;

    .line 37
    .line 38
    sget-object v1, Ln14;->g:Ljava/math/BigInteger;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-ltz v1, :cond_3

    .line 48
    .line 49
    sget-object v1, Lk14;->g:Ljava/math/BigInteger;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    sget-object v1, Lk14;->h:Ljava/math/BigInteger;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-gtz v0, :cond_1

    .line 70
    .line 71
    :goto_0
    new-instance v1, Ln14;

    .line 72
    .line 73
    iget-object v0, p0, Lk14;->a:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v3, p0, Lk14;->b:Ljava/math/BigInteger;

    .line 80
    .line 81
    iget-object v4, p0, Lk14;->f:Lrq3;

    .line 82
    .line 83
    iget-object v5, p0, Lk14;->c:Lm14;

    .line 84
    .line 85
    iget-object v6, p0, Lk14;->d:Lm14;

    .line 86
    .line 87
    iget-object p0, p0, Lk14;->e:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-direct/range {v1 .. v7}, Ln14;-><init>(ILjava/math/BigInteger;Lrq3;Lm14;Lm14;I)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 98
    .line 99
    const-string v0, "Public exponent cannot be larger than 2^256."

    .line 100
    .line 101
    invoke-direct {p0, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_2
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 106
    .line 107
    const-string v0, "Invalid public exponent"

    .line 108
    .line 109
    invoke-direct {p0, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_3
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 114
    .line 115
    const-string v0, "Public exponent must be at least 65537."

    .line 116
    .line 117
    invoke-direct {p0, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_4
    const-string p0, "MGF1 hash is different from signature hash"

    .line 122
    .line 123
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_5
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 128
    .line 129
    iget-object p0, p0, Lk14;->a:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v2, 0x2

    .line 136
    new-array v2, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    aput-object p0, v2, v3

    .line 140
    .line 141
    const/4 p0, 0x1

    .line 142
    aput-object v1, v2, p0

    .line 143
    .line 144
    const-string p0, "Invalid key size in bytes %d; must be at least %d bits"

    .line 145
    .line 146
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_6
    const-string p0, "salt length is not set"

    .line 155
    .line 156
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_7
    const-string p0, "mgf1 hash type is not set"

    .line 161
    .line 162
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_8
    const-string p0, "signature hash type is not set"

    .line 167
    .line 168
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_9
    const-string p0, "publicExponent is not set"

    .line 173
    .line 174
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_a
    const-string p0, "key size is not set"

    .line 179
    .line 180
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v1
.end method
