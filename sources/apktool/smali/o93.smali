.class public final enum Lo93;
.super Ljava/lang/Enum;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final enum i:Lo93;

.field public static final enum j:Lo93;

.field public static final synthetic k:[Lo93;


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lo93;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "HTML"

    .line 5
    .line 6
    const-string v3, "html"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lo93;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lo93;->i:Lo93;

    .line 12
    .line 13
    new-instance v2, Lo93;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "NATIVE"

    .line 17
    .line 18
    const-string v5, "native"

    .line 19
    .line 20
    invoke-direct {v2, v3, v4, v5}, Lo93;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lo93;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const-string v6, "JAVASCRIPT"

    .line 27
    .line 28
    const-string v7, "javascript"

    .line 29
    .line 30
    invoke-direct {v4, v5, v6, v7}, Lo93;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v4, Lo93;->j:Lo93;

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    new-array v6, v6, [Lo93;

    .line 37
    .line 38
    aput-object v0, v6, v1

    .line 39
    .line 40
    aput-object v2, v6, v3

    .line 41
    .line 42
    aput-object v4, v6, v5

    .line 43
    .line 44
    sput-object v6, Lo93;->k:[Lo93;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lo93;->h:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lo93;
    .locals 1

    .line 1
    sget-object v0, Lo93;->k:[Lo93;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lo93;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo93;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo93;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
