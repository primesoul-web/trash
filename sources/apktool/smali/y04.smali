.class public abstract Ly04;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final a:Lxu3;

.field public static final b:Lxu3;

.field public static final c:Leu3;

.field public static final d:Lfu3;

.field public static final e:Ljr3;

.field public static final f:Lir3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lrv3;->p:Lrv3;

    .line 2
    .line 3
    new-instance v1, Lxu3;

    .line 4
    .line 5
    const-class v2, Lx04;

    .line 6
    .line 7
    const-class v3, Lzq3;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, Lxu3;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lyu3;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Ly04;->a:Lxu3;

    .line 13
    .line 14
    sget-object v0, Lsv3;->o:Lsv3;

    .line 15
    .line 16
    new-instance v1, Lxu3;

    .line 17
    .line 18
    const-class v2, Lz04;

    .line 19
    .line 20
    const-class v4, Lar3;

    .line 21
    .line 22
    invoke-direct {v1, v2, v4, v0}, Lxu3;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lyu3;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Ly04;->b:Lxu3;

    .line 26
    .line 27
    invoke-static {}, Lgy3;->E()La64;

    .line 28
    .line 29
    .line 30
    new-instance v0, Leu3;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    const-string v2, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 34
    .line 35
    invoke-direct {v0, v1, v3, v2}, Lfu3;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ly04;->c:Leu3;

    .line 39
    .line 40
    invoke-static {}, Liy3;->E()La64;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lfu3;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    const-string v2, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 47
    .line 48
    invoke-direct {v0, v1, v4, v2}, Lfu3;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Ly04;->d:Lfu3;

    .line 52
    .line 53
    sget-object v0, Ljr3;->f:Ljr3;

    .line 54
    .line 55
    sput-object v0, Ly04;->e:Ljr3;

    .line 56
    .line 57
    sget-object v0, Lir3;->o:Lir3;

    .line 58
    .line 59
    sput-object v0, Ly04;->f:Lir3;

    .line 60
    .line 61
    return-void
.end method
