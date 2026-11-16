.class public final Lo81;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final synthetic a:Lyl4;

.field public final synthetic b:I

.field public final synthetic c:Lp81;


# direct methods
.method public constructor <init>(Lp81;Lyl4;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo81;->a:Lyl4;

    .line 5
    .line 6
    iput p3, p0, Lo81;->b:I

    .line 7
    .line 8
    iput-object p1, p0, Lo81;->c:Lp81;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-string v0, "dropVideoBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo81;->a:Lyl4;

    .line 7
    .line 8
    iget v1, p0, Lo81;->b:I

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lyl4;->t(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iget-object p0, p0, Lo81;->c:Lp81;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, Lp81;->u0(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
