.class public abstract Las3;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final a:Lxu3;

.field public static final b:Lfu3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lmc3;->k:Lmc3;

    .line 2
    .line 3
    new-instance v1, Lxu3;

    .line 4
    .line 5
    const-class v2, Lzr3;

    .line 6
    .line 7
    const-class v3, Lpq3;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, Lxu3;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lyu3;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Las3;->a:Lxu3;

    .line 13
    .line 14
    invoke-static {}, Lrx3;->D()La64;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lfu3;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v2, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 21
    .line 22
    invoke-direct {v0, v1, v3, v2}, Lfu3;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Las3;->b:Lfu3;

    .line 26
    .line 27
    return-void
.end method
