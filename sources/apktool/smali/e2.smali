.class public final Le2;
.super Ljava/lang/ref/WeakReference;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final a:Lh40;

.field public final b:Z

.field public c:Lal0;


# direct methods
.method public constructor <init>(Lh40;Lat;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    const-string p3, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, p3}, Lp41;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le2;->a:Lh40;

    .line 10
    .line 11
    iget-boolean p1, p2, Lat;->h:Z

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Le2;->c:Lal0;

    .line 15
    .line 16
    iput-boolean p1, p0, Le2;->b:Z

    .line 17
    .line 18
    return-void
.end method
