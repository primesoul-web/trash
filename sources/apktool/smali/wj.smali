.class public final Lwj;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ltj;


# instance fields
.field public final h:Lzx;

.field public final i:Ltj;


# direct methods
.method public constructor <init>(Ltj;Lzx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lwj;->h:Lzx;

    .line 8
    .line 9
    instance-of p2, p1, Lwj;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lwj;

    .line 14
    .line 15
    iget-object p1, p1, Lwj;->i:Ltj;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lwj;->i:Ltj;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lxj;)Lsj;
    .locals 0

    .line 1
    iget-object p0, p0, Lwj;->h:Lzx;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lzx;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsj;

    .line 8
    .line 9
    return-object p0
.end method
