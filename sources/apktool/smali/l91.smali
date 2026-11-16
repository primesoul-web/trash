.class public final synthetic Ll91;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ln91;

.field public final synthetic i:I

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(IJLn91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ll91;->h:Ln91;

    .line 5
    .line 6
    iput p1, p0, Ll91;->i:I

    .line 7
    .line 8
    iput-wide p2, p0, Ll91;->j:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll91;->h:Ln91;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lr53;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, Ln91;->b:Lec4;

    .line 9
    .line 10
    iget-object v0, v0, Lec4;->h:Lpd4;

    .line 11
    .line 12
    iget-object v0, v0, Lpd4;->y:Ldh4;

    .line 13
    .line 14
    iget-object v1, v0, Ldh4;->d:Ldv3;

    .line 15
    .line 16
    iget-object v1, v1, Ldv3;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lhn4;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ldh4;->w(Lhn4;)Ldg4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ls70;

    .line 25
    .line 26
    iget v3, p0, Ll91;->i:I

    .line 27
    .line 28
    iget-wide v4, p0, Ll91;->j:J

    .line 29
    .line 30
    invoke-direct {v2, v1, v3, v4, v5}, Ls70;-><init>(Ldg4;IJ)V

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x3fa

    .line 34
    .line 35
    invoke-virtual {v0, v1, p0, v2}, Ldh4;->s(Ldg4;ILrs2;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
