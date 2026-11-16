.class public final synthetic Ll22;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ln92;
.implements Ltp3;


# instance fields
.field public final synthetic h:Ll92;


# direct methods
.method public synthetic constructor <init>(Ll92;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll22;->h:Ll92;

    return-void
.end method

.method public constructor <init>(Lmp2;Ll92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ll22;->h:Ll92;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget v0, Lbs2;->b:I

    .line 2
    .line 3
    const-string v0, "Failed to load media data due to video view load failure."

    .line 4
    .line 5
    invoke-static {v0}, Lbs2;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ll22;->h:Ll92;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ll92;->c(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll22;->h:Ll92;

    .line 2
    .line 3
    check-cast p1, Lz12;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ll92;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lzb2;

    .line 2
    .line 3
    iget-object p0, p0, Ll22;->h:Ll92;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lpz1;

    .line 8
    .line 9
    new-instance v1, Lk22;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lk22;-><init>(Ll92;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x7

    .line 15
    invoke-direct {v0, p0, v1}, Lpz1;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "/video"

    .line 19
    .line 20
    invoke-interface {p1, p0, v0}, Lzb2;->B(Ljava/lang/String;Lb02;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lzb2;->S()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Lky2;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const-string v1, "Missing webview from video view future."

    .line 31
    .line 32
    invoke-direct {p1, v1, v0}, Llu2;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ll92;->c(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
