.class public final synthetic Loc2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lqt1;


# instance fields
.field public final synthetic h:Z

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Loc2;->h:Z

    .line 5
    .line 6
    iput p1, p0, Loc2;->i:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lnv1;)V
    .locals 3

    .line 1
    sget v0, Lpc2;->j0:I

    .line 2
    .line 3
    invoke-static {}, Ldv1;->B()Lcv1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Ly44;->i:La54;

    .line 8
    .line 9
    check-cast v1, Ldv1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ldv1;->A()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-boolean v2, p0, Loc2;->h:Z

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ly44;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Ly44;->i:La54;

    .line 23
    .line 24
    check-cast v1, Ldv1;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ldv1;->C(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Ly44;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Ly44;->i:La54;

    .line 33
    .line 34
    check-cast v1, Ldv1;

    .line 35
    .line 36
    iget p0, p0, Loc2;->i:I

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ldv1;->z(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ly44;->d()La54;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ldv1;

    .line 46
    .line 47
    invoke-virtual {p1}, Ly44;->c()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Ly44;->i:La54;

    .line 51
    .line 52
    check-cast p1, Lov1;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lov1;->C(Ldv1;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
