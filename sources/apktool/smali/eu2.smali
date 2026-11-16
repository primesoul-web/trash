.class public final Leu2;
.super Lg30;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lgu2;


# direct methods
.method public constructor <init>(Lgu2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Leu2;->f:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Leu2;->g:Lgu2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ls60;)V
    .locals 0

    .line 1
    iget-object p0, p0, Leu2;->g:Lgu2;

    .line 2
    .line 3
    invoke-static {p1}, Lgu2;->S3(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lgu2;->P3(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leu2;->f:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lf30;

    .line 4
    .line 5
    iget-object p0, p0, Leu2;->g:Lgu2;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lgu2;->O3(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
