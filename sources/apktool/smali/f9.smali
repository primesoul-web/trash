.class public final Lf9;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lde0;


# static fields
.field public static final a:Lf9;

.field public static final b:Llu;

.field public static final c:Llu;

.field public static final d:Llu;

.field public static final e:Llu;

.field public static final f:Llu;

.field public static final g:Llu;

.field public static final h:Llu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf9;->a:Lf9;

    .line 7
    .line 8
    const-string v0, "requestTimeMs"

    .line 9
    .line 10
    invoke-static {v0}, Llu;->a(Ljava/lang/String;)Llu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lf9;->b:Llu;

    .line 15
    .line 16
    const-string v0, "requestUptimeMs"

    .line 17
    .line 18
    invoke-static {v0}, Llu;->a(Ljava/lang/String;)Llu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lf9;->c:Llu;

    .line 23
    .line 24
    const-string v0, "clientInfo"

    .line 25
    .line 26
    invoke-static {v0}, Llu;->a(Ljava/lang/String;)Llu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lf9;->d:Llu;

    .line 31
    .line 32
    const-string v0, "logSource"

    .line 33
    .line 34
    invoke-static {v0}, Llu;->a(Ljava/lang/String;)Llu;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lf9;->e:Llu;

    .line 39
    .line 40
    const-string v0, "logSourceName"

    .line 41
    .line 42
    invoke-static {v0}, Llu;->a(Ljava/lang/String;)Llu;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lf9;->f:Llu;

    .line 47
    .line 48
    const-string v0, "logEvent"

    .line 49
    .line 50
    invoke-static {v0}, Llu;->a(Ljava/lang/String;)Llu;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lf9;->g:Llu;

    .line 55
    .line 56
    const-string v0, "qosTier"

    .line 57
    .line 58
    invoke-static {v0}, Llu;->a(Ljava/lang/String;)Llu;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lf9;->h:Llu;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lo70;

    .line 2
    .line 3
    check-cast p2, Lee0;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Laa;

    .line 7
    .line 8
    iget-wide v0, p0, Laa;->a:J

    .line 9
    .line 10
    sget-object p0, Lf9;->b:Llu;

    .line 11
    .line 12
    invoke-interface {p2, p0, v0, v1}, Lee0;->d(Llu;J)Lee0;

    .line 13
    .line 14
    .line 15
    check-cast p1, Laa;

    .line 16
    .line 17
    iget-wide v0, p1, Laa;->b:J

    .line 18
    .line 19
    sget-object p0, Lf9;->c:Llu;

    .line 20
    .line 21
    invoke-interface {p2, p0, v0, v1}, Lee0;->d(Llu;J)Lee0;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lf9;->d:Llu;

    .line 25
    .line 26
    iget-object v0, p1, Laa;->c:Lt9;

    .line 27
    .line 28
    invoke-interface {p2, p0, v0}, Lee0;->a(Llu;Ljava/lang/Object;)Lee0;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lf9;->e:Llu;

    .line 32
    .line 33
    iget-object v0, p1, Laa;->d:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-interface {p2, p0, v0}, Lee0;->a(Llu;Ljava/lang/Object;)Lee0;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lf9;->f:Llu;

    .line 39
    .line 40
    iget-object v0, p1, Laa;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p2, p0, v0}, Lee0;->a(Llu;Ljava/lang/Object;)Lee0;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lf9;->g:Llu;

    .line 46
    .line 47
    iget-object p1, p1, Laa;->f:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {p2, p0, p1}, Lee0;->a(Llu;Ljava/lang/Object;)Lee0;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lf9;->h:Llu;

    .line 53
    .line 54
    sget-object p1, Lbi0;->h:Lbi0;

    .line 55
    .line 56
    invoke-interface {p2, p0, p1}, Lee0;->a(Llu;Ljava/lang/Object;)Lee0;

    .line 57
    .line 58
    .line 59
    return-void
.end method
