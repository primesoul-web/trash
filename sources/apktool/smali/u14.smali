.class public abstract Lu14;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final a:Lsu3;

.field public static final b:Lqu3;

.field public static final c:Lbu3;

.field public static final d:Lzt3;

.field public static final e:Lbu3;

.field public static final f:Lzt3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Llv3;->a(Ljava/lang/String;)Lh34;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    .line 8
    .line 9
    invoke-static {v1}, Llv3;->a(Ljava/lang/String;)Lh34;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lsv3;->u:Lsv3;

    .line 14
    .line 15
    new-instance v3, Lsu3;

    .line 16
    .line 17
    const-class v4, Lq04;

    .line 18
    .line 19
    invoke-direct {v3, v4, v2}, Lsu3;-><init>(Ljava/lang/Class;Ltu3;)V

    .line 20
    .line 21
    .line 22
    sput-object v3, Lu14;->a:Lsu3;

    .line 23
    .line 24
    sget-object v2, Lrv3;->t:Lrv3;

    .line 25
    .line 26
    new-instance v3, Lqu3;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lqu3;-><init>(Lh34;Lru3;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lu14;->b:Lqu3;

    .line 32
    .line 33
    sget-object v2, Lsv3;->s:Lsv3;

    .line 34
    .line 35
    new-instance v3, Lbu3;

    .line 36
    .line 37
    const-class v4, Lu04;

    .line 38
    .line 39
    invoke-direct {v3, v4, v2}, Lbu3;-><init>(Ljava/lang/Class;Lcu3;)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lu14;->c:Lbu3;

    .line 43
    .line 44
    sget-object v2, Lrv3;->u:Lrv3;

    .line 45
    .line 46
    new-instance v3, Lzt3;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2}, Lzt3;-><init>(Lh34;Lau3;)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lu14;->d:Lzt3;

    .line 52
    .line 53
    sget-object v1, Lsv3;->t:Lsv3;

    .line 54
    .line 55
    new-instance v2, Lbu3;

    .line 56
    .line 57
    const-class v3, Lr04;

    .line 58
    .line 59
    invoke-direct {v2, v3, v1}, Lbu3;-><init>(Ljava/lang/Class;Lcu3;)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lu14;->e:Lbu3;

    .line 63
    .line 64
    sget-object v1, Lrv3;->v:Lrv3;

    .line 65
    .line 66
    new-instance v2, Lzt3;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lzt3;-><init>(Lh34;Lau3;)V

    .line 69
    .line 70
    .line 71
    sput-object v2, Lu14;->f:Lzt3;

    .line 72
    .line 73
    return-void
.end method

.method public static a(Lmr3;)Lyq3;
    .locals 2

    .line 1
    sget-object v0, Lmr3;->o:Lmr3;

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lmr3;->p:Lmr3;

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lmr3;->r:Lmr3;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lmr3;->q:Lmr3;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lyq3;->l:Lyq3;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    iget-object p0, p0, Lmr3;->i:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "Unable to serialize variant: "

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    sget-object p0, Lyq3;->m:Lyq3;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lyq3;->n:Lyq3;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, Lyq3;->k:Lyq3;

    .line 41
    .line 42
    return-object p0
.end method

.method public static b(Ljy3;)Lyq3;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lyq3;->t:Lyq3;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljy3;->a()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1a

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "Unable to parse HashType: "

    .line 39
    .line 40
    invoke-static {v2, v1, p0}, Lqj;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    sget-object p0, Lyq3;->r:Lyq3;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object p0, Lyq3;->s:Lyq3;

    .line 52
    .line 53
    return-object p0
.end method

.method public static c(Lyq3;)Lmr3;
    .locals 2

    .line 1
    sget-object v0, Lyq3;->k:Lyq3;

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lyq3;->n:Lyq3;

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lyq3;->l:Lyq3;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lyq3;->m:Lyq3;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lmr3;->r:Lmr3;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    iget-object p0, p0, Lyq3;->i:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    sget-object p0, Lmr3;->q:Lmr3;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lmr3;->p:Lmr3;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, Lmr3;->o:Lmr3;

    .line 41
    .line 42
    return-object p0
.end method

.method public static d(Lp04;)I
    .locals 2

    .line 1
    sget-object v0, Lp04;->c:Lp04;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x21

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v0, Lp04;->d:Lp04;

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lp04;->e:Lp04;

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    const/16 p0, 0x43

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    iget-object p0, p0, Lp04;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "Unable to serialize CurveType "

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    const/16 p0, 0x31

    .line 38
    .line 39
    return p0
.end method

.method public static e(Lq04;)Lwx3;
    .locals 4

    .line 1
    invoke-static {}, Lwx3;->A()Lvx3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq04;->c:Lyq3;

    .line 6
    .line 7
    sget-object v2, Lyq3;->r:Lyq3;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v1, Ljy3;->l:Ljy3;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v2, Lyq3;->s:Lyq3;

    .line 19
    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    sget-object v2, Lyq3;->t:Lyq3;

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    sget-object v1, Ljy3;->m:Ljy3;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    iget-object v0, v1, Lyq3;->i:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "Unable to serialize HashType "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2
    sget-object v1, Ljy3;->k:Ljy3;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, Ly44;->c()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Ly44;->i:La54;

    .line 49
    .line 50
    check-cast v2, Lwx3;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lwx3;->C(Ljy3;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lq04;->b:Lp04;

    .line 56
    .line 57
    sget-object v2, Lp04;->c:Lp04;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x4

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    move v1, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object v2, Lp04;->d:Lp04;

    .line 69
    .line 70
    if-eq v1, v2, :cond_5

    .line 71
    .line 72
    sget-object v2, Lp04;->e:Lp04;

    .line 73
    .line 74
    if-ne v1, v2, :cond_4

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 79
    .line 80
    iget-object v0, v1, Lp04;->a:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "Unable to serialize CurveType "

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_5
    const/4 v1, 0x5

    .line 93
    :goto_1
    invoke-virtual {v0}, Ly44;->c()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Ly44;->i:La54;

    .line 97
    .line 98
    check-cast v2, Lwx3;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lwx3;->F(I)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lq04;->a:Llr3;

    .line 104
    .line 105
    sget-object v1, Llr3;->u:Llr3;

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    const/4 v3, 0x3

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    sget-object v1, Llr3;->v:Llr3;

    .line 116
    .line 117
    if-ne p0, v1, :cond_7

    .line 118
    .line 119
    :goto_2
    invoke-virtual {v0}, Ly44;->c()V

    .line 120
    .line 121
    .line 122
    iget-object p0, v0, Ly44;->i:La54;

    .line 123
    .line 124
    check-cast p0, Lwx3;

    .line 125
    .line 126
    invoke-virtual {p0, v3}, Lwx3;->G(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ly44;->d()La54;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lwx3;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 137
    .line 138
    iget-object p0, p0, Llr3;->i:Ljava/lang/String;

    .line 139
    .line 140
    const-string v1, "Unable to serialize SignatureEncoding "

    .line 141
    .line 142
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method public static f(Lu04;)Ldy3;
    .locals 5

    .line 1
    iget-object v0, p0, Lu04;->n:Lq04;

    .line 2
    .line 3
    iget-object v0, v0, Lq04;->b:Lp04;

    .line 4
    .line 5
    invoke-static {v0}, Lu14;->d(Lp04;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lu04;->o:Ljava/security/spec/ECPoint;

    .line 10
    .line 11
    invoke-static {}, Ldy3;->E()Lcy3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Lu04;->n:Lq04;

    .line 16
    .line 17
    invoke-static {p0}, Lu14;->e(Lq04;)Lwx3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v2}, Ly44;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Ly44;->i:La54;

    .line 25
    .line 26
    check-cast v3, Ldy3;

    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ldy3;->H(Lwx3;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v0}, Ltw0;->s(Ljava/math/BigInteger;I)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v3, Lm44;->i:Lk44;

    .line 40
    .line 41
    array-length v3, p0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {p0, v4, v3}, Lm44;->s([BII)Lk44;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v2}, Ly44;->c()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Ly44;->i:La54;

    .line 51
    .line 52
    check-cast v3, Ldy3;

    .line 53
    .line 54
    invoke-virtual {v3, p0}, Ldy3;->I(Lm44;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, v0}, Ltw0;->s(Ljava/math/BigInteger;I)[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    array-length v0, p0

    .line 66
    invoke-static {p0, v4, v0}, Lm44;->s([BII)Lk44;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v2}, Ly44;->c()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, Ly44;->i:La54;

    .line 74
    .line 75
    check-cast v0, Ldy3;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ldy3;->J(Lk44;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ly44;->d()La54;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ldy3;

    .line 85
    .line 86
    return-object p0
.end method

.method public static g(I)Lp04;
    .locals 3

    .line 1
    add-int/lit8 v0, p0, -0x2

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lp04;->e:Lp04;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq p0, v2, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    add-int/lit8 p0, p0, 0x23

    .line 31
    .line 32
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string p0, "Unable to parse EllipticCurveType: "

    .line 36
    .line 37
    invoke-static {v2, p0, v0}, Lqj;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    invoke-static {}, Li54;->a()V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_2
    sget-object p0, Lp04;->d:Lp04;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    sget-object p0, Lp04;->c:Lp04;

    .line 54
    .line 55
    return-object p0
.end method

.method public static h(I)Llr3;
    .locals 3

    .line 1
    add-int/lit8 v0, p0, -0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    sget-object p0, Llr3;->v:Llr3;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    add-int/lit8 p0, p0, 0x28

    .line 27
    .line 28
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string p0, "Unable to parse EcdsaSignatureEncoding: "

    .line 32
    .line 33
    invoke-static {v1, p0, v0}, Lqj;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_1
    invoke-static {}, Li54;->a()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0

    .line 46
    :cond_2
    sget-object p0, Llr3;->u:Llr3;

    .line 47
    .line 48
    return-object p0
.end method
