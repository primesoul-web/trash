.class public final Lmc0;
.super Lkk;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    sget-object v0, Ljk;->b:Ljk;

    invoke-direct {p0, v0}, Lmc0;-><init>(Lkk;)V

    return-void
.end method

.method public constructor <init>(Lkk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lkk;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {p0}, Lkk;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lkk;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
