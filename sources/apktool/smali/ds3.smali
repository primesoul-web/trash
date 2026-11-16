.class public abstract Lds3;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final a:Lfu3;

.field public static final b:Lir3;

.field public static final c:Lxu3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Llz3;->D()La64;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfu3;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lpq3;

    .line 8
    .line 9
    const-string v3, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lfu3;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lds3;->a:Lfu3;

    .line 15
    .line 16
    sget-object v0, Lir3;->h:Lir3;

    .line 17
    .line 18
    sput-object v0, Lds3;->b:Lir3;

    .line 19
    .line 20
    sget-object v0, Lmc3;->l:Lmc3;

    .line 21
    .line 22
    new-instance v1, Lxu3;

    .line 23
    .line 24
    const-class v3, Lis3;

    .line 25
    .line 26
    invoke-direct {v1, v3, v2, v0}, Lxu3;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lyu3;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lds3;->c:Lxu3;

    .line 30
    .line 31
    return-void
.end method
