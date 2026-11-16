.class public final Ltx2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Luw2;


# instance fields
.field public final a:Lir2;


# direct methods
.method public constructor <init>(Lir2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx2;->a:Lir2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lvw2;
    .locals 1

    .line 1
    iget-object p0, p0, Ltx2;->a:Lir2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lb63;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p2, Lox2;

    .line 8
    .line 9
    invoke-direct {p2}, Lw22;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lvw2;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2, p1}, Lvw2;-><init>(Ljava/lang/Object;Lfk2;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
