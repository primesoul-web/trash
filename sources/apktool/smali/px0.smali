.class public final synthetic Lpx0;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Let0;


# instance fields
.field public final synthetic h:Lza1;

.field public final synthetic i:Lga;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lza1;Lga;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpx0;->h:Lza1;

    .line 5
    .line 6
    iput-object p2, p0, Lpx0;->i:Lga;

    .line 7
    .line 8
    iput p3, p0, Lpx0;->j:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lpx0;->h:Lza1;

    .line 2
    .line 3
    iget-object v0, v0, Lza1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lev3;

    .line 6
    .line 7
    iget v1, p0, Lpx0;->j:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object p0, p0, Lpx0;->i:Lga;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, v2}, Lev3;->n(Lga;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
