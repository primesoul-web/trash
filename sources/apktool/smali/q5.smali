.class public final Lq5;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic a:Lr5;


# direct methods
.method public constructor <init>(Lr5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq5;->a:Lr5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lq5;->a:Lr5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr5;->t()Lc6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc6;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ljh;->l:Lni3;

    .line 11
    .line 12
    iget-object p0, p0, Lni3;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lkr;

    .line 15
    .line 16
    const-string v1, "androidx:appcompat"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkr;->i(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lc6;->e()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
