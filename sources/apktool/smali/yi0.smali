.class public abstract Lyi0;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final a:Lzi0;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzi0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyi0;->a:Lzi0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lyi0;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(I)J
    .locals 0

    .line 1
    const-wide/16 p0, -0x1

    .line 2
    .line 3
    return-wide p0
.end method

.method public c(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyi0;->a:Lzi0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzi0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract e(Lwj0;I)V
.end method

.method public abstract f(Landroid/view/ViewGroup;I)Lwj0;
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyi0;->a:Lzi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzi0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Lyi0;->b:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 13
    .line 14
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
