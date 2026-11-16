.class public final Ltl3;
.super Lhm3;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final n:Ltl3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltl3;

    .line 2
    .line 3
    sget-object v1, Lan3;->n:Lan3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lhm3;-><init>(Lan3;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltl3;->n:Ltl3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic d()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lhm3;->k:Lan3;

    .line 2
    .line 3
    return-object p0
.end method
