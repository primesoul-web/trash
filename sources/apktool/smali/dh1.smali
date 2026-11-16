.class public final Ldh1;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lsk4;


# instance fields
.field public final h:Lrq2;

.field public final i:Lqk4;

.field public final j:Lqk4;


# direct methods
.method public constructor <init>(Lrq2;Lqk4;Lqk4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldh1;->h:Lrq2;

    .line 5
    .line 6
    iput-object p2, p0, Ldh1;->i:Lqk4;

    .line 7
    .line 8
    iput-object p3, p0, Ldh1;->j:Lqk4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lyv0;
    .locals 7

    .line 1
    iget-object v0, p0, Ldh1;->h:Lrq2;

    .line 2
    .line 3
    iget-object v0, v0, Lrq2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Landroid/app/Application;

    .line 7
    .line 8
    iget-object v0, p0, Ldh1;->i:Lqk4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqk4;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lwh1;

    .line 16
    .line 17
    iget-object p0, p0, Ldh1;->j:Lqk4;

    .line 18
    .line 19
    invoke-virtual {p0}, Lqk4;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    move-object v4, p0

    .line 24
    check-cast v4, Lbd4;

    .line 25
    .line 26
    sget-object v5, Lph2;->b:Lch2;

    .line 27
    .line 28
    invoke-static {v5}, Lzk2;->V(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lyv0;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct/range {v1 .. v6}, Lyv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldh1;->a()Lyv0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
