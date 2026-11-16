.class public final synthetic Llm4;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic h:Lmm4;


# direct methods
.method public synthetic constructor <init>(Lmm4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llm4;->h:Lmm4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lnm4;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object p0, p0, Llm4;->h:Lmm4;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lmm4;->k(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-interface {p0, p1}, Lmm4;->k(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr p2, p0

    .line 14
    return p2
.end method
