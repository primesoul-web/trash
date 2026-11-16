.class public final synthetic Lac2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lvc2;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lvc2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lac2;->h:Lvc2;

    .line 5
    .line 6
    iput-wide p2, p0, Lac2;->i:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lac2;->h:Lvc2;

    .line 3
    .line 4
    iget-object v1, v1, Lvc2;->h:Lmc2;

    .line 5
    .line 6
    iget-wide v2, p0, Lac2;->i:J

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3, v0}, Lmc2;->u(JZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
