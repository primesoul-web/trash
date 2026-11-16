.class public final synthetic Lio;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ljo;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljo;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio;->h:Ljo;

    .line 5
    .line 6
    iput p2, p0, Lio;->i:I

    .line 7
    .line 8
    iput-object p3, p0, Lio;->j:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lio;->h:Ljo;

    .line 4
    .line 5
    iget-object v1, v1, Ljo;->b:Lmh0;

    .line 6
    .line 7
    iget p0, p0, Lio;->i:I

    .line 8
    .line 9
    invoke-interface {v1, p0, v0}, Lmh0;->r(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
