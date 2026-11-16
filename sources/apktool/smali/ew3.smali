.class public abstract Lew3;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final a:Lni3;

.field public static final b:Lsu3;

.field public static final c:Lqu3;

.field public static final d:Lbu3;

.field public static final e:Lzt3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 2
    .line 3
    invoke-static {v0}, Llv3;->a(Ljava/lang/String;)Lh34;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, Ljy3;->j:Ljy3;

    .line 18
    .line 19
    sget-object v4, Luv3;->b:Luv3;

    .line 20
    .line 21
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v3, Ljy3;->n:Ljy3;

    .line 28
    .line 29
    sget-object v4, Luv3;->c:Luv3;

    .line 30
    .line 31
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v3, Ljy3;->l:Ljy3;

    .line 38
    .line 39
    sget-object v4, Luv3;->d:Luv3;

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v3, Ljy3;->k:Ljy3;

    .line 48
    .line 49
    sget-object v4, Luv3;->e:Luv3;

    .line 50
    .line 51
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v3, Ljy3;->m:Ljy3;

    .line 58
    .line 59
    sget-object v4, Luv3;->f:Luv3;

    .line 60
    .line 61
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v3, Lni3;

    .line 68
    .line 69
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v4, 0x16

    .line 78
    .line 79
    invoke-direct {v3, v1, v4, v2}, Lni3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sput-object v3, Lew3;->a:Lni3;

    .line 83
    .line 84
    sget-object v1, Lrv3;->n:Lrv3;

    .line 85
    .line 86
    new-instance v2, Lsu3;

    .line 87
    .line 88
    const-class v3, Lvv3;

    .line 89
    .line 90
    invoke-direct {v2, v3, v1}, Lsu3;-><init>(Ljava/lang/Class;Ltu3;)V

    .line 91
    .line 92
    .line 93
    sput-object v2, Lew3;->b:Lsu3;

    .line 94
    .line 95
    sget-object v1, Lsv3;->l:Lsv3;

    .line 96
    .line 97
    new-instance v2, Lqu3;

    .line 98
    .line 99
    invoke-direct {v2, v0, v1}, Lqu3;-><init>(Lh34;Lru3;)V

    .line 100
    .line 101
    .line 102
    sput-object v2, Lew3;->c:Lqu3;

    .line 103
    .line 104
    sget-object v1, Lrv3;->m:Lrv3;

    .line 105
    .line 106
    new-instance v2, Lbu3;

    .line 107
    .line 108
    const-class v3, Lqv3;

    .line 109
    .line 110
    invoke-direct {v2, v3, v1}, Lbu3;-><init>(Ljava/lang/Class;Lcu3;)V

    .line 111
    .line 112
    .line 113
    sput-object v2, Lew3;->d:Lbu3;

    .line 114
    .line 115
    sget-object v1, Lsv3;->m:Lsv3;

    .line 116
    .line 117
    new-instance v2, Lzt3;

    .line 118
    .line 119
    invoke-direct {v2, v0, v1}, Lzt3;-><init>(Lh34;Lau3;)V

    .line 120
    .line 121
    .line 122
    sput-object v2, Lew3;->e:Lzt3;

    .line 123
    .line 124
    return-void
.end method

.method public static a(Lxq3;)Lyq3;
    .locals 2

    .line 1
    sget-object v0, Lxq3;->u:Lxq3;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lyq3;->m:Lyq3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lxq3;->r:Lxq3;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lyq3;->k:Lyq3;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lxq3;->t:Lxq3;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lyq3;->l:Lyq3;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Lxq3;->s:Lxq3;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lyq3;->n:Lyq3;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "unknown variant: "

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static b(Lyq3;)Lxq3;
    .locals 2

    .line 1
    sget-object v0, Lyq3;->m:Lyq3;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lxq3;->u:Lxq3;

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
    sget-object p0, Lxq3;->r:Lxq3;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lyq3;->l:Lyq3;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lxq3;->t:Lxq3;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Lyq3;->n:Lyq3;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lxq3;->s:Lxq3;

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
    const-string v1, "unknown OutputPrefixType: "

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
