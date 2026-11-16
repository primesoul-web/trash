.class public final Lpf2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lrj2;


# instance fields
.field public final h:Li53;

.field public final i:Lm53;

.field public final j:Ls83;

.field public final k:Lt83;


# direct methods
.method public constructor <init>(Lm53;Lt83;Ls83;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpf2;->i:Lm53;

    .line 5
    .line 6
    iput-object p2, p0, Lpf2;->k:Lt83;

    .line 7
    .line 8
    iput-object p3, p0, Lpf2;->j:Ls83;

    .line 9
    .line 10
    iget-object p1, p1, Lm53;->b:Lpa2;

    .line 11
    .line 12
    iget-object p1, p1, Lpa2;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Li53;

    .line 15
    .line 16
    iput-object p1, p0, Lpf2;->h:Li53;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final W(Lzr2;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lpf2;->h:Li53;

    .line 2
    .line 3
    iget-object p1, p1, Li53;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Lpf2;->j:Ls83;

    .line 6
    .line 7
    iget-object v1, p0, Lpf2;->i:Lm53;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, p1}, Ls83;->a(Lm53;Lg53;Ljava/util/List;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lpf2;->k:Lt83;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v2}, Lt83;->a(Ljava/util/List;Luh2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
