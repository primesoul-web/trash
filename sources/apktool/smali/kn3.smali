.class public final Lkn3;
.super Lwv1;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final h:Lij4;

.field public final i:Li12;


# direct methods
.method public constructor <init>(Lij4;Li12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwv1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkn3;->h:Lij4;

    .line 5
    .line 6
    iput-object p2, p0, Lkn3;->i:Li12;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final V2(Lzr2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkn3;->h:Lij4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lzr2;->b()Ls60;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lij4;->g(Ls60;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkn3;->h:Lij4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkn3;->i:Li12;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lij4;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
