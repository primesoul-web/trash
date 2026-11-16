.class public abstract Lsc3;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final a:Lr54;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lu64;->j:Lu64;

    .line 2
    .line 3
    sget-object v1, Lu64;->l:Lu64;

    .line 4
    .line 5
    invoke-static {}, Lqc3;->Q()Lqc3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lr54;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1, v2}, Lr54;-><init>(Lu64;Lu64;Lqc3;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, Lsc3;->a:Lr54;

    .line 15
    .line 16
    return-void
.end method
