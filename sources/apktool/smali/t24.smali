.class public final enum Lt24;
.super Ljava/lang/Enum;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final enum h:Lt24;

.field public static final enum i:Lt24;

.field public static final synthetic j:[Lt24;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lt24;

    .line 2
    .line 3
    const-string v1, "IEEE_P1363"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lt24;->h:Lt24;

    .line 10
    .line 11
    new-instance v1, Lt24;

    .line 12
    .line 13
    const-string v3, "DER"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lt24;->i:Lt24;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lt24;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lt24;->j:[Lt24;

    .line 29
    .line 30
    return-void
.end method

.method public static values()[Lt24;
    .locals 1

    .line 1
    sget-object v0, Lt24;->j:[Lt24;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lt24;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt24;

    .line 8
    .line 9
    return-object v0
.end method
