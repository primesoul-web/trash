.class public final Ldk1;
.super Ljl2;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Lem1;


# direct methods
.method public constructor <init>(Lem1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldk1;->h:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p1, p0, Ldk1;->i:Lem1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljl2;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h2(Lzr2;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ldk1;->h:Landroid/content/Context;

    .line 5
    .line 6
    iget-object p1, p1, Lzr2;->i:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Ldk1;->i:Lem1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1, v1}, Lem1;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
