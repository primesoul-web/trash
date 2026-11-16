.class public final Lai4;
.super Landroid/database/ContentObserver;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Ld62;


# direct methods
.method public constructor <init>(Ld62;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai4;->c:Ld62;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lai4;->a:Landroid/content/ContentResolver;

    .line 7
    .line 8
    iput-object p4, p0, Lai4;->b:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lai4;->c:Ld62;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld62;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
