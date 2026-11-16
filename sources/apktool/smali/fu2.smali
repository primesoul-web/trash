.class public final Lfu2;
.super Lb3;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final synthetic h:Lgu2;


# direct methods
.method public constructor <init>(Lgu2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfu2;->h:Lgu2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ls60;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfu2;->h:Lgu2;

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
