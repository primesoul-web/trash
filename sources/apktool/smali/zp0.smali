.class public final Lzp0;
.super Lfj;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public k:Lcq0;

.field public l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcq0;

.field public o:I


# direct methods
.method public constructor <init>(Lcq0;Lfj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzp0;->n:Lcq0;

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
    iput-object p1, p0, Lzp0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lzp0;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lzp0;->o:I

    .line 9
    .line 10
    iget-object p1, p0, Lzp0;->n:Lcq0;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcq0;->g(Lfj;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
