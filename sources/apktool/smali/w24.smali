.class public final Lw24;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final b:Lw24;

.field public static final c:Lw24;

.field public static final d:Lw24;

.field public static final e:Lw24;

.field public static final f:Lw24;

.field public static final g:Lw24;


# instance fields
.field public final a:Lv24;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw24;

    .line 2
    .line 3
    new-instance v1, Lrv3;

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lrv3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lw24;-><init>(Lx24;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lw24;->b:Lw24;

    .line 14
    .line 15
    new-instance v0, Lw24;

    .line 16
    .line 17
    new-instance v1, Lrv3;

    .line 18
    .line 19
    const/16 v2, 0x19

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lrv3;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lw24;-><init>(Lx24;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lw24;->c:Lw24;

    .line 28
    .line 29
    new-instance v0, Lw24;

    .line 30
    .line 31
    new-instance v1, Lrv3;

    .line 32
    .line 33
    const/16 v2, 0x1a

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lrv3;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lw24;-><init>(Lx24;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lw24;->d:Lw24;

    .line 42
    .line 43
    new-instance v0, Lw24;

    .line 44
    .line 45
    new-instance v1, Lsv3;

    .line 46
    .line 47
    const/16 v2, 0x19

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lsv3;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lw24;-><init>(Lx24;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lw24;->e:Lw24;

    .line 56
    .line 57
    new-instance v0, Lw24;

    .line 58
    .line 59
    new-instance v1, Lsv3;

    .line 60
    .line 61
    const/16 v2, 0x17

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lsv3;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Lw24;-><init>(Lx24;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lw24;

    .line 70
    .line 71
    new-instance v1, Lsv3;

    .line 72
    .line 73
    const/16 v2, 0x18

    .line 74
    .line 75
    invoke-direct {v1, v2}, Lsv3;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Lw24;-><init>(Lx24;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lw24;->f:Lw24;

    .line 82
    .line 83
    new-instance v0, Lw24;

    .line 84
    .line 85
    new-instance v1, Lrv3;

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lrv3;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Lw24;-><init>(Lx24;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lw24;->g:Lw24;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Lx24;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpt3;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "The Android Project"

    .line 11
    .line 12
    const-string v1, "java.vendor"

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Luj2;

    .line 25
    .line 26
    const/16 v1, 0x14

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Luj2;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, Lw24;->a:Lv24;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Lzp2;

    .line 35
    .line 36
    const/16 v1, 0xb

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Lzp2;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Luo2;

    .line 43
    .line 44
    const/16 v1, 0xe

    .line 45
    .line 46
    invoke-direct {v0, v1, p1}, Luo2;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method
