.class public interface abstract Lx00;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final a:Lp40;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln40;

    .line 2
    .line 3
    sget-object v0, Ln40;->a:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v1, Lp40;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lp40;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lx00;->a:Lp40;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
