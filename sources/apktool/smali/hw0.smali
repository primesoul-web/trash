.class public final Lhw0;
.super Lgw0;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final synthetic a:Lr8;

.field public final synthetic b:Liw0;


# direct methods
.method public constructor <init>(Liw0;Lr8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhw0;->b:Liw0;

    .line 5
    .line 6
    iput-object p2, p0, Lhw0;->a:Lr8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lfw0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhw0;->b:Liw0;

    .line 2
    .line 3
    iget-object v0, v0, Liw0;->i:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Lhw0;->a:Lr8;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lkp0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lfw0;->x(Lew0;)Lfw0;

    .line 17
    .line 18
    .line 19
    return-void
.end method
