.class public abstract Lnv3;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final a:Lxu3;

.field public static final b:Lxu3;

.field public static final c:Lfu3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Llc3;->H:Llc3;

    .line 2
    .line 3
    new-instance v1, Lxu3;

    .line 4
    .line 5
    const-class v2, Lmv3;

    .line 6
    .line 7
    const-class v3, Ldw3;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, Lxu3;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lyu3;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lnv3;->a:Lxu3;

    .line 13
    .line 14
    sget-object v0, Lmc3;->G:Lmc3;

    .line 15
    .line 16
    new-instance v1, Lxu3;

    .line 17
    .line 18
    const-class v3, Lvq3;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, Lxu3;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lyu3;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lnv3;->b:Lxu3;

    .line 24
    .line 25
    invoke-static {}, Lmw3;->E()La64;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lfu3;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 32
    .line 33
    invoke-direct {v0, v1, v3, v2}, Lfu3;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lnv3;->c:Lfu3;

    .line 37
    .line 38
    return-void
.end method
