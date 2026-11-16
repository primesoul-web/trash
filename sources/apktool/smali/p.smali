.class public final Lp;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final h:Lmo0;

.field public final i:Lj60;


# direct methods
.method public constructor <init>(Lmo0;Lj60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp;->h:Lmo0;

    .line 5
    .line 6
    iput-object p2, p0, Lp;->i:Lj60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp;->h:Lmo0;

    .line 2
    .line 3
    iget-object v0, v0, Ls;->h:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lp;->i:Lj60;

    .line 9
    .line 10
    invoke-static {v0}, Ls;->f(Lj60;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ls;->m:Lb42;

    .line 15
    .line 16
    iget-object v2, p0, Lp;->h:Lmo0;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p0, v0}, Lb42;->b(Ls;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lp;->h:Lmo0;

    .line 25
    .line 26
    invoke-static {p0}, Ls;->c(Ls;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
