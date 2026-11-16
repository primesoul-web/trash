.class public final synthetic Lye4;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lze4;

.field public final synthetic i:Landroid/util/Pair;

.field public final synthetic j:Lzm4;

.field public final synthetic k:Len4;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lze4;Landroid/util/Pair;Lzm4;Len4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye4;->h:Lze4;

    .line 5
    .line 6
    iput-object p2, p0, Lye4;->i:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Lye4;->j:Lzm4;

    .line 9
    .line 10
    iput-object p4, p0, Lye4;->k:Len4;

    .line 11
    .line 12
    iput p5, p0, Lye4;->l:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lye4;->i:Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lhn4;

    .line 15
    .line 16
    iget-object v0, p0, Lye4;->h:Lze4;

    .line 17
    .line 18
    iget-object v0, v0, Lze4;->b:Lqy2;

    .line 19
    .line 20
    iget-object v0, v0, Lqy2;->q:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Ldh4;

    .line 24
    .line 25
    iget-object v6, p0, Lye4;->k:Len4;

    .line 26
    .line 27
    iget v7, p0, Lye4;->l:I

    .line 28
    .line 29
    iget-object v5, p0, Lye4;->j:Lzm4;

    .line 30
    .line 31
    invoke-virtual/range {v2 .. v7}, Ldh4;->q(ILhn4;Lzm4;Len4;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
