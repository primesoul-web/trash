.class public final Lh44;
.super Lgd1;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public i:I

.field public final j:I

.field public final synthetic k:Lm44;


# direct methods
.method public constructor <init>(Lm44;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lgd1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lh44;->k:Lm44;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lh44;->i:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lm44;->f()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lh44;->j:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget v0, p0, Lh44;->i:I

    .line 2
    .line 3
    iget v1, p0, Lh44;->j:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lh44;->i:I

    .line 10
    .line 11
    iget-object p0, p0, Lh44;->k:Lm44;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lm44;->e(I)B

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {}, Lo8;->m()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lh44;->i:I

    .line 2
    .line 3
    iget p0, p0, Lh44;->j:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
