.class public final Lyk;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Landroid/net/Uri;

.field public final synthetic j:Z

.field public final synthetic k:Landroid/os/Bundle;

.field public final synthetic l:Lal;


# direct methods
.method public constructor <init>(Lal;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyk;->l:Lal;

    .line 5
    .line 6
    iput p2, p0, Lyk;->h:I

    .line 7
    .line 8
    iput-object p3, p0, Lyk;->i:Landroid/net/Uri;

    .line 9
    .line 10
    iput-boolean p4, p0, Lyk;->j:Z

    .line 11
    .line 12
    iput-object p5, p0, Lyk;->k:Landroid/os/Bundle;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyk;->l:Lal;

    .line 2
    .line 3
    iget-object v0, v0, Lal;->i:Lvk;

    .line 4
    .line 5
    iget-boolean v1, p0, Lyk;->j:Z

    .line 6
    .line 7
    iget-object v2, p0, Lyk;->k:Landroid/os/Bundle;

    .line 8
    .line 9
    iget v3, p0, Lyk;->h:I

    .line 10
    .line 11
    iget-object p0, p0, Lyk;->i:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0, v3, p0, v1, v2}, Lvk;->g(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
