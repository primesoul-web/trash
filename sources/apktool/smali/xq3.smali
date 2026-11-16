.class public final Lxq3;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ltp3;


# static fields
.field public static final j:Lxq3;

.field public static final k:Lxq3;

.field public static final l:Lxq3;

.field public static final m:Lxq3;

.field public static final n:Lxq3;

.field public static final o:Lxq3;

.field public static final p:Lxq3;

.field public static final q:Lxq3;

.field public static final r:Lxq3;

.field public static final s:Lxq3;

.field public static final t:Lxq3;

.field public static final u:Lxq3;


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxq3;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_KEYMATERIAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lxq3;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxq3;->j:Lxq3;

    .line 10
    .line 11
    new-instance v0, Lxq3;

    .line 12
    .line 13
    const-string v1, "SYMMETRIC"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lxq3;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lxq3;->k:Lxq3;

    .line 19
    .line 20
    new-instance v0, Lxq3;

    .line 21
    .line 22
    const-string v1, "ASYMMETRIC_PRIVATE"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lxq3;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lxq3;->l:Lxq3;

    .line 28
    .line 29
    new-instance v0, Lxq3;

    .line 30
    .line 31
    const-string v1, "ASYMMETRIC_PUBLIC"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lxq3;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lxq3;->m:Lxq3;

    .line 37
    .line 38
    new-instance v0, Lxq3;

    .line 39
    .line 40
    const-string v1, "REMOTE"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lxq3;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lxq3;->n:Lxq3;

    .line 46
    .line 47
    new-instance v0, Lxq3;

    .line 48
    .line 49
    const-string v1, "TINK"

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v0, v1, v2}, Lxq3;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lxq3;->o:Lxq3;

    .line 56
    .line 57
    new-instance v0, Lxq3;

    .line 58
    .line 59
    const-string v1, "CRUNCHY"

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lxq3;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lxq3;->p:Lxq3;

    .line 65
    .line 66
    new-instance v0, Lxq3;

    .line 67
    .line 68
    const-string v1, "NO_PREFIX"

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lxq3;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lxq3;->q:Lxq3;

    .line 74
    .line 75
    new-instance v0, Lxq3;

    .line 76
    .line 77
    const-string v1, "TINK"

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-direct {v0, v1, v2}, Lxq3;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lxq3;->r:Lxq3;

    .line 84
    .line 85
    new-instance v0, Lxq3;

    .line 86
    .line 87
    const-string v1, "CRUNCHY"

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lxq3;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lxq3;->s:Lxq3;

    .line 93
    .line 94
    new-instance v0, Lxq3;

    .line 95
    .line 96
    const-string v1, "LEGACY"

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lxq3;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lxq3;->t:Lxq3;

    .line 102
    .line 103
    new-instance v0, Lxq3;

    .line 104
    .line 105
    const-string v1, "NO_PREFIX"

    .line 106
    .line 107
    invoke-direct {v0, v1, v2}, Lxq3;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lxq3;->u:Lxq3;

    .line 111
    .line 112
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxq3;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lxq3;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object p0, p0, Lxq3;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lc92;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
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
    iget v0, p0, Lxq3;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lxq3;->i:Ljava/lang/String;

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
