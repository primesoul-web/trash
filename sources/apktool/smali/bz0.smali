.class public final Lbz0;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(Ljm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Ljm;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lbz0;->a:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Ljm;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lbz0;->b:Z

    .line 11
    .line 12
    iget-boolean p1, p1, Ljm;->c:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lbz0;->c:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lv93;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lv93;->h:Z

    iput-boolean v0, p0, Lbz0;->a:Z

    iget-boolean v0, p1, Lv93;->i:Z

    iput-boolean v0, p0, Lbz0;->b:Z

    iget-boolean p1, p1, Lv93;->j:Z

    iput-boolean p1, p0, Lbz0;->c:Z

    return-void
.end method
