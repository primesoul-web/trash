.class public final Le73;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final d:Lwp3;


# instance fields
.field public final a:Lj92;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ld73;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lwp3;->i:Lwp3;

    .line 2
    .line 3
    sput-object v0, Le73;->d:Lwp3;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lj92;Ljava/util/concurrent/ScheduledExecutorService;Ld73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le73;->a:Lj92;

    .line 5
    .line 6
    iput-object p2, p0, Le73;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Le73;->c:Ld73;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lj60;Ljava/lang/Object;)Ljl1;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    new-instance v0, Ljl1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v6, p1

    .line 9
    move-object v1, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Ljl1;-><init>(Le73;Ljava/lang/Object;Ljava/lang/String;Lj60;Ljava/util/List;Lj60;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
