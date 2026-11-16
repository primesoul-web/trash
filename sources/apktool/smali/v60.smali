.class public final Lv60;
.super Landroid/database/ContentObserver;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final synthetic a:Lok;


# direct methods
.method public constructor <init>(Lok;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv60;->a:Lok;

    .line 2
    .line 3
    new-instance p1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv60;->a:Lok;

    .line 2
    .line 3
    iget-boolean p1, p0, Lok;->c:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lok;->d()Z

    .line 8
    .line 9
    .line 10
    new-instance p1, Lz8;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lz8;-><init>(Lok;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lok;->i:Lz8;

    .line 16
    .line 17
    invoke-virtual {p0}, Lok;->b()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lok;->f:Z

    .line 23
    .line 24
    return-void
.end method
