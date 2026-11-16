.class public final Ldt3;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final a:[I

.field public final b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    iput p3, p0, Ldt3;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length p3, p1

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lct3;->c([B)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ldt3;->a:[I

    .line 16
    .line 17
    iput p2, p0, Ldt3;->b:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 21
    .line 22
    const-string p1, "The key length in bytes must be 32."

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Ldt3;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x18

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0xc

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I[B)Ljava/nio/ByteBuffer;
    .locals 9

    .line 1
    invoke-static {p2}, Lct3;->c([B)[I

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget v0, p0, Ldt3;->c:I

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    iget-object p0, p0, Ldt3;->a:[I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0x10

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    array-length v0, p2

    .line 23
    const/4 v7, 0x6

    .line 24
    if-ne v0, v7, :cond_0

    .line 25
    .line 26
    new-array v0, v6, [I

    .line 27
    .line 28
    invoke-static {p0, p2}, Lct3;->d([I[I)[I

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v4, Lct3;->a:[I

    .line 33
    .line 34
    array-length v7, v4

    .line 35
    invoke-static {v4, v5, v0, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v5, v0, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    aput p1, v0, v2

    .line 42
    .line 43
    aput v5, v0, v1

    .line 44
    .line 45
    const/4 p0, 0x4

    .line 46
    aget p0, p2, p0

    .line 47
    .line 48
    const/16 p1, 0xe

    .line 49
    .line 50
    aput p0, v0, p1

    .line 51
    .line 52
    const/4 p0, 0x5

    .line 53
    aget p0, p2, p0

    .line 54
    .line 55
    const/16 p1, 0xf

    .line 56
    .line 57
    aput p0, v0, p1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    mul-int/lit8 v0, v0, 0x20

    .line 61
    .line 62
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-array p2, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, p2, v5

    .line 71
    .line 72
    const-string p1, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 73
    .line 74
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :pswitch_0
    array-length v0, p2

    .line 83
    const/4 v7, 0x3

    .line 84
    if-ne v0, v7, :cond_2

    .line 85
    .line 86
    new-array v0, v6, [I

    .line 87
    .line 88
    sget-object v4, Lct3;->a:[I

    .line 89
    .line 90
    array-length v8, v4

    .line 91
    invoke-static {v4, v5, v0, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v5, v0, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    aput p1, v0, v2

    .line 98
    .line 99
    invoke-static {p2, v5, v0, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, [I

    .line 107
    .line 108
    invoke-static {p0}, Lct3;->a([I)V

    .line 109
    .line 110
    .line 111
    move p1, v5

    .line 112
    :goto_1
    if-ge p1, v6, :cond_1

    .line 113
    .line 114
    aget p2, v0, p1

    .line 115
    .line 116
    aget v1, p0, p1

    .line 117
    .line 118
    add-int/2addr p2, v1

    .line 119
    aput p2, v0, p1

    .line 120
    .line 121
    add-int/lit8 p1, p1, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const/16 p0, 0x40

    .line 125
    .line 126
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v0, v5, v6}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_2
    mul-int/lit8 v0, v0, 0x20

    .line 145
    .line 146
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-array p2, v4, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object p1, p2, v5

    .line 155
    .line 156
    const-string p1, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    .line 157
    .line 158
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
