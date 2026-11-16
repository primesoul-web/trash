.class public final Lln;
.super Llt;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final k:Lln;


# instance fields
.field public j:Lbk;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lln;

    .line 2
    .line 3
    sget v2, Lgu0;->c:I

    .line 4
    .line 5
    sget v3, Lgu0;->d:I

    .line 6
    .line 7
    sget-wide v4, Lgu0;->e:J

    .line 8
    .line 9
    sget-object v6, Lgu0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Lxj;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lbk;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lbk;-><init>(IIJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lln;->j:Lbk;

    .line 20
    .line 21
    sput-object v0, Lln;->k:Lln;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Luj;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lln;->j:Lbk;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Lbk;->b(Ljava/lang/Runnable;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object p0
.end method
