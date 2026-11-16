.class public final Lwl;
.super Lfj;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public k:Ljava/io/Serializable;

.field public l:Ljava/util/Iterator;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lhf4;

.field public o:I


# direct methods
.method public constructor <init>(Lhf4;Lfj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwl;->n:Lhf4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lfj;-><init>(Ldj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lwl;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lwl;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lwl;->o:I

    .line 9
    .line 10
    iget-object p1, p0, Lwl;->n:Lhf4;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lhf4;->r(Ljava/util/List;Lvp0;Lfj;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
