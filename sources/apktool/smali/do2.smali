.class public final Ldo2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final h:Ldo2;


# instance fields
.field public final a:Lxy1;

.field public final b:Lwy1;

.field public final c:Lhz1;

.field public final d:Lfz1;

.field public final e:Lh12;

.field public final f:Lkp0;

.field public final g:Lkp0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpv0;

    .line 2
    .line 3
    invoke-direct {v0}, Lpv0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldo2;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ldo2;-><init>(Lpv0;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Ldo2;->h:Ldo2;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lpv0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lpv0;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lxy1;

    .line 7
    .line 8
    iput-object v0, p0, Ldo2;->a:Lxy1;

    .line 9
    .line 10
    iget-object v0, p1, Lpv0;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lwy1;

    .line 13
    .line 14
    iput-object v0, p0, Ldo2;->b:Lwy1;

    .line 15
    .line 16
    iget-object v0, p1, Lpv0;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lhz1;

    .line 19
    .line 20
    iput-object v0, p0, Ldo2;->c:Lhz1;

    .line 21
    .line 22
    new-instance v0, Lkp0;

    .line 23
    .line 24
    iget-object v1, p1, Lpv0;->m:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lkp0;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lkp0;-><init>(Lkp0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ldo2;->f:Lkp0;

    .line 32
    .line 33
    new-instance v0, Lkp0;

    .line 34
    .line 35
    iget-object v1, p1, Lpv0;->n:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lkp0;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lkp0;-><init>(Lkp0;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ldo2;->g:Lkp0;

    .line 43
    .line 44
    iget-object v0, p1, Lpv0;->k:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lfz1;

    .line 47
    .line 48
    iput-object v0, p0, Ldo2;->d:Lfz1;

    .line 49
    .line 50
    iget-object p1, p1, Lpv0;->l:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lh12;

    .line 53
    .line 54
    iput-object p1, p0, Ldo2;->e:Lh12;

    .line 55
    .line 56
    return-void
.end method
