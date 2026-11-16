.class public final synthetic Lsn2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ltn2;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Z

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ltn2;Landroid/view/View;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsn2;->h:Ltn2;

    .line 5
    .line 6
    iput-object p2, p0, Lsn2;->i:Landroid/view/View;

    .line 7
    .line 8
    iput-boolean p3, p0, Lsn2;->j:Z

    .line 9
    .line 10
    iput p4, p0, Lsn2;->k:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsn2;->h:Ltn2;

    .line 2
    .line 3
    iget-object v1, v0, Ltn2;->w:Lto2;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget p0, Lbs2;->b:I

    .line 8
    .line 9
    const-string p0, "Ad should be associated with an ad view before calling performClickForCustomGesture()"

    .line 10
    .line 11
    invoke-static {p0}, Lbs2;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-object v2, v0

    .line 16
    iget-object v0, v2, Ltn2;->n:Lao2;

    .line 17
    .line 18
    invoke-interface {v1}, Lto2;->R0()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, v2, Ltn2;->w:Lto2;

    .line 23
    .line 24
    invoke-interface {v3}, Lto2;->e()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v2, Ltn2;->w:Lto2;

    .line 29
    .line 30
    invoke-interface {v4}, Lto2;->k()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2}, Ltn2;->p()Landroid/widget/ImageView$ScaleType;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object v2, v1

    .line 39
    iget-object v1, p0, Lsn2;->i:Landroid/view/View;

    .line 40
    .line 41
    iget-boolean v5, p0, Lsn2;->j:Z

    .line 42
    .line 43
    iget v7, p0, Lsn2;->k:I

    .line 44
    .line 45
    invoke-interface/range {v0 .. v7}, Lao2;->h(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
