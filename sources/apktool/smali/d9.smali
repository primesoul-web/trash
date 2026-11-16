.class public final Ld9;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lde0;


# static fields
.field public static final a:Ld9;

.field public static final b:Llu;

.field public static final c:Llu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld9;->a:Ld9;

    .line 7
    .line 8
    const-string v0, "clientType"

    .line 9
    .line 10
    invoke-static {v0}, Llu;->a(Ljava/lang/String;)Llu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ld9;->b:Llu;

    .line 15
    .line 16
    const-string v0, "androidClientInfo"

    .line 17
    .line 18
    invoke-static {v0}, Llu;->a(Ljava/lang/String;)Llu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ld9;->c:Llu;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lzf;

    .line 2
    .line 3
    check-cast p2, Lee0;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lt9;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lyf;->h:Lyf;

    .line 12
    .line 13
    sget-object v0, Ld9;->b:Llu;

    .line 14
    .line 15
    invoke-interface {p2, v0, p0}, Lee0;->a(Llu;Ljava/lang/Object;)Lee0;

    .line 16
    .line 17
    .line 18
    check-cast p1, Lt9;

    .line 19
    .line 20
    iget-object p0, p1, Lt9;->a:Lq9;

    .line 21
    .line 22
    sget-object p1, Ld9;->c:Llu;

    .line 23
    .line 24
    invoke-interface {p2, p1, p0}, Lee0;->a(Llu;Ljava/lang/Object;)Lee0;

    .line 25
    .line 26
    .line 27
    return-void
.end method
