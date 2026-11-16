.class public abstract Ltv3;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final a:Lxu3;

.field public static final b:Lxu3;

.field public static final c:Lfu3;

.field public static final d:Ljr3;

.field public static final e:Lir3;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lrv3;->i:Lrv3;

    .line 2
    .line 3
    new-instance v1, Lxu3;

    .line 4
    .line 5
    const-class v2, Lqv3;

    .line 6
    .line 7
    const-class v3, Ldw3;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, Lxu3;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lyu3;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Ltv3;->a:Lxu3;

    .line 13
    .line 14
    sget-object v0, Lsv3;->i:Lsv3;

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
    sput-object v1, Ltv3;->b:Lxu3;

    .line 24
    .line 25
    invoke-static {}, Lly3;->F()La64;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lfu3;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 32
    .line 33
    invoke-direct {v0, v1, v3, v2}, Lfu3;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Ltv3;->c:Lfu3;

    .line 37
    .line 38
    sget-object v0, Ljr3;->e:Ljr3;

    .line 39
    .line 40
    sput-object v0, Ltv3;->d:Ljr3;

    .line 41
    .line 42
    sget-object v0, Lir3;->m:Lir3;

    .line 43
    .line 44
    sput-object v0, Ltv3;->e:Lir3;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    sput v0, Ltv3;->f:I

    .line 48
    .line 49
    return-void
.end method
