.class public final Lor0;
.super Lfj;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public k:Lpr0;

.field public l:Lav;

.field public m:Lqr0;

.field public n:La40;

.field public o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lpr0;

.field public r:I


# direct methods
.method public constructor <init>(Lpr0;Lfj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lor0;->q:Lpr0;

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
    iput-object p1, p0, Lor0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lor0;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lor0;->r:I

    .line 9
    .line 10
    iget-object p1, p0, Lor0;->q:Lpr0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lpr0;->a(Lav;Ldj;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Ldk;->h:Ldk;

    .line 17
    .line 18
    return-object p0
.end method
