.class public final Landroidx/work/OverwritingInputMerger;
.super Lv20;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lnl;
    .locals 4

    .line 1
    new-instance p0, Lml;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lml;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :goto_0
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    check-cast v3, Lnl;

    .line 25
    .line 26
    iget-object v3, v3, Lnl;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v1}, Lml;->a(Ljava/util/HashMap;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lnl;

    .line 40
    .line 41
    iget-object p0, p0, Lml;->a:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lnl;-><init>(Ljava/util/HashMap;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lnl;->c(Lnl;)[B

    .line 47
    .line 48
    .line 49
    return-object p1
.end method
