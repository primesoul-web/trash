.class public final Lyq3;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ltp3;
.implements Lol2;


# static fields
.field public static final j:Lyq3;

.field public static final k:Lyq3;

.field public static final l:Lyq3;

.field public static final m:Lyq3;

.field public static final n:Lyq3;

.field public static final o:Lyq3;

.field public static final p:Lyq3;

.field public static final q:Lyq3;

.field public static final r:Lyq3;

.field public static final s:Lyq3;

.field public static final t:Lyq3;


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyq3;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_PREFIX"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lyq3;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lyq3;->j:Lyq3;

    .line 10
    .line 11
    new-instance v0, Lyq3;

    .line 12
    .line 13
    const-string v1, "TINK"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lyq3;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lyq3;->k:Lyq3;

    .line 19
    .line 20
    new-instance v0, Lyq3;

    .line 21
    .line 22
    const-string v1, "LEGACY"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lyq3;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lyq3;->l:Lyq3;

    .line 28
    .line 29
    new-instance v0, Lyq3;

    .line 30
    .line 31
    const-string v1, "RAW"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lyq3;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lyq3;->m:Lyq3;

    .line 37
    .line 38
    new-instance v0, Lyq3;

    .line 39
    .line 40
    const-string v1, "CRUNCHY"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lyq3;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lyq3;->n:Lyq3;

    .line 46
    .line 47
    new-instance v0, Lyq3;

    .line 48
    .line 49
    const-string v1, "WITH_ID_REQUIREMENT"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lyq3;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lyq3;->o:Lyq3;

    .line 55
    .line 56
    new-instance v0, Lyq3;

    .line 57
    .line 58
    const-string v1, "TINK"

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v0, v1, v2}, Lyq3;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lyq3;->p:Lyq3;

    .line 65
    .line 66
    new-instance v0, Lyq3;

    .line 67
    .line 68
    const-string v1, "NO_PREFIX"

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lyq3;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lyq3;->q:Lyq3;

    .line 74
    .line 75
    new-instance v0, Lyq3;

    .line 76
    .line 77
    const-string v1, "SHA256"

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-direct {v0, v1, v2}, Lyq3;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lyq3;->r:Lyq3;

    .line 84
    .line 85
    new-instance v0, Lyq3;

    .line 86
    .line 87
    const-string v1, "SHA384"

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lyq3;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lyq3;->s:Lyq3;

    .line 93
    .line 94
    new-instance v0, Lyq3;

    .line 95
    .line 96
    const-string v1, "SHA512"

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lyq3;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lyq3;->t:Lyq3;

    .line 102
    .line 103
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 12
    iput p2, p0, Lyq3;->h:I

    iput-object p1, p0, Lyq3;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lur3;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lyq3;->h:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lur3;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lyq3;->i:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Ljk4;->B:Ljk4;

    .line 2
    .line 3
    iget-object v0, v0, Ljk4;->h:Lc92;

    .line 4
    .line 5
    iget-object p0, p0, Lyq3;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lc92;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmm2;

    .line 2
    .line 3
    iget-object p0, p0, Lyq3;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lmm2;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lyq3;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lyq3;->i:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    return-object v1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
