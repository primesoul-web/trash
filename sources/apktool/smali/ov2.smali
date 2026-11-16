.class public final Lov2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final d:Lck2;


# instance fields
.field public final a:Lsv2;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lr62;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lck2;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lck2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lov2;->d:Lck2;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsv2;Lorg/json/JSONObject;Lr62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lov2;->a:Lsv2;

    .line 5
    .line 6
    iput-object p2, p0, Lov2;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p3, p0, Lov2;->c:Lr62;

    .line 9
    .line 10
    return-void
.end method
