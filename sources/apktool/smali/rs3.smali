.class public abstract Lrs3;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final a:Lxu3;

.field public static final b:Lfu3;

.field public static final c:Ljr3;

.field public static final d:Lir3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lmc3;->q:Lmc3;

    .line 2
    .line 3
    new-instance v1, Lxu3;

    .line 4
    .line 5
    const-class v2, Lqs3;

    .line 6
    .line 7
    const-class v3, Lpq3;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, Lxu3;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lyu3;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lrs3;->a:Lxu3;

    .line 13
    .line 14
    invoke-static {}, Ln04;->D()La64;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lfu3;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 21
    .line 22
    invoke-direct {v0, v1, v3, v2}, Lfu3;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lrs3;->b:Lfu3;

    .line 26
    .line 27
    sget-object v0, Ljr3;->d:Ljr3;

    .line 28
    .line 29
    sput-object v0, Lrs3;->c:Ljr3;

    .line 30
    .line 31
    sget-object v0, Lir3;->j:Lir3;

    .line 32
    .line 33
    sput-object v0, Lrs3;->d:Lir3;

    .line 34
    .line 35
    return-void
.end method
