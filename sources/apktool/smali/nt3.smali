.class public abstract Lnt3;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lpq3;


# static fields
.field public static final a:Ldu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldu;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ldu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnt3;->a:Ldu;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lwr3;)Lys3;
    .locals 2

    .line 1
    sget-object v0, Lys3;->c:[B

    .line 2
    .line 3
    invoke-static {}, Llc3;->c()Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lys3;->a(Ljavax/crypto/Cipher;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lys3;

    .line 14
    .line 15
    iget-object v1, p0, Lwr3;->o:Lg43;

    .line 16
    .line 17
    iget-object v1, v1, Lg43;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lh34;

    .line 20
    .line 21
    invoke-virtual {v1}, Lh34;->b()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p0, p0, Lwr3;->p:Lh34;

    .line 26
    .line 27
    invoke-virtual {p0}, Lh34;->b()[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, p0}, Lys3;-><init>([B[B)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string p0, "Cipher does not implement AES GCM SIV."

    .line 36
    .line 37
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
