.class public final Lm22;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final a:Ly12;

.field public b:Lj60;


# direct methods
.method public constructor <init>(Ly12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm22;->a:Ly12;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm22;->b:Lj60;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll92;

    .line 6
    .line 7
    invoke-direct {v0}, Ll92;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lm22;->b:Lj60;

    .line 11
    .line 12
    iget-object p0, p0, Lm22;->a:Ly12;

    .line 13
    .line 14
    invoke-virtual {p0}, Ly12;->b()Lw12;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Ll22;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ll22;-><init>(Ll92;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lk22;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lk22;-><init>(Ll92;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Lj6;->o(Ln92;Lm92;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
