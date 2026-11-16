.class public final Lu51;
.super Le00;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final p:La62;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltf4;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltf4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lq41;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, Lq41;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, La62;

    .line 15
    .line 16
    const-string v3, "ClientTelemetry.API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, La62;-><init>(Ljava/lang/String;Lgm;Ltf4;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lu51;->p:La62;

    .line 22
    .line 23
    return-void
.end method
