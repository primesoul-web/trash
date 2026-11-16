.class public final Lc9;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lde0;


# static fields
.field public static final a:Lc9;

.field public static final b:Llu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc9;->a:Lc9;

    .line 7
    .line 8
    const-string v0, "logRequest"

    .line 9
    .line 10
    invoke-static {v0}, Llu;->a(Ljava/lang/String;)Llu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lc9;->b:Llu;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhb;

    .line 2
    .line 3
    check-cast p2, Lee0;

    .line 4
    .line 5
    check-cast p1, Ls9;

    .line 6
    .line 7
    iget-object p0, p1, Ls9;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    sget-object p1, Lc9;->b:Llu;

    .line 10
    .line 11
    invoke-interface {p2, p1, p0}, Lee0;->a(Llu;Ljava/lang/Object;)Lee0;

    .line 12
    .line 13
    .line 14
    return-void
.end method
