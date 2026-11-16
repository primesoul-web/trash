.class public final Llk4;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final synthetic a:Lad4;


# direct methods
.method public constructor <init>(Lad4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llk4;->a:Lad4;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Llk4;->a:Lad4;

    .line 2
    .line 3
    iget-object p0, p0, Lad4;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lok4;

    .line 6
    .line 7
    iget-object p0, p0, Lok4;->i:Lru2;

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    sget-object p2, Lek4;->i:Lek4;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lru2;->c(ILrs2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lru2;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p0, p0, Llk4;->a:Lad4;

    .line 2
    .line 3
    iget-object p0, p0, Lad4;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lok4;

    .line 6
    .line 7
    iget-object p0, p0, Lok4;->i:Lru2;

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    sget-object v0, Lcc4;->k:Lcc4;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lru2;->c(ILrs2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lru2;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p0, p0, Llk4;->a:Lad4;

    .line 2
    .line 3
    iget-object p0, p0, Lad4;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lok4;

    .line 6
    .line 7
    iget-object p0, p0, Lok4;->i:Lru2;

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    sget-object v0, Lck4;->h:Lck4;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lru2;->c(ILrs2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lru2;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
