.class public final Lf12;
.super Ls44;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final j:Lcl4;

.field public final k:Ljava/lang/String;

.field public final l:Luh2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Luh2;)V
    .locals 1

    .line 1
    sget-object v0, Ljk4;->B:Ljk4;

    .line 2
    .line 3
    iget-object v0, v0, Ljk4;->c:Lgj4;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lgj4;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ls44;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcl4;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lcl4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lf12;->j:Lcl4;

    .line 20
    .line 21
    iput-object p3, p0, Lf12;->k:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, Lf12;->l:Luh2;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final u1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lf12;->k:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lf12;->l:Luh2;

    .line 4
    .line 5
    iget-object v4, p0, Lf12;->j:Lcl4;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, v1, Luh2;->i:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    check-cast v3, Ljf4;

    .line 13
    .line 14
    new-instance v2, Lnn;

    .line 15
    .line 16
    sget-object v5, Lk92;->e:Ldq3;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0xb

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct/range {v2 .. v8}, Lnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lnn;->e(Ljava/lang/String;)Lj60;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    invoke-virtual {v4, v0, p0}, Lcl4;->a(Ljava/lang/String;Ljava/util/HashMap;)Lgk4;

    .line 31
    .line 32
    .line 33
    return-void
.end method
