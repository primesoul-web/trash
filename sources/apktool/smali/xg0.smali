.class public final Lxg0;
.super Lyj0;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lxj0;

.field public final h:Lab;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lyj0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyj0;->e:Lxj0;

    .line 5
    .line 6
    iput-object v0, p0, Lxg0;->g:Lxj0;

    .line 7
    .line 8
    new-instance v0, Lab;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1, p0}, Lab;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lxg0;->h:Lab;

    .line 15
    .line 16
    iput-object p1, p0, Lxg0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final j()Li0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxg0;->h:Lab;

    .line 2
    .line 3
    return-object p0
.end method
