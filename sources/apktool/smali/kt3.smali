.class public abstract Lkt3;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final a:Lsu3;

.field public static final b:Lqu3;

.field public static final c:Lbu3;

.field public static final d:Lzt3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 2
    .line 3
    invoke-static {v0}, Llv3;->a(Ljava/lang/String;)Lh34;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lmc3;->C:Lmc3;

    .line 8
    .line 9
    new-instance v2, Lsu3;

    .line 10
    .line 11
    const-class v3, Lps3;

    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, Lsu3;-><init>(Ljava/lang/Class;Ltu3;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lkt3;->a:Lsu3;

    .line 17
    .line 18
    sget-object v1, Llc3;->D:Llc3;

    .line 19
    .line 20
    new-instance v2, Lqu3;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lqu3;-><init>(Lh34;Lru3;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lkt3;->b:Lqu3;

    .line 26
    .line 27
    sget-object v1, Lmc3;->B:Lmc3;

    .line 28
    .line 29
    new-instance v2, Lbu3;

    .line 30
    .line 31
    const-class v3, Lns3;

    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Lbu3;-><init>(Ljava/lang/Class;Lcu3;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lkt3;->c:Lbu3;

    .line 37
    .line 38
    sget-object v1, Llc3;->E:Llc3;

    .line 39
    .line 40
    new-instance v2, Lzt3;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lzt3;-><init>(Lh34;Lau3;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lkt3;->d:Lzt3;

    .line 46
    .line 47
    return-void
.end method
