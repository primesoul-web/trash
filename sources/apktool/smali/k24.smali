.class public abstract Lk24;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final a:Lsu3;

.field public static final b:Lqu3;

.field public static final c:Lbu3;

.field public static final d:Lzt3;

.field public static final e:Lbu3;

.field public static final f:Lzt3;

.field public static final g:Lni3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Llv3;->a(Ljava/lang/String;)Lh34;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    .line 8
    .line 9
    invoke-static {v1}, Llv3;->a(Ljava/lang/String;)Lh34;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lsv3;->D:Lsv3;

    .line 14
    .line 15
    new-instance v3, Lsu3;

    .line 16
    .line 17
    const-class v4, Ln14;

    .line 18
    .line 19
    invoke-direct {v3, v4, v2}, Lsu3;-><init>(Ljava/lang/Class;Ltu3;)V

    .line 20
    .line 21
    .line 22
    sput-object v3, Lk24;->a:Lsu3;

    .line 23
    .line 24
    sget-object v2, Lrv3;->C:Lrv3;

    .line 25
    .line 26
    new-instance v3, Lqu3;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lqu3;-><init>(Lh34;Lru3;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lk24;->b:Lqu3;

    .line 32
    .line 33
    sget-object v2, Lsv3;->B:Lsv3;

    .line 34
    .line 35
    new-instance v3, Lbu3;

    .line 36
    .line 37
    const-class v4, Lp14;

    .line 38
    .line 39
    invoke-direct {v3, v4, v2}, Lbu3;-><init>(Ljava/lang/Class;Lcu3;)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lk24;->c:Lbu3;

    .line 43
    .line 44
    sget-object v2, Lrv3;->D:Lrv3;

    .line 45
    .line 46
    new-instance v3, Lzt3;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2}, Lzt3;-><init>(Lh34;Lau3;)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lk24;->d:Lzt3;

    .line 52
    .line 53
    sget-object v1, Lsv3;->C:Lsv3;

    .line 54
    .line 55
    new-instance v2, Lbu3;

    .line 56
    .line 57
    const-class v3, Lo14;

    .line 58
    .line 59
    invoke-direct {v2, v3, v1}, Lbu3;-><init>(Ljava/lang/Class;Lcu3;)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lk24;->e:Lbu3;

    .line 63
    .line 64
    sget-object v1, Lrv3;->E:Lrv3;

    .line 65
    .line 66
    new-instance v2, Lzt3;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lzt3;-><init>(Lh34;Lau3;)V

    .line 69
    .line 70
    .line 71
    sput-object v2, Lk24;->f:Lzt3;

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v2, Ljy3;->l:Ljy3;

    .line 84
    .line 85
    sget-object v3, Lm14;->b:Lm14;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v2, Ljy3;->k:Ljy3;

    .line 94
    .line 95
    sget-object v3, Lm14;->c:Lm14;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v2, Ljy3;->m:Ljy3;

    .line 104
    .line 105
    sget-object v3, Lm14;->d:Lm14;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v2, Lni3;

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v3, 0x16

    .line 124
    .line 125
    invoke-direct {v2, v0, v3, v1}, Lni3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sput-object v2, Lk24;->g:Lni3;

    .line 129
    .line 130
    return-void
.end method

.method public static a(Lrq3;)Lyq3;
    .locals 2

    .line 1
    sget-object v0, Lrq3;->w:Lrq3;

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lrq3;->t:Lrq3;

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lrq3;->u:Lrq3;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lrq3;->v:Lrq3;

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
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "Unable to serialize variant: "

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    sget-object p0, Lyq3;->n:Lyq3;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object p0, Lyq3;->k:Lyq3;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    sget-object p0, Lyq3;->m:Lyq3;

    .line 43
    .line 44
    return-object p0
.end method

.method public static b(Lyq3;)Lrq3;
    .locals 2

    .line 1
    sget-object v0, Lyq3;->m:Lyq3;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lrq3;->w:Lrq3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lyq3;->k:Lyq3;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lrq3;->t:Lrq3;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lyq3;->n:Lyq3;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lrq3;->u:Lrq3;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Lyq3;->l:Lyq3;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lrq3;->v:Lrq3;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    iget-object p0, p0, Lyq3;->i:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static c(Ln14;)Lb04;
    .locals 4

    .line 1
    invoke-static {}, Lb04;->C()La04;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ln14;->d:Lm14;

    .line 6
    .line 7
    sget-object v2, Lk24;->g:Lni3;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lni3;->o(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljy3;

    .line 14
    .line 15
    invoke-virtual {v0}, Ly44;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Ly44;->i:La54;

    .line 19
    .line 20
    check-cast v3, Lb04;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lb04;->E(Ljy3;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ln14;->e:Lm14;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lni3;->o(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljy3;

    .line 32
    .line 33
    invoke-virtual {v0}, Ly44;->c()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Ly44;->i:La54;

    .line 37
    .line 38
    check-cast v2, Lb04;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lb04;->F(Ljy3;)V

    .line 41
    .line 42
    .line 43
    iget p0, p0, Ln14;->f:I

    .line 44
    .line 45
    invoke-virtual {v0}, Ly44;->c()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Ly44;->i:La54;

    .line 49
    .line 50
    check-cast v1, Lb04;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lb04;->G(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ly44;->d()La54;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lb04;

    .line 60
    .line 61
    return-object p0
.end method

.method public static d(Lp14;)Lf04;
    .locals 4

    .line 1
    invoke-static {}, Lf04;->E()Le04;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp14;->n:Ln14;

    .line 6
    .line 7
    invoke-static {v1}, Lk24;->c(Ln14;)Lb04;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ly44;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Ly44;->i:La54;

    .line 15
    .line 16
    check-cast v2, Lf04;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lf04;->I(Lb04;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lp14;->o:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-static {v1}, Ltw0;->n(Ljava/math/BigInteger;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lm44;->i:Lk44;

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v1, v3, v2}, Lm44;->s([BII)Lk44;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Ly44;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Ly44;->i:La54;

    .line 39
    .line 40
    check-cast v2, Lf04;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lf04;->J(Lk44;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lp14;->n:Ln14;

    .line 46
    .line 47
    iget-object p0, p0, Ln14;->b:Ljava/math/BigInteger;

    .line 48
    .line 49
    invoke-static {p0}, Ltw0;->n(Ljava/math/BigInteger;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    array-length v1, p0

    .line 54
    invoke-static {p0, v3, v1}, Lm44;->s([BII)Lk44;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0}, Ly44;->c()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Ly44;->i:La54;

    .line 62
    .line 63
    check-cast v1, Lf04;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lf04;->K(Lk44;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ly44;->c()V

    .line 69
    .line 70
    .line 71
    iget-object p0, v0, Ly44;->i:La54;

    .line 72
    .line 73
    check-cast p0, Lf04;

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Lf04;->H(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ly44;->d()La54;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lf04;

    .line 83
    .line 84
    return-object p0
.end method

.method public static e(Lm44;)Lrq2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm44;->b()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lrq2;

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, Lrq2;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
