.class public final synthetic Lvy2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lx63;
.implements La73;


# instance fields
.field public final synthetic h:Lwy2;

.field public final synthetic i:Lm53;

.field public final synthetic j:Lg53;

.field public final synthetic k:Lvw2;


# direct methods
.method public synthetic constructor <init>(Lwy2;Lm53;Lg53;Lvw2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvy2;->h:Lwy2;

    .line 2
    .line 3
    iput-object p2, p0, Lvy2;->i:Lm53;

    .line 4
    .line 5
    iput-object p3, p0, Lvy2;->j:Lg53;

    .line 6
    .line 7
    iput-object p4, p0, Lvy2;->k:Lvw2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvy2;->h:Lwy2;

    .line 2
    .line 3
    iget-object v0, v0, Lwy2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lyw2;

    .line 6
    .line 7
    iget-object v1, p0, Lvy2;->i:Lm53;

    .line 8
    .line 9
    iget-object v2, p0, Lvy2;->j:Lg53;

    .line 10
    .line 11
    iget-object p0, p0, Lvy2;->k:Lvw2;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, p0}, Lyw2;->a(Lm53;Lg53;Lvw2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lvy2;->h:Lwy2;

    .line 4
    .line 5
    iget-object p1, p1, Lwy2;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lyw2;

    .line 8
    .line 9
    iget-object v0, p0, Lvy2;->i:Lm53;

    .line 10
    .line 11
    iget-object v1, p0, Lvy2;->j:Lg53;

    .line 12
    .line 13
    iget-object p0, p0, Lvy2;->k:Lvw2;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, p0}, Lyw2;->b(Lm53;Lg53;Lvw2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
