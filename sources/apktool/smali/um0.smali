.class public final Lum0;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lau;


# instance fields
.field public final h:Ljava/security/MessageDigest;

.field public final i:Lwr0;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwr0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lum0;->i:Lwr0;

    .line 10
    .line 11
    iput-object p1, p0, Lum0;->h:Ljava/security/MessageDigest;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Lwr0;
    .locals 0

    .line 1
    iget-object p0, p0, Lum0;->i:Lwr0;

    .line 2
    .line 3
    return-object p0
.end method
