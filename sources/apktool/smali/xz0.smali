.class public final Lxz0;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final d:Lfg0;


# instance fields
.field public a:I

.field public b:Lbd0;

.field public c:Lbd0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfg0;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfg0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxz0;->d:Lfg0;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lxz0;
    .locals 1

    .line 1
    sget-object v0, Lxz0;->d:Lfg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfg0;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxz0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lxz0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
